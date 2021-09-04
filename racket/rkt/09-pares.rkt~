;; Introdução à Linguagem Scheme-Racket
;; Prof. Ausberto S. Castro Vera       (ascv@uenf.br)
;; UENF-CCT-LCMAT - Curso de Ciencia da Computacao
;; Setembro - 2021
;; Aluno: Fulano      <===========  escreva seu nome aqui
;;
#lang racket      ;; define a linguagem default
; ------------------------------------------------
(newline)
(display "  Paradigmas de Linguagens de Programação (Prof. Ausberto Castro), 2021")
(newline)
(display "  Aluno:  Fulano ")
(newline)
;;
;;
;; PARES CONSTANTES
;; ---------------------------------------------------

(define x (cons 1 2))
(define y (cons 'a 3))
(define z (cons x y))    ;   (  (1 2) ('a 3) ) 

(define a (cons 1 2))
(define b (cons 2 1))

(define a2 (cons a 3))
(define b2 (cons 3 b))

(define a3 (cons a2 4))
(define b3 (cons 4 b2))

(define a4 (cons a3 5))
(define b4 (cons 5 b3))



;; ---------------------------------------------------
(newline)
(display "O par x = ")
x

(newline)
(display "O par y = ")
y

(newline)
(display "O par z = (x y) = ")
z



(newline)
(display "O par a4 = ")
a4

(newline)
(display "O par b4 = ")
b4
;; ----------------Primeiro e resto ---------------------
(newline)
(display "O primeiro elemento do par x = ")   
(car x)                 ;; primeiro

(newline)
(display "O segundo elemento do par x = ")
(cdr x)                 ;; resto