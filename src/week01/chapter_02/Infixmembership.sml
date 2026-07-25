infix mem;

fun x mem [] = false |
  x mem (y::ys) = (x = y) orelse (x mem ys);

3 mem [1,2,3,4];
