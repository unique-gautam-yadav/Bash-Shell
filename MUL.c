#include <stdio.h>
#include <stdlib.h>
int main ()
{
    int a[2][2],b[2][3],c[2][3],i,j,k;
    system("clear");
    printf ("::::::::::::::::::::::::::::::START::::::::::::::::::::::::::::::\n\n\n");
    for (i=0; i<2; i++)
    {
        for (j=0; j<3; j++)
        {
            printf ("Enter value of a%d%d :", i+1, j+1);
            scanf ("%d",&a[i][j]);
            c[i][j]=0;
        }
    }
    printf ("\n\n");
    for (i=0; i<2; i++)
    {
        for (j=0; j<3; j++)
        {
            printf ("Enter value of b%d%d :", i+1, j+1);
            scanf ("%d",&b[i][j]);
        }
    }
    printf ("\n\n");
    for (i=0; i<2; i++)
    {
        for (j=0; j<3; j++)
        {
            for (k=0; k<j; ++k)
            {
                c[i][k]+=a[k][j]*b[i][j];
            }
        }
    }
    for (i=0; i<2; i++)
    {
        for (j=0; j<3; j++)
        printf ("%d ", c[i][j]);
        printf ("\n");
    }
    printf ("\n\n");
     printf (":::::::::::::::::::::::::::::::END:::::::::::::::::::::::::::::::\n\n\n");
}