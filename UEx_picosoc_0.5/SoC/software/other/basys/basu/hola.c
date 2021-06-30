#include <stdio.h>

int global[10]={1,2,3,4,5,6,7,8,9,11}; 
int main(void)
{
        int i,j,k;
        for (j=0;j<5;j++) {
	        printf("Hola Mundo! %d \n",global[2]);
	}
        return 0;
}
