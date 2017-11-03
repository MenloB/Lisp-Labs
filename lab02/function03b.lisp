(defun brdrugih(n l)
  (cond ((null l) '())
        ((>= n (length (car l))) (brdrugih n (cdr l)))
        (t (brdrugih n (cdr l)))))