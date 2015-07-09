#include "test.h"


#include <glib.h>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>

typedef struct test__Event test__Event_t;
struct test__Event {
  uint32_t type;
  void** args;
  bool has_in_syntax;
  bool has_out_syntax;
  bool has_renzd_syntax;
  gint small_step_count;
};

typedef test__Event_t test_Event;
typedef GPtrArray test_EnvInput;
typedef struct test__SMHandle test__SMHandle_t;
struct test__SMHandle {
  GThread* instance;
  GAsyncQueue* queue;
};

typedef test__SMHandle_t test_SMHandle;
typedef gpointer (*test_SMStartRef)(gpointer);
typedef enum ___test_Dummy_Enum{
  test_Dummy_Enum__a_dummy_enum
} test_Dummy_Enum;

typedef enum ___test_test__SM_EventEnum{
  test_test__SM_EventEnum__test__SM__main__turn_on,
  test_test__SM_EventEnum__test__SM__main__turn_off,
  test_test__SM_EventEnum__test__SM__main__trans,
  test_test__SM_EventEnum__test__SM__main__out,
  test_test__SM_EventEnum___sm_terminate_e
} test_test__SM_EventEnum;

typedef enum ___test_test__SM_StateEnum{
  test_test__SM_StateEnum__test__SM__main__off,
  test_test__SM_StateEnum__test__SM__main__on,
  test_test__SM_StateEnum__test__SM__main__on__r1__a1,
  test_test__SM_StateEnum__test__SM__main__on__r1__a2,
  test_test__SM_StateEnum__test__SM__main__on__r2__b1,
  test_test__SM_StateEnum__test__SM__main__on__r2__b2
} test_test__SM_StateEnum;

typedef enum ___test_test__SM_RegionEnum{
  test_test__SM_RegionEnum__test__SM__main,
  test_test__SM_RegionEnum__test__SM__main__on__r1,
  test_test__SM_RegionEnum__test__SM__main__on__r2
} test_test__SM_RegionEnum;

typedef enum ___test_test__SM_TransEnum{
  test_test__SM_TransEnum__test__SM__main__t3,
  test_test__SM_TransEnum__test__SM__main__t4,
  test_test__SM_TransEnum__test__SM__main__on__r2__t2,
  test_test__SM_TransEnum__test__SM__main__t1,
  test_test__SM_TransEnum__test__SM__main__t2
} test_test__SM_TransEnum;

typedef struct test_test__SM_SMStruct_static test_test__SM_SMStruct_static_t;
struct test_test__SM_SMStruct_static {
  bool are_regions_orthogonal[4][4];
  gint compare_elements_hier[10][10];
  bool trans_interrupt[6][6];
  bool event_as_action[20];
  bool event_as_trigger[20];
};

typedef struct test_test__SM_SMStruct test_test__SM_SMStruct_t;
struct test_test__SM_SMStruct {
  test_test__SM_StateEnum test__SM__main____cur_state;
  test_test__SM_StateEnum test__SM__main__on__r1____cur_state;
  test_test__SM_StateEnum test__SM__main__on__r2____cur_state;
  bool test__SM__main__guard;
  bool test__SM__main__guard2;
  int8_t test__SM__main__var;
  test_Event* present_events[4];
  GPtrArray* bindings;
  bool region_disabled[3];
  test_test__SM_SMStruct_static_t* static_info;
  gint small_step_count;
};

typedef void (*test_test__SM_smblock)(test_test__SM_SMStruct_t*,test_test__SM_SMStruct_t*,test_test__SM_SMStruct_t*);
typedef struct test__CurStateSet_test__SM test__CurStateSet_test__SM_t;
struct test__CurStateSet_test__SM {
  test_test__SM_StateEnum* __cur_state;
  test_test__SM_StateEnum new_cur_state_value;
};

typedef test__CurStateSet_test__SM_t test_CurStateSet_test__SM;
typedef struct test__test__SM_Transition test__test__SM_Transition_t;
struct test__test__SM_Transition {
  test_test__SM_TransEnum trans_enum;
  GPtrArray* cur_state_sets;
  char* trans_name;
  char* source_state;
  char* target_state;
  test_test__SM_smblock action_ref;
  GPtrArray* entry_refs;
  test_test__SM_RegionEnum source_region_enum;
  test_test__SM_RegionEnum target_region_enum;
  test_test__SM_RegionEnum arena_enum;
  bool enter_stable_state;
  guint priority;
  bool regions_need_disabled[3];
  guint textual_order;
  gint hier_compare_enum;
  bool is_interrupted;
};

typedef test__test__SM_Transition_t test_test__SM_Transition;
static void test_test_sem_external_input(void);

static void test_handle_out(int8_t arg);

