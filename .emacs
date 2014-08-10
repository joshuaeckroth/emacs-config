(add-to-list 'load-path "~/.emacs.d")

(require 'package)
(add-to-list 'package-archives
	     '("melpa" . "http://melpa.milkbox.net/packages/") t)
(package-initialize)


(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(TeX-PDF-mode t t)
 '(TeX-output-view-style (quote (("^dvi$" ("^landscape$" "^pstricks$\\|^pst-\\|^psfrag$") "%(o?)dvips -t landscape %d -o && gv %f") ("^dvi$" "^pstricks$\\|^pst-\\|^psfrag$" "%(o?)dvips %d -o && gv %f") ("^dvi$" ("^\\(?:a4\\(?:dutch\\|paper\\|wide\\)\\|sem-a4\\)$" "^landscape$") "%(o?)xdvi %dS -paper a4r -s 0 %d") ("^dvi$" "^\\(?:a4\\(?:dutch\\|paper\\|wide\\)\\|sem-a4\\)$" "%(o?)xdvi %dS -paper a4 %d") ("^dvi$" ("^\\(?:a5\\(?:comb\\|paper\\)\\)$" "^landscape$") "%(o?)xdvi %dS -paper a5r -s 0 %d") ("^dvi$" "^\\(?:a5\\(?:comb\\|paper\\)\\)$" "%(o?)xdvi %dS -paper a5 %d") ("^dvi$" "^b5paper$" "%(o?)xdvi %dS -paper b5 %d") ("^dvi$" "^letterpaper$" "%(o?)xdvi %dS -paper us %d") ("^dvi$" "^legalpaper$" "%(o?)xdvi %dS -paper legal %d") ("^dvi$" "^executivepaper$" "%(o?)xdvi %dS -paper 7.25x10.5in %d") ("^dvi$" "." "%(o?)xdvi %dS %d") ("^pdf$" "." "zathura %o") ("^html?$" "." "netscape %o"))))
 '(TeX-source-correlate-method (quote synctex))
 '(TeX-source-correlate-mode t)
 '(TeX-view-program-list (quote (("Sumatra PDF" ("\"C:/Program Files (x86)/SumatraPDF/SumatraPDF.exe\" -reuse-instance" (mode-io-correlate " -forward-search %b %n") " %o")))))
 '(TeX-view-program-selection (quote (((output-dvi style-pstricks) "dvips and start") (output-dvi "Yap") (output-pdf "Sumatra PDF") (output-html "start"))))
 '(bibtex-autokey-title-terminators "[.!?;]\\|--")
 '(bibtex-autokey-titlewords (quote infty))
 '(bibtex-expand-strings t)
 '(bibtex-files (quote ("/home/josh/research/bibliography.bib")))
 '(blink-cursor-mode nil)
 '(browse-url-browser-function (quote browse-url-generic))
 '(browse-url-generic-program "c:/program files (x86)/google/chrome/application/chrome.exe")
 '(c-basic-offset 4)
 '(c-default-style (quote ((java-mode . "java") (awk-mode . "awk") (other . "bsd"))))
 '(calendar-mark-diary-entries-flag t)
 '(cider-repl-history-file "c:/users/joshua/.cider-repl-history")
 '(cider-repl-history-size 5000)
 '(cider-repl-print-length 50)
 '(cider-repl-use-clojure-font-lock t)
 '(cider-repl-use-pretty-printing t)
 '(clojure-mode-font-lock-comment-sexp t)
 '(column-number-mode t)
 '(custom-safe-themes (quote ("f96a6f48ce423c11b1d601f57990d62144f00714bbfd47849034e1fd87bbb716" "5f036582e8787b46e7a64f9fef2d511ffc163a62e4313f319fec357dd16f631c" "22d56ed1a52555dba7e59002849aedcc6b6679235f2ea9a00c1c9251d035487a" "12d9d86e9bbab1bd350fcc6dc2d0ea8d6d947203803fb74072c502a3c404cd08" "9d9ac67486807e996b8c2c1dd3351e30e60c9396b6fccaf7360f8746c69caab5" "e3a3b7d7fe89b5d57d40bc825ca2324875a6f37bd63da66f2a6fc68cc8b2ee95" "d6a00ef5e53adf9b6fe417d2b4404895f26210c52bb8716971be106550cea257" "0402bdce57be81219cf757cc8ca298fff0c41522f952df275d6f3dafc34a1c24" "95449cd491cfbfcf87c78d01e57df24bb76b221a953ada89c7dd9eaecd0a7ada" "4773a615f3c21a1924f9e55bae54147c44fcff520aa60d6a70457e48539e528a" "feed86f6197e985be0068d5733e8685a5e8b279b88fa8478b96eaee126432f86" "016d43a10487c072d6b94ac747f8718ff5aa3304e91c1cee6053e69200877372" "166e4a5b35752a0773216c6ff8553d88737aac31268c5f57adbab600333876d9" "9e46e1d3c80823f3bb9f7ff299c11aa491b3c774a4c2397961ef582763478ea9" default)))
 '(default-input-method "TeX")
 '(diary-list-entries-hook (quote (diary-sort-entries)))
 '(dired-guess-shell-alist-user (quote (("\\.rar\\'" "unrar x"))))
 '(dired-listing-switches "-Fl")
 '(ess-help-own-frame (quote one))
 '(flyspell-delayed-commands (quote (delete-forward-char)))
 '(font-lock-maximum-size nil)
 '(icicle-search-key-prefix "\223")
 '(ido-enable-flex-matching t)
 '(magit-git-executable "C:/Program Files (x86)/Git/bin/git")
 '(markdown-command "markdown")
 '(markdown-command-needs-filename nil)
 '(menu-bar-mode nil)
 '(org-agenda-files (quote ("~/org")))
 '(org-cycle-include-plain-lists nil)
 '(org-emphasis-regexp-components (quote (" 	('\"{" "- 	.,:!?;'\")}\\" " 	
,\"'" "." 5)) t)
 '(org-export-language-setup (quote (("en" "Author" "Date" "TOC" "Footnotes") ("ca" "Autor" "Data" "&Iacute;ndex" "Peus de p&agrave;gina") ("cs" "Autor" "Datum" "Obsah" "Pozn\341mky pod carou") ("da" "Ophavsmand" "Dato" "Indhold" "Fodnoter") ("de" "Autor" "Datum" "Inhaltsverzeichnis" "Fu&szlig;noten") ("eo" "A&#365;toro" "Dato" "Enhavo" "Piednotoj") ("es" "Autor" "Fecha" "&Iacute;ndice" "Pies de p&aacute;gina") ("fi" "Tekij&auml;" "P&auml;iv&auml;m&auml;&auml;r&auml;" "Sis&auml;llysluettelo" "Alaviitteet") ("fr" "Auteur" "Date" "Table des mati&egrave;res" "Notes de bas de page") ("hu" "Szerz&otilde;" "D&aacute;tum" "Tartalomjegyz&eacute;k" "L&aacute;bjegyzet") ("is" "H&ouml;fundur" "Dagsetning" "Efnisyfirlit" "Aftanm&aacute;lsgreinar") ("it" "Autore" "Data" "Indice" "Note a pi&egrave; di pagina") ("nl" "Auteur" "Datum" "Inhoudsopgave" "Voetnoten") ("no" "Forfatter" "Dato" "Innhold" "Fotnoter") ("nb" "Forfatter" "Dato" "Innhold" "Fotnoter") ("nn" "Forfattar" "Dato" "Innhald" "Fotnotar") ("pl" "Autor" "Data" "Spis tre&#x015b;ci" "Przypis") ("sv" "F&ouml;rfattare" "Datum" "Inneh&aring;ll" "Fotnoter"))))
 '(org-export-run-in-background t)
 '(org-export-time-stamp-file nil)
 '(org-mobile-directory "~/Dropbox/MobileOrg")
 '(org-modules (quote (org-bbdb org-bibtex org-gnus org-info org-jsinfo org-irc org-wl)))
 '(org-src-fontify-natively t)
 '(org-startup-folded nil)
 '(org-startup-indented t)
 '(php-mode-warn-if-mumamo-off "Don't warn")
 '(prolog-system (quote swi))
 '(safe-local-variable-values (quote ((TeX-master . "eckroth-thesis.tex"))))
 '(smooth-scroll-margin 5)
 '(speedbar-frame-parameters (quote ((minibuffer) (width . 40) (border-width . 0) (menu-bar-lines . 0) (tool-bar-lines . 0) (unsplittable . t) (left-fringe . 0))))
 '(tabbar-background-color "white smoke")
 '(tabbar-separator (quote (0.5)))
 '(tex-cmd-bibtex-args "")
 '(tex-start-commands "-interaction=nonstopmode")
 '(uniquify-buffer-name-style (quote post-forward-angle-brackets) nil (uniquify))
 '(user-mail-address "joshuaeckroth@gmail.com")
 '(zoom-frame/buffer (quote frame)))

;; tramp
(require 'tramp)
(setq tramp-auto-save-directory "C:\\Users\\Joshua\\AppData\\Local\\Temp")
(setq tramp-default-method "plink")

(set-default 'tramp-default-method "plink")


;; spell checking
(add-to-list 'exec-path "C:/Program Files (x86)/Aspell/bin/")
(setq ispell-program-name "aspell")
(setq ispell-personal-dictionary "C:/Users/Joshua/.ispell")
(require 'ispell)
(global-set-key (kbd "<f8>") 'ispell-word)
(global-set-key (kbd "C-<f8>") 'flyspell-mode)



(defun win-swap-up-down ()
  "Swap windows using buffer-move.el"
  (interactive)
  (if (null (windmove-find-other-window 'up))
      (buf-move-down) (buf-move-up)))

(require 'buffer-move)
(defun win-swap-left-right ()
  "Swap windows using buffer-move.el"
  (interactive)
  (if (null (windmove-find-other-window 'right))
      (buf-move-left) (buf-move-right)))

(require 'zoom-frm)


;; Make M-x invokable from C-x C-m
;;(global-set-key "\C-x\C-m" 'execute-extended-command)
(global-set-key "\C-x\C-m" 'smex)
;; stop mailing
(global-unset-key "\C-xm")
;; stop CRM buffer
(global-unset-key "\C-x\C-b")
;; stop suspend
(global-unset-key "\C-z")
;; quick kill buffer
(global-set-key "\C-\\" (lambda () (interactive) (kill-buffer (current-buffer))))
;; goto line
(global-set-key "\C-l" 'goto-line)
;; zoom font size
(global-set-key (kbd "C-+") 'zoom-in)
(global-set-key (kbd "C--") 'zoom-out)
;; allow swapping left-right buffers (and then some)
(global-set-key (kbd "<C-S-right>") 'win-swap-left-right)
(global-set-key (kbd "<C-S-left>") 'win-swap-left-right)

(global-set-key (kbd "C-/") 'comment-or-uncomment-region)

(global-set-key (kbd "<C-S-down>") 'win-swap-up-down)
(global-set-key (kbd "<C-S-up>") 'win-swap-up-down)

(global-set-key (kbd "<C-up>") 'scroll-other-window-down)
(global-set-key (kbd "<C-down>") 'scroll-other-window)

(global-set-key (kbd "<f7>") 'magit-status)


(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "M+ 1mn regular" :foundry "outline" :slant normal :weight normal :height 90 :width normal)))))

(tool-bar-mode -1)
(menu-bar-mode -1)
(scroll-bar-mode -1)
(setq scroll-preserve-screen-position t)
(setq scroll-step 1)
(setq scroll-conservatively 0)
(setq auto-window-vscroll nil)
(setq scroll-up-aggressively 0.01)
(setq scroll-down-aggressively 0.01)
(mouse-wheel-mode t)
(setq mouse-wheel-scroll-amount '(1 ((shift) . 1) ((control))))
(setq inhibit-startup-message t)
(setq initial-scratch-message nil)
(line-number-mode t)
(column-number-mode t)
(global-font-lock-mode t)
(show-paren-mode t)
(setq show-paren-delay 0.0)
(setq show-paren-style 'parenthesis)
(fset 'yes-or-no-p 'y-or-n-p)
(setq make-backup-files nil)
(setq auto-save-default nil)
(setq auto-save-interval 0)
(setq-default indent-tabs-mode nil)
(setq redisplay-dont-pause t)
(setq echo-keystrokes 0.1)
(set-fringe-style '(0 . 0)) ;; 0 pixels on left and right
(setq-default buffer-file-coding-system 'utf-8-unix)
(setq-default default-coding-systems 'utf-8-unix)
(prefer-coding-system 'utf-8-unix)
(setq-default default-buffer-file-coding-system 'utf-8-unix)

;; smooth scrolling
(require 'smooth-scrolling)

;; pretty symbols
(defun substitute-pattern-with-unicode (pattern symbol)
  "Add a font lock hook to replace the matched part of PATTERN with the 
  Unicode symbol SYMBOL looked up with UNICODE-SYMBOL."
  (interactive)
  (font-lock-add-keywords
   nil `((,pattern (0 (progn (compose-region (match-beginning 1) (match-end 1)
                                             ,(unicode-symbol symbol))
                             nil))))))
  
(defun substitute-patterns-with-unicode (patterns)
  "Call SUBSTITUTE-PATTERN-WITH-UNICODE repeatedly."
  (mapcar #'(lambda (x)
              (substitute-pattern-with-unicode (car x)
                                               (cdr x)))
          patterns))

(defun unicode-symbol (name)
  "Translate a symbolic name for a Unicode character -- e.g., LEFT-ARROW
  or GREATER-THAN into an actual Unicode character code. "
  (decode-char 'ucs (case name
                      ;; arrows
                      ('space 160)
                      ('left-arrow 8592)
                      ('up-arrow 8593)
                      ('right-arrow 8594)
                      ('down-arrow 8595)
                      ('down-double-arrow #X21D3)
                      ;; boxes
                      ('double-vertical-bar #X2551)
                      ;; relational operators
                      ('equal #X003d)
                      ('not-equal #X2260)
                      ('identical #X2261)
                      ('not-identical #X2262)
                      ('less-than #X003c)
                      ('greater-than #X003e)
                      ('less-than-or-equal-to #X2264)
                      ('greater-than-or-equal-to #X2265)
                      ;; logical operators
                      ('logical-and #X2227)
                      ('logical-or #X2228)
                      ('logical-neg #X00AC)
                      ;; misc
                      ('nil #X2205)
                      ('horizontal-ellipsis #X2026)
                      ('double-exclamation #X203C)
                      ('prime #X2032)
                      ('double-prime #X2033)
                      ('for-all #X2200)
                      ('there-exists #X2203)
                      ('element-of #X2208)
                      ('double-vertical-bar #X2551)
                      ('bullet 8226)
                      ('triangle-right #X22B3)
                      ;; mathematical operators
                      ('square-root #X221A)
                      ('squared #X00B2)
                      ('cubed #X00B3)
                      ('intersection #X2229)
                      ('union #X222A)
                      ;; letters
                      ('f-with-hook #X192)
                      ('alpha 945)
                      ('beta 946)
                      ('gamma 947)
                      ('delta 948)
                      ('iota 953)
                      ('lambda 955)
                      ('Lambda #X39B)
                      ('rho 961)
                      ('omega 969)
                      ('epsilon 949)
                      ('eta 951)
                      ('sigma 963)
                      ('Sigma 931))))

(defun clojure-unicode ()
  (interactive)
  (substitute-patterns-with-unicode
   (list (cons "(\\(fn\\) " 'lambda)
         (cons "(\\(defn\\) " 'Lambda)
         (cons "(\\(some\\) " 'there-exists)
         (cons "\\(->\\) " 'right-arrow)
         (cons "\\(<=\\) " 'less-than-or-equal-to)
         (cons "\\(>=\\) " 'greater-than-or-equal-to)
         (cons "(\\(filter\\) " 'double-vertical-bar)
         (cons "(\\(reduce\\) " 'down-arrow)
         (cons "(\\(map\\) " 'triangle-right)
         (cons "(\\(format\\) " 'f-with-hook)
         (cons "(set/\\(intersection\\) " 'intersection)
         (cons "(set/\\(union\\) " 'union))))
;;(add-hook 'clojure-mode-hook 'clojure-unicode)

(defun latex-unicode ()
  (interactive)
  (substitute-patterns-with-unicode
   (list (cons "\\(\\\\emph\\)" 'epsilon)
         (cons "\\(\\\\textbf\\)" 'beta)
         (cons "\\(\\\\textit\\)" 'iota)
         (cons "\\(\\\\subsection\\)" 'sigma)
         (cons "\\(\\\\section\\)" 'Sigma)
         (cons "\\(\\\\begin\\)" 'double-vertical-bar)
         (cons "\\(\\\\end\\)" 'double-vertical-bar)
         (cons "\\(\\\\includegraphics\\)" 'gamma)
         (cons "\\(\\\\caption\\)" 'omega)
         (cons "\\(\\\\label\\)" 'lambda)
         (cons "\\(\\\\item\\)" 'bullet)
         (cons "\\(\\\\ref\\)" 'rho)
         (cons "\\(\\\\cite\\)" 'right-arrow))))

(add-hook 'LaTeX-mode-hook 'latex-unicode)
(add-hook 'LaTeX-mode-hook 'turn-on-auto-fill)
(add-hook 'LaTeX-mode-hook 'flyspell-mode)
(add-hook 'LaTeX-mode-hook 'turn-on-reftex)
(setq reftex-plug-into-AUCTeX t)
(setq TeX-PDF-mode t)

(require 'paredit)
(autoload 'paredit-mode "paredit"
  "Minor mode for pseudo-structurally editing Lisp code." t)

(defun lisp-mode-hacks ()
  (paredit-mode +1)
  (local-set-key (kbd "RET") 'newline-and-indent))

(add-hook 'emacs-lisp-mode-hook        'lisp-mode-hacks)
(add-hook 'lisp-mode-hook              'lisp-mode-hacks)
(add-hook 'lisp-interaction-mode-hook  'lisp-mode-hacks)
(add-hook 'clojure-mode-hook           'lisp-mode-hacks)
(add-hook 'slime-repl-mode-hook        'lisp-mode-hacks)

(load (expand-file-name "~/quicklisp/slime-helper.el"))
(setq inferior-lisp-program "sbcl")

(require 'cider)
(require 'cider-eldoc)
(add-hook 'cider-mode-hook 'lisp-mode-hacks)
(add-hook 'cider-mode-hook 'cider-turn-on-eldoc-mode)
(add-hook 'clojure-mode-hook 'cider-mode)
(setq nrepl-hide-special-buffers t)
(setq cider-popup-stacktraces nil)
(setq cider-repl-popup-stacktraces t)
(setq cider-auto-select-error-buffer t)
(setq nrepl-buffer-name-show-port t)
(setq cider-repl-pop-to-buffer-on-connect nil)
(add-to-list 'same-window-buffer-names "*cider*")
(add-hook 'cider-repl-mode-hook 'subword-mode)


(autoload 'magit-status "magit" nil t)
(setq magit-revert-item-confirm t)

(if (eq system-type 'windows-nt)
    (progn
      (setq exec-path (add-to-list 'exec-path "C:/Program Files (x86)/Git/bin"))
      (setenv "PATH" (concat "C:\\Program Files (x86)\\Git\\bin;" (getenv "PATH")))))

(require 'uniquify)

(require 'org)
(require 'ox)
(require 'ox-publish)

(setq org-publish-project-alist
      '(("cse630-org"
         :base-directory "~/t/cse630/website/src/"
         :base-extension "org"
         :publishing-directory "~/t/cse630/website/output/"
         :section-numbers nil
         :recursive t
         :publishing-function org-html-publish-to-html
         :headline-levels 4
         :makeindex t
         :auto-preamble t
         :auto-postamble nil)
        ("cse630-static"
         :base-directory "~/t/cse630/website/src/"
         :base-extension "html\\|css\\|js\\|ico\\|png\\|jpg\\|gif\\|pdf\\|mp3\\|ogg\\|swf\\|java\\|py\\|zip"
         :publishing-directory "~/t/cse630/website/output/"
         :recursive t
         :publishing-function org-publish-attachment)
        ("cse630" :components ("cse630-org" "cse630-static"))
        ("cse3521-org"
         :base-directory "c:/Users/Joshua/Documents/GitHub/cse3521-website/src/"
         :base-extension "org"
         :publishing-directory "c:/Users/Joshua/Documents/GitHub/cse3521-website/output/"
         :section-numbers nil
         :recursive t
         :publishing-function org-html-publish-to-html
         :headline-levels 4
         :makeindex t
         :auto-preamble t
         :auto-postamble nil)
        ("cse3521-static"
         :base-directory "c:/Users/Joshua/Documents/GitHub/cse3521-website/src/"
         :base-extension "html\\|css\\|js\\|ico\\|png\\|jpg\\|gif\\|pdf\\|mp3\\|ogg\\|swf\\|java\\|py\\|zip\\|arff\\|dat\\|cpp\\|xls\\|otf\\|woff"
         :publishing-directory "c:/Users/Joshua/Documents/GitHub/cse3521-website/output/"
         :recursive t
         :publishing-function org-publish-attachment)
        ("cse3521" :components ("cse3521-org" "cse3521-static"))
        ("ai-su13-org"
         :base-directory "~/git/ai-su13-website/src/"
         :base-extension "org"
         :publishing-directory "~/git/ai-su13-website/output/"
         :section-numbers nil
         :recursive t
         :timestamp nil
         :publishing-function org-html-publish-to-html
         :headline-levels 4
         :makeindex nil
         :author nil
         :creator-info nil
         :auto-preamble t
         :auto-postamble nil)
        ("ai-su13-static"
         :base-directory "~/git/ai-su13-website/src/"
         :base-extension "html\\|css\\|js\\|ico\\|png\\|jpg\\|gif\\|pdf\\|mp3\\|ogg\\|swf\\|java\\|py\\|zip\\|arff\\|dat\\|cpp\\|xls\\|otf\\|woff\\|txt"
         :publishing-directory "~/git/ai-su13-website/output/"
         :recursive t
         :publishing-function org-publish-attachment)
        ("ai-su13" :components ("ai-su13-org" "ai-su13-static"))
        ("ai-su13-private-org"
         :base-directory "~/git/ai-su13/src/"
         :base-extension "org"
         :publishing-directory "~/git/ai-su13/output/"
         :section-numbers nil
         :recursive t
         :timestamp nil
         :publishing-function org-html-publish-to-html
         :headline-levels 4
         :makeindex nil
         :author nil
         :creator-info nil
         :auto-preamble t)
        ("ai-su13-private-static"
         :base-directory "~/git/ai-su13/src/"
         :base-extension "html\\|css\\|js\\|ico\\|png\\|jpg\\|gif\\|pdf\\|mp3\\|ogg\\|swf\\|java\\|py\\|zip\\|arff\\|dat\\|cpp\\|xls\\|otf\\|woff\\|txt"
         :publishing-directory "~/git/ai-su13/output/"
         :recursive t
         :publishing-function org-publish-attachment)
        ("ai-su13-private" :components ("ai-su13-private-org" "ai-su13-private-static"))))

(setq org-export-copy-to-kill-ring nil)
(setq org-export-with-sub-superscripts nil)

(setq org-export-html-mathjax-options
      '((path "MathJax/MathJax.js")
        (scale "100")
        (align "center")
        (indent "2em")
        (mathml nil)))

;; ("cse3521-pdf"
;;          :base-directory "~/t/cse3521/website/src/"
;;          :base-extension "org"
;;          :publishing-directory "~/t/cse3521/website/pdf/"
;;          :recursive t
;;          :publishing-function org-publish-org-to-pdf)


(setq org-html-postamble nil)
(setq org-html-preamble "<a href=\"index.html\">Home</a>")

(require 'htmlize)

;; markdown-mode
(autoload 'markdown-mode "markdown-mode.el"
  "Major mode for editing Markdown files" t)
(setq auto-mode-alist
      (cons '("\.markdown" . markdown-mode) auto-mode-alist))
(add-hook 'markdown-mode-hook 'turn-on-auto-fill)


(defun present ()
  (interactive)
  (load-theme 'website-syntax-24)
  (custom-set-faces
   ;; custom-set-faces was added by Custom.
   ;; If you edit it by hand, you could mess it up, so be careful.
   ;; Your init file should contain only one such instance.
   ;; If there is more than one, they won't work right.
   '(default ((t (:inherit nil :stipple nil :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 140 :width normal :family "Inconsolata"))))
   '(tabbar-button ((t (:inherit tabbar-default :box (:line-width 1 :color "gray")))))
   '(tabbar-default ((t (:inherit variable-pitch :background "gainsboro" :foreground "dim gray" :height 0.8))))
   '(tabbar-highlight ((t (:underline t))))
   '(tabbar-selected ((t (:inherit tabbar-default :foreground "royal blue" :weight bold))))
   '(tabbar-unselected ((t (:inherit tabbar-default))))))

;; (if (window-system)
;;     (progn
;;       (set-frame-height (selected-frame) 40)
;;       (set-frame-width (selected-frame) 120)))

(setq frame-title-format
      '("%b (" (dired-directory dired-directory "%f") ")"))

;; (require 'ess-site)
;; (ess-toggle-underscore nil)


(defun drupal-mode ()
  "Drupal php-mode."
  (interactive)
  (php-mode)
  (message "Drupal mode activated.")
  (set 'tab-width 2)
  (set 'c-basic-offset 2)
  (set 'indent-tabs-mode nil)
  (c-set-offset 'case-label '+)
  (c-set-offset 'arglist-intro '+)      ; for FAPI arrays and DBTNG
  (c-set-offset 'arglist-cont-nonempty 'c-lineup-math))

(add-to-list 'auto-mode-alist '("\\.\\(module\\|test\\|install\\|theme\\)$" . drupal-mode))
(add-to-list 'auto-mode-alist '("drupal.*\\.\\(php\\|inc\\)$" . drupal-mode))
(add-to-list 'auto-mode-alist '("\\.info" . conf-windows-mode))




(require 'expand-region)

;; (defun grep-in-project ()
;;   (interactive)
;;   (er/mark-clj-word)
;;   (let* ((project-root (locate-dominating-file 
;;                         (file-name-directory (buffer-file-name)) "project.clj")))
;;     (if project-root
;;         (grep (concat "grep -nH -e " 
;;                       (buffer-substring-no-properties (region-beginning) (region-end)) 
;;                       " -R " project-root "src"))
;;       (message (concat "no project.clj found at or below " (buffer-file-name))))))

;; (global-set-key (kbd "C-c g") 'grep-in-project)

;; (defun grep-in (project-root)
;;   (interactive (list (read-directory-name "Project Root: " 
;;                                           (locate-dominating-file 
;;                                            default-directory
;;                                            "project.clj"))))
;;   (er/mark-clj-word)
;;   (grep (concat "grep -nH -e " 
;;                 (buffer-substring-no-properties (region-beginning) (region-end))
;;                 " -R " project-root)))



;;(add-to-list 'load-path ".emacs.d/markup-faces")
;;(add-to-list 'load-path ".emacs.d/adoc-mode")
;;(require 'adoc-mode)
;;(add-to-list 'auto-mode-alist (cons "\\.asc\\'" 'adoc-mode))
;;(add-hook 'adoc-mode-hook (lambda() (buffer-face-mode t)))


;; (require 'eproject)
;; (require 'eproject-extras)
;; (define-project-type clojure (generic-git)
;;   (look-for "project.clj")
;;   :irrelevant-files ("records")
;;   :relevant-files ("\\.clj$"))

(require 'wc-mode)

;; forth mode
;; (add-to-list 'load-path "/usr/share/emacs/site-lisp/gforth")
;; (autoload 'forth-mode "gforth.el")
;; (setq auto-mode-alist (cons '("\\.fs\\'" . forth-mode)
;;      			    auto-mode-alist))
;; (autoload 'forth-block-mode "gforth.el")
;; (setq auto-mode-alist (cons '("\\.fb\\'" . forth-block-mode)
;;      			    auto-mode-alist))
;; (add-hook 'forth-mode-hook
;;           (function (lambda ()
;;                       ;; customize variables here:
;;                       (setq forth-indent-level 4)
;;                       (setq forth-minor-indent-level 2)
;;                       (setq forth-hilight-level 3)
;;                       )))

;; projectile
;;(add-hook 'clojure-mode-hook 'projectile-on)

;;(require 'zenburn-theme)
;;(load-theme 'tsdh-dark)
;;(load-theme 'manoj-dark)
(load-theme 'website-syntax-24)


;; org mode

(add-hook 'org-mode-hook 'turn-on-auto-fill)

;; winner mode
(when (fboundp 'winner-mode)
  (winner-mode 1))

;; tabbar
;; (add-to-list 'load-path "~/.emacs.d/tabbar")
;; (require 'tabbar)

;; from: https://gist.github.com/3demax/1264635
;; we also need to set separator to avoid overlapping tabs by highlighted tabs

;; adding spaces
(defun tabbar-buffer-tab-label (tab)
  "Return a label for TAB.
That is, a string used to represent it on the tab bar."
  (let ((label  (if tabbar--buffer-show-groups
                    (format "[%s]  " (tabbar-tab-tabset tab))
                  (format "%s  " (tabbar-tab-value tab)))))
    ;; Unless the tab bar auto scrolls to keep the selected tab
    ;; visible, shorten the tab label to keep as many tabs as possible
    ;; in the visible area of the tab bar.
    (if tabbar-auto-scroll-flag
        label
      (tabbar-shorten
       label (max 1 (/ (window-width)
                       (length (tabbar-view
                                (tabbar-current-tabset)))))))))

(setq tabbar-buffer-groups-function
      (lambda ()
        (cond ((string-match "^\\*.+\\*$" (buffer-name)) '("Emacs"))
              (t '("Rest")))))

;;(tabbar-mode 1)


;; ido mode
(require 'ido)
(require 'idomenu)
(require 'ido-vertical-mode)
(ido-mode t)
(ido-vertical-mode 1)


;; folding
;;(require 'folding)
;;(folding-add-to-marks-list 'clojure-mode ";;{{{" ";;}}}" nil t)
;;(folding-mode-add-find-file-hook)


;;(require 'icicles)
;;(icy-mode 1)


;; compojure indentation hacks: https://github.com/weavejester/compojure/wiki/Emacs-indentation

(require 'clojure-mode)

(define-clojure-indent
  (defroutes 'defun)
  (GET 2)
  (POST 2)
  (PUT 2)
  (DELETE 2)
  (HEAD 2)
  (ANY 2)
  (context 2))


;; pddl-mode

(require 'PDDL-mode)


;; guide-key

(require 'guide-key)
(setq guide-key/guide-key-sequence '("C-x" "C-c"))
(setq guide-key/recursive-key-sequence-flag t)
(guide-key-mode 1)  ; Enable guide-key-mode

;; smex

(smex-initialize)

;; drools rules files
(add-to-list 'load-path "~/.emacs.d/rules-editing-mode-master")
(require 'drools-mode)
(add-to-list 'auto-mode-alist '("\\.info" . drools-mode))

;;(server-start)

