"Ejercicio 1 ///////////////////////////"
(+ 7 (* 2 -1/3) -10.7)

(/ (* 7/3 5/9) (+ 5/8 -2/3))

(+ 1 (/ 3 (+ 2 (/ 1 (+ 5 1/2)))))

(* 1 -2 3 -4 5 -6 7)

"Ejercicio 2 ///////////////////////////"
(list 'esto '(es muy fácil))
(cons 'pero '(se esta complicando...))
(cons '(y ahora no se que ) 'hizo)
(quote (+ 7 2))
(cons '+ '(10 3))
(car '(+ 10 3))
(cdr '(+ 10 3))
cons
(quote (cons (car (cdr (7 4)))))
(quote cons)
(car (quote (quote cons)))

(+ 2 3)
(+ '2 '3)
(+ (car '(2 3)) (car (cdr '(2 3))))
((car (list + - * /)) 2 3)

"Ejercicio 3 //////////////////////"
(car (car '((a b) (c d)))) ;a
(car(cdr (car '((a b) (c d))))) ;b
(car(car (cdr '((a b) (c d))))) ;c
(car(cdr (car (cdr '((a b) (c d)))))) ;d


"Ejercicio 4 //////////////////////"
"1"
(car '((a b) (c d)))

"1.1"
(car (car '((a b) (c d))))

"1.2"
(cdr (car '((a b) (c d))))

"1.2.1"
(car (cdr (car '((a b) (c d)))))
"1.2.2"
(cdr (cdr (car '((a b) (c d)))))
"2"
(cdr '((a b) (c d)))
"2.1"
(car (cdr '((a b) (c d))));
"2.1.1"
(car(car (cdr '((a b) (c d)))))

"2.1.2"
(cdr(car (cdr '((a b) (c d)))))

"2.1.2.2"
(cdr(cdr(car (cdr '((a b) (c d))))))

"2.1.2.1"
(car(cdr(car (cdr '((a b) (c d))))))

"2.2"
(cdr (cdr '((a b) (c d))))

"2.2.1"
(cdr (cdr (car '((a b) (c d)))))

"2.2.2"
(car (cdr (car '((a b) (c d)))))





"Ejercicio 5 //////////////////////"
((car (cdr (cdr (list + - * /)))) 5 5)

"Ejercicio 6 //////////////////////"
'( a b c . x)
(cdr(cdr(cdr'( a b c . x))))
'(a b c x)
(car(cdr (cdr (cdr '(a b c x)))))
'((a . x) b)
(cdr (car '((a . x) b)))
'(x . a)
(car '(x . a))
'(a . x)
(cdr '(a . x))


"Extra: Devuelven ()"
"1.2.2"
(cdr (cdr (car '((a b) (c d)))))
"2.2"
(cdr (cdr '((a b) (c d))))
"2.2.1"
(cdr (cdr (car '((a b) (c d)))))
"2.1.2.2"
(cdr(cdr(car (cdr '((a b) (c d))))))