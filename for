#include<stdio.h>
int main(){
    int i;
    int total=0;
for (i = 1; i <=10 ; i++){
    if (i % 2 ==1) {
        continue;   
    }
    
    total +=i;
}
   printf("%d\n",total);
    return 0;
}
