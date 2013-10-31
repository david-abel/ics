(define gcd
           (lambda (a b)
                   (if (= a b)
                          a
                          (if (> a b)
                                       (gcd (- a b) b)
                                      (gcd a (- b a))))))
(gcd 7171 9727)