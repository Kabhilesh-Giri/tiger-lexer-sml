fun flatten [] = [] |
flatten lists = 
  let
    fun process([], acc) = acc | process(x::xs, acc) = process(xs, x::acc) (*Processes single lists*)

    fun loop ([], acc) = rev acc | loop (curr::remaining, acc) = 
      let 
        val newAcc = process(curr, acc)
      
      in
        loop(remaining, newAcc)
      end
  in
    loop (lists, [])
  end;

flatten [[1,2],[3,4],[5]]