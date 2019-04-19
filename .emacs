(cua-mode t)
    (setq cua-auto-tabify-rectangles nil) ;; Don't tabify after rectangle commands
    (transient-mark-mode 1) ;; No region when it is not highlighted
    (setq cua-keep-region-after-copy t) ;; Standard Windows behaviour

(setq mouse-wheel-scroll-amount '(1 ((shift) . 1)))

    
(setq mouse-wheel-progressive-speed nil)

    
(setq mouse-wheel-follow-mouse 't)

    
(setq scroll-step 1)

(global-linum-mode 1)

(setq-default indent-tabs-mode t)

(setq-default tab-width 4)

(defvaralias 'c-basic-offset 'tab-width)

;(global-hl-line-mode 1)

;(set-face-background 'highlight "#ffebcd")

;(set-face-foreground 'highlight nil)

;(set-face-underline-p 'highlight t)


;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector
   ["#32302F" "#FB4934" "#B8BB26" "#FABD2F" "#83A598" "#D3869B" "#17CCD5" "#EBDBB2"])
 '(compilation-message-face (quote default))
 '(custom-enabled-themes (quote (gruvbox-dark-hard)))
 '(custom-safe-themes
   (quote
	("1436d643b98844555d56c59c74004eb158dc85fc55d2e7205f8d9b8c860e177f" "8e797edd9fa9afec181efbfeeebf96aeafbd11b69c4c85fa229bb5b9f7f7e66c" "2b9dc43b786e36f68a9fd4b36dd050509a0e32fe3b0a803310661edb7402b8b6" "b583823b9ee1573074e7cbfd63623fe844030d911e9279a7c8a5d16de7df0ed0" "585942bb24cab2d4b2f74977ac3ba6ddbd888e3776b9d2f993c5704aa8bb4739" "8f97d5ec8a774485296e366fdde6ff5589cf9e319a584b845b6f7fa788c9fa9a" "a22f40b63f9bc0a69ebc8ba4fbc6b452a4e3f84b80590ba0a92b4ff599e53ad0" "5f27195e3f4b85ac50c1e2fac080f0dd6535440891c54fcfa62cdcefedf56b1b" "59171e7f5270c0f8c28721bb96ae56d35f38a0d86da35eab4001aebbd99271a8" "d7441a80851d30a369268e50bbad6777a82ff37405f70328f21a8f30a7c6e31d" "8eafb06bf98f69bfb86f0bfcbe773b44b465d234d4b95ed7fa882c99d365ebfd" "ec5f761d75345d1cf96d744c50cf7c928959f075acf3f2631742d5c9fe2153ad" "5d1e185d47a11a98db58fa4f5c3b01ab45cd8e3f08613b82a3c937f2da002e31" "c0e1826b84aa86ccd78882bcf41960eb868e7a8174485ec41eb2ae0f44bc866b" "27de29f6d19589b22af21625e1c5aaae068d13bd3461607d9381c46ef905609c" "ef9d5811ab4f3de8a6dd7015b4c47ae28e1facc162eaad2a685bda7b555d64e7" "cfebdb687ae1551806787010f6c6f4c7733a58eb68b67af57e8d57d083b858af" "f91374a83b3867fe95d787be5589739b1f2a38e9b299f1ae873df3cbc8d48543" "10c831ff8a8d00529fc3e0c03d9278173d5949ab813a9264c67dbe2db35e7b36" "3c6adce0a22d707c4538927a617d4066013e4892445cacf5ac42d955d4fff2f7" "4f08b8595172290d4c8a5bd0464bd7dbfbafa7a9b9e9d1792d2f9ea26c06f52e" "3797751873eb91bccca5788bf1b310bc03c40e4c2fb424ba68b8ec92eab4c9c5" "adf1555cfbed01fff833826cbe7627792ebd08b145e6945861bf2b737e2ccf25" "1de1e64a4d7c588dd95833a78b233518ce21babae6f667d883da052878224977" "454ff84883489ce2135ef83fd453c47c992a717297bbc0d5589bcd2c5c355176" default)))
 '(ensime-sem-high-faces
   (quote
	((var :foreground "#9876aa" :underline
		  (:style wave :color "yellow"))
	 (val :foreground "#9876aa")
	 (varField :slant italic)
	 (valField :foreground "#9876aa" :slant italic)
	 (functionCall :foreground "#a9b7c6")
	 (implicitConversion :underline
						 (:color "#808080"))
	 (implicitParams :underline
					 (:color "#808080"))
	 (operator :foreground "#cc7832")
	 (param :foreground "#a9b7c6")
	 (class :foreground "#4e807d")
	 (trait :foreground "#4e807d" :slant italic)
	 (object :foreground "#6897bb" :slant italic)
	 (package :foreground "#cc7832")
	 (deprecated :strike-through "#a9b7c6"))))
 '(fci-rule-color "#3C3D37")
 '(highlight-changes-colors (quote ("#FD5FF0" "#AE81FF")))
 '(highlight-tail-colors
   (quote
	(("#3C3D37" . 0)
	 ("#679A01" . 20)
	 ("#4BBEAE" . 30)
	 ("#1DB4D0" . 50)
	 ("#9A8F21" . 60)
	 ("#A75B00" . 70)
	 ("#F309DF" . 85)
	 ("#3C3D37" . 100))))
 '(inhibit-startup-screen t)
 '(magit-diff-use-overlays nil)
 '(package-archives
   (quote
	(("gnu" . "https://elpa.gnu.org/packages/")
	 ("melpa" . "https://stable.melpa.org/packages/"))))
 '(package-selected-packages
   (quote
	(project-explorer dired-sidebar use-package dashboard gruvbox-theme monokai-theme gotham-theme darcula-theme darktooth-theme circadian atom-one-dark-theme)))
 '(pos-tip-background-color "#36473A")
 '(pos-tip-foreground-color "#FFFFC8")
 '(vc-annotate-background nil)
 '(vc-annotate-color-map
   (quote
	((20 . "#F92672")
	 (40 . "#CF4F1F")
	 (60 . "#C26C0F")
	 (80 . "#E6DB74")
	 (100 . "#AB8C00")
	 (120 . "#A18F00")
	 (140 . "#989200")
	 (160 . "#8E9500")
	 (180 . "#A6E22E")
	 (200 . "#729A1E")
	 (220 . "#609C3C")
	 (240 . "#4E9D5B")
	 (260 . "#3C9F79")
	 (280 . "#A1EFE4")
	 (300 . "#299BA6")
	 (320 . "#2896B5")
	 (340 . "#2790C3")
	 (360 . "#66D9EF"))))
 '(vc-annotate-very-old-color nil)
 '(weechat-color-list
   (quote
	(unspecified "#272822" "#3C3D37" "#F70057" "#F92672" "#86C30D" "#A6E22E" "#BEB244" "#E6DB74" "#40CAE4" "#66D9EF" "#FB35EA" "#FD5FF0" "#74DBCD" "#A1EFE4" "#F8F8F2" "#F8F8F0"))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )



;(add-hook 'emacs-startup-hook
;  (lambda ()
;    (ansi-term "/bin/bash")
;  ))


;; font sizes
(global-set-key (kbd "s-=")
                (lambda ()
                  (interactive)
                  (let ((old-face-attribute (face-attribute 'default :height)))
                    (set-face-attribute 'default nil :height (+ old-face-attribute 10)))))

(global-set-key (kbd "s--")
                (lambda ()
                  (interactive)
                  (let ((old-face-attribute (face-attribute 'default :height)))
                    (set-face-attribute 'default nil :height (- old-face-attribute 10)))))



(show-paren-mode t)
(setq show-paren-style 'expression)


(require 'dashboard)
(dashboard-setup-startup-hook)
;; Or if you use use-package
(use-package dashboard
  :ensure t
  :config
  (dashboard-setup-startup-hook))

