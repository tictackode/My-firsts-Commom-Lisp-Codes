 (defun media(x y)(/ (+ x y) 2.0))

 (defun nota()(print"Digite a primeira nota: ")(setf nota1 (read))
   (print"Digite a segunda nota: ")(setf nota2 (read))
   (list '(a media é )(/ (+ nota1 nota2) 2.0)))

 (defun le-dados-aluno()(print"Nome: ")
   (setf nome (read))(print"Nota 1: ")(setf nota1 (read))
   (print"Nota 2: ")(setf nota2 (read))(format t"Aluno: ~S~% Nota 1: ~D~% Nota 2: ~D~% " nome nota1 nota2 )
   (print "Media: ")(media nota1 nota2))