static void test_action__test__SM__main__t3(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_action__test__SM__main__t4(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_action__test__SM__main__on__r2__t2(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_action__test__SM__main__t1(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_action__test__SM__main__t2(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_init_cascade_test__SM__main(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_init_cascade_test__SM__main__on__r1(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_init_cascade_test__SM__main__on__r2(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_init_cascade_test__SM__main__off(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_init_cascade_test__SM__main__on(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_init_cascade_test__SM__main__on__r1__a1(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_init_cascade_test__SM__main__on__r1__a2(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_init_cascade_test__SM__main__on__r2__b1(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_init_cascade_test__SM__main__on__r2__b2(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_on_entry_test__SM__main(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_on_entry_test__SM__main__on__r1(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_on_entry_test__SM__main__on__r2(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_on_entry_cascade_test__SM__main(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_on_entry_cascade_test__SM__main__on__r1(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_on_entry_cascade_test__SM__main__on__r2(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_on_entry_test__SM__main__off(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_on_entry_test__SM__main__on(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_on_entry_test__SM__main__on__r1__a1(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_on_entry_test__SM__main__on__r1__a2(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_on_entry_test__SM__main__on__r2__b1(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_on_entry_test__SM__main__on__r2__b2(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_on_entry_cascade_test__SM__main__off(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_on_entry_cascade_test__SM__main__on(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_on_entry_cascade_test__SM__main__on__r1__a1(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_on_entry_cascade_test__SM__main__on__r1__a2(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_on_entry_cascade_test__SM__main__on__r2__b1(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_on_entry_cascade_test__SM__main__on__r2__b2(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_on_exit_test__SM__main(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur, bool runtime_cascade);

static void test_on_exit_test__SM__main__on__r1(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur, bool runtime_cascade);

static void test_on_exit_test__SM__main__on__r2(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur, bool runtime_cascade);

static void test_on_exit_test__SM__main__off(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur, bool runtime_cascade);

static void test_on_exit_test__SM__main__on(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur, bool runtime_cascade);

static void test_on_exit_test__SM__main__on__r1__a1(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur, bool runtime_cascade);

static void test_on_exit_test__SM__main__on__r1__a2(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur, bool runtime_cascade);

static void test_on_exit_test__SM__main__on__r2__b1(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur, bool runtime_cascade);

static void test_on_exit_test__SM__main__on__r2__b2(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur, bool runtime_cascade);

static void test_init_snapshot_test__SM(test_test__SM_SMStruct_t* snapshot);

static void test_execute_big_step_test__SM(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_handle_transition_test__SM(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur, test_test__SM_Transition* trans);

static void test_big_step_start_block_test__SM(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_big_step_end_block_test__SM(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static gpointer test_sm_start_test__SM(gpointer queue);

static void test_reset_pointer_array(void** data, uint32_t length);

static void test_free_pointer_array(void** data, uint32_t length);

static gint test_compare_regions(char* region1, char* region2);

static test_Event* test_create_event(uint32_t type, void** args, bool has_in_syntax, bool has_out_syntax, bool has_renzd_syntax, gint small_step_count);

static test_SMHandle* test_create_sm_instance(test_SMStartRef sm_start);

static void test_main___proxy(void** args);

static void test_test_sem_external_input___proxy(void** args);

static void test_handle_out___proxy(void** args);

static test_CurStateSet_test__SM* test_create_cur_state_set_test__SM(test_test__SM_StateEnum* __cur_state, test_test__SM_StateEnum new_value);

static test_test__SM_Transition* test_create_trans_test__SM(test_test__SM_TransEnum trans_enum, char* trans_name, char* source_state, char* target_state, test_test__SM_smblock action_ref);

static void test_free_trans(void* trans);

static gint test_compare_trans_test__SM(gconstpointer trans1, gconstpointer trans2, gpointer snapshot_static_info);

static bool test_is_consistent_test__SM(GPtrArray* result_set, test_test__SM_Transition* new_trans, test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_handle_event_lifeline_test__SM(test_test__SM_SMStruct_t* snapshot, gint small_step_count, bool last_small);

static test__Event_t* test_blockexpr_action__test__SM__main__t3_15(test_test__SM_SMStruct_t* snapshot_cur);

static test__Event_t* test_blockexpr_action__test__SM__main__t4_15(test_test__SM_SMStruct_t* snapshot_cur);

static test__Event_t* test_blockexpr_action__test__SM__main__t1_15(test_test__SM_SMStruct_t* snapshot_cur);

static test__Event_t* test_blockexpr_action__test__SM__main__t1_73(test_test__SM_SMStruct_t* snapshot_cur);

int32_t main(int32_t argc, char* argv[]) 
{
  test_test_sem_external_input();
  return 0;
}

static void test_test_sem_external_input(void) 
{
  test_SMHandle* sm = test_create_sm_instance(&test_sm_start_test__SM);
  {
    void** args_0 = 0;
    test_EnvInput* input = g_ptr_array_new();
    g_ptr_array_add(input, test_create_event(test_test__SM_EventEnum__test__SM__main__turn_on, args_0, true, false, false, 0));
    g_async_queue_push((sm)->queue, input);
  }
  {
    test_SMHandle* cur = sm;
    test_EnvInput* input = g_ptr_array_new();
    g_ptr_array_add(input, test_create_event(test_test__SM_EventEnum___sm_terminate_e, 0, true, false, false, 0));
    g_async_queue_push(cur->queue, input);
    gpointer retval = g_thread_join(cur->instance);
    g_async_queue_unref(cur->queue);
    if ( retval != 0 ) 
    {
      printf("$$other: other info (");
      printf("info=%s",(((char*)(((char*)(retval))))));
      printf(") @test:test_sem_external_input?null\n");
      
    }
    free(cur);
  }
}

static void test_handle_out(int8_t arg) 
{
  printf("$$print_int: int (");
  printf("value=%i",(((int32_t)(arg))));
  printf(") @test:handle_out?r:2858a65c-ece9-4a70-9681-5634b40d2074(BSML_Testing.test2)#318473939338868290\n");
  
}

static void test_action__test__SM__main__t3(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
  {
    {
      test_Event* internal_event = test_blockexpr_action__test__SM__main__t3_15(snapshot_cur);
      if ( snapshot_cur->present_events[internal_event->type] != 0 ) 
      {
        free(snapshot_cur->present_events[internal_event->type]);
      }
      snapshot_cur->present_events[internal_event->type] = internal_event;
    }
  }
}

static void test_action__test__SM__main__t4(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
  {
    {
      test_Event* internal_event = test_blockexpr_action__test__SM__main__t4_15(snapshot_cur);
      if ( snapshot_cur->present_events[internal_event->type] != 0 ) 
      {
        free(snapshot_cur->present_events[internal_event->type]);
      }
      snapshot_cur->present_events[internal_event->type] = internal_event;
    }
  }
}

static void test_action__test__SM__main__on__r2__t2(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
}

static void test_action__test__SM__main__t1(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
  {
    {
      test_Event* internal_event = test_blockexpr_action__test__SM__main__t1_15(snapshot_cur);
      if ( snapshot_cur->present_events[internal_event->type] != 0 ) 
      {
        free(snapshot_cur->present_events[internal_event->type]);
      }
      snapshot_cur->present_events[internal_event->type] = internal_event;
    }
    {
      test_Event* internal_event = test_blockexpr_action__test__SM__main__t1_73(snapshot_cur);
      if ( snapshot_cur->present_events[internal_event->type] != 0 ) 
      {
        free(snapshot_cur->present_events[internal_event->type]);
      }
      snapshot_cur->present_events[internal_event->type] = internal_event;
    }
  }
}

static void test_action__test__SM__main__t2(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
}

static void test_init_cascade_test__SM__main(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
  snapshot_cur->test__SM__main____cur_state = test_test__SM_StateEnum__test__SM__main__off;
  snapshot_cur->test__SM__main__guard = true;
  snapshot_cur->test__SM__main__guard2 = true;
  snapshot_cur->test__SM__main__var = 0;
  test_init_cascade_test__SM__main__off(snapshot_big, snapshot_small, snapshot_cur);
}

static void test_init_cascade_test__SM__main__on__r1(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
  snapshot_cur->test__SM__main__on__r1____cur_state = test_test__SM_StateEnum__test__SM__main__on__r1__a1;
  test_init_cascade_test__SM__main__on__r1__a1(snapshot_big, snapshot_small, snapshot_cur);
}

static void test_init_cascade_test__SM__main__on__r2(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
  snapshot_cur->test__SM__main__on__r2____cur_state = test_test__SM_StateEnum__test__SM__main__on__r2__b1;
  test_init_cascade_test__SM__main__on__r2__b1(snapshot_big, snapshot_small, snapshot_cur);
}

static void test_init_cascade_test__SM__main__off(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
}

static void test_init_cascade_test__SM__main__on(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
  test_init_cascade_test__SM__main__on__r1(snapshot_big, snapshot_small, snapshot_cur);
  test_init_cascade_test__SM__main__on__r2(snapshot_big, snapshot_small, snapshot_cur);
}

static void test_init_cascade_test__SM__main__on__r1__a1(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
}

static void test_init_cascade_test__SM__main__on__r1__a2(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
}

static void test_init_cascade_test__SM__main__on__r2__b1(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
}

static void test_init_cascade_test__SM__main__on__r2__b2(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
}

static void test_on_entry_test__SM__main(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
  snapshot_cur->test__SM__main____cur_state = test_test__SM_StateEnum__test__SM__main__off;
  /* 
   * initialize non-static variables
   */

  snapshot_cur->test__SM__main__guard = true;
  snapshot_cur->test__SM__main__guard2 = true;
  snapshot_cur->test__SM__main__var = 0;
  /* 
   * customized entry block code
   */

}

static void test_on_entry_test__SM__main__on__r1(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
  snapshot_cur->test__SM__main__on__r1____cur_state = test_test__SM_StateEnum__test__SM__main__on__r1__a1;
  /* 
   * initialize non-static variables
   */

  /* 
   * customized entry block code
   */

}

static void test_on_entry_test__SM__main__on__r2(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
  snapshot_cur->test__SM__main__on__r2____cur_state = test_test__SM_StateEnum__test__SM__main__on__r2__b1;
  /* 
   * initialize non-static variables
   */

  /* 
   * customized entry block code
   */

}

static void test_on_entry_cascade_test__SM__main(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
  snapshot_cur->test__SM__main____cur_state = test_test__SM_StateEnum__test__SM__main__off;
  /* 
   * initialize non-static variables
   */

  snapshot_cur->test__SM__main__guard = true;
  snapshot_cur->test__SM__main__guard2 = true;
  snapshot_cur->test__SM__main__var = 0;
  /* 
   * customized entry block code
   */

  /* 
   * entry for initial state
   */

  test_on_entry_cascade_test__SM__main__off(snapshot_big, snapshot_small, snapshot_cur);
}

static void test_on_entry_cascade_test__SM__main__on__r1(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
  snapshot_cur->test__SM__main__on__r1____cur_state = test_test__SM_StateEnum__test__SM__main__on__r1__a1;
  /* 
   * initialize non-static variables
   */

  /* 
   * customized entry block code
   */

  /* 
   * entry for initial state
   */

  test_on_entry_cascade_test__SM__main__on__r1__a1(snapshot_big, snapshot_small, snapshot_cur);
}

static void test_on_entry_cascade_test__SM__main__on__r2(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
  snapshot_cur->test__SM__main__on__r2____cur_state = test_test__SM_StateEnum__test__SM__main__on__r2__b1;
  /* 
   * initialize non-static variables
   */

  /* 
   * customized entry block code
   */

  /* 
   * entry for initial state
   */

  test_on_entry_cascade_test__SM__main__on__r2__b1(snapshot_big, snapshot_small, snapshot_cur);
}

static void test_on_entry_test__SM__main__off(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
}

static void test_on_entry_test__SM__main__on(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
}

static void test_on_entry_test__SM__main__on__r1__a1(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
}

static void test_on_entry_test__SM__main__on__r1__a2(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
}

static void test_on_entry_test__SM__main__on__r2__b1(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
}

static void test_on_entry_test__SM__main__on__r2__b2(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
}

static void test_on_entry_cascade_test__SM__main__off(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
}

static void test_on_entry_cascade_test__SM__main__on(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
  test_on_entry_cascade_test__SM__main__on__r1(snapshot_big, snapshot_small, snapshot_cur);
  test_on_entry_cascade_test__SM__main__on__r2(snapshot_big, snapshot_small, snapshot_cur);
}

static void test_on_entry_cascade_test__SM__main__on__r1__a1(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
}

static void test_on_entry_cascade_test__SM__main__on__r1__a2(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
}

static void test_on_entry_cascade_test__SM__main__on__r2__b1(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
}

static void test_on_entry_cascade_test__SM__main__on__r2__b2(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
}

/* //legacy */
static void test_on_exit_test__SM__main(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur, bool runtime_cascade) 
{
  if ( runtime_cascade ) 
  {
    /* 
     * TODO
     */

  }
}

/* //legacy */
static void test_on_exit_test__SM__main__on__r1(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur, bool runtime_cascade) 
{
  if ( runtime_cascade ) 
  {
    /* 
     * TODO
     */

  }
}

/* //legacy */
static void test_on_exit_test__SM__main__on__r2(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur, bool runtime_cascade) 
{
  if ( runtime_cascade ) 
  {
    /* 
     * TODO
     */

  }
}

/* legacy */
static void test_on_exit_test__SM__main__off(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur, bool runtime_cascade) 
{
  if ( runtime_cascade ) 
  {
  }
}

/* legacy */
static void test_on_exit_test__SM__main__on(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur, bool runtime_cascade) 
{
  if ( runtime_cascade ) 
  {
    test_on_exit_test__SM__main__on__r1(snapshot_big, snapshot_small, snapshot_cur, true);
    test_on_exit_test__SM__main__on__r2(snapshot_big, snapshot_small, snapshot_cur, true);
  }
}

/* legacy */
static void test_on_exit_test__SM__main__on__r1__a1(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur, bool runtime_cascade) 
{
  if ( runtime_cascade ) 
  {
  }
}

/* legacy */
static void test_on_exit_test__SM__main__on__r1__a2(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur, bool runtime_cascade) 
{
  if ( runtime_cascade ) 
  {
  }
}

/* legacy */
static void test_on_exit_test__SM__main__on__r2__b1(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur, bool runtime_cascade) 
{
  if ( runtime_cascade ) 
  {
  }
}

/* legacy */
static void test_on_exit_test__SM__main__on__r2__b2(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur, bool runtime_cascade) 
{
  if ( runtime_cascade ) 
  {
  }
}

static void test_init_snapshot_test__SM(test_test__SM_SMStruct_t* snapshot) 
{
  static test_test__SM_SMStruct_static_t* static_info = 0;
  memset(snapshot, 0, sizeof(test_test__SM_SMStruct_t));
  snapshot->bindings = g_ptr_array_new_with_free_func(&free);
  test_init_cascade_test__SM__main(snapshot, snapshot, snapshot);
  if ( static_info == 0 ) 
  {
    static_info = ((test_test__SM_SMStruct_static_t*)(malloc(sizeof(test_test__SM_SMStruct_static_t))));
    /* 
     * TODO algorithm can be refined
     */

    static_info->are_regions_orthogonal[test_test__SM_RegionEnum__test__SM__main][test_test__SM_RegionEnum__test__SM__main] = false;
    static_info->are_regions_orthogonal[test_test__SM_RegionEnum__test__SM__main][test_test__SM_RegionEnum__test__SM__main__on__r1] = false;
    static_info->are_regions_orthogonal[test_test__SM_RegionEnum__test__SM__main][test_test__SM_RegionEnum__test__SM__main__on__r2] = false;
    static_info->are_regions_orthogonal[test_test__SM_RegionEnum__test__SM__main__on__r1][test_test__SM_RegionEnum__test__SM__main] = false;
    static_info->are_regions_orthogonal[test_test__SM_RegionEnum__test__SM__main__on__r1][test_test__SM_RegionEnum__test__SM__main__on__r1] = false;
    static_info->are_regions_orthogonal[test_test__SM_RegionEnum__test__SM__main__on__r1][test_test__SM_RegionEnum__test__SM__main__on__r2] = true;
    static_info->are_regions_orthogonal[test_test__SM_RegionEnum__test__SM__main__on__r2][test_test__SM_RegionEnum__test__SM__main] = false;
    static_info->are_regions_orthogonal[test_test__SM_RegionEnum__test__SM__main__on__r2][test_test__SM_RegionEnum__test__SM__main__on__r1] = true;
    static_info->are_regions_orthogonal[test_test__SM_RegionEnum__test__SM__main__on__r2][test_test__SM_RegionEnum__test__SM__main__on__r2] = false;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main][0 + test_test__SM_RegionEnum__test__SM__main] = 0;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main][0 + test_test__SM_StateEnum__test__SM__main__off] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main][0 + test_test__SM_StateEnum__test__SM__main__on] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main][0 + test_test__SM_RegionEnum__test__SM__main__on__r1] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main][0 + test_test__SM_StateEnum__test__SM__main__on__r1__a1] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main][0 + test_test__SM_StateEnum__test__SM__main__on__r1__a2] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main][0 + test_test__SM_RegionEnum__test__SM__main__on__r2] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main][0 + test_test__SM_StateEnum__test__SM__main__on__r2__b1] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main][0 + test_test__SM_StateEnum__test__SM__main__on__r2__b2] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__off][0 + test_test__SM_RegionEnum__test__SM__main] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__off][0 + test_test__SM_StateEnum__test__SM__main__off] = 0;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__off][0 + test_test__SM_StateEnum__test__SM__main__on] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__off][0 + test_test__SM_RegionEnum__test__SM__main__on__r1] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__off][0 + test_test__SM_StateEnum__test__SM__main__on__r1__a1] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__off][0 + test_test__SM_StateEnum__test__SM__main__on__r1__a2] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__off][0 + test_test__SM_RegionEnum__test__SM__main__on__r2] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__off][0 + test_test__SM_StateEnum__test__SM__main__on__r2__b1] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__off][0 + test_test__SM_StateEnum__test__SM__main__on__r2__b2] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__on][0 + test_test__SM_RegionEnum__test__SM__main] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__on][0 + test_test__SM_StateEnum__test__SM__main__off] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__on][0 + test_test__SM_StateEnum__test__SM__main__on] = 0;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__on][0 + test_test__SM_RegionEnum__test__SM__main__on__r1] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__on][0 + test_test__SM_StateEnum__test__SM__main__on__r1__a1] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__on][0 + test_test__SM_StateEnum__test__SM__main__on__r1__a2] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__on][0 + test_test__SM_RegionEnum__test__SM__main__on__r2] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__on][0 + test_test__SM_StateEnum__test__SM__main__on__r2__b1] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__on][0 + test_test__SM_StateEnum__test__SM__main__on__r2__b2] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__on__r1][0 + test_test__SM_RegionEnum__test__SM__main] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__on__r1][0 + test_test__SM_StateEnum__test__SM__main__off] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__on__r1][0 + test_test__SM_StateEnum__test__SM__main__on] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__on__r1][0 + test_test__SM_RegionEnum__test__SM__main__on__r1] = 0;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__on__r1][0 + test_test__SM_StateEnum__test__SM__main__on__r1__a1] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__on__r1][0 + test_test__SM_StateEnum__test__SM__main__on__r1__a2] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__on__r1][0 + test_test__SM_RegionEnum__test__SM__main__on__r2] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__on__r1][0 + test_test__SM_StateEnum__test__SM__main__on__r2__b1] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__on__r1][0 + test_test__SM_StateEnum__test__SM__main__on__r2__b2] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__on__r1__a1][0 + test_test__SM_RegionEnum__test__SM__main] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__on__r1__a1][0 + test_test__SM_StateEnum__test__SM__main__off] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__on__r1__a1][0 + test_test__SM_StateEnum__test__SM__main__on] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__on__r1__a1][0 + test_test__SM_RegionEnum__test__SM__main__on__r1] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__on__r1__a1][0 + test_test__SM_StateEnum__test__SM__main__on__r1__a1] = 0;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__on__r1__a1][0 + test_test__SM_StateEnum__test__SM__main__on__r1__a2] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__on__r1__a1][0 + test_test__SM_RegionEnum__test__SM__main__on__r2] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__on__r1__a1][0 + test_test__SM_StateEnum__test__SM__main__on__r2__b1] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__on__r1__a1][0 + test_test__SM_StateEnum__test__SM__main__on__r2__b2] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__on__r1__a2][0 + test_test__SM_RegionEnum__test__SM__main] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__on__r1__a2][0 + test_test__SM_StateEnum__test__SM__main__off] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__on__r1__a2][0 + test_test__SM_StateEnum__test__SM__main__on] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__on__r1__a2][0 + test_test__SM_RegionEnum__test__SM__main__on__r1] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__on__r1__a2][0 + test_test__SM_StateEnum__test__SM__main__on__r1__a1] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__on__r1__a2][0 + test_test__SM_StateEnum__test__SM__main__on__r1__a2] = 0;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__on__r1__a2][0 + test_test__SM_RegionEnum__test__SM__main__on__r2] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__on__r1__a2][0 + test_test__SM_StateEnum__test__SM__main__on__r2__b1] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__on__r1__a2][0 + test_test__SM_StateEnum__test__SM__main__on__r2__b2] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__on__r2][0 + test_test__SM_RegionEnum__test__SM__main] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__on__r2][0 + test_test__SM_StateEnum__test__SM__main__off] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__on__r2][0 + test_test__SM_StateEnum__test__SM__main__on] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__on__r2][0 + test_test__SM_RegionEnum__test__SM__main__on__r1] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__on__r2][0 + test_test__SM_StateEnum__test__SM__main__on__r1__a1] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__on__r2][0 + test_test__SM_StateEnum__test__SM__main__on__r1__a2] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__on__r2][0 + test_test__SM_RegionEnum__test__SM__main__on__r2] = 0;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__on__r2][0 + test_test__SM_StateEnum__test__SM__main__on__r2__b1] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__on__r2][0 + test_test__SM_StateEnum__test__SM__main__on__r2__b2] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__on__r2__b1][0 + test_test__SM_RegionEnum__test__SM__main] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__on__r2__b1][0 + test_test__SM_StateEnum__test__SM__main__off] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__on__r2__b1][0 + test_test__SM_StateEnum__test__SM__main__on] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__on__r2__b1][0 + test_test__SM_RegionEnum__test__SM__main__on__r1] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__on__r2__b1][0 + test_test__SM_StateEnum__test__SM__main__on__r1__a1] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__on__r2__b1][0 + test_test__SM_StateEnum__test__SM__main__on__r1__a2] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__on__r2__b1][0 + test_test__SM_RegionEnum__test__SM__main__on__r2] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__on__r2__b1][0 + test_test__SM_StateEnum__test__SM__main__on__r2__b1] = 0;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__on__r2__b1][0 + test_test__SM_StateEnum__test__SM__main__on__r2__b2] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__on__r2__b2][0 + test_test__SM_RegionEnum__test__SM__main] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__on__r2__b2][0 + test_test__SM_StateEnum__test__SM__main__off] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__on__r2__b2][0 + test_test__SM_StateEnum__test__SM__main__on] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__on__r2__b2][0 + test_test__SM_RegionEnum__test__SM__main__on__r1] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__on__r2__b2][0 + test_test__SM_StateEnum__test__SM__main__on__r1__a1] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__on__r2__b2][0 + test_test__SM_StateEnum__test__SM__main__on__r1__a2] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__on__r2__b2][0 + test_test__SM_RegionEnum__test__SM__main__on__r2] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__on__r2__b2][0 + test_test__SM_StateEnum__test__SM__main__on__r2__b1] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__on__r2__b2][0 + test_test__SM_StateEnum__test__SM__main__on__r2__b2] = 0;
    static_info->trans_interrupt[test_test__SM_TransEnum__test__SM__main__t3][test_test__SM_TransEnum__test__SM__main__t3] = false;
    static_info->trans_interrupt[test_test__SM_TransEnum__test__SM__main__t3][test_test__SM_TransEnum__test__SM__main__t4] = false;
    static_info->trans_interrupt[test_test__SM_TransEnum__test__SM__main__t3][test_test__SM_TransEnum__test__SM__main__on__r2__t2] = false;
    static_info->trans_interrupt[test_test__SM_TransEnum__test__SM__main__t3][test_test__SM_TransEnum__test__SM__main__t1] = false;
    static_info->trans_interrupt[test_test__SM_TransEnum__test__SM__main__t3][test_test__SM_TransEnum__test__SM__main__t2] = false;
    static_info->trans_interrupt[test_test__SM_TransEnum__test__SM__main__t4][test_test__SM_TransEnum__test__SM__main__t3] = false;
    static_info->trans_interrupt[test_test__SM_TransEnum__test__SM__main__t4][test_test__SM_TransEnum__test__SM__main__t4] = false;
    static_info->trans_interrupt[test_test__SM_TransEnum__test__SM__main__t4][test_test__SM_TransEnum__test__SM__main__on__r2__t2] = false;
    static_info->trans_interrupt[test_test__SM_TransEnum__test__SM__main__t4][test_test__SM_TransEnum__test__SM__main__t1] = false;
    static_info->trans_interrupt[test_test__SM_TransEnum__test__SM__main__t4][test_test__SM_TransEnum__test__SM__main__t2] = false;
    static_info->trans_interrupt[test_test__SM_TransEnum__test__SM__main__on__r2__t2][test_test__SM_TransEnum__test__SM__main__t3] = false;
    static_info->trans_interrupt[test_test__SM_TransEnum__test__SM__main__on__r2__t2][test_test__SM_TransEnum__test__SM__main__t4] = false;
    static_info->trans_interrupt[test_test__SM_TransEnum__test__SM__main__on__r2__t2][test_test__SM_TransEnum__test__SM__main__on__r2__t2] = false;
    static_info->trans_interrupt[test_test__SM_TransEnum__test__SM__main__on__r2__t2][test_test__SM_TransEnum__test__SM__main__t1] = false;
    static_info->trans_interrupt[test_test__SM_TransEnum__test__SM__main__on__r2__t2][test_test__SM_TransEnum__test__SM__main__t2] = false;
    static_info->trans_interrupt[test_test__SM_TransEnum__test__SM__main__t1][test_test__SM_TransEnum__test__SM__main__t3] = false;
    static_info->trans_interrupt[test_test__SM_TransEnum__test__SM__main__t1][test_test__SM_TransEnum__test__SM__main__t4] = false;
    static_info->trans_interrupt[test_test__SM_TransEnum__test__SM__main__t1][test_test__SM_TransEnum__test__SM__main__on__r2__t2] = false;
    static_info->trans_interrupt[test_test__SM_TransEnum__test__SM__main__t1][test_test__SM_TransEnum__test__SM__main__t1] = false;
    static_info->trans_interrupt[test_test__SM_TransEnum__test__SM__main__t1][test_test__SM_TransEnum__test__SM__main__t2] = false;
    static_info->trans_interrupt[test_test__SM_TransEnum__test__SM__main__t2][test_test__SM_TransEnum__test__SM__main__t3] = false;
    static_info->trans_interrupt[test_test__SM_TransEnum__test__SM__main__t2][test_test__SM_TransEnum__test__SM__main__t4] = false;
    static_info->trans_interrupt[test_test__SM_TransEnum__test__SM__main__t2][test_test__SM_TransEnum__test__SM__main__on__r2__t2] = false;
    static_info->trans_interrupt[test_test__SM_TransEnum__test__SM__main__t2][test_test__SM_TransEnum__test__SM__main__t1] = false;
    static_info->trans_interrupt[test_test__SM_TransEnum__test__SM__main__t2][test_test__SM_TransEnum__test__SM__main__t2] = false;
    static_info->event_as_action[test_test__SM_EventEnum__test__SM__main__turn_on] = false;
    static_info->event_as_action[test_test__SM_EventEnum__test__SM__main__turn_off] = false;
    static_info->event_as_action[test_test__SM_EventEnum__test__SM__main__trans] = true;
    static_info->event_as_action[test_test__SM_EventEnum__test__SM__main__out] = true;
    static_info->event_as_trigger[test_test__SM_EventEnum__test__SM__main__turn_on] = true;
    static_info->event_as_trigger[test_test__SM_EventEnum__test__SM__main__turn_off] = true;
    static_info->event_as_trigger[test_test__SM_EventEnum__test__SM__main__trans] = true;
    static_info->event_as_trigger[test_test__SM_EventEnum__test__SM__main__out] = false;
  }
  snapshot->static_info = static_info;
}

