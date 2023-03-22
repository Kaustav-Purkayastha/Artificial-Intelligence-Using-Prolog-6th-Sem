% By - Kaustav Purkayastha ( Gurucharan University, Silchar - @ Department of Computer Science )

% 2. Write a Prolog program to find the maximum of two numbers.


% Predicate to find the maximum of two numbers
max(X, Y) :-
    % If `X` is equal to `Y`, then both are equal
    X = Y,
    write('Both are equal.').
max(X, Y) :-
    % If `X` is greater than `Y`, then `X` is the maximum
    X > Y,
    write(X), write(' is the maximum.').
max(X, Y) :-
    % If `Y` is greater than `X`, then `Y` is the maximum
    Y > X,
    write(Y), write(' is the maximum.').

