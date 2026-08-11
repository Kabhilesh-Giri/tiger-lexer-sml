fun reverselst([],ys) = ys | reverselst(x::xs, ys) = reverselst(xs ,x::ys);

reverselst([1,2,3,4,5,6], []);
