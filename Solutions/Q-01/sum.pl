% By - Kaustav Purkayastha ( Gurucharan University, Silchar - @ Department of Computer Science )

% 1. Write a Prolog program to calculate the sum of two numbers.


% Define a rule named `sum` that takes two arguments, `X` and `Y`, and calculates their sum
sum(X, Y, Sum) :-
  Sum is X + Y. % Calculate the sum of `X` and `Y` and store it in the variable `Sum`
