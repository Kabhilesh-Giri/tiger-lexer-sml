fun multiplyByFour x = x * 4;

fun greaterThanSix x = if x > 6 then true else false;

fun wordMoreThanThreeCharacters x = if String.size(x) > 3 then true else false;

fun lengthOfWord a = String.size(a);

fun map transform [] = [] | map transform (x::xs) = transform x :: map transform xs; 
  
fun filter predicate [] = [] | filter predicate (x::xs) = if (predicate x) then x :: filter predicate xs else filter predicate xs;


