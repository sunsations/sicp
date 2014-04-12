#lang racket
(define (square x) (* x x))
(define (sum-of-squares x y) (+ (square x) (square y))) 
(define (sum-of-squares-largest-two a b c) 
  (cond ((and (>= a c) (>= b c)) (sum-of-squares a b))
        ((and (>= b a) (>= c a)) (sum-of-squares b c))
        ((and (>= a b) (>= c b)) (sum-of-squares a c))))

 
