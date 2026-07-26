datatype person = king 
    | Peer of string * string * int
    | knight of string
    | Peasant of string;

datatype tokenKind = tokenNodata 
    | tokenString of string 
    | tokenInteger of int; 

fun isKing king = true | isKing _ = false;

fun isKnight (knight _) = true | isKnight _ = false;

fun sirs [] = [] |
    sirs ((knight s) :: ps) = s :: sirs(ps) |
    sirs (p :: ps) = sirs (ps);

val lst = [knight "Revathi", king, knight "kabhi", king, knight "hari"];

sirs (lst);