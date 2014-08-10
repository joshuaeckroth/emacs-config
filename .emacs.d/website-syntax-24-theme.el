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

(deftheme website-syntax-24 "Adaption of artifice.cc website syntax themes")

(custom-theme-set-faces
 'website-syntax-24
 '(default ((t (:background "#ffffff" :foreground "#000000"))))
 '(cursor ((t (:background "#ffffff" :foreground "#eeeeee"))))
 '(show-paren-match ((t (:foreground "#ff2929" :weight bold))))
 '(region ((t (:background "#eeeeee" :foreground "#000000"))))
 '(mode-line ((t (:background "#eeeeee" :foreground "#666666"))))
 '(mode-line-inactive ((t (:background "#aaaaaa" :foreground "#666666"))))
 '(fringe ((t (:background "#eeeeee"))))
 '(minibuffer-prompt ((t (:foreground "#666666" :weight bold :background "#ffffff"))))
 '(font-lock-builtin-face ((t (:background "#ffffff" :foreground "#000000" :weight bold :background "#ffffff"))))
 '(font-lock-comment-face ((t (:slant italic :foreground "#00005d" :background "#ffffff"))))
 '(font-lock-constant-face ((t (:foreground "#0000f1" :background "#ffffff"))))
 '(font-lock-function-name-face ((t (:foreground "#000000" :weight bold :background "#ffffff" :height 1.0))))
 '(font-lock-keyword-face ((t (:foreground "#004dd0" :weight normal :background "#ffffff"))))
 '(font-lock-string-face ((t (:slant italic :foreground "#670088" :background "#ffffff"))))
 '(font-lock-type-face ((t (:foreground "#004dd0" :background "#ffffff"))))
 '(font-lock-variable-name-face ((t (:foreground "#000000" :background "#ffffff"))))
 '(font-lock-warning-face ((t (:foreground "#db5656" :weight bold :background "#ffffff"))))
 '(isearch ((t (:background "#eeeeee" :foreground "004dd0"))))
 '(lazy-highlight ((t (:background "#eeeeee" :foreground "#333333"))))
 '(link ((t (:foreground "#0066ff" :background "#ffffff"))))
 '(link-visited ((t (:foreground "#e066ff" :background "#ffffff"))))
 '(button ((t (:background "#ffffff" :foreground "#444444" :underline t))))
 '(header-line ((t (:background "#ffffff" :foreground "#333333"))))
 '(mh-folder-subject ((t (:background "#ffffff" :foreground "#666666" :weight bold))))
 '(mh-folder-msg-number ((t (:background "#ffffff" :foreground "#666666" :weight bold))))
 '(mh-folder-body ((t (:background "#ffffff" :foreground "#666666" :slant italic))))
 '(mh-folder-cur-msg-number ((t (:background "#ffffff" :foreground "#0066ff"))))
 '(persp-selected-face ((t (:foreground "#0066ff" :weight bold))))
 '(magit-item-highlight ((t (:background "#eeeeee"))))
 '(diff-header ((t (:background "#eeeeee"))))
 '(diff-file-header ((t (:background "#eeeeee"))))
 '(eshell-prompt ((t (:foreground "#000000" :bold t))))
 '(ido-subdir ((t (:foreground "#999999" :bold t))))
 '(ido-only-match ((t (:foreground "ForestGreen" :bold t))))
 '(widget-field ((t (:background "#eeeeee" :foreground "#666666"))))
 '(widget-single-line-field ((t (:background "#eeeeee" :foreground "#666666"))))
 '(widget-inactive ((t (:background "#eeeeee" :foreground "#444444"))))
 '(button ((t (:background "#eeeeee" :foreground "#666666"))))
 '(custom-comment ((t (:background "#ffffff"))))
 '(custom-button ((t (:background "#eeeeee" :foreground "#111111"))))
 '(custom-button-mouse ((t (:background "#cccccc" :foreground "#111111"))))
 '(custom-button-pressed ((t (:background "#cccccc" :foreground "#111111"))))
 '(anything-file-name ((t (:foreground "#111111"))))
 '(anything-dir-heading ((t (:background "#eeeeee" :foreground "blue"))))
 '(anything-dir-priv ((t (:foreground "blue"))))
 '(diary ((t (:foreground "blue" :bold t))))
 '(highlight ((t (:background "#eeeeee" :foreground "#000000" :bold t))))
 '(org-level-1 ((t (:inherit variable-pitch :height 1.8 :bold t :foreground "#666666"))))
 '(org-level-2 ((t (:inherit org-level-1 :height 0.9 :foreground "#666666"))))
 '(org-level-3 ((t (:inherit org-level-2 :height 0.9 :foreground "#666666"))))
 '(org-level-4 ((t (:inherit org-level-3 :height 0.9 :foreground "#666666"))))
 '(org-link ((t (:foreground "blue" :bold t :background "white" :underline t))))
 '(org-code ((t (:foreground "red" :background "gray90"))))
 '(org-hide ((t (:foreground "white"))))
 '(org-table ((t (:foreground "black"))))
 '(font-latex-sectioning-0-face ((t (:height 2.0 :foreground "black" :inherit variable-pitch))))
 '(font-latex-sectioning-1-face ((t (:height 1.8 :foreground "black" :inherit variable-pitch))))
 '(font-latex-sectioning-2-face ((t (:height 1.5 :foreground "black" :inherit variable-pitch))))
 '(font-latex-sectioning-3-face ((t (:height 1.4 :foreground "black" :inherit variable-pitch))))
 '(font-latex-sectioning-4-face ((t (:height 1.3 :foreground "black" :inherit variable-pitch))))
 '(font-latex-sectioning-5-face ((t (:height 1.2 :foreground "black" :inherit variable-pitch)))))


(provide-theme 'website-syntax-24)

;; Local Variables:
;; no-byte-compile: t
;; End:

