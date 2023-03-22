% By - Kaustav Purkayastha ( Gurucharan University, Silchar - @ Department of Computer Science )

% 4. Write a Prolog program to calculate Nth Fibonacci number.


% Define a rule named `fibonacci` that takes an integer argument `N` and calculates the Nth Fibonacci number
fibonacci(0, 0). % The 0th Fibonacci number is 0
fibonacci(1, 1). % The 1st Fibonacci number is 1
fibonacci(N, Result) :-
  N > 1, % If N is greater than 1, we can calculate the Nth Fibonacci number
  N1 is N - 1, % Calculate the (N-1)th Fibonacci number
  N2 is N - 2, % Calculate the (N-2)th Fibonacci number
  fibonacci(N1, Result1), % Calculate the (N-1)th Fibonacci number recursively
  fibonacci(N2, Result2), % Calculate the (N-2)th Fibonacci number recursively
  Result is Result1 + Result2. % Calculate the Nth Fibonacci number by adding the (N-1)th and (N-2)th numbers
