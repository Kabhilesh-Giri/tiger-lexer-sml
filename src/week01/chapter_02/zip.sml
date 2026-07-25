(*Join Two Lists pair wise*)

fun zip (x::xs, y::ys) = (x,y) :: zip(xs, ys)   
    | zip _ = [];

zip([1,2,3], [4,5,6]);