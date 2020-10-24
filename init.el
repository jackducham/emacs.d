;;; General Settings
(setq inhibit-startup-message t)

;;; File Associations
(setq auto-mode-alist (cons '("README" . text-mode) auto-mode-alist))

;;; Package Management
(require 'package)
(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/"))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages '(php-mode))
 '(send-mail-function nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(font-lock-function-name-face ((t (:foreground "brightcyan"))))
 '(font-lock-preprocessor-face ((t (:inherit font-lock-builtin-face :foreground "brightblack"))))
 '(font-lock-type-face ((t (:foreground "white"))))
 '(message-header-subject ((t (:foreground "brightwhite" :weight bold))))
 '(message-header-to ((t (:foreground "brightwhite" :weight bold))))
 '(minibuffer-prompt ((t (:foreground "brightwhite")))))
