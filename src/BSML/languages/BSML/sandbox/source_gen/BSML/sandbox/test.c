#include "test.h"


#include <glib.h>
#include <stdlib.h>
#include <stdio.h>

typedef struct test_TS test_TS_t;
struct test_TS {
  char* s1;
  char* s2;
};

typedef struct test_Speed test_Speed_t;
struct test_Speed {
  int32_t x;
  int32_t y;
  char* info_x;
  char* info_y;
};

typedef struct test__SMArray test__SMArray_t;
struct test__SMArray {
  void** data;
  uint32_t len;
  uint32_t size;
};

typedef test__SMArray_t test_SMArray;
typedef struct test__Event test__Event_t;
struct test__Event {
  uint32_t type;
  void** args;
};

typedef test__Event_t test_Event;
typedef enum ___test_test__sm_EventEnum{
  test_test__sm_EventEnum__test__sm__main__turn_on,
  test_test__sm_EventEnum__test__sm__main__launch,
  test_test__sm_EventEnum__test__sm__main__out1,
  test_test__sm_EventEnum__test__sm__main__on__r1__local,
  test_test__sm_EventEnum___sm_terminate_g = -1
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
};

static GAsyncQueue* test_event_queue_test__sm;

typedef void (*test_OnEntryRef)(test_Event**,test_Event**,test_test__sm_SMStruct_t*,test_test__sm_SMStruct_t*);
typedef void (*test_ActionRef)(test_Event**,test_Event**,test_test__sm_SMStruct_t*,test_test__sm_SMStruct_t*);
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
static void test_trigger(void);

static void test_handle_out1(void);

static void test_on_entry_test__sm__main(test_Event* present_events[], test_Event* present_events_shadow[], test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow);

static void test_on_entry_test__sm__main__on__r1(test_Event* present_events[], test_Event* present_events_shadow[], test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow);

static void test_on_entry_test__sm__main__on__r2(test_Event* present_events[], test_Event* present_events_shadow[], test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow);

static void test_on_entry_test__sm__main__off(test_Event* present_events[], test_Event* present_events_shadow[], test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow);

static void test_on_entry_test__sm__main__on(test_Event* present_events[], test_Event* present_events_shadow[], test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow);

static void test_on_entry_test__sm__main__on__r1__a1(test_Event* present_events[], test_Event* present_events_shadow[], test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow);

static void test_on_entry_test__sm__main__on__r1__a2(test_Event* present_events[], test_Event* present_events_shadow[], test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow);

static void test_on_entry_test__sm__main__on__r1__a3(test_Event* present_events[], test_Event* present_events_shadow[], test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow);

static void test_on_entry_test__sm__main__on__r2__b1(test_Event* present_events[], test_Event* present_events_shadow[], test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow);

static void test_on_entry_test__sm__main__on__r2__b2(test_Event* present_events[], test_Event* present_events_shadow[], test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow);

static void test_on_entry_test__sm(test_Event* present_events[], test_Event* present_events_shadow[], test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow);

static void test_init_test__sm__main(test_test__sm_SMStruct_t* sm_info);

static void test_init_test__sm__main__on__r1(test_test__sm_SMStruct_t* sm_info);

static void test_init_test__sm__main__on__r2(test_test__sm_SMStruct_t* sm_info);

static void test_init_test__sm(test_Event** present_events, test_Event** present_events_shadow, test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow);

static void test_execute_big_step_test__sm(test_Event* present_events[], test_Event* present_events_shadow[], test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow);

static void test_execute_small_step_test__sm(test_Event* present_events[], test_Event* present_events_shadow[], test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow, test_SMArray* enabled_transitions);

static gpointer test_sm_start_test__sm(gpointer dummy_ptr);

static void test_action__test__sm__main__on__r1__t1(test_Event** present_events, test_Event** present_events_shadow, test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow);

static void test_action__test__sm__main__on__r1__t2(test_Event** present_events, test_Event** present_events_shadow, test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow);

static void test_action__test__sm__main__on__r2__t1(test_Event** present_events, test_Event** present_events_shadow, test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow);

static void test_action__test__sm__main__t1(test_Event** present_events, test_Event** present_events_shadow, test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow);

static void test_handle_transition(test_Event* present_events[], test_Event* present_events_shadow[], test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow, test_Transition* trans);

static void test_reset_pointer_array(void** data, uint32_t length);

