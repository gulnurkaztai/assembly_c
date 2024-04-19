#include <stdio.h>  

extern unsigned long long calculate_factorial();  

int main() {
    unsigned long long result = calculate_factorial();  
    printf("Factorial result is: %llu\n", result);       
    return 0;
}

