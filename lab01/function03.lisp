(defun duzina(l)
	(cond
		((null l) '0)
		(t (1+ (duzina (cdr l))))
	)
)