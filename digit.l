
%%
[0-9]+ {printf("\nvalid digit");}
.* printf("\ninvalid digit");
%%
int yywrap(){}
int main()
{
printf("enter the number:");
yylex();
return 0;}
