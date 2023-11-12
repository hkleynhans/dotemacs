;;; early-init.el -- Early emacs initialization
;;; Commentary:
;;; Code:

;; --------------------------------------------------------------------------------
;; Disable UI
;; --------------------------------------------------------------------------------
(menu-bar-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode -1)
(horizontal-scroll-bar-mode -1)

;; GarbageCollection
(setq gc-cons-threshold 402653184
      gc-cons-percentage 0.6)
;; -GarbageCollection

(setq package-enable-at-startup nil)
(setq inhibit-startup-message t)

(provide 'early-init)
;;; early-init.el ends here
