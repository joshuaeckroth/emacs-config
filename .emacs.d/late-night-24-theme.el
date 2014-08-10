;;; late-night-24-theme.el --- Custom face theme for Emacs

;; Copyright (C) 2010 Joshua Eckroth.

;; This file is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This file is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs.  If not, see <http://www.gnu.org/licenses/>.

;;; Code:

(deftheme late-night-24
  "Adaptation of color theme's original \"late night\" theme.")

(custom-theme-set-faces
 'late-night-24
 '(default ((t (:background "#000000" :foreground "#999999"))))
 '(cursor ((t (:background "#888888" :foreground "#999999"))))
 '(show-paren-match ((t (:background "#000000" :foreground "#ff2929" :weight bold))))
 '(match ((t (:background "#000000" :foreground "#ff2929" :weight bold))))
 '(region ((t (:background "#111111" :foreground "#ffdea6"))))
 '(mode-line ((t (:background "#111111" :foreground "#666666" :box nil))))
 '(which-func ((t (:background "#111111" :foreground "#666666" :box nil))))
 '(mode-line-inactive ((t (:background "#0a0a0a" :foreground "#666666" :box nil))))
 '(fringe ((t (:background "#111111"))))
 '(minibuffer-prompt ((t (:background "#000000" :foreground "#999999" :weight bold))))
 '(font-lock-builtin-face ((t (:background "#000000" :foreground "#999999" :weight bold))))
 '(font-lock-comment-face ((t (:slant normal :background "#000000" :foreground "#444444"))))
 '(font-lock-constant-face ((t (:background "#000000" :foreground "#999999"))))
 '(font-lock-function-name-face ((t (:background "#000000" :foreground "#999999" :weight bold :underline t))))
 '(font-lock-keyword-face ((t (:background "#000000" :foreground "#999999" :weight bold))))
 '(font-lock-string-face ((t (:slant normal :background "#000000" :foreground "#666666" :weight normal))))
 '(font-lock-type-face ((t (:background "#000000" :foreground "#999999"))))
 '(font-lock-variable-name-face ((t (:background "#000000" :foreground "#999999"))))
 '(font-lock-warning-face ((t (:background "#111111" :foreground "#db5656" :weight bold))))
 '(isearch ((t (:background "#111111" :foreground "#ff2929"))))
 '(lazy-highlight ((t (:background "#000000" :foreground "#999999"))))
 '(highlight ((t (:background "#111111" :foreground "#999999"))))
 '(link ((t (:background "#000000" :foreground "#0066ff"))))
 '(link-visited ((t (:background "#000000" :foreground "#e066ff"))))
 '(button ((t (:background "#000000" :foreground "#444444" :underline t))))
 '(header-line ((t (:background "#000000" :foreground "#666666"))))
 '(mh-folder-subject ((t (:background "#000000" :foreground "#999999" :weight bold))))
 '(mh-folder-msg-number ((t (:background "#000000" :foreground "#999999" :weight bold))))
 '(mh-folder-body ((t (:background "#000000" :foreground "#999999" :slant normal))))
 '(persp-selected-face ((t (:foreground "#0066ff" :weight bold))))
 '(magit-item-highlight ((t (:background "#111111"))))
 '(magit-diff-add ((t (:foreground "PaleGreen"))))
 '(magit-diff-del ((t (:foreground "#db5656"))))
 '(magit-diff-file-header ((t (:foreground "#ffffff"))))
 '(magit-diff-hunk-header ((t (:foreground "#ffffff"))))
 '(diff-header ((t (:background "#111111"))))
 '(diff-file-header ((t (:background "#111111"))))
 '(eshell-prompt ((t (:foreground "#999999" :bold t))))
 '(ido-subdir ((t (:foreground "#999999" :bold t))))
 '(ido-only-match ((t (:foreground "ForestGreen" :bold t))))
 '(secondary-selection ((t (:background "#000000"))))
 '(widget-field ((t (:background "#0a0a0a" :foreground "#999999"))))
 '(widget-single-line-field ((t (:background "#0a0a0a" :foreground "#999999"))))
 '(widget-inactive ((t (:background "#0a0a0a" :foreground "#444444"))))
 '(button ((t (:background "#111111" :foreground "#999999"))))
 '(custom-comment ((t (:background "#000000"))))
 '(custom-button ((t (:background "#111111" :foreground "#999999"))))
 '(custom-button-mouse ((t (:background "#222222" :foreground "#999999"))))
 '(custom-button-pressed ((t (:background "#222222" :foreground "#999999"))))
 '(anything-dir-heading ((t (:background "#000000" :foreground "ForestGreen"))))
 '(anything-dir-priv ((t (:background "#000000" :foreground "#999999" :bold t))))
 '(anything-file-name ((t (:background "#000000" :foreground "#999999"))))
 '(font-latex-sectioning-0-face ((t (:foreground "#999999" :height 1.8 :bold t :inherit variable-pitch))))
 '(font-latex-sectioning-1-face ((t (:foreground "#999999" :height 1.7 :bold t :inherit variable-pitch))))
 '(font-latex-sectioning-2-face ((t (:foreground "#999999" :height 1.6 :bold t :inherit variable-pitch))))
 '(font-latex-sectioning-3-face ((t (:foreground "#999999" :height 1.5 :bold t :inherit variable-pitch))))
 '(font-latex-sectioning-4-face ((t (:foreground "#999999" :height 1.4 :bold t :inherit variable-pitch))))
 '(font-latex-sectioning-5-face ((t (:foreground "#999999" :height 1.3 :bold t :inherit variable-pitch))))
 '(org-link ((t (:foreground "blue" :bold t :background "black"))))
 '(org-level-1 ((t (:inherit variable-pitch :height 1.8 :bold t :foreground "#666666"))))
 '(org-level-2 ((t (:inherit org-level-1 :height 0.9 :foreground "#666666"))))
 '(org-level-3 ((t (:inherit org-level-2 :height 0.9 :foreground "#666666"))))
 '(org-level-4 ((t (:inherit org-level-3 :height 0.9 :foreground "#666666"))))
 '(org-code ((t (:foreground "red" :background "black"))))
 '(org-hide ((t (:foreground "black"))))
 '(org-table ((t (:foreground "green")))))


(provide-theme 'late-night-24)

;; Local Variables:
;; no-byte-compile: t
;; End:

;;; late-night-24-theme.el  ends here
