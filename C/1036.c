#include <stdio.h>
#include <math.h>

int main(){
    double a, b, c, x1, x2, x0, delta;

    scanf("%lf %lf %lf", &a, &b, &c);


    delta = (pow(b,2) - ( 4 *a * c));

    x1 = (-b + sqrt(delta)) / (2*a);
    x2 = (-b - sqrt(delta)) / (2*a);
    x0 = (-b) / (2*a);

    if (a == 0 || delta < 0) {
        printf("Impossivel calcular\n");
    }else if (delta == 0){
        printf("R1 = %.5lf\n", x0);
    }else if(delta > 0) {
        printf("R1 = %.5lf\n", x1);
        printf("R2 = %.5lf\n", x2);
    }

    return 0;
}