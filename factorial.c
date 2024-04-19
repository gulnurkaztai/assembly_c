extern unsigned long long _calculate_factorial();  

int main() {
    unsigned long long result = _calculate_factorial();  
    printf("Factorial result is: %llu\n", result);
    return 0;
}
