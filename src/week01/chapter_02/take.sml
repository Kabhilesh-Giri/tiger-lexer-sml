
fun take ([], i) = [] | 
    take ((m::ms),i) = 
    if i > 0 then
    m :: take((ms), i - 1)
    
    else 
    [] ;

take ([1,2,3,4,5,6,7,8,9], 4)
