
%%
[A-Z]+[\t\n] {printf("%s is a capital letter",yytext);}
.;
%%
int main()
{
printf("enter the string:");
yylex();
}
int yywrap()
{

return 1;
}