static void test_execute_big_step_test__SM(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
  printf("$$start_big_step:   (");
  printf(") @test:execute_big_step_test__SM?null\n");
  
  /* 
   * execute start big-step block
   */

  test_big_step_start_block_test__SM(snapshot_big, snapshot_big, snapshot_big);
  
  memcpy(snapshot_cur, ((void* const )(snapshot_big)), sizeof(test_test__SM_SMStruct_t));
  memcpy(snapshot_small, ((void* const )(snapshot_big)), sizeof(test_test__SM_SMStruct_t));
  GPtrArray* enabled_transitions = g_ptr_array_new_with_free_func(&test_free_trans);
  GPtrArray* result_set = g_ptr_array_new();
  do{
    snapshot_cur->small_step_count++;
    if ( enabled_transitions->len > 0 ) 
    {
      /* 
       * free_trans() is called when transition is removed.
       */

      g_ptr_array_remove_range(enabled_transitions, 0, enabled_transitions->len);
    }
    if ( result_set->len > 0 ) 
    {
      g_ptr_array_remove_range(result_set, 0, result_set->len);
    }
    printf("$$start_small_step:   (");
    printf(") @test:execute_big_step_test__SM:1?null\n");
    
    /* 
     * collect enabled transitions
     */

    {
      /* 
       * collect enabled transitions in subregions
       */

      switch (snapshot_small->test__SM__main____cur_state)
      {
        case test_test__SM_StateEnum__test__SM__main__off: {
          break;
        }
        case test_test__SM_StateEnum__test__SM__main__on: {
          {
            /* 
             * collect enabled transitions in current region
             */

            switch (snapshot_small->test__SM__main__on__r1____cur_state)
            {
              case test_test__SM_StateEnum__test__SM__main__on__r1__a1: {
                /* 
                 * collect enabled transitions
                 */

                if ( snapshot_small->present_events[test_test__SM_EventEnum__test__SM__main__trans] != 0 ) 
                {
                  if ( true ) 
                  {
                    test_test__SM_Transition* trans = test_create_trans_test__SM(test_test__SM_TransEnum__test__SM__main__t3, "test.SM.main.t3", "test.SM.main.on.r1.a1", "test.SM.main.on.r1.a2", &test_action__test__SM__main__t3);
                    /* 
                     * enter the target state at last, cascadely
                     */

                    g_ptr_array_add(trans->cur_state_sets, test_create_cur_state_set_test__SM(&(snapshot_cur->test__SM__main__on__r1____cur_state), test_test__SM_StateEnum__test__SM__main__on__r1__a2));
                    g_ptr_array_add(trans->entry_refs, &test_on_entry_cascade_test__SM__main__on__r1__a2);
                    
                    trans->source_region_enum = test_test__SM_RegionEnum__test__SM__main__on__r1;
                    trans->target_region_enum = test_test__SM_RegionEnum__test__SM__main__on__r1;
                    trans->arena_enum = test_test__SM_RegionEnum__test__SM__main__on__r1;
                    trans->enter_stable_state = false;
                    /* 
                     * regions_need_skip stores the RegionEnum of regions need to be skipped for big-steo maximality if this transition is executed
                     */

                    trans->textual_order = 0;
                    g_ptr_array_add(enabled_transitions, trans);
                    /* 
                     * hier_compare_enum stores the int value for state/target/scope enum (either StateEnum or RegionEnum.
                     * For hierarchical priority comparison
                     */

                    trans->hier_compare_enum = 6 + test_test__SM_RegionEnum__test__SM__main__on__r1;
                  }
                }
                break;
              }
              case test_test__SM_StateEnum__test__SM__main__on__r1__a2: {
                /* 
                 * collect enabled transitions
                 */

                break;
              }
            }

            
          }
          {
            /* 
             * collect enabled transitions in current region
             */

            switch (snapshot_small->test__SM__main__on__r2____cur_state)
            {
              case test_test__SM_StateEnum__test__SM__main__on__r2__b1: {
                /* 
                 * collect enabled transitions
                 */

                if ( snapshot_small->present_events[test_test__SM_EventEnum__test__SM__main__trans] != 0 ) 
                {
                  if ( true ) 
                  {
                    test_test__SM_Transition* trans = test_create_trans_test__SM(test_test__SM_TransEnum__test__SM__main__t4, "test.SM.main.t4", "test.SM.main.on.r2.b1", "test.SM.main.on.r2.b2", &test_action__test__SM__main__t4);
                    /* 
                     * enter the target state at last, cascadely
                     */

                    g_ptr_array_add(trans->cur_state_sets, test_create_cur_state_set_test__SM(&(snapshot_cur->test__SM__main__on__r2____cur_state), test_test__SM_StateEnum__test__SM__main__on__r2__b2));
                    g_ptr_array_add(trans->entry_refs, &test_on_entry_cascade_test__SM__main__on__r2__b2);
                    
                    trans->source_region_enum = test_test__SM_RegionEnum__test__SM__main__on__r2;
                    trans->target_region_enum = test_test__SM_RegionEnum__test__SM__main__on__r2;
                    trans->arena_enum = test_test__SM_RegionEnum__test__SM__main__on__r2;
                    trans->enter_stable_state = false;
                    /* 
                     * regions_need_skip stores the RegionEnum of regions need to be skipped for big-steo maximality if this transition is executed
                     */

                    trans->textual_order = 1;
                    g_ptr_array_add(enabled_transitions, trans);
                    /* 
                     * hier_compare_enum stores the int value for state/target/scope enum (either StateEnum or RegionEnum.
                     * For hierarchical priority comparison
                     */

                    trans->hier_compare_enum = 6 + test_test__SM_RegionEnum__test__SM__main__on__r2;
                  }
                }
                if ( snapshot_small->present_events[test_test__SM_EventEnum__test__SM__main__trans] != 0 ) 
                {
                  if ( true ) 
                  {
                    test_test__SM_Transition* trans = test_create_trans_test__SM(test_test__SM_TransEnum__test__SM__main__on__r2__t2, "test.SM.main.on.r2.t2", "test.SM.main.on.r2.b1", "test.SM.main.on.r2.b2", &test_action__test__SM__main__on__r2__t2);
                    /* 
                     * enter the target state at last, cascadely
                     */

                    g_ptr_array_add(trans->cur_state_sets, test_create_cur_state_set_test__SM(&(snapshot_cur->test__SM__main__on__r2____cur_state), test_test__SM_StateEnum__test__SM__main__on__r2__b2));
                    g_ptr_array_add(trans->entry_refs, &test_on_entry_cascade_test__SM__main__on__r2__b2);
                    
                    trans->source_region_enum = test_test__SM_RegionEnum__test__SM__main__on__r2;
                    trans->target_region_enum = test_test__SM_RegionEnum__test__SM__main__on__r2;
                    trans->arena_enum = test_test__SM_RegionEnum__test__SM__main__on__r2;
                    trans->enter_stable_state = false;
                    /* 
                     * regions_need_skip stores the RegionEnum of regions need to be skipped for big-steo maximality if this transition is executed
                     */

                    trans->textual_order = 2;
                    g_ptr_array_add(enabled_transitions, trans);
                    /* 
                     * hier_compare_enum stores the int value for state/target/scope enum (either StateEnum or RegionEnum.
                     * For hierarchical priority comparison
                     */

                    trans->hier_compare_enum = 6 + test_test__SM_RegionEnum__test__SM__main__on__r2;
                  }
                }
                break;
              }
              case test_test__SM_StateEnum__test__SM__main__on__r2__b2: {
                /* 
                 * collect enabled transitions
                 */

                break;
              }
            }

            
          }
          break;
        }
      }

      /* 
       * collect enabled transitions in current region
       */

      switch (snapshot_small->test__SM__main____cur_state)
      {
        case test_test__SM_StateEnum__test__SM__main__off: {
          /* 
           * collect enabled transitions
           */

          if ( snapshot_small->present_events[test_test__SM_EventEnum__test__SM__main__turn_on] != 0 ) 
          {
            if ( (snapshot_small->test__SM__main__guard) ) 
            {
              test_test__SM_Transition* trans = test_create_trans_test__SM(test_test__SM_TransEnum__test__SM__main__t1, "test.SM.main.t1", "test.SM.main.off", "test.SM.main.on", &test_action__test__SM__main__t1);
              /* 
               * enter the target state at last, cascadely
               */

              g_ptr_array_add(trans->cur_state_sets, test_create_cur_state_set_test__SM(&(snapshot_cur->test__SM__main____cur_state), test_test__SM_StateEnum__test__SM__main__on));
              g_ptr_array_add(trans->entry_refs, &test_on_entry_cascade_test__SM__main__on);
              
              trans->source_region_enum = test_test__SM_RegionEnum__test__SM__main;
              trans->target_region_enum = test_test__SM_RegionEnum__test__SM__main;
              trans->arena_enum = test_test__SM_RegionEnum__test__SM__main;
              trans->enter_stable_state = false;
              /* 
               * regions_need_skip stores the RegionEnum of regions need to be skipped for big-steo maximality if this transition is executed
               */

              trans->textual_order = 3;
              g_ptr_array_add(enabled_transitions, trans);
              /* 
               * hier_compare_enum stores the int value for state/target/scope enum (either StateEnum or RegionEnum.
               * For hierarchical priority comparison
               */

              trans->hier_compare_enum = 6 + test_test__SM_RegionEnum__test__SM__main;
            }
          }
          break;
        }
        case test_test__SM_StateEnum__test__SM__main__on: {
          /* 
           * collect enabled transitions
           */

          if ( snapshot_small->present_events[test_test__SM_EventEnum__test__SM__main__turn_off] != 0 ) 
          {
            if ( (snapshot_small->test__SM__main__guard) ) 
            {
              test_test__SM_Transition* trans = test_create_trans_test__SM(test_test__SM_TransEnum__test__SM__main__t2, "test.SM.main.t2", "test.SM.main.on", "test.SM.main.off", &test_action__test__SM__main__t2);
              /* 
               * enter the target state at last, cascadely
               */

              g_ptr_array_add(trans->cur_state_sets, test_create_cur_state_set_test__SM(&(snapshot_cur->test__SM__main____cur_state), test_test__SM_StateEnum__test__SM__main__off));
              g_ptr_array_add(trans->entry_refs, &test_on_entry_cascade_test__SM__main__off);
              
              trans->source_region_enum = test_test__SM_RegionEnum__test__SM__main;
              trans->target_region_enum = test_test__SM_RegionEnum__test__SM__main;
              trans->arena_enum = test_test__SM_RegionEnum__test__SM__main;
              trans->enter_stable_state = false;
              /* 
               * regions_need_skip stores the RegionEnum of regions need to be skipped for big-steo maximality if this transition is executed
               */

              trans->textual_order = 4;
              g_ptr_array_add(enabled_transitions, trans);
              /* 
               * hier_compare_enum stores the int value for state/target/scope enum (either StateEnum or RegionEnum.
               * For hierarchical priority comparison
               */

              trans->hier_compare_enum = 6 + test_test__SM_RegionEnum__test__SM__main;
            }
          }
          break;
        }
      }

      
    }
    printf("$$trans_enabled:   (");
    printf("num=%i",(((uint32_t)(enabled_transitions->len))));
    printf(") @test:execute_big_step_test__SM:2?null\n");
    
    /* 
     * start processing BSML semantics
     * input: a set of enabled transitions
     * output: a maximal set of transtitions that satisfying semantic constraints
     */

    /* 
     * sort enabled transitions according to priority
     */

    g_ptr_array_sort_with_data(enabled_transitions, &test_compare_trans_test__SM, snapshot_big->static_info);
    for ( uint32_t __i = 0; __i < enabled_transitions->len; __i++ )
    {
      test_test__SM_Transition* new_trans = ((test_test__SM_Transition*)(g_ptr_array_index(enabled_transitions, __i)));
      if ( test_is_consistent_test__SM(result_set, new_trans, snapshot_big, snapshot_small, snapshot_cur) ) 
      {
        g_ptr_array_add(result_set, new_trans);
      }
    }
    
    /* 
     * end processing BSML semantics; exucute chosen transtions one by one
     */

    for ( uint32_t __i = 0; __i < result_set->len; __i++ )
    {
      test_test__SM_Transition* cur_trans = ((test_test__SM_Transition*)(g_ptr_array_index(result_set, __i)));
      test_handle_transition_test__SM(snapshot_big, snapshot_small, snapshot_cur, cur_trans);
    }
    
    /* 
     * handle event lifeline
     */

    test_handle_event_lifeline_test__SM(snapshot_cur, snapshot_cur->small_step_count, result_set->len <= 0);
    
    /* 
     * copy changes of current snapshot
     */

    memcpy(snapshot_small, ((void* const )(snapshot_cur)), sizeof(test_test__SM_SMStruct_t));
    printf("$$end_small_step:   (");
    printf(") @test:execute_big_step_test__SM:3?null\n");
    
  } while (result_set->len > 0);
  for ( uint32_t __i = 0; __i < snapshot_cur->bindings->len; __i++ )
  {
    test_BindingCall* call = ((test_BindingCall*)(g_ptr_array_index(snapshot_cur->bindings, __i)));
    if ( call->small_step_count >= snapshot_cur->small_step_count - 1 && true ) 
    {
      (*call->func)(call->args);
    }
  }
  g_ptr_array_free(enabled_transitions, true);
  g_ptr_array_free(result_set, false);
  
  /* 
   * execute big-step end block
   */

  test_big_step_end_block_test__SM(snapshot_cur, snapshot_cur, snapshot_cur);
  /* 
   * copy results for the next big step
   */

  memcpy(snapshot_big, ((void*)(snapshot_cur)), sizeof(test_test__SM_SMStruct_t));
  test_free_pointer_array(((void**)(snapshot_big->present_events)), 4);
  test_reset_pointer_array(((void**)(snapshot_big->present_events)), 4);
  snapshot_big->small_step_count = 0;
  memset(snapshot_big->region_disabled, 0, sizeof snapshot_big->region_disabled);
  if ( snapshot_cur->bindings->len > 0 ) 
  {
    /* 
     * free() is called also on each BindingCall
     */

    g_ptr_array_remove_range(snapshot_cur->bindings, 0, snapshot_cur->bindings->len);
  }
  printf("$$end_big_step:   (");
  printf(") @test:execute_big_step_test__SM:4?null\n");
  
}

