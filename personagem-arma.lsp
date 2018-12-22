;declara um par personagem-arma
(defparameter x1 '(arqueiro (arco)))

(defun arma(lista)(last lista))
(defun perso(lista)(first lista))