(add-to-list 'load-path "~/.emacs.d/emacs-app/emacs-application-framework/")
(require 'eaf)

(setq eaf-proxy-type "socks5")
(setq eaf-proxy-host "127.0.0.1")
(setq eaf-proxy-port "7891")

(provide 'init-eaf)
