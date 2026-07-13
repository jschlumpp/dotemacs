(use-package parinfer-rust-mode
  :custom
  (parinfer-rust-disable-troublesome-modes t)
  :bind (:map parinfer-rust-mode-map
              ("C-c C-p t" . parinfer-rust-toggle-paren-mode)
              ("C-c C-p s" . parinfer-rust-switch-mode)
              ("C-c C-p d" . parinfer-rust-toggle-disable))
  :hook emacs-lisp-mode)

(provide 'init-lisp)
