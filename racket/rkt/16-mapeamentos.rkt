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
;;
;; Mapeamentos
; ------------------------------------------------

(define quadrado
  (lambda ( x ) (* x x)
  )
)  
;;;;
(define dobro
  (lambda (y) (* 2 y)
  )
)  
;;;;
(define proximo
  (lambda ( x ) (+ x 1)
  )
)  

;;
;;

(define Lista (list  1 4 9 16 25))
(display "Lista:  ") Lista
(display "Raiz Lista:  ") (map sqrt Lista) 
;;
;;
(newline)
(define dados '(2 5 6 23))
(newline)
(display "Dados:  ") dados
(newline)
;;mapeamentos 
(display "Mapeamentos: Dados-Proximo  ") (newline)
(map proximo dados)

(display "Mapeamentos: Dados-Quadrado  ") (newline)
(map quadrado dados)

(display "Mapeamentos: Dados-Dobro  ") (newline)
(map dobro dados)


