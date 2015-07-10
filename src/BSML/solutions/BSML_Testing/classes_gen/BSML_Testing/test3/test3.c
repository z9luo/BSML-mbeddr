#include "test3.h"


#include <glib.h>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>

typedef struct test3__Event test3__Event_t;
struct test3__Event {
  uint32_t type;
  void** args;
  bool has_in_syntax;
  bool has_out_syntax;
  bool has_renzd_syntax;
  gint small_step_count;
};

typedef test3__Event_t test3_Event;
typedef GPtrArray test3_EnvInput;
typedef struct test3__SMHandle test3__SMHandle_t;
struct test3__SMHandle {
  GThread* instance;
  GAsyncQueue* queue;
};

typedef test3__SMHandle_t test3_SMHandle;
typedef gpointer (*test3_SMStartRef)(gpointer);
typedef enum ___test3_Dummy_Enum{
  test3_Dummy_Enum__a_dummy_enum
} test3_Dummy_Enum;

typedef enum ___test3_test3__SM_EventEnum{
  test3_test3__SM_EventEnum__test3__SM__main__turn_on,
  test3_test3__SM_EventEnum__test3__SM__main__turn_off,
  test3_test3__SM_EventEnum__test3__SM__main__e1,
  test3_test3__SM_EventEnum__test3__SM__main__e2,
  test3_test3__SM_EventEnum__test3__SM__main__e3,
  test3_test3__SM_EventEnum__test3__SM__main__e4,
  test3_test3__SM_EventEnum__test3__SM__main__out,
  test3_test3__SM_EventEnum___sm_terminate_e
} test3_test3__SM_EventEnum;

typedef enum ___test3_test3__SM_StateEnum{
  test3_test3__SM_StateEnum__test3__SM__main__off,
  test3_test3__SM_StateEnum__test3__SM__main__on,
  test3_test3__SM_StateEnum__test3__SM__main__on__r1__a1,
  test3_test3__SM_StateEnum__test3__SM__main__on__r1__a2,
  test3_test3__SM_StateEnum__test3__SM__main__on__r1__a3,
  test3_test3__SM_StateEnum__test3__SM__main__on__r1__a4,
  test3_test3__SM_StateEnum__test3__SM__main__on__r2__b1,
  test3_test3__SM_StateEnum__test3__SM__main__on__r2__b2
} test3_test3__SM_StateEnum;

typedef enum ___test3_test3__SM_RegionEnum{
  test3_test3__SM_RegionEnum__test3__SM__main,
  test3_test3__SM_RegionEnum__test3__SM__main__on__r1,
  test3_test3__SM_RegionEnum__test3__SM__main__on__r2
} test3_test3__SM_RegionEnum;

typedef enum ___test3_test3__SM_TransEnum{
  test3_test3__SM_TransEnum__test3__SM__main__t3,
  test3_test3__SM_TransEnum__test3__SM__main__t5,
  test3_test3__SM_TransEnum__test3__SM__main__t6,
  test3_test3__SM_TransEnum__test3__SM__main__t4,
  test3_test3__SM_TransEnum__test3__SM__main__t1,
  test3_test3__SM_TransEnum__test3__SM__main__t2
} test3_test3__SM_TransEnum;

typedef struct test3_test3__SM_SMStruct_static test3_test3__SM_SMStruct_static_t;
struct test3_test3__SM_SMStruct_static {
  bool are_regions_orthogonal[4][4];
  gint compare_elements_hier[12][12];
  bool trans_interrupt[7][7];
  bool event_as_action[20];
  bool event_as_trigger[20];
};

typedef struct test3_test3__SM_SMStruct test3_test3__SM_SMStruct_t;
struct test3_test3__SM_SMStruct {
  test3_test3__SM_StateEnum test3__SM__main____cur_state;
  test3_test3__SM_StateEnum test3__SM__main__on__r1____cur_state;
  test3_test3__SM_StateEnum test3__SM__main__on__r2____cur_state;
  bool test3__SM__main__guard;
  bool test3__SM__main__guard2;
  int8_t test3__SM__main__var;
  test3_Event* present_events[7];
  GPtrArray* bindings;
  bool region_disabled[3];
  test3_test3__SM_SMStruct_static_t* static_info;
  gint small_step_count;
};

typedef void (*test3_test3__SM_smblock)(test3_test3__SM_SMStruct_t*,test3_test3__SM_SMStruct_t*,test3_test3__SM_SMStruct_t*);
typedef struct test3__CurStateSet_test3__SM test3__CurStateSet_test3__SM_t;
struct test3__CurStateSet_test3__SM {
  test3_test3__SM_StateEnum* __cur_state;
  test3_test3__SM_StateEnum new_cur_state_value;
};

typedef test3__CurStateSet_test3__SM_t test3_CurStateSet_test3__SM;
typedef struct test3__test3__SM_Transition test3__test3__SM_Transition_t;
struct test3__test3__SM_Transition {
  test3_test3__SM_TransEnum trans_enum;
  GPtrArray* cur_state_sets;
  char* trans_name;
  char* source_state;
  char* target_state;
  test3_test3__SM_smblock action_ref;
  GPtrArray* entry_refs;
  test3_test3__SM_RegionEnum source_region_enum;
  test3_test3__SM_RegionEnum target_region_enum;
  test3_test3__SM_RegionEnum arena_enum;
  bool enter_stable_state;
  guint priority;
  bool regions_need_disabled[3];
  guint textual_order;
  gint hier_compare_enum;
  bool is_interrupted;
};

typedef test3__test3__SM_Transition_t test3_test3__SM_Transition;
static void test3_test_sem_rendezvous(void);

static void test3_handle_out(int8_t arg);

static void test3_action__test3__SM__main__t3(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur);

static void test3_action__test3__SM__main__t5(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur);

static void test3_action__test3__SM__main__t6(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur);

static void test3_action__test3__SM__main__t4(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur);

static void test3_action__test3__SM__main__t1(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur);

static void test3_action__test3__SM__main__t2(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur);

static void test3_init_cascade_test3__SM__main(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur);

static void test3_init_cascade_test3__SM__main__on__r1(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur);

static void test3_init_cascade_test3__SM__main__on__r2(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur);

static void test3_init_cascade_test3__SM__main__off(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur);

static void test3_init_cascade_test3__SM__main__on(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur);

static void test3_init_cascade_test3__SM__main__on__r1__a1(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur);

static void test3_init_cascade_test3__SM__main__on__r1__a2(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur);

static void test3_init_cascade_test3__SM__main__on__r1__a3(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur);

static void test3_init_cascade_test3__SM__main__on__r1__a4(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur);

static void test3_init_cascade_test3__SM__main__on__r2__b1(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur);

static void test3_init_cascade_test3__SM__main__on__r2__b2(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur);

static void test3_on_entry_test3__SM__main(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur);

static void test3_on_entry_test3__SM__main__on__r1(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur);

static void test3_on_entry_test3__SM__main__on__r2(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur);

static void test3_on_entry_cascade_test3__SM__main(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur);

static void test3_on_entry_cascade_test3__SM__main__on__r1(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur);

static void test3_on_entry_cascade_test3__SM__main__on__r2(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur);

static void test3_on_entry_test3__SM__main__off(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur);

static void test3_on_entry_test3__SM__main__on(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur);

static void test3_on_entry_test3__SM__main__on__r1__a1(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur);

static void test3_on_entry_test3__SM__main__on__r1__a2(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur);

static void test3_on_entry_test3__SM__main__on__r1__a3(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur);

static void test3_on_entry_test3__SM__main__on__r1__a4(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur);

static void test3_on_entry_test3__SM__main__on__r2__b1(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur);

static void test3_on_entry_test3__SM__main__on__r2__b2(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur);

static void test3_on_entry_cascade_test3__SM__main__off(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur);

static void test3_on_entry_cascade_test3__SM__main__on(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur);

static void test3_on_entry_cascade_test3__SM__main__on__r1__a1(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur);

static void test3_on_entry_cascade_test3__SM__main__on__r1__a2(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur);

static void test3_on_entry_cascade_test3__SM__main__on__r1__a3(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur);

static void test3_on_entry_cascade_test3__SM__main__on__r1__a4(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur);

static void test3_on_entry_cascade_test3__SM__main__on__r2__b1(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur);

static void test3_on_entry_cascade_test3__SM__main__on__r2__b2(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur);

static void test3_on_exit_test3__SM__main(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur, bool runtime_cascade);

static void test3_on_exit_test3__SM__main__on__r1(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur, bool runtime_cascade);

static void test3_on_exit_test3__SM__main__on__r2(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur, bool runtime_cascade);

static void test3_on_exit_test3__SM__main__off(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur, bool runtime_cascade);

static void test3_on_exit_test3__SM__main__on(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur, bool runtime_cascade);

static void test3_on_exit_test3__SM__main__on__r1__a1(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur, bool runtime_cascade);

static void test3_on_exit_test3__SM__main__on__r1__a2(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur, bool runtime_cascade);

static void test3_on_exit_test3__SM__main__on__r1__a3(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur, bool runtime_cascade);

static void test3_on_exit_test3__SM__main__on__r1__a4(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur, bool runtime_cascade);