static void test_handle_transition_test__SM(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur, test_test__SM_Transition* trans) 
{
  printf("$$transition_occur:   (");
  printf("trans_id=%s",(((char*)(trans->trans_name))));
  printf(", from=%s",(((char*)(trans->source_state))));
  printf(", to=%s",(((char*)(trans->target_state))));
  printf(") @test:handle_transition_test__SM?null\n");
  
  /* 
   * execute action
   */

  (*trans->action_ref)(snapshot_big,snapshot_small,snapshot_cur);
  /* 
   * execute entry blocks
   */

  for ( uint32_t __i = 0; __i < trans->entry_refs->len; __i++ )
  {
    (*((test_test__SM_smblock)(g_ptr_array_index(trans->entry_refs, __i))))(snapshot_big,snapshot_small,snapshot_cur);
  }
  /* 
   * calculate new status of "current states" for each region
   */

  if ( !(trans->is_interrupted) ) 
  {
    for ( uint32_t __i = 0; __i < trans->cur_state_sets->len; __i++ )
    {
      test_CurStateSet_test__SM* set = ((test_CurStateSet_test__SM*)(g_ptr_array_index(trans->cur_state_sets, __i)));
      *(set->__cur_state) = set->new_cur_state_value;
    }
  }
  /* 
   * disable regions
   */

  for ( int8_t __i = 0; __i < 3; __i++ )
  {
    if ( trans->regions_need_disabled[__i] ) 
    {
      snapshot_cur->region_disabled[__i] = true;
    }
  }
}

