;; Introdução à Linguagem Scheme-Racket
;; Prof. Ausberto S. Castro Vera       (ascv@uenf.br)
;; UENF-CCT-LCMAT - Curso de Ciencia da Computacao
;; Setembro - 2021
;; Aluno: Alysson de Jesus Alcantara Alves   

;;;;;;;;;;;;;;;;   Escolha a linguagem R5RS
;;
;; Ajuda:  http://docs.racket-lang.org/guide/syntax-overview.html#(part._.Conditionals_with_if__and__or__and_cond)
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
;; Condicionais    (if  (condicao) (alternativa1) (alternativa2 ) )
;; ---------------------------------------------------

(define P 126)
(display "P = ")
P
(if (> P 57) 
    (display "P maior que 57")
    (display "P menor que 57")
    )
;;----------------------------

(define (reply s)
  (if (equal? "Oi" (substring s 0 2))
      "Tudo Bem?"
      "Nao entendi."))

;;----------------------------
(define quadrado
     (lambda ( a )
       ( * a a)
       )
  )
;;----------------------------
(newline)
(define minquadrado 
             (lambda (a b)
             (if (< a b) 
                         (quadrado a) 
                         (quadrado b) ) ) ) 

;;----------------------------

(define (escola_sistema p1 p2 p3)
  (if (<= 6 (/ (+ (+ p1 p2) p3) 3))
      (display "aprovado")
      (display "reprovado")
  )
)


(define (maior_que num1 num2)
  (if (> num1 num2)
      (display "maior")
      (display "menor")
  )
)

(display "MinQadrado de 6 e 9 = ") (minquadrado 6 9)
(newline)

(display "Oi pessoal da UENF! ")
(reply "Oi pessoal da UENF!")

(display "Vai chover na madrugada? ")
(reply "Vai chover na madrugada?")

(newline)
(newline)

(display "Notas: p1 = 5, p2 = 5, p3 = 5; situação: ")
(escola_sistema 5 5 5)

(newline)

(display "Número 10 é maior ou menor que 5: ")
(maior_que 10 5)