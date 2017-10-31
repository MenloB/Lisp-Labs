(defun pozitivni(l)
	(cond 
		((null l) '())
		((> (car l) 0) 
			(append 
				(cons (car l) '())
				(pozitivni (cdr l))
			)
		)
		(t (pozitivni (cdr l)))
	)
)