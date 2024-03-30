#include <stdio.h>
#include "./Headers/Math.h"


int main(int argc, char **argv){
    
    int numero1, numero2 = 0;

    printf("\n\t Digite un numero: ");
    scanf("%d", &numero1);

    printf("\n\t Digite un segundo numero: ");
    scanf("%d", &numero2);

    printf("\n\t La suma de %d y %d es: %d \n\n", numero1, numero2, suma(numero1, numero2));
    
    return 0;
}