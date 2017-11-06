(defun polinom(x l)
  (if (null l) '0 (+ (car l) (* x (polinom x (cdr l))))))