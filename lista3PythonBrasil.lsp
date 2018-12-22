
;1-Faça um programa que peça uma nota, entre zero e dez.
;Mostre uma mensagem caso o valor seja inválido e continue 
;pedindo até que o usuário informe um valor válido.

; exemplo loop   (loop for x in '(a b c d e f) do (print x))

((setq aux nil)(setq nota -1)(while aux ((read nota)(cond((> nota 0) and (< nota 10.1)) (setq aux t)))))