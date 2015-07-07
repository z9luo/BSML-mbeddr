#ifndef TEST_H
#define TEST_H


#include <stdint.h>

#include <stddef.h>

#include <stdbool.h>

#include <glib.h>
#include <stdlib.h>
#include <string.h>



#ifdef __cplusplus
extern "C" {
#endif

typedef void (*test_BindingRef)(void**);
typedef struct test__BindingCall test__BindingCall_t;
struct test__BindingCall {
  test_BindingRef func;
  void** args;
};

typedef test__BindingCall_t test_BindingCall;
int32_t test_main(int32_t argc, char* argv[]);


#ifdef __cplusplus
} /* extern "C" */
#endif

#endif
