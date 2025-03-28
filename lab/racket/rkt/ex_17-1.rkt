;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname ex_17-1) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
;; Introdução à Linguagem Scheme-Racket
;; Prof. Ausberto S. Castro Vera       (ascv@uenf.br)
;; UENF-CCT-LCMAT - Curso de Ciencia da Computacao
;; Setembro - 2021
;; Aluno: Alysson de Jesus Alcantara Alves      <===========  seu nome aqui e abaixo
;;
  ;; define a linguagem default ===> Habilite Advanced Student
; ------------------------------------------------
(display "  UENF-CCT-LCMAT-CC, 2021")
(newline)
(display "  Paradigmas de Linguagens de Programação (Prof. Ausberto Castro)")
(newline)
(display "  Aluno:  Alysson de Jesus Alcantara Alves ")
(newline)
;;;
; Ir no Menu:  
;   Language -> Choose Language -> How to Design Programs -> Advanced Student
;----------------------------------------------------------------------------


(define-struct temperatura (C F K))

(newline)  
(make-temperatura '100 '212 '373.15)
(newline)
(display "C = " )
(temperatura-C (make-temperatura '100 '212 '373.15))
(display "F = " )
(temperatura-F (make-temperatura '100 '212 '373.15))
(display "K = " )
(temperatura-K (make-temperatura '100 '212 '373.15))


(define-struct rua (Endereco CEP Numero))

(newline)  
(make-rua 'Jão '1000 '10)
(newline)
(display "Endereco = " )
(rua-Endereco (make-rua 'Jão  '1000 '10))
(display "CEP = " )
(rua-CEP (make-rua 'Jão '1000 '10))
(display "Numero = " )
(rua-Numero (make-rua 'Jão  '1000 '10))


(define-struct escola (aluno nota situacao))

(newline)  
(make-escola 'Jão '6 'aprovado)
(newline)
(display "aluno = " )
(escola-aluno (make-escola 'Jão  '6 'aprovado))
(display "nota = " )
(escola-nota (make-escola 'Jão '6 'aprovado))
(display "situacao = " )
(escola-situacao (make-escola 'Jão  '6 'aprovado))