
fun lstbuild(m, n) = 
  if m > n then [] 
  else m :: lstbuild(m+1, n);

lstbuild (1, 10);
