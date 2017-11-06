(defun obrisi(i n l)
  (cond ((null l) '())
        ((not (equal i n)) (append (cons (car l) '()) (obrisi (1+ i) n (cdr l))))
        (t (append (cdr l) '()))))