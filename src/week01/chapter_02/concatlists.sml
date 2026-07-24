fun concatlst [] = [] |
  concatlst (m::ms) = m @ concatlst ms;

concatlst [[1,2],[3],[4,5]];

(*concating list means reducing the list of lists in to one flatten level*)

