type lexresult = Tokens.token
fun eof() = Tokens.EOF

%% 
letters = a-zA-Z;
%% 

"if" => (Tokens.IF);
[{letters}][{letters}0-9]* => (Tokens.ID yytext);