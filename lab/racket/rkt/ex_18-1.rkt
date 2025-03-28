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

(display "Digite seu nome")
(newline)
(define nome (read))

(display "Digite seu email")
(newline)
(define email (read))

(display "Digite seu número de matricula")
(newline)
(define matricula (read))

(newline)
(newline)
(newline)
(display " --- Sistema academico ----")
(newline)
(display "Aluno: ")
(display nome)
(display ", email: ")
(display email)
(display ", matriculado no número: ")
(display matricula)