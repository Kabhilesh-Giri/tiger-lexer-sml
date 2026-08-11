fun lastElement [] = ~1 |
    lastElement [x] = x |
    lastElement (x::xs) = lastElement(xs);

lastElement [1,2,3,4,5];
