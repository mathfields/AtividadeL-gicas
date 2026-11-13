#include <stdio.h>
#include <stdlib.h>
#include <time.h>


int main()
{
    int i = 0;
    int j = 0;
    int vet[100];
    srand((unsigned int) time(NULL));
    
    for(i = 0; i<100;i++){
        
        vet[i] = rand()%100;
        printf("Esse sao os vetores:%d \n", vet[i]);
    
    }
      if( vet[i]%2 != 0  ){
            printf("Esse numero eh primo: %d /n",vet[i]);
    }   
    
    return 0;
}
