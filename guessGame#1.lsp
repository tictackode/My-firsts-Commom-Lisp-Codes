(setf num 80)

(defun try(x)(cond(< x num) ("numero muito grande")
                  (> x num) ("numero muito pequeno")
                  (= x num) ("Certa Resposta!")))
