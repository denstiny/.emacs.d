;; emacs rime 输入法配置
;;; Code:
(add-to-list 'load-path "~/.emacs.d/elpa/emacs-rime/")
(require 'rime)
(setq rime-user-data-dir "~/.config/fcitx/rime")

(setq rime-posframe-properties
      (list :background-color "#333333"
            :foreground-color "#dcdccc"
            :font "WenQuanYi Micro Hei Mono-14"
            :internal-border-width 10))

(setq default-input-method "rime"
      rime-show-candidate 'minibuffer)
(provide 'init-rime)
