; Lista 2 Python Brasil - Regson

;1-Faça um Programa que peça dois números e imprima o maior deles.

(defun maior()(format t"Digite um numero: ")(setq n1 (read))
              (format t"Digite outro numero: ")(setq n2 (read))
              (cond  ((> n1 n2)(format t"O maior numero é ~F~%" n1))
                     ((< n1 n2)(format t" O maior numero é ~F~%" n2))))

;2-Faça um Programa que peça um valor e mostre na tela se o valor é positivo ou negativo.

 (defun pos-neg()(format t"Digite um numero: ")(setq num (read))
                 (cond ((minusp num)(format t"O número é negativo!"))
                       ((plusp num)(format t"O número é positivo!"))
                       ((zerop num)(format t"o número é zero!"))))

;3-Faça um Programa que verifique se uma letra digitada é "F" ou "M". Conforme a letra escrever:
; F - Feminino, M - Masculino, Sexo Inválido.

(defun sexo()(format t" Digite m para masculino e f para feminino: ")(setq sexo (read))
                   (cond ((eql sexo 'm)(format t"Masculino"))
                         ((eql sexo 'f)(format t"Feminino"))
                         (t (format t"Sexo Inválido!"))))

;4-Faça um Programa que verifique se uma letra digitada é vogal ou consoante.

(defun vogal-consoante()(format t"Digite uma letra: ")(setq letra (read))
                        (cond ((eql letra 'a)(format t"Vogal!"))
                              ((eql letra 'e)(format t"Vogal!"))
                              ((eql letra 'i)(format t"Vogal!"))
                              ((eql letra 'o)(format t"Vogal!"))
                              ((eql letra 'u)(format t"Vogal!"))
                              ( t (format t"Consoante!"))))

;5-Faça um programa para a leitura de duas notas parciais de um aluno. 
;O programa deve calcular a média alcançada por aluno e apresentar:
;A mensagem "Aprovado", se a média alcançada for maior ou igual a sete;
;A mensagem "Reprovado", se a média for menor do que sete;
;A mensagem "Aprovado com Distinção", se a média for igual a dez.

(defun notas()(format t"Digite a primeita nota: ")(setq nota1 (read))
              (format t"Digite a segunda nota: ")(setq nota2 (read))(setq final (/ (+  nota1 nota2) 2))
              (cond ((AND (>= final 7) (< final 10))  (format t"Aprovado!"))
                    ((< final 7)(format t"Reprovado!"))
                    ((> final 10)(format t"Notas inválidas: Valores acima de 10"))
                    ((equalp final 10)(format t"Aprovado com Distinção!"))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; firt use o let

(let ((x 2))(print x)) 
(defun sum()(print "Type the first number:")
                             (let ((num1 (read)))
                             (print "Type the second number:")
                             (let ((num2 (read)))
                             
                             (format t "The sum is ~F~%" (+ num1 num2)))))