static void test_free_pointer_array(void** data, uint32_t length);

static test_SMArray* test_smarray_new(uint32_t len);

static void test_smarray_free(test_SMArray* ptr);

static void test_smarray_append(test_SMArray* array, void* value);

static void* test_smarray_get(test_SMArray* array, uint32_t index);

static void test_smarray_clear(test_SMArray* array);

static test_Event* test_create_event(uint32_t type, void** args);

static void test_destroy_event(test_Event* event);

static test_Event* test_event_queue_test__sm_get(void);

static void test_event_queue_test__sm_put(test_Event* data);

static test_Transition* test_create_trans(test_test__sm_StateEnum* __cur_state, test_test__sm_StateEnum old_cur_state_value, test_test__sm_StateEnum new_cur_state_value, char* trans_id, char* source_state, char* target_state, test_ActionRef action_ref, test_OnEntryRef on_entry_ref);

static struct _GThread* test_blockexpr_main_4(void);

static test__Event_t* test_blockexpr_action__test__sm__main__on__r1__t1_107(void);

int32_t main(int32_t argc, char* argv[]) 
{
  GThread* sm_thread_g = test_blockexpr_main_4();
  test_trigger();
  test_Speed_t s = {
    8,
    16,
    "speed x is ",
    "speed y is "
  };
  {
    void** args = 0;
    args = ((void**)(malloc(1 * sizeof(void*))));
    /* 
     * initialized actual arguments
     */

    test_Speed_t* arg0 = ((test_Speed_t*)(malloc(sizeof(test_Speed_t))));
    *arg0 = s;
    args[0] = arg0;
    test_Event* inevent = ((test_Event*)(malloc(sizeof(test_Event))));
    inevent->type = test_test__sm_EventEnum__test__sm__main__launch;
    inevent->args = args;
    test_event_queue_test__sm_put(inevent);
    
  }
  {
    test_Event* term_event = ((test_Event*)(malloc(sizeof(test_Event))));
    term_event->type = test_test__sm_EventEnum___sm_terminate_g;
    test_event_queue_test__sm_put(term_event);
    gpointer retval = g_thread_join(sm_thread_g);
    g_async_queue_unref(test_event_queue_test__sm);
    if ( retval != 0 ) 
    {
    }
  }
  return 0;
}

static void test_trigger(void) 
{
  {
    void** args = 0;
    test_Event* inevent = ((test_Event*)(malloc(sizeof(test_Event))));
    inevent->type = test_test__sm_EventEnum__test__sm__main__turn_on;
    inevent->args = args;
    test_event_queue_test__sm_put(inevent);
    
  }
  
}

static void test_handle_out1(void) 
{
  printf("$$print_string: string (");
  printf("info=%s",(((char*)("out event out1 is triggered."))));
  printf(") @test:handle_out1?r:67884540-b1cd-46c7-a3f6-c962642a23c5(BSML.sandbox)#1983669701634519920\n");
  
}

static void test_on_entry_test__sm__main(test_Event* present_events[], test_Event* present_events_shadow[], test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow) 
{
  sm_info_shadow->test__sm__main____cur_state = test_test__sm_StateEnum__test__sm__main__off;
  test_on_entry_test__sm__main__off(present_events, present_events_shadow, sm_info, sm_info_shadow);
}

static void test_on_entry_test__sm__main__on__r1(test_Event* present_events[], test_Event* present_events_shadow[], test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow) 
{
  sm_info_shadow->test__sm__main__on__r1____cur_state = test_test__sm_StateEnum__test__sm__main__on__r1__a1;
  test_on_entry_test__sm__main__on__r1__a1(present_events, present_events_shadow, sm_info, sm_info_shadow);
}

static void test_on_entry_test__sm__main__on__r2(test_Event* present_events[], test_Event* present_events_shadow[], test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow) 
{
  sm_info_shadow->test__sm__main__on__r2____cur_state = test_test__sm_StateEnum__test__sm__main__on__r2__b1;
  test_on_entry_test__sm__main__on__r2__b1(present_events, present_events_shadow, sm_info, sm_info_shadow);
}

static void test_on_entry_test__sm__main__off(test_Event* present_events[], test_Event* present_events_shadow[], test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow) 
{
}

static void test_on_entry_test__sm__main__on(test_Event* present_events[], test_Event* present_events_shadow[], test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow) 
{
  test_on_entry_test__sm__main__on__r1(present_events, present_events_shadow, sm_info, sm_info_shadow);
  test_on_entry_test__sm__main__on__r2(present_events, present_events_shadow, sm_info, sm_info_shadow);
}

