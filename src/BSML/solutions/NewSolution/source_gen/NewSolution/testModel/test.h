#ifndef TEST_H
#define TEST_H


#include <stdint.h>

#include <stddef.h>

#include "SM_Header.h"

#include <stdlib.h>

#include <glib.h>



#ifdef __cplusplus
extern "C" {
#endif

typedef enum ___test_test__BDS_EventEnum{
  test_test__BDS_EventEnum__test__BDS__main__turn_on,
  test_test__BDS_EventEnum___sm_terminate_e = -1
} test_test__BDS_EventEnum;

typedef enum ___test_test__BDS_StateEnum{
  test_test__BDS_StateEnum__test__BDS__main__off,
  test_test__BDS_StateEnum__test__BDS__main__on
} test_test__BDS_StateEnum;

struct test_test__BDS_SMStruct {
  test_test__BDS_StateEnum test__BDS__main____cur_state;
};

typedef void (*OnEntryRef)(Event**,Event**,struct test_test__BDS_SMStruct*,struct test_test__BDS_SMStruct*);
typedef void (*ActionRef)(Event**,Event**,struct test_test__BDS_SMStruct*,struct test_test__BDS_SMStruct*);
struct test__Transition {
  test_test__BDS_StateEnum* __cur_state;
  test_test__BDS_StateEnum old_cur_state_value;
  test_test__BDS_StateEnum new_cur_state_value;
  char* trans_id;
  char* source_state;
  char* target_state;
  ActionRef action_ref;
  OnEntryRef on_entry_ref;
};

typedef struct test__Transition Transition;
#define TEST_COMMON_DEF (1)
Transition* test_create_trans(test_test__BDS_StateEnum* __cur_state,test_test__BDS_StateEnum old_cur_state_value,test_test__BDS_StateEnum new_cur_state_value,char* trans_id,char* source_state,char* target_state,ActionRef action_ref,OnEntryRef on_entry_ref);

gpointer test_sm_start_test__BDS(gpointer dummy_ptr);

int32_t test_main(int32_t argc,char* argv[]);

void test_reset_pointer_array(void** data,uint32_t length);

void test_free_pointer_array(void** data,uint32_t length);


#ifdef __cplusplus
} /* extern "C" */
#endif

#endif
