(* val list = [1,2,3,6,5,4,3,1,2]

val listalpha = [(1, "one"), (2, "two"), (3, "three")]

fun prodf3 [i, j, k] : int = i * j * k;

prodf3 [1,2,3];

fun prodofrecursive [] = 1 | prodofrecursive (n::ns) = n * prodofrecursive(ns);

prodofrecursive [1,2,3,4]; *)

fun findmaxinlinst (max, []) = 0 | findmaxinlinst (max, (n::ns)) = if n > max then max = n else findmaxinlinst(max, ns);

findmaxinlinst (1, [1, 2, 3, 4]);


