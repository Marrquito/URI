#include <stdio.h>

int main(){
    double A, B, C;
    double pi = 3.14159;
    float tri, cir, tra, qua, ret;
    scanf("%lf %lf %lf", &A, &B, &C);
    tri = (A * C)/2;
    cir = pi * pow(C, 2);
    tra = ((A + B) * C ) / 2;
    qua = pow(B, 2);
    ret = A * B;
    printf("TRIANGULO: %.3f\n", tri);
    printf("CIRCULO: %.3f\n", cir);
    printf("TRAPEZIO: %.3f\n", tra);
    printf("QUADRADO: %.3f\n", qua);
    printf("RETANGULO: %.3f\n", ret);
    return 0;

}