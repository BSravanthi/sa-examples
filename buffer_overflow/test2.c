#include "Config.h"

void set(long int *buffer, int size){
  for(int i = 0; i < size; i++){
    *buffer  = 0;
    buffer++;
  }
}

void main(){
  int size = 15;
  long int buffer[10]; 
  set(buffer, size);
}
