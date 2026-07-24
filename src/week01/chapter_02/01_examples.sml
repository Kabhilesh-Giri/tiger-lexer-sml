(* val lst = [[1.0], [], [~1.0], [1.0,12.6]];

val list1 = [[1.9], [2.34]];

val list2 = [2.4, 4.3];

explode ("kabhilesh");

implode [#"k",#"a",#"b"];

null [];

null [1, 2, 3, 4];

hd [1, 2, 3, 3];

hd [[1, 2, 3, 4], [5, 6, 7, 8, 9]]; *)

(* hd []; This will create error because hd itself will ask for 
non empty elements so check the list before using it for the hd *)

(* tl [4, 5, 6];
tl [4]; *)
(* tl []; This will create error because tl itself will ask for 
non empty elements so check the list before using it for the tl *)

(* fun isSingleton [] = false | isSingleton (m::n) = if length (m::n) > 1 then false else true;

isSingleton [1, 2, 3, 4];
isSingleton [];
isSingleton [1];
*)

(* fun dropFirst [] = [] | dropFirst (m::ms) = ms;

dropFirst [1, 2, 3, 4, 5];
dropFirst [];
*)

(* fun findlast [] = [] | findlast [m] = [m] | findlast (m::ms) = findlast (ms);

findlast [1, 2, 3, 4, 5, 6, 7];*)


[1,2,3,4] @ [5,6];