static void test3_on_exit_test3__SM__main__on__r2__b1(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur, bool runtime_cascade);

static void test3_on_exit_test3__SM__main__on__r2__b2(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur, bool runtime_cascade);

static void test3_init_snapshot_test3__SM(test3_test3__SM_SMStruct_t* snapshot);

static void test3_execute_big_step_test3__SM(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur);

static void test3_handle_transition_test3__SM(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur, test3_test3__SM_Transition* trans);

static void test3_big_step_start_block_test3__SM(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur);

static void test3_big_step_end_block_test3__SM(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur);

static gpointer test3_sm_start_test3__SM(gpointer queue);

static void test3_reset_pointer_array(void** data, uint32_t length);

static void test3_free_pointer_array(void** data, uint32_t length);

static gint test3_compare_regions(char* region1, char* region2);

static test3_Event* test3_create_event(uint32_t type, void** args, bool has_in_syntax, bool has_out_syntax, bool has_renzd_syntax, gint small_step_count);

static test3_SMHandle* test3_create_sm_instance(test3_SMStartRef sm_start);

static void test3_main___proxy(void** args);

static void test3_test_sem_rendezvous___proxy(void** args);

static void test3_handle_out___proxy(void** args);

static test3_CurStateSet_test3__SM* test3_create_cur_state_set_test3__SM(test3_test3__SM_StateEnum* __cur_state, test3_test3__SM_StateEnum new_value);

static test3_test3__SM_Transition* test3_create_trans_test3__SM(test3_test3__SM_TransEnum trans_enum, char* trans_name, char* source_state, char* target_state, test3_test3__SM_smblock action_ref);

static void test3_free_trans(void* trans);

static gint test3_compare_trans_test3__SM(gconstpointer trans1, gconstpointer trans2, gpointer snapshot_static_info);

static bool test3_is_consistent_test3__SM(GPtrArray* result_set, test3_test3__SM_Transition* new_trans, test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur);

static void test3_handle_event_lifeline_test3__SM(test3_test3__SM_SMStruct_t* snapshot, bool last_small);

static test3__Event_t* test3_blockexpr_action__test3__SM__main__t3_14(test3_test3__SM_SMStruct_t* snapshot_cur);

static test3__Event_t* test3_blockexpr_action__test3__SM__main__t3_162(test3_test3__SM_SMStruct_t* snapshot_cur);

static test3__Event_t* test3_blockexpr_action__test3__SM__main__t5_14(test3_test3__SM_SMStruct_t* snapshot_cur);

static test3__Event_t* test3_blockexpr_action__test3__SM__main__t4_14(test3_test3__SM_SMStruct_t* snapshot_cur);

static test3__Event_t* test3_blockexpr_action__test3__SM__main__t4_162(test3_test3__SM_SMStruct_t* snapshot_cur);

static test3__Event_t* test3_blockexpr_action__test3__SM__main__t1_14(test3_test3__SM_SMStruct_t* snapshot_cur);

int32_t main(int32_t argc, char* argv[]) 
{
  test3_test_sem_rendezvous();
  return 0;
}

static void test3_test_sem_rendezvous(void) 
{
  test3_SMHandle* sm = test3_create_sm_instance(&test3_sm_start_test3__SM);
  {
    void** args_0 = 0;
    test3_EnvInput* input = g_ptr_array_new();
    g_ptr_array_add(input, test3_create_event(test3_test3__SM_EventEnum__test3__SM__main__turn_on, args_0, true, false, false, 0));
    g_async_queue_push((sm)->queue, input);
  }
  {
    test3_SMHandle* cur = sm;
    test3_EnvInput* input = g_ptr_array_new();
    g_ptr_array_add(input, test3_create_event(test3_test3__SM_EventEnum___sm_terminate_e, 0, true, false, false, 0));
    g_async_queue_push(cur->queue, input);
    gpointer retval = g_thread_join(cur->instance);
    g_async_queue_unref(cur->queue);
    if ( retval != 0 ) 
    {
      printf("$$other: other info (");
      printf("info=%s",(((char*)(((char*)(retval))))));
      printf(") @test3:test_sem_rendezvous?null\n");
      
    }
    free(cur);
  }
}

static void test3_handle_out(int8_t arg) 
{
  printf("$$print_int: int (");
  printf("value=%i",(((int32_t)(arg))));
  printf(") @test3:handle_out?r:528444db-ecc4-4090-8803-1d407540369a(BSML_Testing.test3)#318473939338868290\n");
  
}

static void test3_action__test3__SM__main__t3(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur) 
{
  {
    test3_Event* internal_event = test3_blockexpr_action__test3__SM__main__t3_14(snapshot_cur);
    if ( snapshot_cur->present_events[internal_event->type] != 0 ) 
    {
      free(snapshot_cur->present_events[internal_event->type]);
    }
    snapshot_cur->present_events[internal_event->type] = internal_event;
  }
  {
    test3_Event* internal_event = test3_blockexpr_action__test3__SM__main__t3_162(snapshot_cur);
    if ( snapshot_cur->present_events[internal_event->type] != 0 ) 
    {
      free(snapshot_cur->present_events[internal_event->type]);
    }
    snapshot_cur->present_events[internal_event->type] = internal_event;
  }
}

static void test3_action__test3__SM__main__t5(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur) 
{
  {
    test3_Event* internal_event = test3_blockexpr_action__test3__SM__main__t5_14(snapshot_cur);
    if ( snapshot_cur->present_events[internal_event->type] != 0 ) 
    {
      free(snapshot_cur->present_events[internal_event->type]);
    }
    snapshot_cur->present_events[internal_event->type] = internal_event;
  }
}

static void test3_action__test3__SM__main__t6(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur) 
{
}

static void test3_action__test3__SM__main__t4(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur) 
{
  {
    test3_Event* internal_event = test3_blockexpr_action__test3__SM__main__t4_14(snapshot_cur);
    if ( snapshot_cur->present_events[internal_event->type] != 0 ) 
    {
      free(snapshot_cur->present_events[internal_event->type]);
    }
    snapshot_cur->present_events[internal_event->type] = internal_event;
  }
  {
    test3_Event* internal_event = test3_blockexpr_action__test3__SM__main__t4_162(snapshot_cur);
    if ( snapshot_cur->present_events[internal_event->type] != 0 ) 
    {
      free(snapshot_cur->present_events[internal_event->type]);
    }
    snapshot_cur->present_events[internal_event->type] = internal_event;
  }
}

static void test3_action__test3__SM__main__t1(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur) 
{
  {
    test3_Event* internal_event = test3_blockexpr_action__test3__SM__main__t1_14(snapshot_cur);
    if ( snapshot_cur->present_events[internal_event->type] != 0 ) 
    {
      free(snapshot_cur->present_events[internal_event->type]);
    }
    snapshot_cur->present_events[internal_event->type] = internal_event;
  }
}

static void test3_action__test3__SM__main__t2(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur) 
{
}

static void test3_init_cascade_test3__SM__main(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur) 
{
  snapshot_cur->test3__SM__main____cur_state = test3_test3__SM_StateEnum__test3__SM__main__off;
  snapshot_cur->test3__SM__main__guard = true;
  snapshot_cur->test3__SM__main__guard2 = true;
  snapshot_cur->test3__SM__main__var = 0;
  test3_init_cascade_test3__SM__main__off(snapshot_big, snapshot_small, snapshot_cur);
}

static void test3_init_cascade_test3__SM__main__on__r1(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur) 
{
  snapshot_cur->test3__SM__main__on__r1____cur_state = test3_test3__SM_StateEnum__test3__SM__main__on__r1__a1;
  test3_init_cascade_test3__SM__main__on__r1__a1(snapshot_big, snapshot_small, snapshot_cur);
}

static void test3_init_cascade_test3__SM__main__on__r2(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur) 
{
  snapshot_cur->test3__SM__main__on__r2____cur_state = test3_test3__SM_StateEnum__test3__SM__main__on__r2__b1;
  test3_init_cascade_test3__SM__main__on__r2__b1(snapshot_big, snapshot_small, snapshot_cur);
}

static void test3_init_cascade_test3__SM__main__off(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur) 
{
}

static void test3_init_cascade_test3__SM__main__on(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur) 
{
  test3_init_cascade_test3__SM__main__on__r1(snapshot_big, snapshot_small, snapshot_cur);
  test3_init_cascade_test3__SM__main__on__r2(snapshot_big, snapshot_small, snapshot_cur);
}

static void test3_init_cascade_test3__SM__main__on__r1__a1(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur) 
{
}

static void test3_init_cascade_test3__SM__main__on__r1__a2(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur) 
{
}

static void test3_init_cascade_test3__SM__main__on__r1__a3(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur) 
{
}

static void test3_init_cascade_test3__SM__main__on__r1__a4(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur) 
{
}

static void test3_init_cascade_test3__SM__main__on__r2__b1(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur) 
{
}

static void test3_init_cascade_test3__SM__main__on__r2__b2(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur) 
{
}

static void test3_on_entry_test3__SM__main(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur) 
{
  snapshot_cur->test3__SM__main____cur_state = test3_test3__SM_StateEnum__test3__SM__main__off;
  /* 
   * initialize non-static variables
   */

  snapshot_cur->test3__SM__main__guard = true;
  snapshot_cur->test3__SM__main__guard2 = true;
  snapshot_cur->test3__SM__main__var = 0;
  /* 
   * customized entry block code
   */

}

