(defun js-add-breakpoint ()
  "Add a break point"
  (interactive)
  (newline-and-indent)
  (insert "debugger")
  (highlight-lines-matching-regexp "^[ ]*debugger"))

(require 'js2-mode)
(require 'coffee-mode)

(define-key js2-mode-map (kbd "C-c C-b") 'js-add-breakpoint)
(define-key coffee-mode-map (kbd "C-c C-b") 'js-add-breakpoint)

(provide 'js)