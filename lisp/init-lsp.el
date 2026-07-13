(use-package eglot)

(use-package consult-eglot
  :after (consult eglot))

(use-package consult-eglot-embark
  :after (embark consult-eglot)
  :config
  (consult-eglot-embark-mode))

(provide 'init-lsp)
