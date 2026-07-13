(add-to-list 'load-path (concat user-emacs-directory "lisp"))

(setq custom-file "~/.config/emacs/custom.el")
(load custom-file)

(require 'init-core)
(require 'init-appearance)
(require 'init-editor)
(require 'init-utils)
(require 'init-vc)
(require 'init-lisp)
(require 'init-lsp)
(require 'init-lang)

;; (use-package evil
;;   :straight t
;;   :custom
;;   (evil-undo-system 'undo-redo)
;;   :init
;;   (setq evil-want-keybinding nil
;;         evil-want-integration t)
;;   :config
;;   (evil-mode 1))

;; (use-package evil-collection
;;   :straight t
;;   :after evil
;;   :config
;;   (evil-collection-init))

;; (straight-use-package 'tree-sitter-langs)
;; (use-package tree-sitter
;;   :straight t
;;   :config
;;   (global-tree-sitter-mode)
;;   (tree-sitter--handle-dependent tree-sitter-hl-mode
;;     #'tree-sitter-hl--setup
;;     #'tree-sitter-hl--teardown))


;; (straight-use-package 'dash)
;; (straight-use-package 'avy)
;; (straight-use-package 'pcre2el)
;; (use-package hel
;;   :straight '(hel :host github :repo "anuvyklack/hel")
;;   :config
;;   (hel-mode 1))

;; (use-package hel-leader
;;   :straight (hel-leader :host github :repo "anuvyklack/hel-leader")
;;   :after hel)

;; (use-package hel-ghostel
;;   :straight '(hel-ghostel :host github :repo "anuvyklack/hel-ghostel")
;;   :after (ghostel hel))

;; (use-package evil-ghostel
;;   :straight t
;;   :after (ghostel evil)
;;   :hook (ghostel-mode . evil-ghostel-mode))

;; (use-package majutsu
;;   :straight (:host github :repo "0WD0/majutsu"))
