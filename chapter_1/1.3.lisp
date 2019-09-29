(define (square x)
  (* x x))

(define (sumsquares x y)
  (+ (square x)(square y)))

(define (largest_sum_squares x y z)
  (cond
    ((and (<= x y) (<= y z)) (sumsquares y z))
    ((and (<= z y) (<= y z)) (sumsquares y x))
    (else (sumsquares x z))))
