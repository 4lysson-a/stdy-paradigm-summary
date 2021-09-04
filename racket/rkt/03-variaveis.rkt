;; Introdução à Linguagem Scheme-Racket
;; Prof. Ausberto S. Castro Vera       (ascv@uenf.br)
;; UENF-CCT-LCMAT - Curso de Ciencia da Computacao
;; Setembro - 2021
;; Aluno: Alysson de Jesus Alcantara Alevs

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
(newline)
(display "pi = ") Pi

;; ---------------------------------------------------
; Expressao let:    (let ((var1 valor) ...) expr1  expr2 .....)

; A expressão abaixo define uma nova variavel de escopo local 'x' e atribui 
; a ela o valor de 24, logo abaixo ela soma 6 ao valor da variavel local x
(newline)
(let ((x 24))
  (+ x 6))

; A expressão abaixo define duas novas variaveis de escopo local a e b, atrubuindo
; a elas o valor de 5 e de 8 respectivamente, logo após é feita uma multiplicação
; entre as duas variaveis (a * b) e dps somado 3 ao resultado dessa multiplicação
; ((a * b) + 3)
(let ( (a 5) (b 8))
  (+ 3 (* a b)))

; Nesse caso é definido três novas variaveis de escopo local, sendo que duas delas
; são variaveis que armazenam operações ao invés de valoes (op1 e op2) armazenando
; a operação de + e a de * respectivamente, logo abaixo defini-se a varavel x
; e atribui a ela o valor de 5.
; dps é feita a operação utilizando as três variaveis definidas
; (op2 com 4 e a varaiavel x) nesse caso seria equivalente a (* 4 5)
; dps o resultado dessa operação é realizado uma nova operação coma op1
; (+ 3 (* 4 5))
(let ( (op1 +) 
       (op2 *) 
       (x 5)
     )
  (op1 3 (op2 4 x))
)

(display "O quadrado de 12 : ")(quadrado 12)


(newline)
(newline)

; O código abaixo
; define três variaveis locais de operação
; e um variavel numerica e realiza uma operação com elas
(let ((x +) (y -) (z *) (num 10))
  (x 3 (y 7 (z 2 num)))
)

; o código abaixo define três variavei de escopo local que representam
; o primeiro nome, segundo nome e terceiro nome respectivamente
; depois utiliza da função list para mesclar os nomes em um array e a função
; display para exibilos em formato de texto e sem as aspas
(let ([first_name "Alysson"]
        [second_name "Alcantara"]
        [last_name "Alves"])
    (display (list first_name second_name last_name)))