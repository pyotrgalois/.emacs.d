(use-package linum
  :init
  (add-hook 'prog-mode-hook 'linum-mode)
  :ensure t)

;; (use-package smart-mode-line
;;   :init
;;   (setq sml/no-confirm-load-theme t)
;;   (setq sml/theme 'dark)
;;   (sml/setup)
;;   :ensure t)

;; (use-package leuven-theme
;;   :init
;;   (load-theme 'leuven t)
;;   :ensure t)


(use-package dracula-theme
  :init
  (load-theme 'dracula t)
  :ensure t)

(use-package rainbow-delimiters
  :init
  (add-hook 'prog-mode-hook 'rainbow-delimiters-mode)
  :ensure t)

(set-face-attribute 'default nil :height 140)
(set-face-attribute 'linum nil :height 100)

(global-visual-line-mode 1)

(tool-bar-mode 0)
(menu-bar-mode 0)
(scroll-bar-mode 0)

(set-fringe-background)
(set-fringe-style '(8 . 0))

;; highlight current line
(global-hl-line-mode 1)

(setq frame-title-format '("%b (%m)"))
(setq-default cursor-type 'bar)

(fringe-mode 1)
(add-hook 'after-init-hook #'set-fringe-background)

;; start maximized
(toggle-frame-maximized)

(provide 'core-ui)
