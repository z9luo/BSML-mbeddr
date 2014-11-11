#include "test.h"


#include "SM_Header.h"
#include <stdlib.h>
#include <glib.h>
#include <stdio.h>

static GAsyncQueue* test_event_queue;

typedef struct test_TS test_TS_t;
struct test_TS {
  char* s1;
  char* s2;
};

typedef struct test__SMArray test__SMArray_t;
struct test__SMArray {
  void** data;
  uint32_t len;
  uint32_t size;
};

typedef test__SMArray_t test_SMArray;
static SM_Header_Event* test_get_in_event(void);

static void test_put_in_event(SM_Header_Event* data);

static void test_handle_out1(bool b);

static void test_execute_big_step_test__sm(SM_Header_Event* present_events[], SM_Header_Event* present_events_shadow[], test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow);

static void test_on_entry_test__sm__main(SM_Header_Event* present_events[], SM_Header_Event* present_events_shadow[], test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow);

static void test_on_entry_test__sm__main__off(SM_Header_Event* present_events[], SM_Header_Event* present_events_shadow[], test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow);

static void test_on_entry_test__sm__main__on(SM_Header_Event* present_events[], SM_Header_Event* present_events_shadow[], test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow);

static void test_on_entry_test__sm(SM_Header_Event* present_events[], SM_Header_Event* present_events_shadow[], test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow);

static void test_init_test__sm__main(test_test__sm_SMStruct_t* sm_info);

static void test_init_test__sm(SM_Header_Event** present_events, SM_Header_Event** present_events_shadow, test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow);

static void test_action__test__sm__main__t1(SM_Header_Event** present_events, SM_Header_Event** present_events_shadow, test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow);

static void test_handle_transition(SM_Header_Event* present_events[], SM_Header_Event* present_events_shadow[], test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow, test_Transition* trans);

static test_SMArray* test_smarray_new(uint32_t len);

static void test_smarray_free(test_SMArray* ptr);

static void test_smarray_append(test_SMArray* array, void* value);

static void* test_smarray_get(test_SMArray* array, uint32_t index);

static void test_smarray_clear(test_SMArray* array);

static struct SM_Header__Event* test_blockexpr_main_17(void);

static SM_Header_Event* test_get_in_event(void) 
{
  return ((SM_Header_Event*)(g_async_queue_pop(test_event_queue)));
}

static void test_put_in_event(SM_Header_Event* data) 
{
  g_async_queue_push(test_event_queue, data);
}

int32_t main(int32_t argc, char* argv[]) 
{
  test_event_queue = g_async_queue_new();
  GThread* sm_thread_h = g_thread_new("", &test_sm_start_test__sm, 0);
  test_put_in_event(((SM_Header_Event*)(test_blockexpr_main_17())));
  {
    SM_Header_Event* term_event = ((SM_Header_Event*)(malloc(sizeof(SM_Header_Event))));
    term_event->type = test_test__sm_EventEnum___sm_terminate_h;
    test_put_in_event(term_event);
    gpointer retval = g_thread_join(sm_thread_h);
    if ( retval != 0 ) 
    {
    }
  }
  return 0;
}

static void test_handle_out1(bool b) 
{
  printf("$$print_string: string (");
  printf("info=%s",(((char*)("out event out1 is triggered."))));
  printf(") @test:handle_out1?r:67884540-b1cd-46c7-a3f6-c962642a23c5(BSML.sandbox)#1983669701634519920\n");
  
}

