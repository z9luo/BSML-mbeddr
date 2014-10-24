#include "test.h"


#include <stdlib.h>
#include "SM_Header.h"
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
static SM_Header_Event* test_get_event(void);

static void test_put_event(SM_Header_Event* data);

static void test_f(void);

static void test_execute_big_step_test__sm(SM_Header_Event* present_events[], SM_Header_Event* present_events_shadow[], test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow);

static void test_on_entry_test__sm__main(SM_Header_Event* present_events[], SM_Header_Event* present_events_shadow[], test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow);

static void test_on_entry_test__sm__main__on__r1(SM_Header_Event* present_events[], SM_Header_Event* present_events_shadow[], test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow);

static void test_on_entry_test__sm__main__on__r2(SM_Header_Event* present_events[], SM_Header_Event* present_events_shadow[], test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow);

static void test_on_entry_test__sm__main__off(SM_Header_Event* present_events[], SM_Header_Event* present_events_shadow[], test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow);

static void test_on_entry_test__sm__main__on(SM_Header_Event* present_events[], SM_Header_Event* present_events_shadow[], test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow);

static void test_on_entry_test__sm__main__on__r1__a1(SM_Header_Event* present_events[], SM_Header_Event* present_events_shadow[], test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow);

static void test_on_entry_test__sm__main__on__r1__a2(SM_Header_Event* present_events[], SM_Header_Event* present_events_shadow[], test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow);

static void test_on_entry_test__sm__main__on__r1__a3(SM_Header_Event* present_events[], SM_Header_Event* present_events_shadow[], test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow);

static void test_on_entry_test__sm__main__on__r2__b1(SM_Header_Event* present_events[], SM_Header_Event* present_events_shadow[], test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow);

static void test_on_entry_test__sm__main__on__r2__b2(SM_Header_Event* present_events[], SM_Header_Event* present_events_shadow[], test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow);

static void test_on_entry_test__sm(SM_Header_Event* present_events[], SM_Header_Event* present_events_shadow[], test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow);

static void test_init_test__sm__main(test_test__sm_SMStruct_t* sm_info);

static void test_init_test__sm__main__on__r1(test_test__sm_SMStruct_t* sm_info);

static void test_init_test__sm__main__on__r2(test_test__sm_SMStruct_t* sm_info);

static void test_init_test__sm(SM_Header_Event** present_events, SM_Header_Event** present_events_shadow, test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow);

static void test_action__test__sm__main__on__r1__t1(SM_Header_Event** present_events, SM_Header_Event** present_events_shadow, test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow);

static void test_action__test__sm__main__on__r1__t2(SM_Header_Event** present_events, SM_Header_Event** present_events_shadow, test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow);

static void test_action__test__sm__main__on__r2__t2(SM_Header_Event** present_events, SM_Header_Event** present_events_shadow, test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow);

static void test_action__test__sm__main__t3(SM_Header_Event** present_events, SM_Header_Event** present_events_shadow, test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow);

static void test_action__test__sm__main__t5(SM_Header_Event** present_events, SM_Header_Event** present_events_shadow, test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow);

static void test_handle_transition(SM_Header_Event* present_events[], SM_Header_Event* present_events_shadow[], test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow, test_Transition* trans);

static test_SMArray* test_smarray_new(uint32_t len);

static void test_smarray_free(test_SMArray* ptr);

static void test_smarray_append(test_SMArray* array, void* value);

static void* test_smarray_get(test_SMArray* array, uint32_t index);

static void test_smarray_clear(test_SMArray* array);

static struct SM_Header__Event* test_blockexpr_main_15(void);

static struct SM_Header__Event* test_blockexpr_main_68(test_TS_t ts);

static struct SM_Header__Event* test_blockexpr_main_164(void);

static struct SM_Header__Event* test_blockexpr_action__test__sm__main__on__r1__t1_71(void);

static SM_Header_Event* test_get_event(void) 
{
  return ((SM_Header_Event*)(g_async_queue_pop(test_event_queue)));
}

static void test_put_event(SM_Header_Event* data) 
{
  g_async_queue_push(test_event_queue, data);
}

