#include <stdio.h>
#include <math.h>

int main(){
    double a;
    double r;
    double p = 3.14159;

    scanf("%lf", &r);
    a = p * pow(r, 2);
    
    printf("A=%.4lf\n", a);
    return 0;
}