(add-hook 'find-file-hooks
          '(lambda ()
             (if (string-match "system" buffer-file-name)
                 (progn
                   (setq buffer-read-only t)
                   (message "Read only!!!")))))


(global-set-key "C-x 8" (lambda () (interactive) (insert "test")))
