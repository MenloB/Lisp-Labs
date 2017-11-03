(defun list+(l1 l2)
  (cond ((AND (null l1) (null l2)) '())
        (t (append (cons (+ (car l1) (car l2)) '()) (list+ (cdr l1) (cdr l2))))))