static void test_on_entry_test__sm__main__on__r1__a1(test_Event* present_events[], test_Event* present_events_shadow[], test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow) 
{
}

static void test_on_entry_test__sm__main__on__r1__a2(test_Event* present_events[], test_Event* present_events_shadow[], test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow) 
{
}

static void test_on_entry_test__sm__main__on__r1__a3(test_Event* present_events[], test_Event* present_events_shadow[], test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow) 
{
}

static void test_on_entry_test__sm__main__on__r2__b1(test_Event* present_events[], test_Event* present_events_shadow[], test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow) 
{
}

static void test_on_entry_test__sm__main__on__r2__b2(test_Event* present_events[], test_Event* present_events_shadow[], test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow) 
{
}

static void test_on_entry_test__sm(test_Event* present_events[], test_Event* present_events_shadow[], test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow) 
{
  test_on_entry_test__sm__main(present_events, present_events_shadow, sm_info, sm_info_shadow);
}

static void test_init_test__sm__main(test_test__sm_SMStruct_t* sm_info) 
{
  /* 
   * only initialze static variables
   */

  test_init_test__sm__main__on__r1(sm_info);
  test_init_test__sm__main__on__r2(sm_info);
}

static void test_init_test__sm__main__on__r1(test_test__sm_SMStruct_t* sm_info) 
{
  /* 
   * only initialze static variables
   */

}

static void test_init_test__sm__main__on__r2(test_test__sm_SMStruct_t* sm_info) 
{
  /* 
   * only initialze static variables
   */

}

static void test_init_test__sm(test_Event** present_events, test_Event** present_events_shadow, test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow) 
{
  test_init_test__sm__main(sm_info);
  test_on_entry_test__sm(present_events, present_events_shadow, sm_info, sm_info_shadow);
}

static void test_execute_big_step_test__sm(test_Event* present_events[], test_Event* present_events_shadow[], test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow) 
{
  test_SMArray* enabled_transitions = test_smarray_new(20);
  do{
    test_execute_small_step_test__sm(present_events, present_events_shadow, sm_info, sm_info_shadow, enabled_transitions);
  } while (enabled_transitions->size != 0);
  test_smarray_free(enabled_transitions);
}

