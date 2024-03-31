
%%
[1-9][0-9]{9} {printf("\nmobile number is valide:");}
.+ {printf("\nmobile number is invalide:");}
%%
int main()
{
printf("enter the number:");
yylex();
return 0;
}
int yywrap()
{} 
