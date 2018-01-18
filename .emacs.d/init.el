;;----------------------------------------------------------------------------
;; Package management
;;----------------------------------------------------------------------------

(require 'package)

;; Evil mode
(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/"))
;; Org mode
(add-to-list 'package-archives '("org" . "https://orgmode.org/elpa/") t)

(package-initialize)

;;----------------------------------------------------------------------------
;; Configuration area
;;----------------------------------------------------------------------------

;; Start maximized
(add-to-list 'default-frame-alist '(fullscreen . maximized))

;; Enable Evil-mode
(require 'evil)
(evil-mode 1)
