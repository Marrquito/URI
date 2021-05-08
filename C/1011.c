#include <stdio.h>

int main(){
    double pi = 3.14159;
    double volume, r;
    scanf("%lf", &r);
    volume = (4/3.0) * pi * pow(r, 3);
    printf("VOLUME = %.3lf\n", volume);
    return 0;
}