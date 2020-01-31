; Comentario ...
;(define x 10)
;(set! x (+ x 1))

(define (delta a b c) 
  (- (* b b) (* 4 a c)) )

(define (raizes a b c)
(let* ( (d (delta a b c))
        (raiz1 (/ (+ (- b) (sqrt d) ) (* 2 a) ) ) 
        (raiz2 (/ (- (- b) (sqrt d) ) (* 2 a) ) ) 
        ) 
        (display "raiz 1: ") (display raiz1) 
        (newline)
        (display "raiz 2: ") (display raiz2) 
  )
)
; ---------------------------------------
(define (maior a b)
  (if (>= a b) a b)
  )
;-----------------------------------------

(define (imprimir x) 
  (cond 
    ( (> x 0) (display x) (display " ") (imprimir (- x 1)) )
    )
  )

