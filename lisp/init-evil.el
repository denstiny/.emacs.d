;; init-evil  -- Initalize


;; Code
(require 'init-custom)
(add-to-list 'load-path "~/.emacs.d/elpa/evil-20210424.1855")
(require 'evil)
(evil-mode 1)

;; key map

;; 翻译
(define-key evil-normal-state-map (kbd ";t") 'youdao-dictionary-search)
(define-key evil-visual-state-map (kbd ";t") 'youdao-dictionary-search)
;; 跳转实现
(define-key evil-normal-state-map (kbd "gs") 'dumb-jump-go)
;; 跳转定义 gd
(provide 'init-evil)
