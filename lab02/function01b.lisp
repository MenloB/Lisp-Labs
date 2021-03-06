(defun ost(l1 l2)
  (cond ((null l1) '())
        ((null l2) '())
        ((not (null (member (car l1) l2))) (ost (cdr l1) l2))
        (t (append (cons (car l1) '()) (ost (cdr l1) l2)))))