
; funcoes matematicas
(defun inc(x) (+ x 1))

(defun dec(x) (- x 1))

(defun media(x y) (/ (+ x y) 2))

; nao esta funcionando corrigir!
(defun par-impar(x)
	(if(evenp(x))
		(format_t "par")
		(format_t "impar")))

; funcao one-of para selecionar um item aleatorio em uma lista (excelente!!)

(defun one-of(set)
  (list (random-elt set)))

(defun random-elt(choices)
  (elt choices (random (length choices))))

; definicoes de listas para auxiliar o estudo

(setf frutas '(pera uva maçã banana goiaba melancia laranja limão maracujá))

(setf verbos-eu '(gosto quero odeio amo))

(setf tempo '(de_manhã de_tarde de_noite de_madrugada))

(defun fala()(list(one-of verbos-eu)(one-of frutas)(one-of tempo)))
