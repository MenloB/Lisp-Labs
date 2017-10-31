(defun zbir(l)
	(cond
		((null l) '0)
		((+ (car l) (zbir (cdr l))))
	)
)