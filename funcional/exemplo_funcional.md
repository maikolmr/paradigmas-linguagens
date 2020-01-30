Introdução ao paradigma funcional (scheme, java, javascript)
https://docs.google.com/document/d/15g3wJBAgYxSVi6_Atnd1tLzfCc4mgai3M9yl_xuYF9E/edit?usp=sharing

https://repl.it/languages/scheme

(((lambda (f)
    ((lambda (proc)
       (f (lambda (arg) ((proc proc) arg))))
     (lambda (proc)
       (f (lambda (arg) ((proc proc) arg))))))
  (lambda (self)
    (lambda (ls)
      (if (null? ls) 0 (+ 1 (self (cdr ls)))))))
 '(a b c d e))

 BiwaScheme Interpreter version 0.6.4
Copyright (C) 2007-2014 Yutaka HARA and the BiwaScheme team
   
=> 5
   

   //-------------------

   (define (fib n)
  (if (< n 2) n (+ (fib (- n 1))
                   (fib (- n 2)))))
(fib 9)

BiwaScheme Interpreter version 0.6.4
Copyright (C) 2007-2014 Yutaka HARA and the BiwaScheme team
   
=> 34
   
   // --------------------

   