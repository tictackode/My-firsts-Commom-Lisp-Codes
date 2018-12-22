(defun one-of(set)
  (list (random-elt set)))

(defun random-elt(choices)
  (elt choices (random (length choices))))

(defun is-in-list(x)(cond((member x lista)(format t"esta na lista"))
                                       ( t ( format t"não esta na lista"))))

(setq lista '( aai amor kotoba palavra hohoemi sorriso bakudan bomba watashi eu))

(setq dic '( (aai amor) (kotoba palavra) (hohoemi sorriso) (bakudan bomba) (watashi eu)))

(defun rand(x)(one-of x))

; convenção - palavra japonesa primeiro
(defun rand-j(x)(first(first (rand x))))

(defun rand-p(x)(last(first (rand x))))

(defun rand2(x)(setq aux (one-of x))(list  (first(first aux))  (first(last(first aux)))))

(defun quest-j(x)(setq questao (rand2 dic))
                 (format t"Traduza: ~S " (first questao))
                 (setq resp (read))
                 (cond((eql resp (first(last questao)))(format t"Correto!"))
                      (t (format t"Incorreto!"))))

(defun quest-p(x)(setq questao (rand2 dic))
                 (format t"Traduza: ~S " (first (last questao)))
                 (setq resp (read))
                 (cond((eql resp (first questao))(format t"Correto!"))
                      (t (format t"Incorreto!"))))
;  retorna t or nil
(defun q2-j(x)(setq questao (rand2 dic))
                 (format t"Traduza: ~S " (first questao))
                 (setq resp (read))
                 (cond((eql resp (first(last questao))) t )
                      (t nil)))

; conta o numero de acertos de 5 perguntas
(defun quiz-5j(x)(setq cont 0)(cond((eql (q2-j dic) t)(setq cont (+ cont 1))))
                              (cond((eql (q2-j dic) t)(setq cont (+ cont 1))))
                              (cond((eql (q2-j dic) t)(setq cont (+ cont 1))))
                              (cond((eql (q2-j dic) t)(setq cont (+ cont 1))))
                              (cond((eql (q2-j dic) t)(setq cont (+ cont 1))))
                              (format t"~D  acertos!" cont))

; recebe como parametro a palavra e a traducao se usar '    se nao usar avalia a exp.  ex.: (first lista)
(defun non-rand-quest(x)(setq questao x)
                        (format t"Traduza: ~S " (first questao))
                        (setq resp (read))
                        (cond((eql resp (first(last questao))) t )
                        (t nil)))