#include "my_lib.h"

int main()
{
    int a;
    int b;
    int r;

    a = 10;
    b = 15;
    r = add_two_num(a, b);

    printf("%d + %d = %d\n", a, b, r);
}