(defun alistap(l)
	(cond 
		((null l) t)
		((atom (car l)) '())
		((equal (length (car l)) 2) (alistap (cdr l)))
		(t (alistap (cdr l)))
	)
)