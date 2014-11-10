#include "test.h"


#include "SM_Header.h"
#include <stdlib.h>
#include <glib.h>
#include <stdio.h>

static GAsyncQueue* test_queue;

struct test__SMArray {
  void** data;
  uint32_t len;
  uint32_t size;
};

typedef struct test__SMArray SMArray;
static Event* test_get_in_event(void);

static void test_put_in_event(Event* data);

static void test_execute_big_step_test__BDS(Event* present_events[],Event* present_events_shadow[],struct test_test__BDS_SMStruct* sm_info,struct test_test__BDS_SMStruct* sm_info_shadow);

static void test_on_entry_test__BDS__main(Event* present_events[],Event* present_events_shadow[],struct test_test__BDS_SMStruct* sm_info,struct test_test__BDS_SMStruct* sm_info_shadow);

static void test_on_entry_test__BDS__main__off(Event* present_events[],Event* present_events_shadow[],struct test_test__BDS_SMStruct* sm_info,struct test_test__BDS_SMStruct* sm_info_shadow);

static void test_on_entry_test__BDS__main__on(Event* present_events[],Event* present_events_shadow[],struct test_test__BDS_SMStruct* sm_info,struct test_test__BDS_SMStruct* sm_info_shadow);

static void test_on_entry_test__BDS(Event* present_events[],Event* present_events_shadow[],struct test_test__BDS_SMStruct* sm_info,struct test_test__BDS_SMStruct* sm_info_shadow);

static void test_init_test__BDS__main(struct test_test__BDS_SMStruct* sm_info);

static void test_init_test__BDS(Event** present_events,Event** present_events_shadow,struct test_test__BDS_SMStruct* sm_info,struct test_test__BDS_SMStruct* sm_info_shadow);

static void test_action__test__BDS__main__t1(Event** present_events,Event** present_events_shadow,struct test_test__BDS_SMStruct* sm_info,struct test_test__BDS_SMStruct* sm_info_shadow);

static void test_handle_transition(Event* present_events[],Event* present_events_shadow[],struct test_test__BDS_SMStruct* sm_info,struct test_test__BDS_SMStruct* sm_info_shadow,Transition* trans);

static SMArray* test_smarray_new(uint32_t len);

static void test_smarray_free(SMArray* ptr);

static void test_smarray_append(SMArray* array,void* value);

static void* test_smarray_get(SMArray* array,uint32_t index);

static void test_smarray_clear(SMArray* array);

static struct SM_Header__Event* test_blockexpr_main_15(void);

static Event* test_get_in_event(void) 
{
  /* manage your own message queue for input events */
  return ((Event*)(g_async_queue_pop(test_queue)));
}


static void test_put_in_event(Event* data) 
{
  /* manage your own message queue for input events */
  g_async_queue_push(test_queue, data);
}