static void test_big_step_start_block_test__SM(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
}

static void test_big_step_end_block_test__SM(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
  
}

static gpointer test_sm_start_test__SM(gpointer queue) 
{
  printf("$$other: other info (");
  printf("info=%s",(((char*)("MANY"))));
  printf(") @test:sm_start_test__SM?null\n");
  
  test_test__SM_SMStruct_t snapshot_big;
  test_test__SM_SMStruct_t snapshot_small;
  test_test__SM_SMStruct_t snapshot_cur;
  /* 
   * three snapshots share the same "bindings" (GPtrArray)
   */

  test_init_snapshot_test__SM(&snapshot_big);
  g_async_queue_ref(((GAsyncQueue*)(queue)));
  while (true)
  {
    test_EnvInput* input = ((test_EnvInput*)(g_async_queue_pop(((GAsyncQueue*)(queue)))));
    /* 
     * terminate state-machine
     */

    bool term = false;
    for ( uint32_t __i = 0; __i < input->len; __i++ )
    {
      if ( ((test_Event*)(g_ptr_array_index(input, __i)))->type == test_test__SM_EventEnum___sm_terminate_e ) 
      {
        term = true;
        break;
      }
    }
    if ( term ) 
    {
      char* retval = "terminate event received. state machine terminated successfully.";
      g_async_queue_unref(((GAsyncQueue*)(queue)));
      g_ptr_array_free(snapshot_big.bindings, false);
      free(snapshot_big.static_info);
      return retval;
    }
    for ( uint32_t __i = 0; __i < input->len; __i++ )
    {
      snapshot_big.present_events[((test_Event*)(g_ptr_array_index(input, __i)))->type] = ((test_Event*)(g_ptr_array_index(input, __i)));
    }
    test_execute_big_step_test__SM(&snapshot_big, &snapshot_small, &snapshot_cur);
  }
}

