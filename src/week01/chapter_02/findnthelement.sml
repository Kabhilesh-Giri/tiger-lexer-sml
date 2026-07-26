fun findnthelement(n, [], pos) = ~1 |
    findnthelement(n, x::xs, pos) = 
      if (n < 0) then ~1 
      else if (n = pos) then x
      else
       findnthelement(n, xs, pos + 1);    

findnthelement(3, [0,1,2,3,4,5,6], 0);