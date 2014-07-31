int main()
{
//factorial counting
unsigned int n,k = 1;
printf("Enter N: ");
scanf("%i",&n);
int i;
if (n > 20) {
 printf("Too high number!");
 return 1;
}
for (i=1; i < n; i++) k *= i;
printf("N! = %i",k);
return 0;
}
