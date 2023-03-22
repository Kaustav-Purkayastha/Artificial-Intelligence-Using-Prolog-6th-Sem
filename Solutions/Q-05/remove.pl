% By - Kaustav Purkayastha ( Gurucharan University, Silchar - @ Department of Computer Science )

% 5. Write a Prolog program to remove the Nth item from a list.


% Define a rule named `remove_nth` that takes three arguments: `N`, `List`, and `Result`.
% `N` is the index of the item to remove, `List` is the original list, and `Result` is the resulting list with the Nth item removed.
remove_nth(0, [_|T], T). % If N is 0, remove the first item in the list by returning the tail of the list.
remove_nth(N, [H|T], [H|R]) :-
  N > 0, % If N is greater than 0, we need to keep looking for the Nth item to remove.
  N1 is N - 1, % Decrement N to look for the (N-1)th item.
  remove_nth(N1, T, R). % Recursively call `remove_nth` with the tail of the list and the result.
