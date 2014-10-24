#include "testhello.h"


#include <stdio.h>

static int8_t* testhello_blockexpr_main_8(char* nnn);

int32_t main(int32_t argc, char* argv[]) 
{
  char* nnn = "hello";
  char* str = testhello_blockexpr_main_8(nnn);
  printf("$$he: ii (");
  printf("arg=%s",(((char*)(str))));
  printf(") @testhello:main?r:1f489fae-31b7-45af-a178-0ab456534c76(small_test.sandbox)#8607120610927589523\n");
  
  return 0;
}

static int8_t* testhello_blockexpr_main_8(char* nnn) 
{
  char* ptr = nnn;
  return ptr;
}

