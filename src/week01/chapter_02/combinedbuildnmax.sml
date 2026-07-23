fun upto (m, n) = if m > n then [] else  m::upto(m+1, n);

fun findmaxl [m] : int = m |
    findmaxl(m::n::ns) = if m > n then findmaxl (m::ns) else findmaxl(n::ns);

fun creatlistfindmax (m, n) : int = findmaxl(upto(m, n));

creatlistfindmax(1,10);