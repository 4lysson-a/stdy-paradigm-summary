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
(display "  Aluno:  Alysson de Jesus Alcantara Alves")
(newline)
(newline)
(newline)

(define x (cons 1 2))
(define y (list x 4 5))

(display "Comprimento da lista = ")
(length y)

(newline)
(display "O primeiro elemento da lista = ")   
(car y)

(newline)
(display "Ultimo elemento da lista = ")   
(cdr y) 