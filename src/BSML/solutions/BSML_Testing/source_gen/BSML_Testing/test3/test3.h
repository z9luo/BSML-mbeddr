#ifndef TEST3_H
#define TEST3_H


#include <stdint.h>

#include <stddef.h>

#include <stdbool.h>

#include <glib.h>
#include <stdlib.h>
#include <string.h>



#ifdef __cplusplus
extern "C" {
#endif

typedef void (*test3_BindingRef)(void**);
typedef struct test3__BindingCall test3__BindingCall_t;
struct test3__BindingCall {
  test3_BindingRef func;
  void** args;
  gint small_step_count;
  bool event_as_trigger;
};

typedef test3__BindingCall_t test3_BindingCall;
int32_t test3_main(int32_t argc, char* argv[]);


#ifdef __cplusplus
} /* extern "C" */
#endif

#endif
