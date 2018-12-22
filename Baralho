(defun one-of(set)
  (list (random-elt set)))

(defun random-elt(choices)
  (elt choices (random (length choices))))

(setf valor '(dois tres quatro cinco seis sete oito nome dez valete dama rei as))
(setf naipe '(paus copas espadas ouro))

(defun card()(list(one-of valor)(one-of naipe)))

(defun poker-hand()(list(one-of valor)(one-of naipe)(one-of valor)(one-of naipe)(one-of valor)(one-of naipe) (one-of valor)(one-of naipe)(one-of valor)(one-of naipe)))