static void test_reset_pointer_array(void** data, uint32_t length) 
{
  /* 
   * scan the pointer array and set non-null pointers to null
   */

  for ( uint32_t index = 0; index < length; index++ )
  {
    if ( data[index] != 0 ) 
    {
      data[index] = 0;
    }
  }
}

static void test_free_pointer_array(void** data, uint32_t length) 
{
  /* 
   * scan the pointer array and free() non-null pointers
   */

  for ( uint32_t index = 0; index < length; index++ )
  {
    free(data[index]);
  }
}

static gint test_compare_regions(char* region1, char* region2) 
{
  /* 
   * the two names are qualifiedRegionName of regions.
   * output is 0 if they are not comparable, which means they are orthogonal (otherwise they overlap with each other.
   * output is -1 if region1 is ancestor of region2; 1 if region2 is ancestor of region1.
   */

  int32_t i;
  for ( i = 0; region1[i] != '\0' && region2[i] != '\0'; i++ )
  {
    if ( region1[i] != region2[i] ) 
    {
      return 0;
    }
  }
  if ( region1[i] == '.' ) 
  {
    return 1;
  } else if (region2[i] == '.') {
    return -1;
  }  else 
  {
    return 0;
  }
}

static test_Event* test_create_event(uint32_t type, void** args, bool has_in_syntax, bool has_out_syntax, bool has_renzd_syntax, gint small_step_count) 
{
  test_Event* ret = ((test_Event*)(malloc(sizeof(test_Event))));
  ret->type = type;
  ret->args = args;
  ret->has_in_syntax = has_in_syntax;
  ret->has_out_syntax = has_out_syntax;
  ret->has_renzd_syntax = has_renzd_syntax;
  ret->small_step_count = small_step_count;
  return ret;
}

