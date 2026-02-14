% --- Facts ---
% "Socrates is a human."
human(socrates).
human(plato).
human(aristotle).

% "Socrates is mortal."
mortal(X) :- human(X).

% --- Try these queries in swipl ---
%
%   ?- human(socrates).        --> true
%   ?- human(zeus).            --> false
%   ?- mortal(socrates).       --> true
%   ?- mortal(X).              --> X = socrates ; X = plato ; X = aristotle
