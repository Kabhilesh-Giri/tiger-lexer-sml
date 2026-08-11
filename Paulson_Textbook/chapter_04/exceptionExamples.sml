exception empty;

fun nothing [] = raise empty | nothing (x :: xs) = x;


exception testing of char;
