#include <stdio.h>
#include <stdlib.h>

int main()
{

    int a = 10;
    int *p;
    p = &a;
    printf("Value of a is %d", *p + 1);
}