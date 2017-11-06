(defun proizvod(l)
  (cond ((null l) '1)
        ((atom (car l)) (* (car l) (proizvod (cdr l))))
        (t (* (proizvod (car l)) (proizvod (cdr l))))))
