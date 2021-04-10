#include <stdio.h>

int main(){
    float a, b, c, cobaia, x;

    scanf("%f %f %f", &a, &b, &c);

    if(a < b){
        cobaia = a;
        a = b;
        b = cobaia;
    }
    if(a < c){
        cobaia = a;
        a = c;
        c = cobaia;
    }
    if(b < c){
        cobaia = b;
        b = c;
        c = cobaia;
    }

    if(a >= (b + c)){
        x = ((a + b)*c) / 2;
        printf("Area = %.1f\n", x);
    }else{
        x = a + b + c;
        printf("Perimetro = %.1f\n", x);
    }


    return 0;
}