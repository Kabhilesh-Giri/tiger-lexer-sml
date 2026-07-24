fun reverselst([],rev) = rev | 

reverselst(m::ms, rev) = reverselst(ms, m::rev);

reverselst ([#"c",#"o",#"m",#"p",#"l",#"i",#"e",#"r"], []);

