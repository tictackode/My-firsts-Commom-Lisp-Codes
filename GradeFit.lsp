
; recebe uma nota inicial e uma nova nota, calcula a proporçãoo e a aplica
; a uma lista de notas, gerando como saída a lista de notas na nova
; proporção

(defun %P(x y)  (/ (/ (* y 100.0) x) 100.0))

(defun auxGradeFit(p list )(mapcar '(lambda(x)(* x p)) list))

(defun gradeFit(n1 n2 lista)(auxGradeFit (%P n1 n2) lista))











 
