;;(load "nxhtml/autostart.el")


(add-hook 'html-mode-hook
		  (lambda ()
			(define-key html-mode-map (kbd "M-w") 'wrap-region-with-tag-with-indent)))

(add-hook 'nxml-mode-hook
		  (lambda ()
			(define-key nxml-mode-map (kbd "M-h") 'scroll-down)
			(define-key nxml-mode-map (kbd "M-P") 'nxml-mark-paragraph)))
			