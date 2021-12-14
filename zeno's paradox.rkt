;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-intermediate-reader.ss" "lang")((modname |zeno's paradox|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(define (zeno n)
  (if (< n (/ 1 1000000000000000000000000000000000))
      empty
      (cons (/ n 2) (zeno (/ n 2)))))

(zeno 2)