static void test3_on_entry_test3__SM__main__on__r1(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur) 
{
  snapshot_cur->test3__SM__main__on__r1____cur_state = test3_test3__SM_StateEnum__test3__SM__main__on__r1__a1;
  /* 
   * initialize non-static variables
   */

  /* 
   * customized entry block code
   */

}

static void test3_on_entry_test3__SM__main__on__r2(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur) 
{
  snapshot_cur->test3__SM__main__on__r2____cur_state = test3_test3__SM_StateEnum__test3__SM__main__on__r2__b1;
  /* 
   * initialize non-static variables
   */

  /* 
   * customized entry block code
   */

}

static void test3_on_entry_cascade_test3__SM__main(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur) 
{
  snapshot_cur->test3__SM__main____cur_state = test3_test3__SM_StateEnum__test3__SM__main__off;
  /* 
   * initialize non-static variables
   */

  snapshot_cur->test3__SM__main__guard = true;
  snapshot_cur->test3__SM__main__guard2 = true;
  snapshot_cur->test3__SM__main__var = 0;
  /* 
   * customized entry block code
   */

  /* 
   * entry for initial state
   */

  test3_on_entry_cascade_test3__SM__main__off(snapshot_big, snapshot_small, snapshot_cur);
}

static void test3_on_entry_cascade_test3__SM__main__on__r1(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur) 
{
  snapshot_cur->test3__SM__main__on__r1____cur_state = test3_test3__SM_StateEnum__test3__SM__main__on__r1__a1;
  /* 
   * initialize non-static variables
   */

  /* 
   * customized entry block code
   */

  /* 
   * entry for initial state
   */

  test3_on_entry_cascade_test3__SM__main__on__r1__a1(snapshot_big, snapshot_small, snapshot_cur);
}

static void test3_on_entry_cascade_test3__SM__main__on__r2(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur) 
{
  snapshot_cur->test3__SM__main__on__r2____cur_state = test3_test3__SM_StateEnum__test3__SM__main__on__r2__b1;
  /* 
   * initialize non-static variables
   */

  /* 
   * customized entry block code
   */

  /* 
   * entry for initial state
   */

  test3_on_entry_cascade_test3__SM__main__on__r2__b1(snapshot_big, snapshot_small, snapshot_cur);
}

static void test3_on_entry_test3__SM__main__off(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur) 
{
}

static void test3_on_entry_test3__SM__main__on(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur) 
{
}

static void test3_on_entry_test3__SM__main__on__r1__a1(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur) 
{
}

static void test3_on_entry_test3__SM__main__on__r1__a2(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur) 
{
}

static void test3_on_entry_test3__SM__main__on__r1__a3(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur) 
{
}

static void test3_on_entry_test3__SM__main__on__r1__a4(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur) 
{
}

static void test3_on_entry_test3__SM__main__on__r2__b1(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur) 
{
}

static void test3_on_entry_test3__SM__main__on__r2__b2(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur) 
{
}

static void test3_on_entry_cascade_test3__SM__main__off(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur) 
{
}

static void test3_on_entry_cascade_test3__SM__main__on(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur) 
{
  test3_on_entry_cascade_test3__SM__main__on__r1(snapshot_big, snapshot_small, snapshot_cur);
  test3_on_entry_cascade_test3__SM__main__on__r2(snapshot_big, snapshot_small, snapshot_cur);
}

static void test3_on_entry_cascade_test3__SM__main__on__r1__a1(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur) 
{
}

static void test3_on_entry_cascade_test3__SM__main__on__r1__a2(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur) 
{
}

static void test3_on_entry_cascade_test3__SM__main__on__r1__a3(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur) 
{
}

static void test3_on_entry_cascade_test3__SM__main__on__r1__a4(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur) 
{
}

static void test3_on_entry_cascade_test3__SM__main__on__r2__b1(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur) 
{
}

static void test3_on_entry_cascade_test3__SM__main__on__r2__b2(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur) 
{
}

/* //legacy */
static void test3_on_exit_test3__SM__main(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur, bool runtime_cascade) 
{
  if ( runtime_cascade ) 
  {
    /* 
     * TODO
     */

  }
}

/* //legacy */
static void test3_on_exit_test3__SM__main__on__r1(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur, bool runtime_cascade) 
{
  if ( runtime_cascade ) 
  {
    /* 
     * TODO
     */

  }
}

/* //legacy */
static void test3_on_exit_test3__SM__main__on__r2(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur, bool runtime_cascade) 
{
  if ( runtime_cascade ) 
  {
    /* 
     * TODO
     */

  }
}

/* legacy */
static void test3_on_exit_test3__SM__main__off(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur, bool runtime_cascade) 
{
  if ( runtime_cascade ) 
  {
  }
}

/* legacy */
static void test3_on_exit_test3__SM__main__on(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur, bool runtime_cascade) 
{
  if ( runtime_cascade ) 
  {
    test3_on_exit_test3__SM__main__on__r1(snapshot_big, snapshot_small, snapshot_cur, true);
    test3_on_exit_test3__SM__main__on__r2(snapshot_big, snapshot_small, snapshot_cur, true);
  }
}

/* legacy */
static void test3_on_exit_test3__SM__main__on__r1__a1(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur, bool runtime_cascade) 
{
  if ( runtime_cascade ) 
  {
  }
}

/* legacy */
static void test3_on_exit_test3__SM__main__on__r1__a2(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur, bool runtime_cascade) 
{
  if ( runtime_cascade ) 
  {
  }
}

/* legacy */
static void test3_on_exit_test3__SM__main__on__r1__a3(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur, bool runtime_cascade) 
{
  if ( runtime_cascade ) 
  {
  }
}

/* legacy */
static void test3_on_exit_test3__SM__main__on__r1__a4(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur, bool runtime_cascade) 
{
  if ( runtime_cascade ) 
  {
  }
}

/* legacy */
static void test3_on_exit_test3__SM__main__on__r2__b1(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur, bool runtime_cascade) 
{
  if ( runtime_cascade ) 
  {
  }
}

/* legacy */
static void test3_on_exit_test3__SM__main__on__r2__b2(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur, bool runtime_cascade) 
{
  if ( runtime_cascade ) 
  {
  }
}

