fun double n = n * 2;

fun add (a, b) = a + b;

fun square n : real = n * n;

val a = double 4;

val b = add (3, 4);

val c = real 40; (*type casting*)

square c;

val pi = 3.14;

fun area_circle(r) = pi*r*r;

area_circle 4.0; (*must be a string*)

val pi = 4.5;
area_circle 1.0;

Int.abs ~4;

Int.min(7, Int.sign 12); (*Evaluate from inside out -> Int.sign gives you 1 because it is a positive then Int.min(7, 1) gives you 1*)

