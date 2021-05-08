#include <stdio.h>

int main(){
    int tempo, seg, min, horas;

    scanf("%d", &tempo);

    horas = tempo / 3600;
    tempo = tempo % 3600;
    min = tempo / 60;
    tempo = tempo % 60;
    seg = tempo / 1;
    tempo = tempo % 1; 

    printf("%d:%d:%d\n", horas, min, seg);
    
    return 0;
}