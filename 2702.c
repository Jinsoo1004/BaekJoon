//
// Created by 김명준 on 2022/12/15.
//
#include <stdio.h>

int main() {
    int a, b, c;
//    int q[100];
    int lcm, gcd;
    scanf("%d", &a);
    for (int i = 0; i < a; i++) {
        scanf("%d %d", &b, &c);
        int num = b > c ? c : b;
        for (int j = 1; j <= num; j++) {
            if (b % j == 0 && c % j == 0) {
                gcd = j;
            }
        }
        printf("%d %d\n", (b * c) / gcd, gcd);
    }
}