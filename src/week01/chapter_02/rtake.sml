fun rtake ([],_, []) =  [] |
    rtake (m::ms, i, taken) = 
    if i > 0 
      then rtake(ms, i - 1, m::taken) 
    else
      taken;

rtake ([1,2,3,4,5,6,7,8], 4, [])