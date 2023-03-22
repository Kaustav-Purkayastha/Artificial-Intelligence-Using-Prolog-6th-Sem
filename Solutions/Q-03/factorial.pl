% By - Kaustav Purkayastha ( Gurucharan University, Silchar - @ Department of Computer Science )

% 3. Write a Prolog program to find the factorial of an integer number.


% Define a rule named `factorial` that takes an integer argument `N` and calculates its factorial
factorial(0, 1). % The factorial of 0 is 1
factorial(N, Result) :-
  N > 0, % If N is greater than 0, we can calculate its factorial
  N1 is N - 1, % Decrement N by 1
  factorial(N1, Result1), % Calculate the factorial of N - 1
  Result is N * Result1. % Multiply N by the factorial of N - 1 to get the result
