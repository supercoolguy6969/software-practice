#include <stdio.h>
#include <stdlib.h>

int main()
{
    
    // INTRODUCTION
    // Allocation of memory:   int - 4 bytes allocated, char - 1 byte allocated, float - 4 byes allocated
    
    
    int a = 10;     // this will allocate 4 bytes of memory in the RAM (random address)
    
    // Pointers - variables that store address of another variable. So here p - address and *p - value at address Eg:

    int *p;
    p = &a;  // Store the address of 'a' using the '&' operator to pointer variable p
    printf("print value of p: %d, which is the address of a: %d",*p, p);

    printf("Value of a is %d", *p);   // with *p, it will print the value of the address pointed by p 
}
