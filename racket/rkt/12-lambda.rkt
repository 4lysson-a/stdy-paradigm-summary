;; Introdução à Linguagem Scheme-Racket
;; Prof. Ausberto S. Castro Vera       (ascv@uenf.br)
;; UENF-CCT-LCMAT - Curso de Ciencia da Computacao
;; Setembro - 2021 
;; Aluno: Alysson de Jesus Alcantara Alves  
;;
#lang racket      ;; define a linguagem default
; ------------------------------------------------
(display "  UENF-CCT-LCMAT-CC, 2021")
(newline)
(display "  Paradigmas de Linguagens de Programação (Prof. Ausberto Castro)")
(newline)
(display "  Aluno:  Alysson de Jesus Alcantara Alves ")
(newline)
;;
;;
;;  Expressoes LAMBDA
;; ---------------------------------------------------
;; Expressoes LAMBDA sao utilizados para criar novos procedimentos
;;    (lambda (var ....) expr1  expr2 ....)

;;------------ funcao Duas-vezes --------------

(define duasvezes
  (lambda (f x)   ;; <-------  2 parametros  f x
    (f x x)       ;; <-------  definicao da funcao
  )
 )

;;------------ funcao com5 --------------

(define com5
  (lambda (operador x)
    (operador x 5)
  )
 )


;;------------ Polinomio P(x) = X^2 + 3X - 7 --------------

(define polinomio
  (lambda (x)                   ;<----- um parametro x
    (- (+ (* x x) (* 3 x)) 7)
  )
 )

(define prestacao
  (lambda (valor taxa tempo)
    (+ (* (* valor (/ taxa 100)) tempo) valor)
  )

)

;;-------- executando ... ----------------------------
;;----------------------------------------------------

(display "3+3 = ")
(duasvezes + 3)

(display "3*3 = ")
(duasvezes * 3)

(display "3-3 = ")
(duasvezes - 3)

(newline)
(display "8+5 = ")
(com5 + 8)

(display "8*5 = ")
(com5 * 8)

(display "8-5 = ")
(com5 - 8)
(newline)

(display "P(x) = X^2 + 3X - 7   entao P(5) = ")
(polinomio 5)

(display "P(x) = X^2 + 3X - 7   entao P(0) = ")
(polinomio 0)

(display "P(x) = X^2 + 3X - 7   entao P(2) = ")
(polinomio 2)

(display "Prestação com valor de R$: 1000,00 ")
(display "taxa de 2% e tempo de 1h = ")
(prestacao 1000 2 60)