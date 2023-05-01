#lang rosette                ; # Here is a python version:


(define (f x y)              ; def f(x, y):
  (when (= (* (+ x 10) 2) y) ;   if (x+10)*2 == y:
    (assert #f)))            ;     assert False

(f 1 10)                     ; f(1, 10)




(define-symbolic x integer?)
(define-symbolic y integer?)
(verify (f x y))

