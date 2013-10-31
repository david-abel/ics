(define reverse
           (lambda (l)
                   (if (null? l)
                          (list)
                          (append (reverse (cdr l)) (list (car l))))))

(reverse (list 1 2 3 4))