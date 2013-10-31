(define x 5)
(let ((x (+ x 2)) (y x) (z (+ 1 x))) x)

(define f (lambda () (lambda () x)))
((f))

(letrec ((z 3) (y (+ z z)) (x 2)) (if (< x z) 1 0))