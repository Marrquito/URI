#include <stdio.h>

int main(){
    char nome[50];
    double salario_fixo, vendas;
    gets(nome);
    scanf("%lf %lf", &salario_fixo, &vendas);
    vendas = salario_fixo + (vendas * 0.15);
    printf("TOTAL = R$ %.2lf\n",vendas);
    return 0;
}