static void test_execute_big_step_test__sm(SM_Header_Event* present_events[], SM_Header_Event* present_events_shadow[], test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow) 
{
  test_SMArray* enabled_transitions = test_smarray_new(20);
  do{
    test_smarray_clear(enabled_transitions);
    {
      /* 
       * handle transitions in subregions
       */

      switch (sm_info->test__sm__main____cur_state)
      {
        case test_test__sm_StateEnum__test__sm__main__off: {
          break;
        }
        case test_test__sm_StateEnum__test__sm__main__on: {
          break;
        }
      }

      /* 
       * handle transitions in current region
       */

      switch (sm_info->test__sm__main____cur_state)
      {
        case test_test__sm_StateEnum__test__sm__main__off: {
          for ( int8_t index = 0; index < 1; index++ )
          {
            if ( present_events[index] == 0 ) 
            {
              continue;
            }
            switch (((test_test__sm_EventEnum)((uint64_t)(present_events[index]->type))))
            {
              case test_test__sm_EventEnum__test__sm__main__turn_on: {
                if ( true ) 
                {
                  /* 
                   * handle state transition
                   */

                  test_Transition* trans = test_create_trans(&(sm_info_shadow->test__sm__main____cur_state), test_test__sm_StateEnum__test__sm__main__off, test_test__sm_StateEnum__test__sm__main__on, "test.sm.main.t1", "test.sm.main.off", "test.sm.main.on", &test_action__test__sm__main__t1, &test_on_entry_test__sm__main__on);
                  test_smarray_append(enabled_transitions, trans);
                }
                break;
              }
              default:
                /* 
                 * check transitions without trigger
                 */

                break;
              
            }

          }
          break;
        }
        case test_test__sm_StateEnum__test__sm__main__on: {
          for ( int8_t index = 0; index < 1; index++ )
          {
            if ( present_events[index] == 0 ) 
            {
              continue;
            }
            switch (((test_test__sm_EventEnum)((uint64_t)(present_events[index]->type))))
            {
              default:
                /* 
                 * check transitions without trigger
                 */

                break;
              
            }

          }
          break;
        }
      }

    }
    for ( uint32_t i = 0; i < enabled_transitions->size; i++ )
    {
      test_Transition* cur_trans = ((test_Transition*)(test_smarray_get(enabled_transitions, i)));
      test_handle_transition(present_events, present_events_shadow, sm_info, sm_info_shadow, cur_trans);
    }
    /* 
     * free allocated Transition objects in this small step
     */

    test_reset_pointer_array(((void**)(enabled_transitions->data)), enabled_transitions->len);
    /* 
     * copy shdow values to present_events and sm_info
     */

    memcpy(present_events, ((void* const )(present_events_shadow)), 1 * sizeof(SM_Header_Event*));
    memcpy(sm_info, ((void* const )(sm_info_shadow)), sizeof(test_test__sm_SMStruct_t));
  } while (enabled_transitions->size != 0);
  test_smarray_free(enabled_transitions);
}

static void test_on_entry_test__sm__main(SM_Header_Event* present_events[], SM_Header_Event* present_events_shadow[], test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow) 
{
  sm_info_shadow->test__sm__main____cur_state = test_test__sm_StateEnum__test__sm__main__off;
  test_on_entry_test__sm__main__off(present_events, present_events_shadow, sm_info, sm_info_shadow);
}

static void test_on_entry_test__sm__main__off(SM_Header_Event* present_events[], SM_Header_Event* present_events_shadow[], test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow) 
{
}

static void test_on_entry_test__sm__main__on(SM_Header_Event* present_events[], SM_Header_Event* present_events_shadow[], test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow) 
{
}

static void test_on_entry_test__sm(SM_Header_Event* present_events[], SM_Header_Event* present_events_shadow[], test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow) 
{
  test_on_entry_test__sm__main(present_events, present_events_shadow, sm_info, sm_info_shadow);
}

static void test_init_test__sm__main(test_test__sm_SMStruct_t* sm_info) 
{
  /* 
   * only initialze static variables
   */

}

static void test_init_test__sm(SM_Header_Event** present_events, SM_Header_Event** present_events_shadow, test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow) 
{
  test_init_test__sm__main(sm_info);
  test_on_entry_test__sm(present_events, present_events_shadow, sm_info, sm_info_shadow);
}

static void test_action__test__sm__main__t1(SM_Header_Event** present_events, SM_Header_Event** present_events_shadow, test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow) 
{
  {
    printf("$$print_string: string (");
    printf("info=%s",(((char*)("hello world"))));
    printf(") @test:sm?r:67884540-b1cd-46c7-a3f6-c962642a23c5(BSML.sandbox)#7359472029652038765\n");
    
  }
}

static void test_handle_transition(SM_Header_Event* present_events[], SM_Header_Event* present_events_shadow[], test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow, test_Transition* trans) 
{
  if ( *(trans->__cur_state) != trans->old_cur_state_value ) 
  {
    /* 
     * do transition only when the source state have not already move away by another transition
     */

    return ;
  }
  *(trans->__cur_state) = trans->new_cur_state_value;
  (*trans->action_ref)(present_events,present_events_shadow,sm_info,sm_info_shadow);
  (*trans->on_entry_ref)(present_events,present_events_shadow,sm_info,sm_info_shadow);
}

