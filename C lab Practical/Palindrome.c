#include <stdio.h>
#include <stdlib.h>
int main ()
{
    int a,r,s=0,i;
    system ("clear");
    printf ("Enter a number:");
    scanf ("%d", &a);
    for (i=a; i>0; i=i/10)
    {
        r=i%10;
        s=10*s+r;
    }
    printf ("Palindrome of %d is %d.\n", a, s);
}