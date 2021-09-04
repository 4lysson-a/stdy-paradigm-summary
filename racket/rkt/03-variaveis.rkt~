;; Introdução à Linguagem Scheme-Racket
;; Prof. Ausberto S. Castro Vera       (ascv@uenf.br)
;; UENF-CCT-LCMAT - Curso de Ciencia da Computacao
;; Setembro - 2021
;; Aluno: Fulano      <===========  escreva seu nome aqui

;;;;;;;;;;;;;;;;   Escolha a linguagem "Determine language from source"
;;
#lang racket      ;; define a linguagem default
; ------------------------------------------------
(display "  UENF-CCT-LCMAT-CC, 2021")
(newline)
(display "  Paradigmas de Linguagens de Programação (Prof. Ausberto Castro)")
(newline)
(display "  Aluno:  Fulano ")
(newline)
;;
;;
;; Variáveis e Expressoes LET
;; ---------------------------------------------------
(define x 3)		             ; para x=3
(define m 7)
(define z (+ m 6))	             ; para z = m+ 6
(define Pi 3.141516)
(define k (+ z (- m x)))

(define (quadrado x)            ; (define   (nomeFuncao   parametro)  definicao  )
    (* x x)  )


(define (entre5e20? n)
  (and (< 5 n) (< n 20) )               ;; AND logico
 )
;; ---------------------------------------------------

(newline)
(display "O numero 8 esta entre 5 e 20? ")
(entre5e20? 8)

(newline)
(display "O numero 37 esta entre 5 e 20? ")
(entre5e20? 37)

(newline)
(display "Escreva qualquer variavel definida acima ... <var> <ENTER>   x m z Pi")

;; ---------------------------------------------------
; Expressao let:    (let ((var1 valor) ...) expr1  expr2 .....)
(newline)
(let ((x 24))
  (+ x 6))

;;;
(let ( (a 5) (b 8))
  (+ 3 (* a b)))

;;;
(let ( (op1 +) 
       (op2 *) 
       (x 5)
     )
  (op1 3 (op2 4 x))
)

(display "O quadrado de 12 : ")(quadrado 12)
  