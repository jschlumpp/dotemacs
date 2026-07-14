(use-package nix-mode
  :straight (:host github :repo "NixOS/nix-mode")
  :mode ("\\.nix\\'" . nix-mode))

(use-package markdown-mode
  :ensure t
  :mode ("README\\.md\\'" . gfm-mode)
  :init (setq markdown-command "multimarkdown")
  :bind (:map markdown-mode-map
              ("C-c C-e" . markdown-do)))

(use-package cc-mode
  :straight nil
  :hook (c-mode-hook . electric-pair-local-mode))

(provide 'init-lang)
