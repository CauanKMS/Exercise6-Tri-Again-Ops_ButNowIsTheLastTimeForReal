#include <stdio.h>
#include <math.h>

int main() {
    float side1, side2, side3, biggerSide, smallSide1, smallSide2, cats;
    char op;

    do {
        //printf here to warn the user
        scanf("%f %f %f", &side1, &side2, &side3);

        if (side1 > side2 && side2 > side3) {
            biggerSide = side1;
            smallSide1 = side2;
            smallSide2 = side3;

        }else if(side2 > side1 && side2 > side3){
            biggerSide = side2;
            smallSide1 = side1;
            smallSide2 = side3;

        }else{
            biggerSide = side3;
            smallSide1 = side2;
            smallSide2 = side1;

        }

        float powsm = pow(smallSide1,2);
        float powsm2 = pow(smallSide2,2);

        cats = sqrt(powsm + powsm2);
        printf("%f", cats);

        if(cats = biggerSide){
            printf("It's a right triangle.");

        }else if(cats < biggerSide){
            printf("It's an acute triangle.");

        }else{
            printf("It's an obtuse triangle.");

        }

        printf("\n Wanna leave? Type 'y' if you wanna leave.\n");
        op = getchar();

    }while(op != 'y');

    return 0;
}