
fun isZero 0 = true | isZero n = false;

fun describe 0 = "zero" | describe 1 = "one" | describe 2 = "two" | describe _ = "Anything";
  
fun echo x = x;

fun list [] = NONE | list (x :: xs) = SOME x;
 
list [1,2,3,4];
list [];
