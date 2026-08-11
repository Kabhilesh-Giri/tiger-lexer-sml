exception emptyList;

datatype int_option = NONE_int | SOME_int of int;

datatype string_option = NONE_string | SOME_string of string;

fun lastElement [] = raise emptyList
  | lastElement [x] = x 
  | lastElement (_::xs) = lastElement (xs);

fun safeLst lst = SOME_int (lastElement lst) handle emptyList => (print "Please provide a valid list\n"; NONE_int);