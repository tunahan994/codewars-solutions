#include <stdbool.h>
#include <stddef.h>

bool consecutive(const int *array, size_t n, int a, int b) {
    bool result = false;
    for(int i = 0; i < n-1; i++){
      if((array[i] == a && array[i+1] == b) || (array[i] == b && array[i+1] == a)){
        result = true;
        break;
      }else{
        result = false;
      }
    }
    return result;

}
