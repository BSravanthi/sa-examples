#include "Config.h"

void set(char *buffer, int size){
  for(int i = 0; i < size; i++){
    *buffer  = 0;
    buffer++;
  }
}

void main(){
  int size = sizeof(long int);
  int buffer; 
  set((char*)&buffer, size);
}
