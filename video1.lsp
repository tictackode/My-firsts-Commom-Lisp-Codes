;; This buffer is for notes you don't want to save, and for Lisp evaluation.
;; If you want to create a file, visit that file with C-x C-f,
;; then enter the text in that file's own buffer.

; primeiro video... dizer video nao aula...  --  mostrar link pra baixar emacs
; listProcessing , lista principal estrutura de dados
; notacao prefixada e operadores aritmeticos - ctrl j avalia a expressao


(+ 1 2)
3
 
(+ 1 2 3 4 5 6 7 8)
36

( /  (+ 20 10) 2)
15

'john  ; quote devolve o simbolo , sem quote  avalia o simbolo
john

'(uva pera maca)  ; devolve uma lista , sem o quote gera erro pois o interpretad                     or vai entender que uva e uma funcao

(list '(uva pera) '(maca banana))  ; a funcao list retorna uma lista com os argu                                     mentos

(last '(laranja limao mamao))
(mamao)

(car '(laranja limao mamao))
laranja

(cdr '(laranja limao mamao))
(limao mamao)



















