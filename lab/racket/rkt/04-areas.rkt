;; Introdução à Linguagem Scheme-Racket
;; Prof. Ausberto S. Castro Vera       (ascv@uenf.br)
;; UENF-CCT-LCMAT - Curso de Ciencia da Computacao
;; Setembro - 2021
;; Aluno: Alysson de Jesus Alcantara Alves      

;;;;;;;;;;;;;;;;   Escolha a linguagem "Determine language from source"
;;
#lang racket      ;; define a linguagem default
; ------------------------------------------------



(display "  UENF-CCT-LCMAT-CC, 2021")
(newline)
(display "  Paradigmas de Linguagens de Programação (Prof. Ausberto Castro)")
(newline)
(display "  Aluno:  Alysson de Jesus Alcantara Alves  ")
(newline)
(newline)


;;
;;
;; (define   (nomeFuncao   parametros)  definicao  )
;;
;; AREAS
;; ---------------------------------------------------


(define (area-circulo r) 
  (* 3.14 (* r r))         )

(define (areatriangulo b h)
  (/ (* b h) 2))

(define (areadisco interno externo)
  (- (area-circulo externo)
     (area-circulo interno)
  )
)


; Funções solução

(define (area_quadrado b h)
  (* b h)
)

(define (area_trapezio B b h)
  (/ (* (+ B b) h) 2)
)

(define (area_poligono p a)
  (/ (* p a) 2)
)

;
;--------------------------------------------------------------

(display "Circulo de raio 18 e área = ")
(area-circulo 18)

(display "Triangulo base = 10, altura = 15 e área = ")
(areatriangulo 10 15)

(display "Disco raio menor = 12, raio maior=20 e área = ")
(areadisco 12 20)

; Solução abaixo

(newline)
(newline)

(display "Quadrado de base(b) = 2, altura(h) = 5; área = ")
(area_quadrado 2 5)

(display "Trapézio base maior(B) = 8, base menor(b) = 3, altura(h) = 5; área = ")
(area_trapezio 8 3 5)

(display "Polígono de lado(p) = 5, apótema(a) = 3; área = ")
(area_poligono 5 3)