;; Prevent loading this file. Study the examples.
(error "php-mode-epackage-examples.el is not a configuration file.")

;; To use abbrev-mode
(add-hook 'php-mode-hook 'my-php-mode-abbrev)

(defun my-php-mode-abbrev ()
  "Abbrev support"
  (define-abbrev php-mode-abbrev-table "ex" "extends"))

;; End of file
