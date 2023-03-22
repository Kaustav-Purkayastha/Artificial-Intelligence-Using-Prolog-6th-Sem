% By - Kaustav Purkayastha ( Gurucharan University, Silchar - @ Department of Computer Science )

% 7. Write a Prolog program to implement max(X, Y, Max) so that Max is the maximum of two numbers X and Y.


% Define a rule named `max` that takes two arguments: `X` and `Y`,
% and returns the maximum of the two as the third argument `Max`.
max(X, Y, Max) :-
  X >= Y, % If `X` is greater than or equal to `Y`, then `X` is the maximum.
  Max is X.
max(X, Y, Max) :-
  Y > X, % If `Y` is greater than `X`, then `Y` is the maximum.
  Max is Y.
