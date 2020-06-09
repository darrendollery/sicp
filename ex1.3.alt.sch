(define (sum-of-squares a b)
  (+ (* a a) (* b b)))

(define (two-largest-numbers a b c)
  (sum-of-squares (if (> a b) a b)
		  (if (> b c) b c)))
