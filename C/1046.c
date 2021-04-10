#include <stdio.h>

int main(){
    int ini, fim, total;

    scanf("%d %d", &ini, &fim);

    if(fim <= ini){
        fim += 24;
    }
    printf("O JOGO DUROU %d HORA(S)\n", fim - ini);

    return 0;
}