(defun razlika(l1 l2)
  (cond ((null l1) '())
        ((null l2) '())
        (t (append (cons (- (car l1) (car l2)) '()) (razlika (cdr l1) (cdr l2))))))