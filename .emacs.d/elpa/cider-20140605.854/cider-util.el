;;; cider-util.el --- Common utility functions that don't belong anywhere else -*- lexical-binding: t -*-

;; Copyright © 2012-2014 Tim King, Phil Hagelberg
;; Copyright © 2013-2014 Bozhidar Batsov, Hugo Duncan, Steve Purcell
;;
;; Author: Tim King <kingtim@gmail.com>
;;         Phil Hagelberg <technomancy@gmail.com>
;;         Bozhidar Batsov <bozhidar@batsov.com>
;;         Hugo Duncan <hugo@hugoduncan.org>
;;         Steve Purcell <steve@sanityinc.com>

;; This program is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;; This file is not part of GNU Emacs.

;;; Commentary:

;; Common utility functions that don't belong anywhere else

;;; Code:

(require 'dash)

;;; Compatibility
(eval-and-compile
  ;; `defvar-local' for Emacs 24.2 and below
  (unless (fboundp 'defvar-local)
    (defmacro defvar-local (var val &optional docstring)
      "Define VAR as a buffer-local variable with default value VAL.
Like `defvar' but additionally marks the variable as being automatically
buffer-local wherever it is set."
      (declare (debug defvar) (doc-string 3))
      `(progn
         (defvar ,var ,val ,docstring)
         (make-variable-buffer-local ',var))))

  ;; `setq-local' for Emacs 24.2 and below
  (unless (fboundp 'setq-local)
    (defmacro setq-local (var val)
      "Set variable VAR to value VAL in current buffer."
      `(set (make-local-variable ',var) ,val))))

(defun cider-util--hash-keys (hashtable)
  "Return a list of keys in HASHTABLE."
  (let ((keys '()))
    (maphash (lambda (k _v) (setq keys (cons k keys))) hashtable)
    keys))

(defun cider-util--clojure-buffers ()
  "Return a list of all existing `clojure-mode' buffers."
  (-filter
   (lambda (buffer) (with-current-buffer buffer (derived-mode-p 'clojure-mode)))
   (buffer-list)))

(defun cider-font-lock-as (mode string)
  "Use MODE to font-lock the STRING."
  (with-temp-buffer
    (insert string)
    (funcall mode)
    ;; prevent whitespace mode from obscuring the output
    (whitespace-mode -1)
    (font-lock-fontify-buffer)
    (buffer-string)))

(defun cider-font-lock-region-as (mode beg end &optional buffer)
  "Use MODE to font-lock text between BEG and END.

Unless you specify a BUFFER it will default to the current one."
  (with-current-buffer (or buffer (current-buffer))
    (let ((text (buffer-substring beg end)))
      (delete-region beg end)
      (goto-char beg)
      (insert (cider-font-lock-as mode text)))))

(defun cider-font-lock-as-clojure (string)
  "Font-lock STRING as Clojure code."
  (cider-font-lock-as 'clojure-mode string))

(defun cider-format-pprint-eval (form)
  "Return a string of Clojure code that will eval and pretty-print FORM."
  (format "(let [x %s] (clojure.pprint/pprint x) x)" form))

(autoload 'pkg-info-version-info "pkg-info.el")

(defun cider--version ()
  "Retrieve CIDER's version."
  (condition-case nil
      (pkg-info-version-info 'cider)
    (error cider-version)))

(provide 'cider-util)

;;; cider-util.el ends here
