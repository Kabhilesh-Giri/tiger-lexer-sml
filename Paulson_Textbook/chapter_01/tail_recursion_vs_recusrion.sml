
fun ordinary_recursion n = if n = 0 then 1 else n * ordinary_recursion(n-1);

ordinary_recursion 3;

fun tail_recursion (p, n) : int = if n = 0 then p else tail_recursion(n * p, n-1);

tail_recursion (1, 3);
