(defun retangulo()(print"Digite o lado a do retangulo: ")(setf ladoA (read))
  (print"Digite o segundo lado do retangulo: ")(setf ladoB (read))(setf per (+ (* ladoA 2) (* ladoB 2)))(format t"O perimetro é: ~D~%"per)
  (setf area (* ladoA ladoB))(format t"A area é: ~D"area))