static void test_execute_small_step_test__sm(test_Event* present_events[], test_Event* present_events_shadow[], test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow, test_SMArray* enabled_transitions) 
{
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
        {
          /* 
           * handle transitions in subregions
           */

          switch (sm_info->test__sm__main__on__r1____cur_state)
          {
            case test_test__sm_StateEnum__test__sm__main__on__r1__a1: {
              break;
            }
            case test_test__sm_StateEnum__test__sm__main__on__r1__a2: {
              break;
            }
            case test_test__sm_StateEnum__test__sm__main__on__r1__a3: {
              break;
            }
          }

          /* 
           * handle transitions in current region
           */

          switch (sm_info->test__sm__main__on__r1____cur_state)
          {
            case test_test__sm_StateEnum__test__sm__main__on__r1__a1: {
              for ( int8_t index = 0; index < 4; index++ )
              {
                if ( present_events[index] == 0 ) 
                {
                  continue;
                }
                switch (((test_test__sm_EventEnum)((uint64_t)(present_events[index]->type))))
                {
                  case test_test__sm_EventEnum__test__sm__main__launch: {
                    if ( true ) 
                    {
                      /* 
                       * handle state transition
                       */

                      test_Transition* trans = test_create_trans(&(sm_info_shadow->test__sm__main__on__r1____cur_state), test_test__sm_StateEnum__test__sm__main__on__r1__a1, test_test__sm_StateEnum__test__sm__main__on__r1__a2, "test.sm.main.on.r1.t1", "test.sm.main.on.r1.a1", "test.sm.main.on.r1.a2", &test_action__test__sm__main__on__r1__t1, &test_on_entry_test__sm__main__on__r1__a2);
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
            case test_test__sm_StateEnum__test__sm__main__on__r1__a2: {
              for ( int8_t index = 0; index < 4; index++ )
              {
                if ( present_events[index] == 0 ) 
                {
                  continue;
                }
                switch (((test_test__sm_EventEnum)((uint64_t)(present_events[index]->type))))
                {
                  case test_test__sm_EventEnum__test__sm__main__on__r1__local: {
                    if ( true ) 
                    {
                      /* 
                       * handle state transition
                       */

                      test_Transition* trans = test_create_trans(&(sm_info_shadow->test__sm__main__on__r1____cur_state), test_test__sm_StateEnum__test__sm__main__on__r1__a2, test_test__sm_StateEnum__test__sm__main__on__r1__a3, "test.sm.main.on.r1.t2", "test.sm.main.on.r1.a2", "test.sm.main.on.r1.a3", &test_action__test__sm__main__on__r1__t2, &test_on_entry_test__sm__main__on__r1__a3);
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
            case test_test__sm_StateEnum__test__sm__main__on__r1__a3: {
              for ( int8_t index = 0; index < 4; index++ )
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
        {
          /* 
           * handle transitions in subregions
           */

          switch (sm_info->test__sm__main__on__r2____cur_state)
          {
            case test_test__sm_StateEnum__test__sm__main__on__r2__b1: {
              break;
            }
            case test_test__sm_StateEnum__test__sm__main__on__r2__b2: {
              break;
            }
          }

          /* 
           * handle transitions in current region
           */

          switch (sm_info->test__sm__main__on__r2____cur_state)
          {
            case test_test__sm_StateEnum__test__sm__main__on__r2__b1: {
              for ( int8_t index = 0; index < 4; index++ )
              {
                if ( present_events[index] == 0 ) 
                {
                  continue;
                }
                switch (((test_test__sm_EventEnum)((uint64_t)(present_events[index]->type))))
                {
                  case test_test__sm_EventEnum__test__sm__main__launch: {
                    if ( true ) 
                    {
                      /* 
                       * handle state transition
                       */

                      test_Transition* trans = test_create_trans(&(sm_info_shadow->test__sm__main__on__r2____cur_state), test_test__sm_StateEnum__test__sm__main__on__r2__b1, test_test__sm_StateEnum__test__sm__main__on__r2__b2, "test.sm.main.on.r2.t1", "test.sm.main.on.r2.b1", "test.sm.main.on.r2.b2", &test_action__test__sm__main__on__r2__t1, &test_on_entry_test__sm__main__on__r2__b2);
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
            case test_test__sm_StateEnum__test__sm__main__on__r2__b2: {
              for ( int8_t index = 0; index < 4; index++ )
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
        break;
      }
    }

    /* 
     * handle transitions in current region
     */

    switch (sm_info->test__sm__main____cur_state)
    {
      case test_test__sm_StateEnum__test__sm__main__off: {
        for ( int8_t index = 0; index < 4; index++ )
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
        for ( int8_t index = 0; index < 4; index++ )
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

  memcpy(present_events, ((void* const )(present_events_shadow)), 4 * sizeof(test_Event*));
  memcpy(sm_info, ((void* const )(sm_info_shadow)), sizeof(test_test__sm_SMStruct_t));
  
}

static gpointer test_sm_start_test__sm(gpointer dummy_ptr) 
{
  static test_Event* present_event_test__sm[4];
  static test_Event* present_event_test__sm_shadow[4];
  test_reset_pointer_array(((void**)(present_event_test__sm)), 4);
  memcpy(present_event_test__sm_shadow, present_event_test__sm, 4 * sizeof(test_Event*));
  static test_test__sm_SMStruct_t sm_info_test__sm;
  static test_test__sm_SMStruct_t sm_info_test__sm_shadow;
  test_init_test__sm(present_event_test__sm, present_event_test__sm, &sm_info_test__sm, &sm_info_test__sm);
  memcpy(&sm_info_test__sm_shadow, ((void* const )(&sm_info_test__sm)), sizeof(test_test__sm_SMStruct_t));
  while (true)
  {
    test_free_pointer_array(((void**)(present_event_test__sm)), 4);
    test_reset_pointer_array(((void**)(present_event_test__sm)), 4);
    memcpy(present_event_test__sm_shadow, present_event_test__sm, 4 * sizeof(test_Event*));
    test_Event* in_event = test_event_queue_test__sm_get();
    /* 
     * terminate state machine
     */

    if ( in_event == 0 || in_event->type == test_test__sm_EventEnum___sm_terminate_g ) 
    {
      char* retval = "terminate event received. state machine terminated successfully.";
      return retval;
    }
    present_event_test__sm[in_event->type] = in_event;
    present_event_test__sm_shadow[in_event->type] = in_event;
    test_execute_big_step_test__sm(present_event_test__sm, present_event_test__sm_shadow, &sm_info_test__sm, &sm_info_test__sm_shadow);
  }
}

static void test_action__test__sm__main__on__r1__t1(test_Event** present_events, test_Event** present_events_shadow, test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow) 
{
  {
    printf("$$print_string: string (");
    printf("info=%s",(((char*)((*((test_Speed_t*)((*(present_events[test_test__sm_EventEnum__test__sm__main__launch]->args + 0))))).info_x))));
    printf(") @test:sm?r:67884540-b1cd-46c7-a3f6-c962642a23c5(BSML.sandbox)#2042574486718030043\n");
    
    printf("$$print_int: int (");
    printf("value=%i",(((int32_t)((*((test_Speed_t*)((*(present_events[test_test__sm_EventEnum__test__sm__main__launch]->args + 0))))).x))));
    printf(") @test:sm?r:67884540-b1cd-46c7-a3f6-c962642a23c5(BSML.sandbox)#2042574486717997504\n");
    
    {
      test_Event* internal_event = test_blockexpr_action__test__sm__main__on__r1__t1_107();
      present_events_shadow[internal_event->type] = internal_event;
    };
  }
}

static void test_action__test__sm__main__on__r1__t2(test_Event** present_events, test_Event** present_events_shadow, test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow) 
{
  {
    printf("$$print_string: string (");
    printf("info=%s",(((char*)("local event is triggered"))));
    printf(") @test:sm?r:67884540-b1cd-46c7-a3f6-c962642a23c5(BSML.sandbox)#2042574486718050961\n");
    
  }
}

static void test_action__test__sm__main__on__r2__t1(test_Event** present_events, test_Event** present_events_shadow, test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow) 
{
  {
    printf("$$print_string: string (");
    printf("info=%s",(((char*)((*((test_Speed_t*)((*(present_events[test_test__sm_EventEnum__test__sm__main__launch]->args + 0))))).info_y))));
    printf(") @test:sm?r:67884540-b1cd-46c7-a3f6-c962642a23c5(BSML.sandbox)#2042574486718045459\n");
    
    printf("$$print_int: int (");
    printf("value=%i",(((int32_t)((*((test_Speed_t*)((*(present_events[test_test__sm_EventEnum__test__sm__main__launch]->args + 0))))).y))));
    printf(") @test:sm?r:67884540-b1cd-46c7-a3f6-c962642a23c5(BSML.sandbox)#2042574486718045464\n");
    
    test_handle_out1();;
  }
}

static void test_action__test__sm__main__t1(test_Event** present_events, test_Event** present_events_shadow, test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow) 
{
  {
    printf("$$print_string: string (");
    printf("info=%s",(((char*)("hello world"))));
    printf(") @test:sm?r:67884540-b1cd-46c7-a3f6-c962642a23c5(BSML.sandbox)#7359472029652038765\n");
    
  }
}

static void test_handle_transition(test_Event* present_events[], test_Event* present_events_shadow[], test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow, test_Transition* trans) 
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

static test_Event* test_create_event(uint32_t type, void** args) 
{
  return 0;
}

static void test_destroy_event(test_Event* event) 
{
  
}

static test_Event* test_event_queue_test__sm_get(void) 
{
  return ((test_Event*)(g_async_queue_pop(test_event_queue_test__sm)));
}

static void test_event_queue_test__sm_put(test_Event* data) 
{
  g_async_queue_push(test_event_queue_test__sm, data);
}

static test_Transition* test_create_trans(test_test__sm_StateEnum* __cur_state, test_test__sm_StateEnum old_cur_state_value, test_test__sm_StateEnum new_cur_state_value, char* trans_id, char* source_state, char* target_state, test_ActionRef action_ref, test_OnEntryRef on_entry_ref) 
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

static struct _GThread* test_blockexpr_main_4(void) 
{
  test_event_queue_test__sm = g_async_queue_new();
  return g_thread_new("", &test_sm_start_test__sm, 0);
}

static test__Event_t* test_blockexpr_action__test__sm__main__on__r1__t1_107(void) 
{
  void** args = 0;
  test_Event* event = ((test_Event*)(malloc(sizeof(test_Event))));
  event->type = test_test__sm_EventEnum__test__sm__main__on__r1__local;
  event->args = args;
  return event;
}