static test_SMHandle* test_create_sm_instance(test_SMStartRef sm_start) 
{
  test_SMHandle* ret = ((test_SMHandle*)(malloc(sizeof(test_SMHandle))));
  ret->queue = g_async_queue_new();
  ret->instance = g_thread_new("", sm_start, ret->queue);
  return ret;
  
}

static void test_main___proxy(void** args) 
{
  main(*((int32_t*)(*(args + 0))), *((char***)(*(args + 1))));
  /* 
   * TODO: free arguments
   */

}

static void test_test_sem_external_input___proxy(void** args) 
{
  test_test_sem_external_input();
  /* 
   * TODO: free arguments
   */

}

static void test_handle_out___proxy(void** args) 
{
  test_handle_out(*((int8_t*)(*(args + 0))));
  /* 
   * TODO: free arguments
   */

}

static test_CurStateSet_test__SM* test_create_cur_state_set_test__SM(test_test__SM_StateEnum* __cur_state, test_test__SM_StateEnum new_value) 
{
  test_CurStateSet_test__SM* cur_state_set = ((test_CurStateSet_test__SM*)(malloc(sizeof(test_CurStateSet_test__SM))));
  cur_state_set->__cur_state = __cur_state;
  cur_state_set->new_cur_state_value = new_value;
  return cur_state_set;
}

