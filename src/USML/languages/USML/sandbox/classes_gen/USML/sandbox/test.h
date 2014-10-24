#ifndef TEST_H
#define TEST_H


#include <stdint.h>

#include <stddef.h>

#include <stdbool.h>

#include <stdlib.h>

#include "SM_Header.h"

#include <glib.h>



#ifdef __cplusplus
extern "C" {
#endif

typedef enum ___test_test__sm_EventEnum{
  test_test__sm_EventEnum__test__sm__main__e2,
  test_test__sm_EventEnum__test__sm__main__e1,
  test_test__sm_EventEnum__test__sm__main__e3,
  test_test__sm_EventEnum__test__sm__main__e4,
  test_test__sm_EventEnum__test__sm__main__e5,
  test_test__sm_EventEnum__test__sm__main__e6,
  test_test__sm_EventEnum___sm_terminate_h = -1
} test_test__sm_EventEnum;

typedef enum ___test_test__sm_StateEnum{
  test_test__sm_StateEnum__test__sm__main__off,
  test_test__sm_StateEnum__test__sm__main__on,
  test_test__sm_StateEnum__test__sm__main__on__r1__a1,
  test_test__sm_StateEnum__test__sm__main__on__r1__a2,
  test_test__sm_StateEnum__test__sm__main__on__r1__a3,
  test_test__sm_StateEnum__test__sm__main__on__r2__b1,
  test_test__sm_StateEnum__test__sm__main__on__r2__b2
} test_test__sm_StateEnum;

typedef struct test_test__sm_SMStruct test_test__sm_SMStruct_t;
struct test_test__sm_SMStruct {
  test_test__sm_StateEnum test__sm__main____cur_state;
  test_test__sm_StateEnum test__sm__main__on__r1____cur_state;
  test_test__sm_StateEnum test__sm__main__on__r2____cur_state;
  int8_t test__sm__main__countOff;
  double test__sm__main__speed;
  int16_t test__sm__main__on__r1__countA1;
};

typedef void (*test_OnEntryRef)(SM_Header_Event**,SM_Header_Event**,test_test__sm_SMStruct_t*,test_test__sm_SMStruct_t*);
typedef void (*test_ActionRef)(SM_Header_Event**,SM_Header_Event**,test_test__sm_SMStruct_t*,test_test__sm_SMStruct_t*);
typedef struct test__Transition test__Transition_t;
struct test__Transition {
  test_test__sm_StateEnum* __cur_state;
  test_test__sm_StateEnum old_cur_state_value;
  test_test__sm_StateEnum new_cur_state_value;
  char* trans_id;
  char* source_state;
  char* target_state;
  test_ActionRef action_ref;
  test_OnEntryRef on_entry_ref;
};

typedef test__Transition_t test_Transition;
#define TEST_COMMON_DEF (true)
int32_t test_main(int32_t argc, char* argv[]);

test_Transition* test_create_trans(test_test__sm_StateEnum* __cur_state, test_test__sm_StateEnum old_cur_state_value, test_test__sm_StateEnum new_cur_state_value, char* trans_id, char* source_state, char* target_state, test_ActionRef action_ref, test_OnEntryRef on_entry_ref);

gpointer test_sm_start_test__sm(gpointer dummy_ptr);

void test_reset_pointer_array(void** data, uint32_t length);

void test_free_pointer_array(void** data, uint32_t length);


#ifdef __cplusplus
} /* extern "C" */
#endif

#endif
