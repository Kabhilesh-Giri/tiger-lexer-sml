(*type pos = int;*)

(*Why to declare like this ? because a token means what ? it is a way for the 
* compiler to identify - lexical analyzer so when it identifies it must match
* this structure and that structure is of this configuration, a IF must have the
* position of the text and int must have both the pos and its value so that only
* we are using this datatype structure
*
* IF (start, end)
*
* *)
(*
datatype token = EOF of pos*pos 
               | IF of pos*pos
               | ID of string*pos*pos
               | NUM of int*pos*pos
               | REAL of real*pos*pos; 
               *)
(*So the ML Lex is like a machine that scans token by token and defines them
* and passes them to the next stage that is parse so in here we need a machine
* that scans and assigns that token under one datatype of token and give it to
* parser*)

(*so why do I need a structure then? because to organize everything in single
* place*)

structure Tokens = 

struct 
  type pos = int;
  datatype token = EOF of pos*pos
                 | IF of pos*pos
                 | ID of string*pos*pos
                 | NUM of int*pos*pos
                 | REAL of real*pos*pos
end;

