(defun neparni(l)
	(cond
		((null l) 
			'()
		)
		(t (append (cons (car l) '()) (neparni (cdr (cdr l)))))
	)
)