static void test3_init_snapshot_test3__SM(test3_test3__SM_SMStruct_t* snapshot) 
{
  static test3_test3__SM_SMStruct_static_t* static_info = 0;
  memset(snapshot, 0, sizeof(test3_test3__SM_SMStruct_t));
  snapshot->bindings = g_ptr_array_new_with_free_func(&free);
  test3_init_cascade_test3__SM__main(snapshot, snapshot, snapshot);
  if ( static_info == 0 ) 
  {
    static_info = ((test3_test3__SM_SMStruct_static_t*)(malloc(sizeof(test3_test3__SM_SMStruct_static_t))));
    /* 
     * TODO algorithm can be refined
     */

    static_info->are_regions_orthogonal[test3_test3__SM_RegionEnum__test3__SM__main][test3_test3__SM_RegionEnum__test3__SM__main] = false;
    static_info->are_regions_orthogonal[test3_test3__SM_RegionEnum__test3__SM__main][test3_test3__SM_RegionEnum__test3__SM__main__on__r1] = false;
    static_info->are_regions_orthogonal[test3_test3__SM_RegionEnum__test3__SM__main][test3_test3__SM_RegionEnum__test3__SM__main__on__r2] = false;
    static_info->are_regions_orthogonal[test3_test3__SM_RegionEnum__test3__SM__main__on__r1][test3_test3__SM_RegionEnum__test3__SM__main] = false;
    static_info->are_regions_orthogonal[test3_test3__SM_RegionEnum__test3__SM__main__on__r1][test3_test3__SM_RegionEnum__test3__SM__main__on__r1] = false;
    static_info->are_regions_orthogonal[test3_test3__SM_RegionEnum__test3__SM__main__on__r1][test3_test3__SM_RegionEnum__test3__SM__main__on__r2] = true;
    static_info->are_regions_orthogonal[test3_test3__SM_RegionEnum__test3__SM__main__on__r2][test3_test3__SM_RegionEnum__test3__SM__main] = false;
    static_info->are_regions_orthogonal[test3_test3__SM_RegionEnum__test3__SM__main__on__r2][test3_test3__SM_RegionEnum__test3__SM__main__on__r1] = true;
    static_info->are_regions_orthogonal[test3_test3__SM_RegionEnum__test3__SM__main__on__r2][test3_test3__SM_RegionEnum__test3__SM__main__on__r2] = false;
    static_info->compare_elements_hier[0 + test3_test3__SM_RegionEnum__test3__SM__main][0 + test3_test3__SM_RegionEnum__test3__SM__main] = 0;
    static_info->compare_elements_hier[0 + test3_test3__SM_RegionEnum__test3__SM__main][0 + test3_test3__SM_StateEnum__test3__SM__main__off] = -1;
    static_info->compare_elements_hier[0 + test3_test3__SM_RegionEnum__test3__SM__main][0 + test3_test3__SM_StateEnum__test3__SM__main__on] = -1;
    static_info->compare_elements_hier[0 + test3_test3__SM_RegionEnum__test3__SM__main][0 + test3_test3__SM_RegionEnum__test3__SM__main__on__r1] = -1;
    static_info->compare_elements_hier[0 + test3_test3__SM_RegionEnum__test3__SM__main][0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a1] = -1;
    static_info->compare_elements_hier[0 + test3_test3__SM_RegionEnum__test3__SM__main][0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a2] = -1;
    static_info->compare_elements_hier[0 + test3_test3__SM_RegionEnum__test3__SM__main][0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a3] = -1;
    static_info->compare_elements_hier[0 + test3_test3__SM_RegionEnum__test3__SM__main][0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a4] = -1;
    static_info->compare_elements_hier[0 + test3_test3__SM_RegionEnum__test3__SM__main][0 + test3_test3__SM_RegionEnum__test3__SM__main__on__r2] = -1;
    static_info->compare_elements_hier[0 + test3_test3__SM_RegionEnum__test3__SM__main][0 + test3_test3__SM_StateEnum__test3__SM__main__on__r2__b1] = -1;
    static_info->compare_elements_hier[0 + test3_test3__SM_RegionEnum__test3__SM__main][0 + test3_test3__SM_StateEnum__test3__SM__main__on__r2__b2] = -1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__off][0 + test3_test3__SM_RegionEnum__test3__SM__main] = 1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__off][0 + test3_test3__SM_StateEnum__test3__SM__main__off] = 0;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__off][0 + test3_test3__SM_StateEnum__test3__SM__main__on] = -1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__off][0 + test3_test3__SM_RegionEnum__test3__SM__main__on__r1] = -1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__off][0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a1] = -1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__off][0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a2] = -1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__off][0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a3] = -1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__off][0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a4] = -1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__off][0 + test3_test3__SM_RegionEnum__test3__SM__main__on__r2] = -1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__off][0 + test3_test3__SM_StateEnum__test3__SM__main__on__r2__b1] = -1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__off][0 + test3_test3__SM_StateEnum__test3__SM__main__on__r2__b2] = -1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on][0 + test3_test3__SM_RegionEnum__test3__SM__main] = 1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on][0 + test3_test3__SM_StateEnum__test3__SM__main__off] = 1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on][0 + test3_test3__SM_StateEnum__test3__SM__main__on] = 0;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on][0 + test3_test3__SM_RegionEnum__test3__SM__main__on__r1] = -1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on][0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a1] = -1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on][0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a2] = -1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on][0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a3] = -1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on][0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a4] = -1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on][0 + test3_test3__SM_RegionEnum__test3__SM__main__on__r2] = -1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on][0 + test3_test3__SM_StateEnum__test3__SM__main__on__r2__b1] = -1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on][0 + test3_test3__SM_StateEnum__test3__SM__main__on__r2__b2] = -1;
    static_info->compare_elements_hier[0 + test3_test3__SM_RegionEnum__test3__SM__main__on__r1][0 + test3_test3__SM_RegionEnum__test3__SM__main] = 1;
    static_info->compare_elements_hier[0 + test3_test3__SM_RegionEnum__test3__SM__main__on__r1][0 + test3_test3__SM_StateEnum__test3__SM__main__off] = 1;
    static_info->compare_elements_hier[0 + test3_test3__SM_RegionEnum__test3__SM__main__on__r1][0 + test3_test3__SM_StateEnum__test3__SM__main__on] = 1;
    static_info->compare_elements_hier[0 + test3_test3__SM_RegionEnum__test3__SM__main__on__r1][0 + test3_test3__SM_RegionEnum__test3__SM__main__on__r1] = 0;
    static_info->compare_elements_hier[0 + test3_test3__SM_RegionEnum__test3__SM__main__on__r1][0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a1] = -1;
    static_info->compare_elements_hier[0 + test3_test3__SM_RegionEnum__test3__SM__main__on__r1][0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a2] = -1;
    static_info->compare_elements_hier[0 + test3_test3__SM_RegionEnum__test3__SM__main__on__r1][0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a3] = -1;
    static_info->compare_elements_hier[0 + test3_test3__SM_RegionEnum__test3__SM__main__on__r1][0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a4] = -1;
    static_info->compare_elements_hier[0 + test3_test3__SM_RegionEnum__test3__SM__main__on__r1][0 + test3_test3__SM_RegionEnum__test3__SM__main__on__r2] = -1;
    static_info->compare_elements_hier[0 + test3_test3__SM_RegionEnum__test3__SM__main__on__r1][0 + test3_test3__SM_StateEnum__test3__SM__main__on__r2__b1] = -1;
    static_info->compare_elements_hier[0 + test3_test3__SM_RegionEnum__test3__SM__main__on__r1][0 + test3_test3__SM_StateEnum__test3__SM__main__on__r2__b2] = -1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a1][0 + test3_test3__SM_RegionEnum__test3__SM__main] = 1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a1][0 + test3_test3__SM_StateEnum__test3__SM__main__off] = 1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a1][0 + test3_test3__SM_StateEnum__test3__SM__main__on] = 1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a1][0 + test3_test3__SM_RegionEnum__test3__SM__main__on__r1] = 1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a1][0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a1] = 0;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a1][0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a2] = -1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a1][0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a3] = -1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a1][0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a4] = -1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a1][0 + test3_test3__SM_RegionEnum__test3__SM__main__on__r2] = -1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a1][0 + test3_test3__SM_StateEnum__test3__SM__main__on__r2__b1] = -1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a1][0 + test3_test3__SM_StateEnum__test3__SM__main__on__r2__b2] = -1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a2][0 + test3_test3__SM_RegionEnum__test3__SM__main] = 1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a2][0 + test3_test3__SM_StateEnum__test3__SM__main__off] = 1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a2][0 + test3_test3__SM_StateEnum__test3__SM__main__on] = 1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a2][0 + test3_test3__SM_RegionEnum__test3__SM__main__on__r1] = 1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a2][0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a1] = 1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a2][0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a2] = 0;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a2][0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a3] = -1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a2][0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a4] = -1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a2][0 + test3_test3__SM_RegionEnum__test3__SM__main__on__r2] = -1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a2][0 + test3_test3__SM_StateEnum__test3__SM__main__on__r2__b1] = -1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a2][0 + test3_test3__SM_StateEnum__test3__SM__main__on__r2__b2] = -1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a3][0 + test3_test3__SM_RegionEnum__test3__SM__main] = 1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a3][0 + test3_test3__SM_StateEnum__test3__SM__main__off] = 1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a3][0 + test3_test3__SM_StateEnum__test3__SM__main__on] = 1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a3][0 + test3_test3__SM_RegionEnum__test3__SM__main__on__r1] = 1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a3][0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a1] = 1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a3][0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a2] = 1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a3][0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a3] = 0;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a3][0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a4] = -1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a3][0 + test3_test3__SM_RegionEnum__test3__SM__main__on__r2] = -1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a3][0 + test3_test3__SM_StateEnum__test3__SM__main__on__r2__b1] = -1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a3][0 + test3_test3__SM_StateEnum__test3__SM__main__on__r2__b2] = -1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a4][0 + test3_test3__SM_RegionEnum__test3__SM__main] = 1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a4][0 + test3_test3__SM_StateEnum__test3__SM__main__off] = 1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a4][0 + test3_test3__SM_StateEnum__test3__SM__main__on] = 1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a4][0 + test3_test3__SM_RegionEnum__test3__SM__main__on__r1] = 1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a4][0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a1] = 1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a4][0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a2] = 1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a4][0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a3] = 1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a4][0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a4] = 0;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a4][0 + test3_test3__SM_RegionEnum__test3__SM__main__on__r2] = -1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a4][0 + test3_test3__SM_StateEnum__test3__SM__main__on__r2__b1] = -1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a4][0 + test3_test3__SM_StateEnum__test3__SM__main__on__r2__b2] = -1;
    static_info->compare_elements_hier[0 + test3_test3__SM_RegionEnum__test3__SM__main__on__r2][0 + test3_test3__SM_RegionEnum__test3__SM__main] = 1;
    static_info->compare_elements_hier[0 + test3_test3__SM_RegionEnum__test3__SM__main__on__r2][0 + test3_test3__SM_StateEnum__test3__SM__main__off] = 1;
    static_info->compare_elements_hier[0 + test3_test3__SM_RegionEnum__test3__SM__main__on__r2][0 + test3_test3__SM_StateEnum__test3__SM__main__on] = 1;
    static_info->compare_elements_hier[0 + test3_test3__SM_RegionEnum__test3__SM__main__on__r2][0 + test3_test3__SM_RegionEnum__test3__SM__main__on__r1] = 1;
    static_info->compare_elements_hier[0 + test3_test3__SM_RegionEnum__test3__SM__main__on__r2][0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a1] = 1;
    static_info->compare_elements_hier[0 + test3_test3__SM_RegionEnum__test3__SM__main__on__r2][0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a2] = 1;
    static_info->compare_elements_hier[0 + test3_test3__SM_RegionEnum__test3__SM__main__on__r2][0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a3] = 1;
    static_info->compare_elements_hier[0 + test3_test3__SM_RegionEnum__test3__SM__main__on__r2][0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a4] = 1;
    static_info->compare_elements_hier[0 + test3_test3__SM_RegionEnum__test3__SM__main__on__r2][0 + test3_test3__SM_RegionEnum__test3__SM__main__on__r2] = 0;
    static_info->compare_elements_hier[0 + test3_test3__SM_RegionEnum__test3__SM__main__on__r2][0 + test3_test3__SM_StateEnum__test3__SM__main__on__r2__b1] = -1;
    static_info->compare_elements_hier[0 + test3_test3__SM_RegionEnum__test3__SM__main__on__r2][0 + test3_test3__SM_StateEnum__test3__SM__main__on__r2__b2] = -1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on__r2__b1][0 + test3_test3__SM_RegionEnum__test3__SM__main] = 1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on__r2__b1][0 + test3_test3__SM_StateEnum__test3__SM__main__off] = 1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on__r2__b1][0 + test3_test3__SM_StateEnum__test3__SM__main__on] = 1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on__r2__b1][0 + test3_test3__SM_RegionEnum__test3__SM__main__on__r1] = 1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on__r2__b1][0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a1] = 1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on__r2__b1][0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a2] = 1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on__r2__b1][0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a3] = 1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on__r2__b1][0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a4] = 1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on__r2__b1][0 + test3_test3__SM_RegionEnum__test3__SM__main__on__r2] = 1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on__r2__b1][0 + test3_test3__SM_StateEnum__test3__SM__main__on__r2__b1] = 0;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on__r2__b1][0 + test3_test3__SM_StateEnum__test3__SM__main__on__r2__b2] = -1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on__r2__b2][0 + test3_test3__SM_RegionEnum__test3__SM__main] = 1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on__r2__b2][0 + test3_test3__SM_StateEnum__test3__SM__main__off] = 1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on__r2__b2][0 + test3_test3__SM_StateEnum__test3__SM__main__on] = 1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on__r2__b2][0 + test3_test3__SM_RegionEnum__test3__SM__main__on__r1] = 1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on__r2__b2][0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a1] = 1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on__r2__b2][0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a2] = 1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on__r2__b2][0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a3] = 1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on__r2__b2][0 + test3_test3__SM_StateEnum__test3__SM__main__on__r1__a4] = 1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on__r2__b2][0 + test3_test3__SM_RegionEnum__test3__SM__main__on__r2] = 1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on__r2__b2][0 + test3_test3__SM_StateEnum__test3__SM__main__on__r2__b1] = 1;
    static_info->compare_elements_hier[0 + test3_test3__SM_StateEnum__test3__SM__main__on__r2__b2][0 + test3_test3__SM_StateEnum__test3__SM__main__on__r2__b2] = 0;
    static_info->trans_interrupt[test3_test3__SM_TransEnum__test3__SM__main__t3][test3_test3__SM_TransEnum__test3__SM__main__t3] = false;
    static_info->trans_interrupt[test3_test3__SM_TransEnum__test3__SM__main__t3][test3_test3__SM_TransEnum__test3__SM__main__t5] = false;
    static_info->trans_interrupt[test3_test3__SM_TransEnum__test3__SM__main__t3][test3_test3__SM_TransEnum__test3__SM__main__t6] = false;
    static_info->trans_interrupt[test3_test3__SM_TransEnum__test3__SM__main__t3][test3_test3__SM_TransEnum__test3__SM__main__t4] = false;
    static_info->trans_interrupt[test3_test3__SM_TransEnum__test3__SM__main__t3][test3_test3__SM_TransEnum__test3__SM__main__t1] = false;
    static_info->trans_interrupt[test3_test3__SM_TransEnum__test3__SM__main__t3][test3_test3__SM_TransEnum__test3__SM__main__t2] = false;
    static_info->trans_interrupt[test3_test3__SM_TransEnum__test3__SM__main__t5][test3_test3__SM_TransEnum__test3__SM__main__t3] = false;
    static_info->trans_interrupt[test3_test3__SM_TransEnum__test3__SM__main__t5][test3_test3__SM_TransEnum__test3__SM__main__t5] = false;
    static_info->trans_interrupt[test3_test3__SM_TransEnum__test3__SM__main__t5][test3_test3__SM_TransEnum__test3__SM__main__t6] = false;
    static_info->trans_interrupt[test3_test3__SM_TransEnum__test3__SM__main__t5][test3_test3__SM_TransEnum__test3__SM__main__t4] = false;
    static_info->trans_interrupt[test3_test3__SM_TransEnum__test3__SM__main__t5][test3_test3__SM_TransEnum__test3__SM__main__t1] = false;
    static_info->trans_interrupt[test3_test3__SM_TransEnum__test3__SM__main__t5][test3_test3__SM_TransEnum__test3__SM__main__t2] = false;
    static_info->trans_interrupt[test3_test3__SM_TransEnum__test3__SM__main__t6][test3_test3__SM_TransEnum__test3__SM__main__t3] = false;
    static_info->trans_interrupt[test3_test3__SM_TransEnum__test3__SM__main__t6][test3_test3__SM_TransEnum__test3__SM__main__t5] = false;
    static_info->trans_interrupt[test3_test3__SM_TransEnum__test3__SM__main__t6][test3_test3__SM_TransEnum__test3__SM__main__t6] = false;
    static_info->trans_interrupt[test3_test3__SM_TransEnum__test3__SM__main__t6][test3_test3__SM_TransEnum__test3__SM__main__t4] = false;
    static_info->trans_interrupt[test3_test3__SM_TransEnum__test3__SM__main__t6][test3_test3__SM_TransEnum__test3__SM__main__t1] = false;
    static_info->trans_interrupt[test3_test3__SM_TransEnum__test3__SM__main__t6][test3_test3__SM_TransEnum__test3__SM__main__t2] = false;
    static_info->trans_interrupt[test3_test3__SM_TransEnum__test3__SM__main__t4][test3_test3__SM_TransEnum__test3__SM__main__t3] = false;
    static_info->trans_interrupt[test3_test3__SM_TransEnum__test3__SM__main__t4][test3_test3__SM_TransEnum__test3__SM__main__t5] = false;
    static_info->trans_interrupt[test3_test3__SM_TransEnum__test3__SM__main__t4][test3_test3__SM_TransEnum__test3__SM__main__t6] = false;
    static_info->trans_interrupt[test3_test3__SM_TransEnum__test3__SM__main__t4][test3_test3__SM_TransEnum__test3__SM__main__t4] = false;
    static_info->trans_interrupt[test3_test3__SM_TransEnum__test3__SM__main__t4][test3_test3__SM_TransEnum__test3__SM__main__t1] = false;
    static_info->trans_interrupt[test3_test3__SM_TransEnum__test3__SM__main__t4][test3_test3__SM_TransEnum__test3__SM__main__t2] = false;
    static_info->trans_interrupt[test3_test3__SM_TransEnum__test3__SM__main__t1][test3_test3__SM_TransEnum__test3__SM__main__t3] = false;
    static_info->trans_interrupt[test3_test3__SM_TransEnum__test3__SM__main__t1][test3_test3__SM_TransEnum__test3__SM__main__t5] = false;
    static_info->trans_interrupt[test3_test3__SM_TransEnum__test3__SM__main__t1][test3_test3__SM_TransEnum__test3__SM__main__t6] = false;
    static_info->trans_interrupt[test3_test3__SM_TransEnum__test3__SM__main__t1][test3_test3__SM_TransEnum__test3__SM__main__t4] = false;
    static_info->trans_interrupt[test3_test3__SM_TransEnum__test3__SM__main__t1][test3_test3__SM_TransEnum__test3__SM__main__t1] = false;
    static_info->trans_interrupt[test3_test3__SM_TransEnum__test3__SM__main__t1][test3_test3__SM_TransEnum__test3__SM__main__t2] = false;
    static_info->trans_interrupt[test3_test3__SM_TransEnum__test3__SM__main__t2][test3_test3__SM_TransEnum__test3__SM__main__t3] = false;
    static_info->trans_interrupt[test3_test3__SM_TransEnum__test3__SM__main__t2][test3_test3__SM_TransEnum__test3__SM__main__t5] = false;
    static_info->trans_interrupt[test3_test3__SM_TransEnum__test3__SM__main__t2][test3_test3__SM_TransEnum__test3__SM__main__t6] = false;
    static_info->trans_interrupt[test3_test3__SM_TransEnum__test3__SM__main__t2][test3_test3__SM_TransEnum__test3__SM__main__t4] = false;
    static_info->trans_interrupt[test3_test3__SM_TransEnum__test3__SM__main__t2][test3_test3__SM_TransEnum__test3__SM__main__t1] = false;
    static_info->trans_interrupt[test3_test3__SM_TransEnum__test3__SM__main__t2][test3_test3__SM_TransEnum__test3__SM__main__t2] = false;
    static_info->event_as_action[test3_test3__SM_EventEnum__test3__SM__main__turn_on] = false;
    static_info->event_as_action[test3_test3__SM_EventEnum__test3__SM__main__turn_off] = false;
    static_info->event_as_action[test3_test3__SM_EventEnum__test3__SM__main__e1] = true;
    static_info->event_as_action[test3_test3__SM_EventEnum__test3__SM__main__e2] = true;
    static_info->event_as_action[test3_test3__SM_EventEnum__test3__SM__main__e3] = true;
    static_info->event_as_action[test3_test3__SM_EventEnum__test3__SM__main__e4] = true;
    static_info->event_as_action[test3_test3__SM_EventEnum__test3__SM__main__out] = true;
    static_info->event_as_trigger[test3_test3__SM_EventEnum__test3__SM__main__turn_on] = true;
    static_info->event_as_trigger[test3_test3__SM_EventEnum__test3__SM__main__turn_off] = true;
    static_info->event_as_trigger[test3_test3__SM_EventEnum__test3__SM__main__e1] = true;
    static_info->event_as_trigger[test3_test3__SM_EventEnum__test3__SM__main__e2] = true;
    static_info->event_as_trigger[test3_test3__SM_EventEnum__test3__SM__main__e3] = true;
    static_info->event_as_trigger[test3_test3__SM_EventEnum__test3__SM__main__e4] = true;
    static_info->event_as_trigger[test3_test3__SM_EventEnum__test3__SM__main__out] = false;
  }
  snapshot->static_info = static_info;
}

