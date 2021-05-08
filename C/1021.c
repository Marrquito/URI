#include <stdio.h>

int main(){
    float valor;

    scanf("%f", &valor);

    printf("NOTAS:\n");
    printf("%.0f nota(s) de R$ 100.00\n", valor / 100);
    // 

    return 0;
}