
fun countchar (s, []) = s | countchar(s,m::ms) = countchar(s+1,ms);

countchar (0, [#"k", #"a", #"b", #"h", #"i"]);
