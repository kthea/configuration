(setq package-archives '(("gnu" . "https://elpa.gnu.org/packages/")
                     ("melpa" . "https://melpa.org/packages/")))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes '(dracula))
 '(custom-safe-themes
   '("c1284dd4c650d6d74cfaf0106b8ae42270cab6c58f78efc5b7c825b6a4580417" default))
 '(package-selected-packages '(evil dracula-theme)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(require 'evil)
(evil-mode 1)
