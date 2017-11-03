(defun pronadji(key alista)
  (cond ((null alista) '())
        ((atom (car alista)) '())
        (t (cdr (assoc key alista)))))