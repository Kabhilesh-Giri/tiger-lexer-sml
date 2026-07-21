val first_triple = (5,6,7);
val second_triple = (8,9,10);

fun addTriple ((a,b,c),(d, e, f)) = ((a+d), (b+e), (c+f));

addTriple(first_triple, second_triple);
