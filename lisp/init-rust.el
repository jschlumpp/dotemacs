(use-package rust-mode
  :mode "\\.rs\\'"
  :init
  (setq rust-mode-treesitter-derive t))

(provide 'init-rust)