test_Transition* test_create_trans(test_test__sm_StateEnum* __cur_state, test_test__sm_StateEnum old_cur_state_value, test_test__sm_StateEnum new_cur_state_value, char* trans_id, char* source_state, char* target_state, test_ActionRef action_ref, test_OnEntryRef on_entry_ref) 
{
  test_Transition* trans = ((test_Transition*)(malloc(sizeof(test_Transition))));
  trans->__cur_state = __cur_state;
  trans->old_cur_state_value = old_cur_state_value;
  trans->new_cur_state_value = new_cur_state_value;
  trans->trans_id = trans_id;
  trans->source_state = source_state;
  trans->target_state = target_state;
  trans->action_ref = action_ref;
  trans->on_entry_ref = on_entry_ref;
  return trans;
}

gpointer test_sm_start_test__sm(gpointer dummy_ptr) 
{
  static SM_Header_Event* present_event_test__sm[1];
  static SM_Header_Event* present_event_test__sm_shadow[1];
  test_reset_pointer_array(((void**)(present_event_test__sm)), 1);
  memcpy(present_event_test__sm_shadow, present_event_test__sm, 1 * sizeof(SM_Header_Event*));
  static test_test__sm_SMStruct_t sm_info_test__sm;
  static test_test__sm_SMStruct_t sm_info_test__sm_shadow;
  test_init_test__sm(present_event_test__sm, present_event_test__sm, &sm_info_test__sm, &sm_info_test__sm);
  memcpy(&sm_info_test__sm_shadow, ((void* const )(&sm_info_test__sm)), sizeof(test_test__sm_SMStruct_t));
  while (true)
  {
    test_free_pointer_array(((void**)(present_event_test__sm)), 1);
    test_reset_pointer_array(((void**)(present_event_test__sm)), 1);
    memcpy(present_event_test__sm_shadow, present_event_test__sm, 1 * sizeof(SM_Header_Event*));
    SM_Header_Event* in_event = test_get_in_event();
    if ( in_event == 0 || in_event->type == test_test__sm_EventEnum___sm_terminate_h ) 
    {
      char* retval = "terminate event received. state machine terminated successfully.";
      return retval;
    }
    present_event_test__sm[in_event->type] = in_event;
    present_event_test__sm_shadow[in_event->type] = in_event;
    test_execute_big_step_test__sm(present_event_test__sm, present_event_test__sm_shadow, &sm_info_test__sm, &sm_info_test__sm_shadow);
  }
}

void test_reset_pointer_array(void** data, uint32_t length) 
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

void test_free_pointer_array(void** data, uint32_t length) 
{
  /* 
   * scan the pointer array and free() non-null pointers
   */

  for ( uint32_t index = 0; index < length; index++ )
  {
    free(data[index]);
  }
}

static test_SMArray* test_smarray_new(uint32_t len) 
{
  test_SMArray* array = ((test_SMArray*)(malloc(sizeof(test_SMArray))));
  array->data = ((void**)(calloc(len, sizeof(void*))));
  array->len = len;
  array->size = 0;
  return array;
}

static void test_smarray_free(test_SMArray* ptr) 
{
  free(ptr->data);
  free(ptr);
}

static void test_smarray_append(test_SMArray* array, void* value) 
{
  if ( array->size >= array->len ) 
  {
    array->data = ((void**)(realloc(array->data, 2 * array->len * sizeof(void*))));
    test_reset_pointer_array(array->data + array->len, array->len);
    array->len *= 2;
  }
  array->data[array->size++] = value;
}

static void* test_smarray_get(test_SMArray* array, uint32_t index) 
{
  return array->data[index];
}

static void test_smarray_clear(test_SMArray* array) 
{
  array->size = 0;
}

static struct SM_Header__Event* test_blockexpr_main_17(void) 
{
  void** args = 0;
  SM_Header_Event* inevent = ((SM_Header_Event*)(malloc(sizeof(SM_Header_Event))));
  inevent->type = test_test__sm_EventEnum__test__sm__main__turn_on;
  inevent->args = args;
  return inevent;
}

