fun zip (m::ms,x::xs) =  (m, x) :: zip (ms, xs) |
    zip _ = [];


val zippedLst = zip ([1,2,3],["one", "two", "three"]);

fun unzip [] = ([],[])|
unzip ((x, y)::pairs) = 
    let
     val (xs, ys) = unzip(pairs)
    in
     (x::xs, y::ys)
    end;
    
unzip (zippedLst);