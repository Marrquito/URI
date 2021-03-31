#include <stdio.h>

int main(){
    int tempo, vel;
    float dist, litros;
    
    scanf("%d %d", &tempo, &vel);

    dist = tempo * vel;
    litros = dist / 12;

    printf("%.3f\n", litros);

    return 0;
}