#include <stdio.h>
#include <limits.h>

int main(){
  FILE *fptr;
  fptr = fopen("0.txt","a");
  for(int i =0; i<INT_MAX; i++){
    fprintf(fptr, "0");
  }
  fclose(fptr);
  return 0;
}
