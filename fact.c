int main()
{
int n,k = 1;
scanf("%i",&n);
int i;
for (i=1; i < n; i++) k *= i;
printf("N! = %i",k);
}
