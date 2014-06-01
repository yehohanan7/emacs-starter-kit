(defun print-fortune (&optional text)
  "Prints a fortune from http://iheartquotes.com/api"
  (interactive "stext ")
  (message (format "fortune : %s" text))
  )


l;;Insert text at current location
(global-set-key (kbd "C-x 8") (lambda () (interactive) (insert "test")))



;;Repeats text n times
(defun repeat-chars (chars repeat)
  (interactive "MEnter characters: \nnenter repetation: ")
  (mapcar (lambda (x) (insert chars)) (number-sequence 0 repeat)))








