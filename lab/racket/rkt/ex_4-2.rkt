;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname ex_4-2) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
(define top_item
  (sqrt (+ (+ (+ (expt 7 2) 5) (sin(- 18 7))) (cos(+ 20 2))) )
)

(define sub_item
  (* (+ 5 3) (expt(- 4 8) 2))
)

(display "Exercício 4.2")
(newline)

(display "Calcule o valor da expressão K = √(72 + 5 + sin(18-7) + cos(20+2)) / (5+3) * (4-8)")
(newline)

(display "K = ")
(display (/ top_item sub_item))