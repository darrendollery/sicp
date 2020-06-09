;1st attempt

(define (sum-of-squares a b) (+ (* a a) (* b b)))

(define (sum-of-two-largest a b c)
  (cond ((and (> a c) (> b c)) (sum-of-squares a b))
	((and (> a c) (> c b)) (sum-of-squares a c))
	(else (sum-of-squares b c))))
