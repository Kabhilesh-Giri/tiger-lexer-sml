
%{
#include <stdio.h>
%}

%option noyywrap

%%

"if"	       {printf("IF	:%s\n", yytext);  }
"int"          {printf("INT :%s\n", yytext);}
[a-z][a-z0-9]* {printf("ID	:%s\n", yytext); }
[0-9]+	       {printf("NUM	:%s\n", yytext); }
[\t\n]+	       {/* ignore whitespace */ }
.	       {printf("OTHER	:%s\n", yytext); }

%% 

int main(void)
{
    yylex();
    return 0;
}