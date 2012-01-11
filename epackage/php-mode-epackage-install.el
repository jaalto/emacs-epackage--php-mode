(autoload 'php-mode-version                     "php-mode" "" t)
(autoload 'php-beginning-of-defun               "php-mode" "" t)
(autoload 'php-end-of-defun                     "php-mode" "" t)
(autoload 'php-mode                             "php-mode" "" t)
(autoload 'php-complete-function                "php-mode" "" t)
(autoload 'php-show-arglist                     "php-mode" "" t)
(autoload 'php-search-documentation             "php-mode" "" t)
(autoload 'php-browse-manual                    "php-mode" "" t)

;; See php-mode.el and php-file-patterns
(add-to-list 'auto-mode-alist '("\\.php[s34]?\\'" . php-mode))
(add-to-list 'auto-mode-alist '("\\.phtml\\'" . php-mode))
(add-to-list 'auto-mode-alist '("\\.inc\\'" . php-mode))

(provide 'php-mode-epackage-install)
