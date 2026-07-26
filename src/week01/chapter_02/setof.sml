(*user will pass the strings with duplicates only if they are unique hold it
* otherwise discard it*)

fun mem (_, []) = false 
  | mem (x, (y::ys)) = 
    if x = y then true 
    else mem(x, ys);

fun setof [] = [] 
  | setof lists = 
      let 
        fun removeDup(curr::remain, acc) = 
          if mem(curr, acc) then
            removeDup(remain, acc)
          else
            removeDup(remain, curr::acc)
      | removeDup ([], acc) = acc;
    in 
      removeDup(lists, [])
    end;

setof [true, false, true, false, false];
