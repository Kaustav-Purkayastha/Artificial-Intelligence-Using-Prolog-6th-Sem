% By - Kaustav Purkayastha ( Gurucharan University, Silchar - @ Department of Computer Science )

% 6. Write a Prolog program that checks if a list is a palindrome.


% Define a rule named `palindrome` that takes one argument: `List`.
% `List` is a list of elements to check if it's a palindrome.
palindrome(List) :-
  reverse(List, List). % Check if `List` is equal to its reverse.

% Define a helper rule named `reverse` that takes two arguments: `List` and `Reversed`.
% `List` is the original list, and `Reversed` is the reversed list.
reverse([], []). % An empty list is its own reverse.
reverse([H|T], R) :-
  reverse(T, TR), % Recursively call `reverse` with the tail of the list.
  append(TR, [H], R). % Append the head to the end of the reversed tail.
