fun maxInList (m::n::ns) =
  if m > n then maxInList(m, ns)
  else maxInList(n, ns);

maxInList [1,2,3,4,5,6,7,8];
