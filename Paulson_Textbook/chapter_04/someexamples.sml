fun merge (xlist, ylist) : int list =

case xlist of [] => ylist | (x::xs)  => 
  case ylist of [] => xlist | (y::ys) => if  (x<y) then x::merge(xs,ylist) else y::merge(xlist, ys);     

merge([1,2,3,4], [4,5,6,7]);

