;; Disable Toolbars and other ugly stuff
(when (fboundp 'menu-bar-mode) (menu-bar-mode -1))
(when (fboundp 'tool-bar-mode) (tool-bar-mode -1))
(when (fboundp 'scroll-bar-mode) (scroll-bar-mode -1))
(setq inhibit-startup-screen t)

(column-number-mode)
(global-hl-line-mode)
(global-display-line-numbers-mode)

;; Font
(set-frame-font "Iosevka Nerd Font 11" nil t)

;; Theme
(straight-use-package '(emacs-materialized-theme :host github :repo "xenodium/emacs-materialized-theme"))
(load-theme 'materialized)

(use-package doom-themes)

(use-package moody
  :config
  (moody-replace-mode-line-front-space)
  (moody-replace-mode-line-buffer-identification)
  (moody-replace-vc-mode))

;; Scrolling
(use-package ultra-scroll
  :init
  (setq scroll-conservatively 3
        scroll-margin 0)
        ;; pixel-scroll-precision-interpolate-page t)
  :config
  (ultra-scroll-mode))

(use-package helpful
  :bind (("C-h f" . helpful-callable)
         ("C-h v" . helpful-variable)
         ("C-h k" . helpful-key)
         ("C-h x" . helpful-command)))

(use-package which-key
  :straight nil
  :config
  (which-key-mode 1))

(provide 'init-appearance)
