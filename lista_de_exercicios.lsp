(defun head(x)(car x))

(defun tail(x)(last x))

; o exercicio é: o que faz esta funcao?
(defun enigma (x)
     ( cond ((endp x) t)
            (t (and (first x) 
     (enigma (rest x)) ))))

;LISTP takes any Lisp data-item, and returns T if it is a list, and NIL otherwise.
;ENDP which takes a list, and returns T if the list is empty, NIL otherwise. (This function is also known as NULL.) Note that (endp nil) return;s T : nil is an empty set.
;NUMBERP tests to see if it is a number.
;SYMBOLP tests to see if it is a symbol.
;There are quite a few number predicates. A few of them are:
;ZEROP : is it zero
;PLUSP and MINUSP : is it positive or negative
;EVENP and ODDP : is it even or odd