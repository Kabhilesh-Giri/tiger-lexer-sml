structure Arithmetic =

struct

  fun add ((x, y), (a, b)) = ((x + a), (y + b))
  fun sub ((x, y), (a, b)) = ((x - a), (y - b))
  fun mul ((x, y), (a, b)) = ((x * a), (y * b))
  fun division ((x, y), (a, b)) : real * real = ((Real.fromInt x / Real.fromInt a), (Real.fromInt y / Real.fromInt b))
end;

val pair = ((5,5),(5,5));

Arithmetic.add(pair);
Arithmetic.sub(pair);
Arithmetic.mul(pair);
Arithmetic.division(pair);