static test_test__SM_Transition* test_create_trans_test__SM(test_test__SM_TransEnum trans_enum, char* trans_name, char* source_state, char* target_state, test_test__SM_smblock action_ref) 
{
  test_test__SM_Transition* trans = ((test_test__SM_Transition*)(malloc(sizeof(test_test__SM_Transition))));
  memset(trans, 0, sizeof(test_test__SM_Transition));
  trans->cur_state_sets = g_ptr_array_new_with_free_func(&free);
  trans->entry_refs = g_ptr_array_new();
  trans->trans_enum = trans_enum;
  trans->trans_name = trans_name;
  trans->source_state = source_state;
  trans->target_state = target_state;
  trans->action_ref = action_ref;
  trans->priority = 0;
  trans->hier_compare_enum = 0;
  trans->is_interrupted = false;
  return trans;
}

static void test_free_trans(void* trans) 
{
  test_test__SM_Transition* t = ((test_test__SM_Transition*)(trans));
  g_ptr_array_free(t->cur_state_sets, true);
  g_ptr_array_free(t->entry_refs, false);
  free(trans);
}

static gint test_compare_trans_test__SM(gconstpointer trans1, gconstpointer trans2, gpointer snapshot_static_info) 
{
  test_test__SM_Transition* t1 = *((test_test__SM_Transition**)(trans1));
  test_test__SM_Transition* t2 = *((test_test__SM_Transition**)(trans2));
  test_test__SM_SMStruct_static_t* static_info = ((test_test__SM_SMStruct_static_t*)(snapshot_static_info));
  if ( t1 == t2 ) 
  {
    return 0;
  }
  gint ret = 0;
  /* 
   * EXPLICIT priority
   */

  /* 
   * HEIRARCHICAL priority
   */

  {
    ret = static_info->compare_elements_hier[t1->hier_compare_enum][t2->hier_compare_enum];
  }
  return ret;
}

static bool test_is_consistent_test__SM(GPtrArray* result_set, test_test__SM_Transition* new_trans, test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
  /* 
   * Concurrency
   */

  /* 
   * Big-steo Maximality regarding to previous small steps
   */

  if ( snapshot_cur->region_disabled[new_trans->source_region_enum] || snapshot_cur->region_disabled[new_trans->target_region_enum] ) 
  {
    return false;
  }
  /* 
   * Big-step Maximality regarding to result set
   */

  for ( uint32_t __i = 0; __i < result_set->len; __i++ )
  {
    test_test__SM_Transition* old_trans = ((test_test__SM_Transition*)(g_ptr_array_index(result_set, __i)));
    /* 
     * big-step maximality checking among enabled transitions
     */

    if ( true && (old_trans->regions_need_disabled[new_trans->source_region_enum] || old_trans->regions_need_disabled[new_trans->target_region_enum]) ) 
    {
      return false;
    }
  }
  for ( uint32_t __i = 0; __i < result_set->len; __i++ )
  {
    test_test__SM_Transition* old_trans = ((test_test__SM_Transition*)(g_ptr_array_index(result_set, __i)));
    if ( !(snapshot_big->static_info->trans_interrupt[new_trans->trans_enum][old_trans->trans_enum]) && !(snapshot_big->static_info->trans_interrupt[old_trans->trans_enum][new_trans->trans_enum]) ) 
    {
      /* 
       * Small-tep Consistency (MANY concurreny is guaranteed)
       * ARENA ORTHOGONAL or DEST/TARGET ORTHOGONAL
       */

      if ( !(snapshot_big->static_info->are_regions_orthogonal[new_trans->arena_enum][old_trans->arena_enum]) ) 
      {
        return false;
      }
    }    else 
    {
      /* 
       * Preemption
       */

      return false;
    }
  }
  return true;
}

static void test_handle_event_lifeline_test__SM(test_test__SM_SMStruct_t* snapshot, gint small_step_count, bool last_small) 
{
  for ( int8_t __i = 0; __i < 4; __i++ )
  {
    if ( snapshot->present_events[__i] != 0 ) 
    {
      test_Event* event = snapshot->present_events[__i];
      bool is_in = false;
      bool is_out = false;
      if ( event->has_in_syntax && true && true ) 
      {
        is_in = true;
      }
      if ( true && last_small && true ) 
      {
        is_out = true;
      }
      if ( !(is_in) && !(is_out) ) 
      {
        if ( event->small_step_count < small_step_count ) 
        {
          free(event);
          snapshot->present_events[__i] = 0;
        }
      }
      if ( event->has_renzd_syntax ) 
      {
        free(event);
        snapshot->present_events[__i] = 0;
      }
    }
  }
}

static test__Event_t* test_blockexpr_action__test__SM__main__t3_15(test_test__SM_SMStruct_t* snapshot_cur) 
{
  void** args = 0;
  args = ((void**)(malloc(1 * sizeof(void*))));
  /* 
   * initialized actual arguments
   */

  int8_t* arg0 = ((int8_t*)(malloc(sizeof(int8_t))));
  *arg0 = 2;
  args[0] = arg0;
  test_Event* event = test_create_event(test_test__SM_EventEnum__test__SM__main__out, args, false, true, false, snapshot_cur->small_step_count);
  
  {
    /* 
     * delay event binding call
     */

    test_BindingCall* call = ((test_BindingCall*)(malloc(sizeof(test_BindingCall))));
    call->func = &test_handle_out___proxy;
    call->args = args;
    call->small_step_count = snapshot_cur->small_step_count;
    call->event_as_trigger = snapshot_cur->static_info->event_as_trigger[test_test__SM_EventEnum__test__SM__main__out];
    g_ptr_array_add(snapshot_cur->bindings, call);
  }
  
  return event;
}

static test__Event_t* test_blockexpr_action__test__SM__main__t4_15(test_test__SM_SMStruct_t* snapshot_cur) 
{
  void** args = 0;
  args = ((void**)(malloc(1 * sizeof(void*))));
  /* 
   * initialized actual arguments
   */

  int8_t* arg0 = ((int8_t*)(malloc(sizeof(int8_t))));
  *arg0 = 3;
  args[0] = arg0;
  test_Event* event = test_create_event(test_test__SM_EventEnum__test__SM__main__out, args, false, true, false, snapshot_cur->small_step_count);
  
  {
    /* 
     * delay event binding call
     */

    test_BindingCall* call = ((test_BindingCall*)(malloc(sizeof(test_BindingCall))));
    call->func = &test_handle_out___proxy;
    call->args = args;
    call->small_step_count = snapshot_cur->small_step_count;
    call->event_as_trigger = snapshot_cur->static_info->event_as_trigger[test_test__SM_EventEnum__test__SM__main__out];
    g_ptr_array_add(snapshot_cur->bindings, call);
  }
  
  return event;
}

static test__Event_t* test_blockexpr_action__test__SM__main__t1_15(test_test__SM_SMStruct_t* snapshot_cur) 
{
  void** args = 0;
  test_Event* event = test_create_event(test_test__SM_EventEnum__test__SM__main__trans, args, true, false, false, snapshot_cur->small_step_count);
  
  
  return event;
}

static test__Event_t* test_blockexpr_action__test__SM__main__t1_73(test_test__SM_SMStruct_t* snapshot_cur) 
{
  void** args = 0;
  args = ((void**)(malloc(1 * sizeof(void*))));
  /* 
   * initialized actual arguments
   */

  int8_t* arg0 = ((int8_t*)(malloc(sizeof(int8_t))));
  *arg0 = 1;
  args[0] = arg0;
  test_Event* event = test_create_event(test_test__SM_EventEnum__test__SM__main__out, args, false, true, false, snapshot_cur->small_step_count);
  
  {
    /* 
     * delay event binding call
     */

    test_BindingCall* call = ((test_BindingCall*)(malloc(sizeof(test_BindingCall))));
    call->func = &test_handle_out___proxy;
    call->args = args;
    call->small_step_count = snapshot_cur->small_step_count;
    call->event_as_trigger = snapshot_cur->static_info->event_as_trigger[test_test__SM_EventEnum__test__SM__main__out];
    g_ptr_array_add(snapshot_cur->bindings, call);
  }
  
  return event;
}

