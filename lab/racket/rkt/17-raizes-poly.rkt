;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname 17-raizes-poly) (read-case-sensitive #t) (teachpacks ((lib "gui.rkt" "teachpack" "htdp"))) (htdp-settings #(#t constructor repeating-decimal #t #t none #f ((lib "gui.rkt" "teachpack" "htdp")) #f)))
;; Introdução à Linguagem Scheme-Racket
;; Prof. Ausberto S. Castro Vera       (ascv@uenf.br)
;; UENF-CCT-LCMAT - Curso de Ciencia da Computacao
;; Setembro - 2021 
;; Aluno: Alysson de Jesus Alcantara Alves 
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
;;
;;  Aplicações:  raizes do polinomio Ax^2 + Bx + C = 0
;; ---------------------------------------------------

(define (poly2grau a b c)
  (cond 
    [(= a 0) 'degenerada]
    [(< (* b b) 
        (* 4 a c)) 
     'NenhumaOuComplexa]
    [(= (* b b) 
        (* 4 a c)) 
     (/ (- b) (* 2 a))]
    [(> (* b b) 
        (* 4 a c)) 
     (list (/ (+ (- b) 
                 (sqrt (- (* b b) (* 4 a c)))) 
              (* 2 a)) 
           (/ (- (- b) 
                 (sqrt (- (* b b) (* 4 a c)))) 
              (* 2 a)))])) 

;;--------------------------------------
(newline)
;; EXEMPLOS 
(display "X^2 + 2X + 1 = 0 , Raizes = ")
(poly2grau 1 2 1) 
(display "deberia ser -1") 
(newline)

(display "3X^2 + 4X + 1 = 0 , Raizes = ")
(poly2grau 3 4 1) 
(display "deberia ser -1/3 -1")
(newline)

(newline)
(display "2X^2 + 4X + 3 = 0 , Raizes = ")
(poly2grau 2 4 3) 
(display "deberia ser Nenhuma")
(newline)

(newline)
(display "X^2 -1 = 0 , Raizes = ")
(poly2grau 1 0 -1) 
(display "deberia ser 1 e -1")
(newline)

(newline)
(display "2X^2 +4X +2 = 0 , Raizes = ")
(poly2grau 2 4 2) 
(display "deberia ser -1")
(newline)

(newline)
(display "X + 1 = 0 , Raizes = ")
(poly2grau 0 1 1) 
(display "deberia ser: Degenerada")
(newline)
(newline)

(newline)
(display "TESTES")
(newline)

(newline)
; Testes

(newline)
(display "5x² - 10x + 20 = 0 , Raizes = ")
(poly2grau 5 -10 20) 
(newline)

(newline)
(display "- 10x + 20 = 0 , Raizes = ")
(poly2grau 0 -10 20) 
(newline)

(newline)
(display "2x² - 0 + 20 = 0 , Raizes = ")
(poly2grau 2 0 20) 
(newline)

(newline)
(display "0 - 0 + 1 = 0 , Raizes = ")
(poly2grau 0 0 1) 
(newline)

(newline)
(display "-1 - 1 + 1 = 0 , Raizes = ")
(poly2grau -1 -1 1) 
(newline)