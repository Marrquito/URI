#include <stdio.h>

int main(){
    int cod, qtd;
    float total;

    scanf("%d %d", &cod, &qtd);

    if(cod == 1){
        total = qtd * 4;
        printf("Total: R$ %.2f\n", total);
    }else if(cod == 2){
        total = qtd * 4.5;
        printf("Total: R$ %.2f\n", total);
    }else if(cod == 3){
        total = qtd *5;
        printf("Total: R$ %.2f\n", total);
    }else if(cod == 4){
        total = qtd * 2;
        printf("Total: R$ %.2f\n", total);
    }else if(cod == 5){
        total = qtd * 1.5;
        printf("Total: R$ %.2f\n", total);
    }

    return 0;
}