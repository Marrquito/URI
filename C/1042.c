#include <stdio.h>

int main(){
    int a, b, c, a1, b1, c1, cobaia;

    scanf("%d %d %d", &a, &b, &c);

    a1 = a;
    b1 = b;
    c1 = c;

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

    printf("%d\n%d\n%d\n\n", c, b, a);
    printf("%d\n%d\n%d\n", a1, b1, c1);
    
    return 0;
}