//
// Created by user on 2022-09-17.
//
#include <stdio.h>

//BaekJoon-2588
int main() {
    int a, b;
    scanf("%d%d", &a, &b);
    int c, d, e;
    c = (b / 10) %10 ; // 10의자리
    d = b %10; // 1의자리
    e = b / 100;
    printf("%d\n%d\n%d\n%d", a * d, a * c, a * e, a * b);
}