static void test_execute_big_step_test__BDS(Event* present_events[], Event* present_events_shadow[], struct test_test__BDS_SMStruct* sm_info, struct test_test__BDS_SMStruct* sm_info_shadow) 
{
  SMArray* enabled_transitions = test_smarray_new(20);
  do{
    test_smarray_clear(enabled_transitions);
    {
      /* handle transitions in subregions */
      switch (sm_info->test__BDS__main____cur_state)
      {
        case test_test__BDS_StateEnum__test__BDS__main__off: {
          break;
        }
        case test_test__BDS_StateEnum__test__BDS__main__on: {
          break;
        }
      }

      /* handle transitions in current region */
      switch (sm_info->test__BDS__main____cur_state)
      {
        case test_test__BDS_StateEnum__test__BDS__main__off: {
          for ( int8_t index = 0; index < 1; index++ )
          {
            if ( present_events[index] == 0 ) 
            {
              continue;
            }

            switch (((test_test__BDS_EventEnum)((uint64_t)(present_events[index]->type))))
            {
              case test_test__BDS_EventEnum__test__BDS__main__turn_on: {
                if ( 1 ) 
                {
                  /* handle state transition */
                  Transition* trans = test_create_trans(&(sm_info_shadow->test__BDS__main____cur_state), test_test__BDS_StateEnum__test__BDS__main__off, test_test__BDS_StateEnum__test__BDS__main__on, "test.BDS.main.t1", "test.BDS.main.off", "test.BDS.main.on", &test_action__test__BDS__main__t1, &test_on_entry_test__BDS__main__on);
                  test_smarray_append(enabled_transitions, trans);
                }

                break;
              }
              default:
                /* check transitions without trigger */
                break;
              
            }

          }

          break;
        }
        case test_test__BDS_StateEnum__test__BDS__main__on: {
          for ( int8_t index = 0; index < 1; index++ )
          {
            if ( present_events[index] == 0 ) 
            {
              continue;
            }

            switch (((test_test__BDS_EventEnum)((uint64_t)(present_events[index]->type))))
            {
              default:
                /* check transitions without trigger */
                break;
              
            }

          }

          break;
        }
      }

    }

    for ( uint32_t i = 0; i < enabled_transitions->size; i++ )
    {
      Transition* cur_trans = ((Transition*)(test_smarray_get(enabled_transitions, i)));
      test_handle_transition(present_events, present_events_shadow, sm_info, sm_info_shadow, cur_trans);
    }

    /* free allocated Transition objects in this small step */
    test_reset_pointer_array(((void**)(enabled_transitions->data)), enabled_transitions->len);
    /* copy shdow values to present_events and sm_info */
    memcpy(present_events, ((void* const )(present_events_shadow)), 1 * sizeof(Event*));
    memcpy(sm_info, ((void* const )(sm_info_shadow)), sizeof(struct test_test__BDS_SMStruct));
  }
 while (enabled_transitions->size != 0);
  test_smarray_free(enabled_transitions);
}


static void test_on_entry_test__BDS__main(Event* present_events[], Event* present_events_shadow[], struct test_test__BDS_SMStruct* sm_info, struct test_test__BDS_SMStruct* sm_info_shadow) 
{
  sm_info_shadow->test__BDS__main____cur_state = test_test__BDS_StateEnum__test__BDS__main__off;
  test_on_entry_test__BDS__main__off(present_events, present_events_shadow, sm_info, sm_info_shadow);
}


static void test_on_entry_test__BDS__main__off(Event* present_events[], Event* present_events_shadow[], struct test_test__BDS_SMStruct* sm_info, struct test_test__BDS_SMStruct* sm_info_shadow) 
{
}


static void test_on_entry_test__BDS__main__on(Event* present_events[], Event* present_events_shadow[], struct test_test__BDS_SMStruct* sm_info, struct test_test__BDS_SMStruct* sm_info_shadow) 
{
}


static void test_on_entry_test__BDS(Event* present_events[], Event* present_events_shadow[], struct test_test__BDS_SMStruct* sm_info, struct test_test__BDS_SMStruct* sm_info_shadow) 
{
  test_on_entry_test__BDS__main(present_events, present_events_shadow, sm_info, sm_info_shadow);
}


static void test_init_test__BDS__main(struct test_test__BDS_SMStruct* sm_info) 
{
  /* only initialze static variables */
}


static void test_init_test__BDS(Event** present_events, Event** present_events_shadow, struct test_test__BDS_SMStruct* sm_info, struct test_test__BDS_SMStruct* sm_info_shadow) 
{
  test_init_test__BDS__main(sm_info);
  test_on_entry_test__BDS(present_events, present_events_shadow, sm_info, sm_info_shadow);
}


static void test_action__test__BDS__main__t1(Event** present_events, Event** present_events_shadow, struct test_test__BDS_SMStruct* sm_info, struct test_test__BDS_SMStruct* sm_info_shadow) 
{
  {
    printf("$$print_string: string (");
    printf("info=%s",(((char*)("hello world"))));
    printf(") @test:null?r:00e4b36c-d00d-49d0-8ca1-53ba1ee31b04(NewSolution.testModel)#5525609663301891241\n");
    
  }

}


static void test_handle_transition(Event* present_events[], Event* present_events_shadow[], struct test_test__BDS_SMStruct* sm_info, struct test_test__BDS_SMStruct* sm_info_shadow, Transition* trans) 
{
  if ( *(trans->__cur_state) != trans->old_cur_state_value ) 
  {
    /* do transition only when the source state have not already move away by another transition */
    return ;
  }

  *(trans->__cur_state) = trans->new_cur_state_value;
  (*trans->action_ref)(present_events,present_events_shadow,sm_info,sm_info_shadow);
  (*trans->on_entry_ref)(present_events,present_events_shadow,sm_info,sm_info_shadow);
}


