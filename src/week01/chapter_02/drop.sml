fun droplist([],_) = [] |
    droplist(m::ms, i) = 

    if i > 0 then
      droplist(ms,i-1)
    else 
      m::ms;

droplist([1,2,3,4,5,6,7,8,9], 3);

