//
// Created by user on 2022-09-17.
//
#include <stdio.h>

//BaekJoon-10430
int main() {
    int a,b,c;
    scanf("%d%d%d", &a,&b,&c);
    printf("%d\n%d\n%d\n%d", (a+b)%c, ((a%c) + (b%c))%c, (a*b)%c, ((a%c)*(b%c))%c);
}
