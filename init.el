
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(org-babel-load-file "~/.emacs.d/configuration.org")

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(initial-buffer-choice (quote projectile-switch-project))
 '(package-selected-packages
   (quote
    (alchemist haml-mode leuven-theme coffee-mode yaml-mode dockerfile-mode counsel ivy guide-key highlight-parentheses web-mode use-package smex smartparens rainbow-delimiters railscasts-theme projectile prodigy popwin pallet nyan-mode magit idle-highlight-mode htmlize helm flycheck-cask expand-region exec-path-from-shell drag-stuff company clj-refactor aggressive-indent))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