static void test3_execute_big_step_test3__SM(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur) 
{
  printf("$$start_big_step:   (");
  printf(") @test3:execute_big_step_test3__SM?null\n");
  
  /* 
   * execute start big-step block
   */

  test3_big_step_start_block_test3__SM(snapshot_big, snapshot_big, snapshot_big);
  
  memcpy(snapshot_cur, ((void* const )(snapshot_big)), sizeof(test3_test3__SM_SMStruct_t));
  memcpy(snapshot_small, ((void* const )(snapshot_big)), sizeof(test3_test3__SM_SMStruct_t));
  GPtrArray* enabled_transitions = g_ptr_array_new();
  GPtrArray* result_set = g_ptr_array_new_with_free_func(&test3_free_trans);
  GPtrArray* result_set_round = g_ptr_array_new();
  do{
    snapshot_cur->small_step_count++;
    if ( enabled_transitions->len > 0 ) 
    {
      g_ptr_array_remove_range(enabled_transitions, 0, enabled_transitions->len);
    }
    if ( result_set->len > 0 ) 
    {
      /* 
       * free_trans() is called when transition is removed.
       */

      g_ptr_array_remove_range(result_set, 0, result_set->len);
    }
    printf("$$start_small_step:   (");
    printf(") @test3:execute_big_step_test3__SM:1?null\n");
    
    gint rendezvous_count = 0;
    do{
      rendezvous_count++;
      /* 
       * clear enabled_transitions and result_set_round at beginning of rendezvous round.
       * After the 2nd round, only transition with rendezvous event  trigger can be enabled.
       */

      if ( enabled_transitions->len > 0 ) 
      {
        g_ptr_array_remove_range(enabled_transitions, 0, enabled_transitions->len);
      }
      if ( result_set_round->len > 0 ) 
      {
        g_ptr_array_remove_range(result_set_round, 0, result_set_round->len);
      }
      
      /* 
       * collect enabled transitions
       */

      {
        /* 
         * collect enabled transitions in subregions
         */

        switch (snapshot_small->test3__SM__main____cur_state)
        {
          case test3_test3__SM_StateEnum__test3__SM__main__off: {
            break;
          }
          case test3_test3__SM_StateEnum__test3__SM__main__on: {
            {
              /* 
               * collect enabled transitions in current region
               */

              switch (snapshot_small->test3__SM__main__on__r1____cur_state)
              {
                case test3_test3__SM_StateEnum__test3__SM__main__on__r1__a1: {
                  /* 
                   * collect enabled transitions
                   */

                  if ( rendezvous_count <= 1 ) 
                  {
                    if ( snapshot_small->present_events[test3_test3__SM_EventEnum__test3__SM__main__e1] != 0 ) 
                    {
                      if ( true ) 
                      {
                        test3_test3__SM_Transition* trans = test3_create_trans_test3__SM(test3_test3__SM_TransEnum__test3__SM__main__t3, "test3.SM.main.t3", "test3.SM.main.on.r1.a1", "test3.SM.main.on.r1.a2", &test3_action__test3__SM__main__t3);
                        /* 
                         * enter the target state at last, cascadely
                         */

                        g_ptr_array_add(trans->cur_state_sets, test3_create_cur_state_set_test3__SM(&(snapshot_cur->test3__SM__main__on__r1____cur_state), test3_test3__SM_StateEnum__test3__SM__main__on__r1__a2));
                        g_ptr_array_add(trans->entry_refs, &test3_on_entry_cascade_test3__SM__main__on__r1__a2);
                        
                        trans->source_region_enum = test3_test3__SM_RegionEnum__test3__SM__main__on__r1;
                        trans->target_region_enum = test3_test3__SM_RegionEnum__test3__SM__main__on__r1;
                        trans->arena_enum = test3_test3__SM_RegionEnum__test3__SM__main__on__r1;
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

                        trans->hier_compare_enum = 8 + test3_test3__SM_RegionEnum__test3__SM__main__on__r1;
                      }
                    }
                  }
                  break;
                }
                case test3_test3__SM_StateEnum__test3__SM__main__on__r1__a2: {
                  /* 
                   * collect enabled transitions
                   */

                  if ( rendezvous_count <= 1 ) 
                  {
                    if ( snapshot_small->present_events[test3_test3__SM_EventEnum__test3__SM__main__e2] != 0 ) 
                    {
                      if ( true ) 
                      {
                        test3_test3__SM_Transition* trans = test3_create_trans_test3__SM(test3_test3__SM_TransEnum__test3__SM__main__t5, "test3.SM.main.t5", "test3.SM.main.on.r1.a2", "test3.SM.main.on.r1.a3", &test3_action__test3__SM__main__t5);
                        /* 
                         * enter the target state at last, cascadely
                         */

                        g_ptr_array_add(trans->cur_state_sets, test3_create_cur_state_set_test3__SM(&(snapshot_cur->test3__SM__main__on__r1____cur_state), test3_test3__SM_StateEnum__test3__SM__main__on__r1__a3));
                        g_ptr_array_add(trans->entry_refs, &test3_on_entry_cascade_test3__SM__main__on__r1__a3);
                        
                        trans->source_region_enum = test3_test3__SM_RegionEnum__test3__SM__main__on__r1;
                        trans->target_region_enum = test3_test3__SM_RegionEnum__test3__SM__main__on__r1;
                        trans->arena_enum = test3_test3__SM_RegionEnum__test3__SM__main__on__r1;
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

                        trans->hier_compare_enum = 8 + test3_test3__SM_RegionEnum__test3__SM__main__on__r1;
                      }
                    }
                  }
                  break;
                }
                case test3_test3__SM_StateEnum__test3__SM__main__on__r1__a3: {
                  /* 
                   * collect enabled transitions
                   */

                  if ( rendezvous_count <= 1 ) 
                  {
                    if ( snapshot_small->present_events[test3_test3__SM_EventEnum__test3__SM__main__e3] != 0 ) 
                    {
                      if ( true ) 
                      {
                        test3_test3__SM_Transition* trans = test3_create_trans_test3__SM(test3_test3__SM_TransEnum__test3__SM__main__t6, "test3.SM.main.t6", "test3.SM.main.on.r1.a3", "test3.SM.main.on.r1.a4", &test3_action__test3__SM__main__t6);
                        /* 
                         * enter the target state at last, cascadely
                         */

                        g_ptr_array_add(trans->cur_state_sets, test3_create_cur_state_set_test3__SM(&(snapshot_cur->test3__SM__main__on__r1____cur_state), test3_test3__SM_StateEnum__test3__SM__main__on__r1__a4));
                        g_ptr_array_add(trans->entry_refs, &test3_on_entry_cascade_test3__SM__main__on__r1__a4);
                        
                        trans->source_region_enum = test3_test3__SM_RegionEnum__test3__SM__main__on__r1;
                        trans->target_region_enum = test3_test3__SM_RegionEnum__test3__SM__main__on__r1;
                        trans->arena_enum = test3_test3__SM_RegionEnum__test3__SM__main__on__r1;
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

                        trans->hier_compare_enum = 8 + test3_test3__SM_RegionEnum__test3__SM__main__on__r1;
                      }
                    }
                  }
                  break;
                }
                case test3_test3__SM_StateEnum__test3__SM__main__on__r1__a4: {
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

              switch (snapshot_small->test3__SM__main__on__r2____cur_state)
              {
                case test3_test3__SM_StateEnum__test3__SM__main__on__r2__b1: {
                  /* 
                   * collect enabled transitions
                   */

                  if ( true ) 
                  {
                    if ( snapshot_small->present_events[test3_test3__SM_EventEnum__test3__SM__main__e4] != 0 ) 
                    {
                      if ( true ) 
                      {
                        test3_test3__SM_Transition* trans = test3_create_trans_test3__SM(test3_test3__SM_TransEnum__test3__SM__main__t4, "test3.SM.main.t4", "test3.SM.main.on.r2.b1", "test3.SM.main.on.r2.b2", &test3_action__test3__SM__main__t4);
                        /* 
                         * enter the target state at last, cascadely
                         */

                        g_ptr_array_add(trans->cur_state_sets, test3_create_cur_state_set_test3__SM(&(snapshot_cur->test3__SM__main__on__r2____cur_state), test3_test3__SM_StateEnum__test3__SM__main__on__r2__b2));
                        g_ptr_array_add(trans->entry_refs, &test3_on_entry_cascade_test3__SM__main__on__r2__b2);
                        
                        trans->source_region_enum = test3_test3__SM_RegionEnum__test3__SM__main__on__r2;
                        trans->target_region_enum = test3_test3__SM_RegionEnum__test3__SM__main__on__r2;
                        trans->arena_enum = test3_test3__SM_RegionEnum__test3__SM__main__on__r2;
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

                        trans->hier_compare_enum = 8 + test3_test3__SM_RegionEnum__test3__SM__main__on__r2;
                      }
                    }
                  }
                  break;
                }
                case test3_test3__SM_StateEnum__test3__SM__main__on__r2__b2: {
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

        switch (snapshot_small->test3__SM__main____cur_state)
        {
          case test3_test3__SM_StateEnum__test3__SM__main__off: {
            /* 
             * collect enabled transitions
             */

            if ( rendezvous_count <= 1 ) 
            {
              if ( snapshot_small->present_events[test3_test3__SM_EventEnum__test3__SM__main__turn_on] != 0 ) 
              {
                if ( (snapshot_small->test3__SM__main__guard) ) 
                {
                  test3_test3__SM_Transition* trans = test3_create_trans_test3__SM(test3_test3__SM_TransEnum__test3__SM__main__t1, "test3.SM.main.t1", "test3.SM.main.off", "test3.SM.main.on", &test3_action__test3__SM__main__t1);
                  /* 
                   * enter the target state at last, cascadely
                   */

                  g_ptr_array_add(trans->cur_state_sets, test3_create_cur_state_set_test3__SM(&(snapshot_cur->test3__SM__main____cur_state), test3_test3__SM_StateEnum__test3__SM__main__on));
                  g_ptr_array_add(trans->entry_refs, &test3_on_entry_cascade_test3__SM__main__on);
                  
                  trans->source_region_enum = test3_test3__SM_RegionEnum__test3__SM__main;
                  trans->target_region_enum = test3_test3__SM_RegionEnum__test3__SM__main;
                  trans->arena_enum = test3_test3__SM_RegionEnum__test3__SM__main;
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

                  trans->hier_compare_enum = 8 + test3_test3__SM_RegionEnum__test3__SM__main;
                }
              }
            }
            break;
          }
          case test3_test3__SM_StateEnum__test3__SM__main__on: {
            /* 
             * collect enabled transitions
             */

            if ( rendezvous_count <= 1 ) 
            {
              if ( snapshot_small->present_events[test3_test3__SM_EventEnum__test3__SM__main__turn_off] != 0 ) 
              {
                if ( (snapshot_small->test3__SM__main__guard) ) 
                {
                  test3_test3__SM_Transition* trans = test3_create_trans_test3__SM(test3_test3__SM_TransEnum__test3__SM__main__t2, "test3.SM.main.t2", "test3.SM.main.on", "test3.SM.main.off", &test3_action__test3__SM__main__t2);
                  /* 
                   * enter the target state at last, cascadely
                   */

                  g_ptr_array_add(trans->cur_state_sets, test3_create_cur_state_set_test3__SM(&(snapshot_cur->test3__SM__main____cur_state), test3_test3__SM_StateEnum__test3__SM__main__off));
                  g_ptr_array_add(trans->entry_refs, &test3_on_entry_cascade_test3__SM__main__off);
                  
                  trans->source_region_enum = test3_test3__SM_RegionEnum__test3__SM__main;
                  trans->target_region_enum = test3_test3__SM_RegionEnum__test3__SM__main;
                  trans->arena_enum = test3_test3__SM_RegionEnum__test3__SM__main;
                  trans->enter_stable_state = false;
                  /* 
                   * regions_need_skip stores the RegionEnum of regions need to be skipped for big-steo maximality if this transition is executed
                   */

                  trans->textual_order = 5;
                  g_ptr_array_add(enabled_transitions, trans);
                  /* 
                   * hier_compare_enum stores the int value for state/target/scope enum (either StateEnum or RegionEnum.
                   * For hierarchical priority comparison
                   */

                  trans->hier_compare_enum = 8 + test3_test3__SM_RegionEnum__test3__SM__main;
                }
              }
            }
            break;
          }
        }

        
      }
      printf("$$trans_enabled:   (");
      printf("num=%i",(((uint32_t)(enabled_transitions->len))));
      printf(") @test3:execute_big_step_test3__SM:2?null\n");
      
      /* 
       * start processing BSML semantics
       * input: a set of enabled transitions
       * output: a maximal set of transtitions that satisfying semantic constraints
       */

      /* 
       * sort enabled transitions according to priority
       */

      g_ptr_array_sort_with_data(enabled_transitions, &test3_compare_trans_test3__SM, snapshot_big->static_info);
      for ( uint32_t __i = 0; __i < enabled_transitions->len; __i++ )
      {
        test3_test3__SM_Transition* new_trans = ((test3_test3__SM_Transition*)(g_ptr_array_index(enabled_transitions, __i)));
        if ( test3_is_consistent_test3__SM(result_set, new_trans, snapshot_big, snapshot_small, snapshot_cur) ) 
        {
          g_ptr_array_add(result_set, new_trans);
          g_ptr_array_add(result_set_round, new_trans);
        }        else 
        {
          test3_free_trans(new_trans);
        }
      }
      /* 
       * end processing BSML semantics; exucute chosen transtions in result_set_round one by one
       */

      for ( uint32_t __i = 0; __i < result_set_round->len; __i++ )
      {
        test3_test3__SM_Transition* cur_trans = ((test3_test3__SM_Transition*)(g_ptr_array_index(result_set_round, __i)));
        test3_handle_transition_test3__SM(snapshot_big, snapshot_small, snapshot_cur, cur_trans);
      }
      /* 
       * rendezvous event has PRESENT IN SAME lifeline semantics
       */

      for ( int8_t __i = 0; __i < 7; __i++ )
      {
        if ( snapshot_cur->present_events[__i] != 0 && snapshot_cur->present_events[__i]->has_renzd_syntax ) 
        {
          snapshot_small->present_events[__i] = snapshot_cur->present_events[__i];
        }
      }
    } while (result_set_round->len > 0);
    
    /* 
     * handle event lifeline at the end of small step
     */

    test3_handle_event_lifeline_test3__SM(snapshot_cur, result_set->len <= 0);
    
    /* 
     * copy changes of current snapshot
     */

    memcpy(snapshot_small, ((void* const )(snapshot_cur)), sizeof(test3_test3__SM_SMStruct_t));
    printf("$$end_small_step:   (");
    printf(") @test3:execute_big_step_test3__SM:3?null\n");
    
  } while (result_set->len > 0);
  for ( uint32_t __i = 0; __i < snapshot_cur->bindings->len; __i++ )
  {
    test3_BindingCall* call = ((test3_BindingCall*)(g_ptr_array_index(snapshot_cur->bindings, __i)));
    if ( true && true ) 
    {
      (*call->func)(call->args);
    }
  }
  g_ptr_array_free(enabled_transitions, false);
  g_ptr_array_free(result_set_round, false);
  g_ptr_array_free(result_set, true);
  
  /* 
   * execute big-step end block
   */

  test3_big_step_end_block_test3__SM(snapshot_cur, snapshot_cur, snapshot_cur);
  /* 
   * copy results for the next big step
   */

  memcpy(snapshot_big, ((void*)(snapshot_cur)), sizeof(test3_test3__SM_SMStruct_t));
  test3_free_pointer_array(((void**)(snapshot_big->present_events)), 7);
  test3_reset_pointer_array(((void**)(snapshot_big->present_events)), 7);
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
  printf(") @test3:execute_big_step_test3__SM:4?null\n");
  
}

static void test3_handle_transition_test3__SM(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur, test3_test3__SM_Transition* trans) 
{
  printf("$$transition_occur:   (");
  printf("trans_id=%s",(((char*)(trans->trans_name))));
  printf(", from=%s",(((char*)(trans->source_state))));
  printf(", to=%s",(((char*)(trans->target_state))));
  printf(") @test3:handle_transition_test3__SM?null\n");
  
  /* 
   * execute action
   */

  (*trans->action_ref)(snapshot_big,snapshot_small,snapshot_cur);
  /* 
   * execute entry blocks
   */

  for ( uint32_t __i = 0; __i < trans->entry_refs->len; __i++ )
  {
    (*((test3_test3__SM_smblock)(g_ptr_array_index(trans->entry_refs, __i))))(snapshot_big,snapshot_small,snapshot_cur);
  }
  /* 
   * calculate new status of "current states" for each region
   */

  if ( !(trans->is_interrupted) ) 
  {
    for ( uint32_t __i = 0; __i < trans->cur_state_sets->len; __i++ )
    {
      test3_CurStateSet_test3__SM* set = ((test3_CurStateSet_test3__SM*)(g_ptr_array_index(trans->cur_state_sets, __i)));
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

static void test3_big_step_start_block_test3__SM(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur) 
{
}

static void test3_big_step_end_block_test3__SM(test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur) 
{
  
}

static gpointer test3_sm_start_test3__SM(gpointer queue) 
{
  printf("$$other: other info (");
  printf("info=%s",(((char*)("MANY"))));
  printf(") @test3:sm_start_test3__SM?null\n");
  
  test3_test3__SM_SMStruct_t snapshot_big;
  test3_test3__SM_SMStruct_t snapshot_small;
  test3_test3__SM_SMStruct_t snapshot_cur;
  /* 
   * three snapshots share the same "bindings" (GPtrArray)
   */

  test3_init_snapshot_test3__SM(&snapshot_big);
  g_async_queue_ref(((GAsyncQueue*)(queue)));
  while (true)
  {
    test3_EnvInput* input = ((test3_EnvInput*)(g_async_queue_pop(((GAsyncQueue*)(queue)))));
    /* 
     * terminate state-machine
     */

    bool term = false;
    for ( uint32_t __i = 0; __i < input->len; __i++ )
    {
      if ( ((test3_Event*)(g_ptr_array_index(input, __i)))->type == test3_test3__SM_EventEnum___sm_terminate_e ) 
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
      snapshot_big.present_events[((test3_Event*)(g_ptr_array_index(input, __i)))->type] = ((test3_Event*)(g_ptr_array_index(input, __i)));
    }
    test3_execute_big_step_test3__SM(&snapshot_big, &snapshot_small, &snapshot_cur);
  }
}

static void test3_reset_pointer_array(void** data, uint32_t length) 
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

static void test3_free_pointer_array(void** data, uint32_t length) 
{
  /* 
   * scan the pointer array and free() non-null pointers
   */

  for ( uint32_t index = 0; index < length; index++ )
  {
    free(data[index]);
  }
}

static gint test3_compare_regions(char* region1, char* region2) 
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

static test3_Event* test3_create_event(uint32_t type, void** args, bool has_in_syntax, bool has_out_syntax, bool has_renzd_syntax, gint small_step_count) 
{
  test3_Event* ret = ((test3_Event*)(malloc(sizeof(test3_Event))));
  ret->type = type;
  ret->args = args;
  ret->has_in_syntax = has_in_syntax;
  ret->has_out_syntax = has_out_syntax;
  ret->has_renzd_syntax = has_renzd_syntax;
  ret->small_step_count = small_step_count;
  return ret;
}

static test3_SMHandle* test3_create_sm_instance(test3_SMStartRef sm_start) 
{
  test3_SMHandle* ret = ((test3_SMHandle*)(malloc(sizeof(test3_SMHandle))));
  ret->queue = g_async_queue_new();
  ret->instance = g_thread_new("", sm_start, ret->queue);
  return ret;
  
}

static void test3_main___proxy(void** args) 
{
  main(*((int32_t*)(*(args + 0))), *((char***)(*(args + 1))));
  /* 
   * TODO: free arguments
   */

}

static void test3_test_sem_rendezvous___proxy(void** args) 
{
  test3_test_sem_rendezvous();
  /* 
   * TODO: free arguments
   */

}

static void test3_handle_out___proxy(void** args) 
{
  test3_handle_out(*((int8_t*)(*(args + 0))));
  /* 
   * TODO: free arguments
   */

}

static test3_CurStateSet_test3__SM* test3_create_cur_state_set_test3__SM(test3_test3__SM_StateEnum* __cur_state, test3_test3__SM_StateEnum new_value) 
{
  test3_CurStateSet_test3__SM* cur_state_set = ((test3_CurStateSet_test3__SM*)(malloc(sizeof(test3_CurStateSet_test3__SM))));
  cur_state_set->__cur_state = __cur_state;
  cur_state_set->new_cur_state_value = new_value;
  return cur_state_set;
}

static test3_test3__SM_Transition* test3_create_trans_test3__SM(test3_test3__SM_TransEnum trans_enum, char* trans_name, char* source_state, char* target_state, test3_test3__SM_smblock action_ref) 
{
  test3_test3__SM_Transition* trans = ((test3_test3__SM_Transition*)(malloc(sizeof(test3_test3__SM_Transition))));
  memset(trans, 0, sizeof(test3_test3__SM_Transition));
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

static void test3_free_trans(void* trans) 
{
  test3_test3__SM_Transition* t = ((test3_test3__SM_Transition*)(trans));
  g_ptr_array_free(t->cur_state_sets, true);
  g_ptr_array_free(t->entry_refs, false);
  free(trans);
}

static gint test3_compare_trans_test3__SM(gconstpointer trans1, gconstpointer trans2, gpointer snapshot_static_info) 
{
  test3_test3__SM_Transition* t1 = *((test3_test3__SM_Transition**)(trans1));
  test3_test3__SM_Transition* t2 = *((test3_test3__SM_Transition**)(trans2));
  test3_test3__SM_SMStruct_static_t* static_info = ((test3_test3__SM_SMStruct_static_t*)(snapshot_static_info));
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

static bool test3_is_consistent_test3__SM(GPtrArray* result_set, test3_test3__SM_Transition* new_trans, test3_test3__SM_SMStruct_t* snapshot_big, test3_test3__SM_SMStruct_t* snapshot_small, test3_test3__SM_SMStruct_t* snapshot_cur) 
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
    test3_test3__SM_Transition* old_trans = ((test3_test3__SM_Transition*)(g_ptr_array_index(result_set, __i)));
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
    test3_test3__SM_Transition* old_trans = ((test3_test3__SM_Transition*)(g_ptr_array_index(result_set, __i)));
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

static void test3_handle_event_lifeline_test3__SM(test3_test3__SM_SMStruct_t* snapshot, bool last_small) 
{
  for ( int8_t __i = 0; __i < 7; __i++ )
  {
    if ( snapshot->present_events[__i] != 0 ) 
    {
      test3_Event* event = snapshot->present_events[__i];
      bool is_in = false;
      bool is_out = false;
      if ( true && event->small_step_count == 0 && true ) 
      {
        is_in = true;
      }
      if ( event->has_out_syntax && true && true ) 
      {
        is_out = true;
      }
      if ( !(is_in) && !(is_out) ) 
      {
      }
      if ( event->has_renzd_syntax ) 
      {
        free(event);
        snapshot->present_events[__i] = 0;
      }
    }
  }
}

static test3__Event_t* test3_blockexpr_action__test3__SM__main__t3_14(test3_test3__SM_SMStruct_t* snapshot_cur) 
{
  void** args = 0;
  args = ((void**)(malloc(1 * sizeof(void*))));
  /* 
   * initialized actual arguments
   */

  int8_t* arg0 = ((int8_t*)(malloc(sizeof(int8_t))));
  *arg0 = 2;
  args[0] = arg0;
  test3_Event* event = test3_create_event(test3_test3__SM_EventEnum__test3__SM__main__out, args, false, true, false, snapshot_cur->small_step_count);
  
  {
    /* 
     * delay event binding call
     */

    test3_BindingCall* call = ((test3_BindingCall*)(malloc(sizeof(test3_BindingCall))));
    call->func = &test3_handle_out___proxy;
    call->args = args;
    call->small_step_count = snapshot_cur->small_step_count;
    call->event_as_trigger = snapshot_cur->static_info->event_as_trigger[test3_test3__SM_EventEnum__test3__SM__main__out];
    g_ptr_array_add(snapshot_cur->bindings, call);
  }
  
  return event;
}

static test3__Event_t* test3_blockexpr_action__test3__SM__main__t3_162(test3_test3__SM_SMStruct_t* snapshot_cur) 
{
  void** args = 0;
  test3_Event* event = test3_create_event(test3_test3__SM_EventEnum__test3__SM__main__e4, args, false, false, true, snapshot_cur->small_step_count);
  
  
  return event;
}

static test3__Event_t* test3_blockexpr_action__test3__SM__main__t5_14(test3_test3__SM_SMStruct_t* snapshot_cur) 
{
  void** args = 0;
  test3_Event* event = test3_create_event(test3_test3__SM_EventEnum__test3__SM__main__e3, args, false, false, false, snapshot_cur->small_step_count);
  
  
  return event;
}

static test3__Event_t* test3_blockexpr_action__test3__SM__main__t4_14(test3_test3__SM_SMStruct_t* snapshot_cur) 
{
  void** args = 0;
  args = ((void**)(malloc(1 * sizeof(void*))));
  /* 
   * initialized actual arguments
   */

  int8_t* arg0 = ((int8_t*)(malloc(sizeof(int8_t))));
  *arg0 = 3;
  args[0] = arg0;
  test3_Event* event = test3_create_event(test3_test3__SM_EventEnum__test3__SM__main__out, args, false, true, false, snapshot_cur->small_step_count);
  
  {
    /* 
     * delay event binding call
     */

    test3_BindingCall* call = ((test3_BindingCall*)(malloc(sizeof(test3_BindingCall))));
    call->func = &test3_handle_out___proxy;
    call->args = args;
    call->small_step_count = snapshot_cur->small_step_count;
    call->event_as_trigger = snapshot_cur->static_info->event_as_trigger[test3_test3__SM_EventEnum__test3__SM__main__out];
    g_ptr_array_add(snapshot_cur->bindings, call);
  }
  
  return event;
}

static test3__Event_t* test3_blockexpr_action__test3__SM__main__t4_162(test3_test3__SM_SMStruct_t* snapshot_cur) 
{
  void** args = 0;
  test3_Event* event = test3_create_event(test3_test3__SM_EventEnum__test3__SM__main__e2, args, false, false, false, snapshot_cur->small_step_count);
  
  
  return event;
}

static test3__Event_t* test3_blockexpr_action__test3__SM__main__t1_14(test3_test3__SM_SMStruct_t* snapshot_cur) 
{
  void** args = 0;
  test3_Event* event = test3_create_event(test3_test3__SM_EventEnum__test3__SM__main__e1, args, true, false, false, snapshot_cur->small_step_count);
  
  
  return event;
}

