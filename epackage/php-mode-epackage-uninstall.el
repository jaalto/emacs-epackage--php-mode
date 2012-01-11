(setq auto-mode-alist (delq (assoc "\\.php[s34]?\\'" auto-mode-alist) auto-mode-alist))
(setq auto-mode-alist (delq (assoc "\\.phtml\\'" auto-mode-alist) auto-mode-alist))
(setq auto-mode-alist (delq (assoc "\\.inc\\'" auto-mode-alist) auto-mode-alist))
(provide 'php-mode-epackage-uninstall)
