#include <stdio.h>

int main(){
    int CodP1, NumP1, CodP2, NumP2;
    float ValorP1, ValorP2;
    float pagar1, pagar2, total;
    scanf("%d %d %f", &CodP1, &NumP1, &ValorP1);
    scanf("%d %d %f", &CodP2, &NumP2, &ValorP2);
    pagar1 = NumP1 * ValorP1;
    pagar2 = NumP2 * ValorP2;
    total = pagar1 + pagar2;
    printf("VALOR A PAGAR: R$ %.2f\n", total);
    return 0;

}