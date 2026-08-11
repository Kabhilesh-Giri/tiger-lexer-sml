signature Arithemetic = 
sig 
  val add : (int * int) * (int * int) -> (int * int) 
  val divide : real * real -> real
end;

structure Test : Arithemetic =

struct
  fun add ((x, a), (y, b)) = ((x + a), (y + b))
  fun divide (t, u) = t / u
end;

Test.add((2,3), (4,5));

