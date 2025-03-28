;; Introdução à Linguagem Scheme-Racket
;; Prof. Ausberto S. Castro Vera       (ascv@uenf.br)
;; UENF-CCT-LCMAT - Curso de Ciencia da Computacao
;; Setembro - 2021 
;; Aluno: Alysson de Jesus Alcantara Alves      <===========  seu nome aqui e abaixo
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
(newline)
(newline)

(display "Escreva tres notas (numeros separados por espaços a  b  c) : ")
(newline)
(define a (read))
(define b (read))
(define c (read))


(define media
  (lambda (x y z)
  (/ (+ (+ x y) z) 3)
    ))

(display "A media = ")
(media a b c)

(if (> (media a b c) 5)
    (display "Aprovado")
    (display "Reprovado"))
;;--------------------------------------------
;; Defina aqui una media com notas com pesos diferentes
;
; (define MediaPesos ...............

