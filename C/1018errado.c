#include <stdio.h>

int main(){
    int valor, unidade, dezena, centena;

    scanf("%d", &valor);

    unidade = valor % 10;
    dezena = (valor - unidade) % 100;
    centena = (valor - unidade - dezena) % 1000;

    printf("%d\n", valor);
    printf("%d nota(s) de R$ 100,00\n", centena/100);
    printf("%d nota(s) de R$ 50,00\n", dezena/10);

    
    
    return 0;

}