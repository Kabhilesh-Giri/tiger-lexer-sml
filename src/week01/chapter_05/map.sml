fun multiplyby2 x = x * 2;

fun size word = length(word);

fun recip x = if Real.== (x, 0.0) then 0.0 else 1.0/x; (*Note in SML the Real.== is only to compare the Real numbers alone*)

fun map f [] = [] | map f (x::xs) = (f x) :: map f xs; (*template*)

map multiplyby2 [1, 1, 5, 10];

map String.size ["kabhi", "lesh", "Giri", "Renuka"]; (*Important whenever the function's input is string then use String.<function_name>*)

map recip [0.1,0.2,1.2,2.3];