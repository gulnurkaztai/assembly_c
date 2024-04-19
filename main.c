#include <stdio.h>

extern int add_numbers(void);

int main(){
    int result = add_numbers();

    printf("The result of the addition is: %d\n", result);
    return 0;
}