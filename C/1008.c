#include <stdio.h>

int main(){
    int num, horas;
    float valor, salario;
    scanf("%d %d %f", &num, &horas, &valor);
    salario = valor * horas;
    printf("NUMBER = %d\n", num);
    printf("SALARY = U$ %.2f\n", salario);
    return 0;

}