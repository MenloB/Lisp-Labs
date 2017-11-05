(defun list+(l1 l2)
  (cond ((AND (null (car l1)) (not (null (car l2)))) (cons (car l2) '()))
        ((AND (null (car l2)) (not (null (car l1)))) (cons (car l1) '()))
        (t (append (cons (+ (car l1) (car l2)) '()) (list+ (cdr l1) (cdr l2))))))