;; Introdução à Linguagem Scheme-Racket
;; Prof. Ausberto S. Castro Vera       (ascv@uenf.br)
;; UENF-CCT-LCMAT - Curso de Ciencia da Computacao
;; Abril 2019
;; Aluno: Alysson de Jesus Alcantara Alves  
;;
#lang racket      ;; define a linguagem default
; ------------------------------------------------
(display "  UENF-CCT-LCMAT-CC, 2019")
(newline)
(display "  Paradigmas de Linguagens de Programação (Prof. Ausberto Castro)")
(newline)
(display "  Aluno:  Alysson de Jesus Alcantara Alves ")
(newline)
;;
;;
;; CONDICIONAL   ( cond {[ ‹expr-test› ‹expr-eval›* ]}* )
;;---------------------------------------------

(define (taxa quantidade) 
     (cond 
              ((<= quantidade 1000) 0.040) 
              ((<= quantidade 5000) 0.045) 
              ((<= quantidade 8000) 0.050)
              (else 1)  
              )
  ) 

;;---------------------------------------------

(define (desconto quantidade) 
     (cond 
              ((<= quantidade 100) 0.010) 
              ((<= quantidade 200) 0.025) 
              ((<= quantidade 300) 0.030)
              ((<= quantidade 500) 0.050)
              ((<= quantidade 600) 0.060)
              (else 1)  
              )
  ) 


(newline)
(display "Taxa para R$4.000,00 = ")
(taxa 4000)

(newline)
(display "Taxa para R$6.350,00 = ")
(taxa 6350)

(newline)
(display "Taxa para R$15.500,00 = ")
(taxa 15500)

(display "desconto para R$: 300,00 = ")
(desconto 360)