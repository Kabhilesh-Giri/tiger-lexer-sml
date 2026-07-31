fun onlyFour a = if String.size(a) = 4 then true else false;

fun filter pred [] = [] | filter pred (x::xs) = if (pred x) then x :: filter pred xs else filter pred xs;