int32_t main(int32_t argc, char* argv[]) 
{
  test_event_queue = g_async_queue_new();
  GThread* sm_thread_h = g_thread_new("", &test_sm_start_test__sm, 0);
  test_put_event(((SM_Header_Event*)(test_blockexpr_main_15())));
  test_TS_t ts;
  ts.s1 = "TS 1st member";
  ts.s2 = "TS 2nd member";
  
  test_put_event(((SM_Header_Event*)(test_blockexpr_main_68(ts))));
  test_put_event(((SM_Header_Event*)(test_blockexpr_main_164())));
  {
    SM_Header_Event* term_event = ((SM_Header_Event*)(malloc(sizeof(SM_Header_Event))));
    term_event->type = test_test__sm_EventEnum___sm_terminate_h;
    test_put_event(term_event);
    gpointer retval = g_thread_join(sm_thread_h);
    if ( retval != 0 ) 
    {
      printf("$$other: other info (");
      printf("info=%s",(((char*)(((char*)(retval))))));
      printf(") @test:main?null\n");
      
    }
  }
  return 0;
}

static void test_f(void) 
{
  
}

static void test_execute_big_step_test__sm(SM_Header_Event* present_events[], SM_Header_Event* present_events_shadow[], test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow) 
{
  printf("$$start_big_step:   (");
  printf(") @test:execute_big_step_test__sm?null\n");
  
  test_SMArray* enabled_transitions = test_smarray_new(20);
  do{
    test_smarray_clear(enabled_transitions);
    printf("$$start_small_step:   (");
    printf(") @test:execute_big_step_test__sm:1?null\n");
    
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
                for ( int8_t index = 0; index < 6; index++ )
                {
                  if ( present_events[index] == 0 ) 
                  {
                    continue;
                  }
                  switch (((test_test__sm_EventEnum)((uint64_t)(present_events[index]->type))))
                  {
                    case test_test__sm_EventEnum__test__sm__main__e3: {
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
                for ( int8_t index = 0; index < 6; index++ )
                {
                  if ( present_events[index] == 0 ) 
                  {
                    continue;
                  }
                  switch (((test_test__sm_EventEnum)((uint64_t)(present_events[index]->type))))
                  {
                    case test_test__sm_EventEnum__test__sm__main__e5: {
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
                for ( int8_t index = 0; index < 6; index++ )
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
                for ( int8_t index = 0; index < 6; index++ )
                {
                  if ( present_events[index] == 0 ) 
                  {
                    continue;
                  }
                  switch (((test_test__sm_EventEnum)((uint64_t)(present_events[index]->type))))
                  {
                    case test_test__sm_EventEnum__test__sm__main__e3: {
                      if ( true ) 
                      {
                        /* 
                         * handle state transition
                         */

                        test_Transition* trans = test_create_trans(&(sm_info_shadow->test__sm__main__on__r2____cur_state), test_test__sm_StateEnum__test__sm__main__on__r2__b1, test_test__sm_StateEnum__test__sm__main__on__r2__b2, "test.sm.main.on.r2.t2", "test.sm.main.on.r2.b1", "test.sm.main.on.r2.b2", &test_action__test__sm__main__on__r2__t2, &test_on_entry_test__sm__main__on__r2__b2);
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
                for ( int8_t index = 0; index < 6; index++ )
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
          for ( int8_t index = 0; index < 6; index++ )
          {
            if ( present_events[index] == 0 ) 
            {
              continue;
            }
            switch (((test_test__sm_EventEnum)((uint64_t)(present_events[index]->type))))
            {
              case test_test__sm_EventEnum__test__sm__main__e1: {
                if ( true ) 
                {
                  /* 
                   * handle state transition
                   */

                  test_Transition* trans = test_create_trans(&(sm_info_shadow->test__sm__main____cur_state), test_test__sm_StateEnum__test__sm__main__off, test_test__sm_StateEnum__test__sm__main__on, "test.sm.main.t3", "test.sm.main.off", "test.sm.main.on", &test_action__test__sm__main__t3, &test_on_entry_test__sm__main__on);
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
          for ( int8_t index = 0; index < 6; index++ )
          {
            if ( present_events[index] == 0 ) 
            {
              continue;
            }
            switch (((test_test__sm_EventEnum)((uint64_t)(present_events[index]->type))))
            {
              case test_test__sm_EventEnum__test__sm__main__e2: {
                if ( true ) 
                {
                  /* 
                   * handle state transition
                   */

                  test_Transition* trans = test_create_trans(&(sm_info_shadow->test__sm__main____cur_state), test_test__sm_StateEnum__test__sm__main__on, test_test__sm_StateEnum__test__sm__main__off, "test.sm.main.t5", "test.sm.main.on", "test.sm.main.off", &test_action__test__sm__main__t5, &test_on_entry_test__sm__main__off);
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

    memcpy(present_events, ((void* const )(present_events_shadow)), 6 * sizeof(SM_Header_Event*));
    memcpy(sm_info, ((void* const )(sm_info_shadow)), sizeof(test_test__sm_SMStruct_t));
    printf("$$end_small_step:   (");
    printf(") @test:execute_big_step_test__sm:2?null\n");
    
  } while (enabled_transitions->size != 0);
  test_smarray_free(enabled_transitions);
  printf("$$end_big_step:   (");
  printf(") @test:execute_big_step_test__sm:3?null\n");
  
}

static void test_on_entry_test__sm__main(SM_Header_Event* present_events[], SM_Header_Event* present_events_shadow[], test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow) 
{
  sm_info_shadow->test__sm__main____cur_state = test_test__sm_StateEnum__test__sm__main__off;
  sm_info->test__sm__main__countOff = 0;
  sm_info->test__sm__main__speed = 0;
  sm_info_shadow->test__sm__main__speed = 1.0;
  test_on_entry_test__sm__main__off(present_events, present_events_shadow, sm_info, sm_info_shadow);
}

static void test_on_entry_test__sm__main__on__r1(SM_Header_Event* present_events[], SM_Header_Event* present_events_shadow[], test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow) 
{
  sm_info_shadow->test__sm__main__on__r1____cur_state = test_test__sm_StateEnum__test__sm__main__on__r1__a1;
  test_on_entry_test__sm__main__on__r1__a1(present_events, present_events_shadow, sm_info, sm_info_shadow);
}

static void test_on_entry_test__sm__main__on__r2(SM_Header_Event* present_events[], SM_Header_Event* present_events_shadow[], test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow) 
{
  sm_info_shadow->test__sm__main__on__r2____cur_state = test_test__sm_StateEnum__test__sm__main__on__r2__b1;
  test_on_entry_test__sm__main__on__r2__b1(present_events, present_events_shadow, sm_info, sm_info_shadow);
}

static void test_on_entry_test__sm__main__off(SM_Header_Event* present_events[], SM_Header_Event* present_events_shadow[], test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow) 
{
  sm_info_shadow->test__sm__main__countOff = sm_info->test__sm__main__countOff + 1;
}

static void test_on_entry_test__sm__main__on(SM_Header_Event* present_events[], SM_Header_Event* present_events_shadow[], test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow) 
{
  test_on_entry_test__sm__main__on__r1(present_events, present_events_shadow, sm_info, sm_info_shadow);
  test_on_entry_test__sm__main__on__r2(present_events, present_events_shadow, sm_info, sm_info_shadow);
}

static void test_on_entry_test__sm__main__on__r1__a1(SM_Header_Event* present_events[], SM_Header_Event* present_events_shadow[], test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow) 
{
  sm_info_shadow->test__sm__main__on__r1__countA1 = sm_info->test__sm__main__on__r1__countA1 + 1;
}

static void test_on_entry_test__sm__main__on__r1__a2(SM_Header_Event* present_events[], SM_Header_Event* present_events_shadow[], test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow) 
{
}

static void test_on_entry_test__sm__main__on__r1__a3(SM_Header_Event* present_events[], SM_Header_Event* present_events_shadow[], test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow) 
{
}

static void test_on_entry_test__sm__main__on__r2__b1(SM_Header_Event* present_events[], SM_Header_Event* present_events_shadow[], test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow) 
{
}

static void test_on_entry_test__sm__main__on__r2__b2(SM_Header_Event* present_events[], SM_Header_Event* present_events_shadow[], test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow) 
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

  test_init_test__sm__main__on__r1(sm_info);
  test_init_test__sm__main__on__r2(sm_info);
}

static void test_init_test__sm__main__on__r1(test_test__sm_SMStruct_t* sm_info) 
{
  /* 
   * only initialze static variables
   */

  sm_info->test__sm__main__on__r1__countA1 = 0;
}

static void test_init_test__sm__main__on__r2(test_test__sm_SMStruct_t* sm_info) 
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

static void test_action__test__sm__main__on__r1__t1(SM_Header_Event** present_events, SM_Header_Event** present_events_shadow, test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow) 
{
  {
    printf("$$print_string: string (");
    printf("info=%s",(((char*)(*((char**)((*(present_events[test_test__sm_EventEnum__test__sm__main__e3]->args + 0))))))));
    printf(") @test:sm?r:1c303b66-ffd2-4cc0-8da6-6f2758257635(USML.sandbox)#1054945346928992698\n");
    
    sm_info_shadow->test__sm__main__countOff = sm_info->test__sm__main__countOff + 1;
    {
      SM_Header_Event* internal_event = test_blockexpr_action__test__sm__main__on__r1__t1_71();
      present_events_shadow[internal_event->type] = internal_event;
    };
  }
}

static void test_action__test__sm__main__on__r1__t2(SM_Header_Event** present_events, SM_Header_Event** present_events_shadow, test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow) 
{
  {
    printf("$$print_int: int (");
    printf("value=%i",(((int32_t)(sm_info->test__sm__main__countOff))));
    printf(") @test:sm?r:1c303b66-ffd2-4cc0-8da6-6f2758257635(USML.sandbox)#7466645974737546869\n");
    
  }
}

static void test_action__test__sm__main__on__r2__t2(SM_Header_Event** present_events, SM_Header_Event** present_events_shadow, test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow) 
{
  {
    printf("$$print_string: string (");
    printf("info=%s",(((char*)(*((char**)((*(present_events[test_test__sm_EventEnum__test__sm__main__e3]->args + 1))))))));
    printf(") @test:sm?r:1c303b66-ffd2-4cc0-8da6-6f2758257635(USML.sandbox)#1054945346928993796\n");
    
    sm_info_shadow->test__sm__main__countOff = sm_info->test__sm__main__countOff + 1;
  }
}

static void test_action__test__sm__main__t3(SM_Header_Event** present_events, SM_Header_Event** present_events_shadow, test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow) 
{
}

static void test_action__test__sm__main__t5(SM_Header_Event** present_events, SM_Header_Event** present_events_shadow, test_test__sm_SMStruct_t* sm_info, test_test__sm_SMStruct_t* sm_info_shadow) 
{
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
  printf("$$transition_occur: transition occurred (");
  printf("id=%s",(((char*)(trans->trans_id))));
  printf(", from=%s",(((char*)(trans->source_state))));
  printf(", to=%s",(((char*)(trans->target_state))));
  printf(") @test:handle_transition?null\n");
  
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
  static SM_Header_Event* present_event_test__sm[6];
  static SM_Header_Event* present_event_test__sm_shadow[6];
  test_reset_pointer_array(((void**)(present_event_test__sm)), 6);
  memcpy(present_event_test__sm_shadow, present_event_test__sm, 6 * sizeof(SM_Header_Event*));
  static test_test__sm_SMStruct_t sm_info_test__sm;
  static test_test__sm_SMStruct_t sm_info_test__sm_shadow;
  test_init_test__sm(present_event_test__sm, present_event_test__sm, &sm_info_test__sm, &sm_info_test__sm);
  memcpy(&sm_info_test__sm_shadow, ((void* const )(&sm_info_test__sm)), sizeof(test_test__sm_SMStruct_t));
  while (true)
  {
    test_free_pointer_array(((void**)(present_event_test__sm)), 6);
    test_reset_pointer_array(((void**)(present_event_test__sm)), 6);
    memcpy(present_event_test__sm_shadow, present_event_test__sm, 6 * sizeof(SM_Header_Event*));
    SM_Header_Event* in_event = test_get_event();
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

static struct SM_Header__Event* test_blockexpr_main_15(void) 
{
  void** args = 0;
  SM_Header_Event* inevent = ((SM_Header_Event*)(malloc(sizeof(SM_Header_Event))));
  inevent->type = test_test__sm_EventEnum__test__sm__main__e1;
  inevent->args = args;
  return inevent;
}

static struct SM_Header__Event* test_blockexpr_main_68(test_TS_t ts) 
{
  void** args = 0;
  args = ((void**)(malloc(2 * sizeof(void*))));
  /* 
   * initialized actual arguments
   */

  char** arg0 = ((char**)(malloc(sizeof(char*))));
  char** arg1 = ((char**)(malloc(sizeof(char*))));
  *arg0 = (ts.s1);
  *arg1 = ts.s2;
  args[0] = arg0;
  args[1] = arg1;
  SM_Header_Event* inevent = ((SM_Header_Event*)(malloc(sizeof(SM_Header_Event))));
  inevent->type = test_test__sm_EventEnum__test__sm__main__e3;
  inevent->args = args;
  return inevent;
}

static struct SM_Header__Event* test_blockexpr_main_164(void) 
{
  void** args = 0;
  SM_Header_Event* inevent = ((SM_Header_Event*)(malloc(sizeof(SM_Header_Event))));
  inevent->type = test_test__sm_EventEnum__test__sm__main__e2;
  inevent->args = args;
  return inevent;
}

static struct SM_Header__Event* test_blockexpr_action__test__sm__main__on__r1__t1_71(void) 
{
  void** args = 0;
  SM_Header_Event* event = ((SM_Header_Event*)(malloc(sizeof(SM_Header_Event))));
  event->type = test_test__sm_EventEnum__test__sm__main__e5;
  event->args = args;
  return event;
}

