fun mem(_, []) = false | mem(x, y::ys) = (x=y) orelse mem(x, ys);

fun newmem (x, ys) = x::ys;

fun union ([], ys) = ys | union(x::xs,ys) = if mem(x,ys) then union (xs, ys) else newmem(x, ys);

union([1,2,3,4,5,6], [2,3,4,5,6,7,8,9,10]);
