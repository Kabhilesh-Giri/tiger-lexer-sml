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