Transition* test_create_trans(test_test__BDS_StateEnum* __cur_state, test_test__BDS_StateEnum old_cur_state_value, test_test__BDS_StateEnum new_cur_state_value, char* trans_id, char* source_state, char* target_state, ActionRef action_ref, OnEntryRef on_entry_ref) 
{
  Transition* trans = ((Transition*)(malloc(sizeof(Transition))));
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


gpointer test_sm_start_test__BDS(gpointer dummy_ptr) 
{
  static Event* present_event_test__BDS[1];
  static Event* present_event_test__BDS_shadow[1];
  test_reset_pointer_array(((void**)(present_event_test__BDS)), 1);
  memcpy(present_event_test__BDS_shadow, present_event_test__BDS, 1 * sizeof(Event*));
  static struct test_test__BDS_SMStruct sm_info_test__BDS;
  static struct test_test__BDS_SMStruct sm_info_test__BDS_shadow;
  test_init_test__BDS(present_event_test__BDS, present_event_test__BDS, &sm_info_test__BDS, &sm_info_test__BDS);
  memcpy(&sm_info_test__BDS_shadow, ((void* const )(&sm_info_test__BDS)), sizeof(struct test_test__BDS_SMStruct));
  while (1)
  {
    test_free_pointer_array(((void**)(present_event_test__BDS)), 1);
    test_reset_pointer_array(((void**)(present_event_test__BDS)), 1);
    memcpy(present_event_test__BDS_shadow, present_event_test__BDS, 1 * sizeof(Event*));
    Event* in_event = test_get_in_event();
    if ( in_event == 0 || in_event->type == test_test__BDS_EventEnum___sm_terminate_e ) 
    {
      char* retval = "terminate event received. state machine terminated successfully.";
      return retval;
    }

    present_event_test__BDS[in_event->type] = in_event;
    present_event_test__BDS_shadow[in_event->type] = in_event;
    test_execute_big_step_test__BDS(present_event_test__BDS, present_event_test__BDS_shadow, &sm_info_test__BDS, &sm_info_test__BDS_shadow);
  }

}


int32_t main(int32_t argc, char* argv[]) 
{
  test_queue = g_async_queue_new();
  GThread* sm_thread_e = g_thread_new("", &test_sm_start_test__BDS, 0);
  test_put_in_event(((Event*)(test_blockexpr_main_15())));
  {
    Event* term_event = ((Event*)(malloc(sizeof(Event))));
    term_event->type = test_test__BDS_EventEnum___sm_terminate_e;
    test_put_in_event(term_event);
    gpointer retval = g_thread_join(sm_thread_e);
    if ( retval != 0 ) 
    {
    }

  }

  return 0;
}


void test_reset_pointer_array(void** data, uint32_t length) 
{
  /* scan the pointer array and set non-null pointers to null */
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
  /* scan the pointer array and free() non-null pointers */
  for ( uint32_t index = 0; index < length; index++ )
  {
    free(data[index]);
  }

}


static SMArray* test_smarray_new(uint32_t len) 
{
  SMArray* array = ((SMArray*)(malloc(sizeof(SMArray))));
  array->data = ((void**)(calloc(len, sizeof(void*))));
  array->len = len;
  array->size = 0;
  return array;
}


static void test_smarray_free(SMArray* ptr) 
{
  free(ptr->data);
  free(ptr);
}


static void test_smarray_append(SMArray* array, void* value) 
{
  if ( array->size >= array->len ) 
  {
    array->data = ((void**)(realloc(array->data, 2 * array->len * sizeof(void*))));
    test_reset_pointer_array(array->data + array->len, array->len);
    array->len *= 2;
  }

  array->data[array->size++] = value;
}


static void* test_smarray_get(SMArray* array, uint32_t index) 
{
  return array->data[index];
}


static void test_smarray_clear(SMArray* array) 
{
  array->size = 0;
}


static struct SM_Header__Event* test_blockexpr_main_15(void) 
{
  void** args = 0;
  Event* inevent = ((Event*)(malloc(sizeof(Event))));
  inevent->type = test_test__BDS_EventEnum__test__BDS__main__turn_on;
  inevent->args = args;
  return inevent;
}


