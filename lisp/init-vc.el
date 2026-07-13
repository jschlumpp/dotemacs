(use-package vc-jj)

(use-package diff-hl
  :hook
  (after-init . global-diff-hl-mode)
  (after-init . diff-hl-flydiff-mode)
  ;; (magit-post-refresh . diff-hl-magit-post-refresh)
  (dired-mode . diff-hl-dired-mode)
  :custom
  (diff-hl-update-async t)
  (diff-hl-flydiff-delay 0.5)
  (diff-hl-global-modes '(not image-mode
                              pdf-view-mode
                              nov-mode)))

(provide 'init-vc)
