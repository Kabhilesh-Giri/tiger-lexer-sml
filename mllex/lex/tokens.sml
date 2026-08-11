structure Tokens =
struct

    datatype token = IF 
    | ID of string
    | NUM of int
    | REAL of real
    | OTHER of string
    | EOF
end