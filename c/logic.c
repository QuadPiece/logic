#include <stdio.h>

int main(int argc, char **argv)
{
    goto l;
n:  printf("is ");
    goto h;
l:  printf("this ");
    goto y;
h:  printf("broken\n");
    return 0;
y:  printf("logic ");
    goto n;
}
