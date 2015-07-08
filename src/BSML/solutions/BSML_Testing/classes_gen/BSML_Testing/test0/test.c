#include "test.h"


#include <glib.h>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>

typedef struct test__Event test__Event_t;
struct test__Event {
  uint32_t type;
  void** args;
  bool small_step_presented;
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
  test_test__SM_EventEnum__test__SM__main__e1,
  test_test__SM_EventEnum__test__SM__main__e2,
  test_test__SM_EventEnum__test__SM__main__e3,
  test_test__SM_EventEnum__test__SM__main__b__ba__cocurrent_trans,
  test_test__SM_EventEnum___sm_terminate_e
} test_test__SM_EventEnum;

typedef enum ___test_test__SM_StateEnum{
  test_test__SM_StateEnum__test__SM__main__a,
  test_test__SM_StateEnum__test__SM__main__a__aa__aaa,
  test_test__SM_StateEnum__test__SM__main__a__ab__aba,
  test_test__SM_StateEnum__test__SM__main__b,
  test_test__SM_StateEnum__test__SM__main__b__ba__baa,
  test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaaa,
  test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaab,
  test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaac,
  test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baaba,
  test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baabb,
  test_test__SM_StateEnum__test__SM__main__b__ba__baa__baac__baaca,
  test_test__SM_StateEnum__test__SM__main__b__ba__bab,
  test_test__SM_StateEnum__test__SM__main__b__bb__bba
} test_test__SM_StateEnum;

typedef enum ___test_test__SM_RegionEnum{
  test_test__SM_RegionEnum__test__SM__main,
  test_test__SM_RegionEnum__test__SM__main__a__aa,
  test_test__SM_RegionEnum__test__SM__main__a__ab,
  test_test__SM_RegionEnum__test__SM__main__b__ba,
  test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baaa,
  test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baab,
  test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baac,
  test_test__SM_RegionEnum__test__SM__main__b__bb
} test_test__SM_RegionEnum;

typedef enum ___test_test__SM_TransEnum{
  test_test__SM_TransEnum__test__SM__main__t1,
  test_test__SM_TransEnum__test__SM__main__t2,
  test_test__SM_TransEnum__test__SM__main__t3,
  test_test__SM_TransEnum__test__SM__main__b__ba__baa__baaa__t5,
  test_test__SM_TransEnum__test__SM__main__b__ba__baa__baab__t7
} test_test__SM_TransEnum;

typedef struct test_test__SM_SMStruct_static test_test__SM_SMStruct_static_t;
struct test_test__SM_SMStruct_static {
  bool are_regions_orthogonal[8][8];
  gint compare_elements_hier[21][21];
};

typedef struct test_test__SM_SMStruct test_test__SM_SMStruct_t;
struct test_test__SM_SMStruct {
  test_test__SM_StateEnum test__SM__main____cur_state;
  test_test__SM_StateEnum test__SM__main__a__aa____cur_state;
  test_test__SM_StateEnum test__SM__main__a__ab____cur_state;
  test_test__SM_StateEnum test__SM__main__b__ba____cur_state;
  test_test__SM_StateEnum test__SM__main__b__ba__baa__baaa____cur_state;
  test_test__SM_StateEnum test__SM__main__b__ba__baa__baab____cur_state;
  test_test__SM_StateEnum test__SM__main__b__ba__baa__baac____cur_state;
  test_test__SM_StateEnum test__SM__main__b__bb____cur_state;
  test_Event* present_events[4];
  GPtrArray* bindings;
  bool region_disabled[8];
  test_test__SM_SMStruct_static_t* static_info;
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
  bool regions_need_disabled[8];
  guint textual_order;
  gint hier_compare_enum;
};

typedef test__test__SM_Transition_t test_test__SM_Transition;
static void test_test_entry_and_hier(void);

static void test_test_sem_consistency(void);

static void test_action__test__SM__main__t1(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_action__test__SM__main__t2(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_action__test__SM__main__t3(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_action__test__SM__main__b__ba__baa__baaa__t5(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_action__test__SM__main__b__ba__baa__baab__t7(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_init_cascade_test__SM__main(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_init_cascade_test__SM__main__a__aa(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_init_cascade_test__SM__main__a__ab(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_init_cascade_test__SM__main__b__ba(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_init_cascade_test__SM__main__b__ba__baa__baaa(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_init_cascade_test__SM__main__b__ba__baa__baab(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_init_cascade_test__SM__main__b__ba__baa__baac(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_init_cascade_test__SM__main__b__bb(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_init_cascade_test__SM__main__a(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_init_cascade_test__SM__main__a__aa__aaa(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_init_cascade_test__SM__main__a__ab__aba(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_init_cascade_test__SM__main__b(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_init_cascade_test__SM__main__b__ba__baa(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_init_cascade_test__SM__main__b__ba__baa__baaa__baaaa(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_init_cascade_test__SM__main__b__ba__baa__baaa__baaab(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_init_cascade_test__SM__main__b__ba__baa__baaa__baaac(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_init_cascade_test__SM__main__b__ba__baa__baab__baaba(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_init_cascade_test__SM__main__b__ba__baa__baab__baabb(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_init_cascade_test__SM__main__b__ba__baa__baac__baaca(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_init_cascade_test__SM__main__b__ba__bab(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_init_cascade_test__SM__main__b__bb__bba(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_on_entry_test__SM__main(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_on_entry_test__SM__main__a__aa(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_on_entry_test__SM__main__a__ab(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_on_entry_test__SM__main__b__ba(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_on_entry_test__SM__main__b__ba__baa__baaa(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_on_entry_test__SM__main__b__ba__baa__baab(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_on_entry_test__SM__main__b__ba__baa__baac(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_on_entry_test__SM__main__b__bb(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_on_entry_cascade_test__SM__main(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_on_entry_cascade_test__SM__main__a__aa(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_on_entry_cascade_test__SM__main__a__ab(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_on_entry_cascade_test__SM__main__b__ba(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_on_entry_cascade_test__SM__main__b__ba__baa__baaa(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_on_entry_cascade_test__SM__main__b__ba__baa__baab(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_on_entry_cascade_test__SM__main__b__ba__baa__baac(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_on_entry_cascade_test__SM__main__b__bb(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_on_entry_test__SM__main__a(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_on_entry_test__SM__main__a__aa__aaa(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_on_entry_test__SM__main__a__ab__aba(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_on_entry_test__SM__main__b(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_on_entry_test__SM__main__b__ba__baa(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_on_entry_test__SM__main__b__ba__baa__baaa__baaaa(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_on_entry_test__SM__main__b__ba__baa__baaa__baaab(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_on_entry_test__SM__main__b__ba__baa__baaa__baaac(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_on_entry_test__SM__main__b__ba__baa__baab__baaba(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_on_entry_test__SM__main__b__ba__baa__baab__baabb(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_on_entry_test__SM__main__b__ba__baa__baac__baaca(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_on_entry_test__SM__main__b__ba__bab(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_on_entry_test__SM__main__b__bb__bba(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_on_entry_cascade_test__SM__main__a(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_on_entry_cascade_test__SM__main__a__aa__aaa(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_on_entry_cascade_test__SM__main__a__ab__aba(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_on_entry_cascade_test__SM__main__b(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_on_entry_cascade_test__SM__main__b__ba__baa(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_on_entry_cascade_test__SM__main__b__ba__baa__baaa__baaaa(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_on_entry_cascade_test__SM__main__b__ba__baa__baaa__baaab(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_on_entry_cascade_test__SM__main__b__ba__baa__baaa__baaac(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_on_entry_cascade_test__SM__main__b__ba__baa__baab__baaba(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_on_entry_cascade_test__SM__main__b__ba__baa__baab__baabb(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_on_entry_cascade_test__SM__main__b__ba__baa__baac__baaca(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_on_entry_cascade_test__SM__main__b__ba__bab(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_on_entry_cascade_test__SM__main__b__bb__bba(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_on_exit_test__SM__main(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur, bool runtime_cascade);

static void test_on_exit_test__SM__main__a__aa(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur, bool runtime_cascade);

static void test_on_exit_test__SM__main__a__ab(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur, bool runtime_cascade);

static void test_on_exit_test__SM__main__b__ba(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur, bool runtime_cascade);

static void test_on_exit_test__SM__main__b__ba__baa__baaa(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur, bool runtime_cascade);

static void test_on_exit_test__SM__main__b__ba__baa__baab(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur, bool runtime_cascade);

static void test_on_exit_test__SM__main__b__ba__baa__baac(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur, bool runtime_cascade);

static void test_on_exit_test__SM__main__b__bb(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur, bool runtime_cascade);

static void test_on_exit_test__SM__main__a(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur, bool runtime_cascade);

static void test_on_exit_test__SM__main__a__aa__aaa(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur, bool runtime_cascade);

static void test_on_exit_test__SM__main__a__ab__aba(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur, bool runtime_cascade);

static void test_on_exit_test__SM__main__b(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur, bool runtime_cascade);

static void test_on_exit_test__SM__main__b__ba__baa(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur, bool runtime_cascade);

static void test_on_exit_test__SM__main__b__ba__baa__baaa__baaaa(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur, bool runtime_cascade);

static void test_on_exit_test__SM__main__b__ba__baa__baaa__baaab(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur, bool runtime_cascade);

static void test_on_exit_test__SM__main__b__ba__baa__baaa__baaac(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur, bool runtime_cascade);

static void test_on_exit_test__SM__main__b__ba__baa__baab__baaba(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur, bool runtime_cascade);

static void test_on_exit_test__SM__main__b__ba__baa__baab__baabb(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur, bool runtime_cascade);

static void test_on_exit_test__SM__main__b__ba__baa__baac__baaca(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur, bool runtime_cascade);

static void test_on_exit_test__SM__main__b__ba__bab(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur, bool runtime_cascade);

static void test_on_exit_test__SM__main__b__bb__bba(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur, bool runtime_cascade);

static void test_init_snapshot_test__SM(test_test__SM_SMStruct_t* snapshot);

static void test_execute_big_step_test__SM(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static gpointer test_sm_start_test__SM(gpointer queue);

static void test_handle_transition_test__SM(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur, test_test__SM_Transition* trans);

static void test_big_step_start_block_test__SM(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_big_step_end_block_test__SM(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

static void test_reset_pointer_array(void** data, uint32_t length);

static void test_free_pointer_array(void** data, uint32_t length);

static gint test_compare_regions(char* region1, char* region2);

static test_Event* test_create_event(uint32_t type, void** args);

static test_SMHandle* test_create_sm_instance(test_SMStartRef sm_start);

static void test_main___proxy(void** args);

static void test_test_entry_and_hier___proxy(void** args);

static void test_test_sem_consistency___proxy(void** args);

static test_CurStateSet_test__SM* test_create_cur_state_set_test__SM(test_test__SM_StateEnum* __cur_state, test_test__SM_StateEnum new_value);

static test_test__SM_Transition* test_create_trans_test__SM(char* trans_name, char* source_state, char* target_state, test_test__SM_smblock action_ref);

static void test_free_trans(void* trans);

static gint test_compare_trans_test__SM(gconstpointer trans1, gconstpointer trans2, gpointer snapshot_static_info);

static bool test_is_consistent_test__SM(GPtrArray* result_set, test_test__SM_Transition* new_trans, test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur);

int32_t main(int32_t argc, char* argv[]) 
{
  test_test_sem_consistency();
  return 0;
}

static void test_test_entry_and_hier(void) 
{
  test_SMHandle* sm = test_create_sm_instance(&test_sm_start_test__SM);
  {
    void** args_0 = 0;
    test_EnvInput* input = g_ptr_array_new();
    g_ptr_array_add(input, test_create_event(test_test__SM_EventEnum__test__SM__main__e1, args_0));
    g_async_queue_push((sm)->queue, input);
  }
  {
    void** args_0 = 0;
    test_EnvInput* input = g_ptr_array_new();
    g_ptr_array_add(input, test_create_event(test_test__SM_EventEnum__test__SM__main__e2, args_0));
    g_async_queue_push((sm)->queue, input);
  }
  {
    void** args_0 = 0;
    test_EnvInput* input = g_ptr_array_new();
    g_ptr_array_add(input, test_create_event(test_test__SM_EventEnum__test__SM__main__e3, args_0));
    g_async_queue_push((sm)->queue, input);
  }
  {
    void** args_0 = 0;
    test_EnvInput* input = g_ptr_array_new();
    g_ptr_array_add(input, test_create_event(test_test__SM_EventEnum__test__SM__main__e2, args_0));
    g_async_queue_push((sm)->queue, input);
  }
  int8_t ret[20];
  {
    test_SMHandle* cur = sm;
    test_EnvInput* input = g_ptr_array_new();
    g_ptr_array_add(input, test_create_event(test_test__SM_EventEnum___sm_terminate_e, 0));
    g_async_queue_push(cur->queue, input);
    gpointer retval = g_thread_join(cur->instance);
    g_async_queue_unref(cur->queue);
    if ( retval != 0 ) 
    {
      printf("$$other: other info (");
      printf("info=%s",(((char*)(((char*)(retval))))));
      printf(") @test:test_entry_and_hier?null\n");
      
    }
    free(cur);
  }
}

static void test_test_sem_consistency(void) 
{
  test_SMHandle* sm = test_create_sm_instance(&test_sm_start_test__SM);
  {
    void** args_0 = 0;
    test_EnvInput* input = g_ptr_array_new();
    g_ptr_array_add(input, test_create_event(test_test__SM_EventEnum__test__SM__main__e1, args_0));
    g_async_queue_push((sm)->queue, input);
  }
  {
    void** args_0 = 0;
    test_EnvInput* input = g_ptr_array_new();
    g_ptr_array_add(input, test_create_event(test_test__SM_EventEnum__test__SM__main__b__ba__cocurrent_trans, args_0));
    g_async_queue_push((sm)->queue, input);
  }
  {
    test_SMHandle* cur = sm;
    test_EnvInput* input = g_ptr_array_new();
    g_ptr_array_add(input, test_create_event(test_test__SM_EventEnum___sm_terminate_e, 0));
    g_async_queue_push(cur->queue, input);
    gpointer retval = g_thread_join(cur->instance);
    g_async_queue_unref(cur->queue);
    if ( retval != 0 ) 
    {
      printf("$$other: other info (");
      printf("info=%s",(((char*)(((char*)(retval))))));
      printf(") @test:test_sem_consistency?null\n");
      
    }
    free(cur);
  }
  
}

static void test_action__test__SM__main__t1(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
}

static void test_action__test__SM__main__t2(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
}

static void test_action__test__SM__main__t3(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
}

static void test_action__test__SM__main__b__ba__baa__baaa__t5(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
}

static void test_action__test__SM__main__b__ba__baa__baab__t7(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
}

static void test_init_cascade_test__SM__main(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
  snapshot_cur->test__SM__main____cur_state = test_test__SM_StateEnum__test__SM__main__a;
  test_init_cascade_test__SM__main__a(snapshot_big, snapshot_small, snapshot_cur);
}

static void test_init_cascade_test__SM__main__a__aa(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
  snapshot_cur->test__SM__main__a__aa____cur_state = test_test__SM_StateEnum__test__SM__main__a__aa__aaa;
  test_init_cascade_test__SM__main__a__aa__aaa(snapshot_big, snapshot_small, snapshot_cur);
}

static void test_init_cascade_test__SM__main__a__ab(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
  snapshot_cur->test__SM__main__a__ab____cur_state = test_test__SM_StateEnum__test__SM__main__a__ab__aba;
  test_init_cascade_test__SM__main__a__ab__aba(snapshot_big, snapshot_small, snapshot_cur);
}

static void test_init_cascade_test__SM__main__b__ba(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
  snapshot_cur->test__SM__main__b__ba____cur_state = test_test__SM_StateEnum__test__SM__main__b__ba__bab;
  test_init_cascade_test__SM__main__b__ba__bab(snapshot_big, snapshot_small, snapshot_cur);
}

static void test_init_cascade_test__SM__main__b__ba__baa__baaa(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
  snapshot_cur->test__SM__main__b__ba__baa__baaa____cur_state = test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaaa;
  test_init_cascade_test__SM__main__b__ba__baa__baaa__baaaa(snapshot_big, snapshot_small, snapshot_cur);
}

static void test_init_cascade_test__SM__main__b__ba__baa__baab(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
  snapshot_cur->test__SM__main__b__ba__baa__baab____cur_state = test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baaba;
  test_init_cascade_test__SM__main__b__ba__baa__baab__baaba(snapshot_big, snapshot_small, snapshot_cur);
}

static void test_init_cascade_test__SM__main__b__ba__baa__baac(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
  snapshot_cur->test__SM__main__b__ba__baa__baac____cur_state = test_test__SM_StateEnum__test__SM__main__b__ba__baa__baac__baaca;
  test_init_cascade_test__SM__main__b__ba__baa__baac__baaca(snapshot_big, snapshot_small, snapshot_cur);
}

static void test_init_cascade_test__SM__main__b__bb(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
  snapshot_cur->test__SM__main__b__bb____cur_state = test_test__SM_StateEnum__test__SM__main__b__bb__bba;
  test_init_cascade_test__SM__main__b__bb__bba(snapshot_big, snapshot_small, snapshot_cur);
}

static void test_init_cascade_test__SM__main__a(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
  test_init_cascade_test__SM__main__a__aa(snapshot_big, snapshot_small, snapshot_cur);
  test_init_cascade_test__SM__main__a__ab(snapshot_big, snapshot_small, snapshot_cur);
}

static void test_init_cascade_test__SM__main__a__aa__aaa(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
}

static void test_init_cascade_test__SM__main__a__ab__aba(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
}

static void test_init_cascade_test__SM__main__b(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
  test_init_cascade_test__SM__main__b__ba(snapshot_big, snapshot_small, snapshot_cur);
  test_init_cascade_test__SM__main__b__bb(snapshot_big, snapshot_small, snapshot_cur);
}

static void test_init_cascade_test__SM__main__b__ba__baa(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
  test_init_cascade_test__SM__main__b__ba__baa__baaa(snapshot_big, snapshot_small, snapshot_cur);
  test_init_cascade_test__SM__main__b__ba__baa__baab(snapshot_big, snapshot_small, snapshot_cur);
  test_init_cascade_test__SM__main__b__ba__baa__baac(snapshot_big, snapshot_small, snapshot_cur);
}

static void test_init_cascade_test__SM__main__b__ba__baa__baaa__baaaa(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
}

static void test_init_cascade_test__SM__main__b__ba__baa__baaa__baaab(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
}

static void test_init_cascade_test__SM__main__b__ba__baa__baaa__baaac(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
}

static void test_init_cascade_test__SM__main__b__ba__baa__baab__baaba(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
}

static void test_init_cascade_test__SM__main__b__ba__baa__baab__baabb(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
}

static void test_init_cascade_test__SM__main__b__ba__baa__baac__baaca(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
}

static void test_init_cascade_test__SM__main__b__ba__bab(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
}

static void test_init_cascade_test__SM__main__b__bb__bba(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
}

static void test_on_entry_test__SM__main(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
  snapshot_cur->test__SM__main____cur_state = test_test__SM_StateEnum__test__SM__main__a;
  /* 
   * initialize non-static variables
   */

  /* 
   * customized entry block code
   */

}

static void test_on_entry_test__SM__main__a__aa(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
  snapshot_cur->test__SM__main__a__aa____cur_state = test_test__SM_StateEnum__test__SM__main__a__aa__aaa;
  /* 
   * initialize non-static variables
   */

  /* 
   * customized entry block code
   */

}

static void test_on_entry_test__SM__main__a__ab(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
  snapshot_cur->test__SM__main__a__ab____cur_state = test_test__SM_StateEnum__test__SM__main__a__ab__aba;
  /* 
   * initialize non-static variables
   */

  /* 
   * customized entry block code
   */

}

static void test_on_entry_test__SM__main__b__ba(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
  snapshot_cur->test__SM__main__b__ba____cur_state = test_test__SM_StateEnum__test__SM__main__b__ba__bab;
  /* 
   * initialize non-static variables
   */

  /* 
   * customized entry block code
   */

}

static void test_on_entry_test__SM__main__b__ba__baa__baaa(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
  snapshot_cur->test__SM__main__b__ba__baa__baaa____cur_state = test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaaa;
  /* 
   * initialize non-static variables
   */

  /* 
   * customized entry block code
   */

}

static void test_on_entry_test__SM__main__b__ba__baa__baab(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
  snapshot_cur->test__SM__main__b__ba__baa__baab____cur_state = test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baaba;
  /* 
   * initialize non-static variables
   */

  /* 
   * customized entry block code
   */

}

static void test_on_entry_test__SM__main__b__ba__baa__baac(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
  snapshot_cur->test__SM__main__b__ba__baa__baac____cur_state = test_test__SM_StateEnum__test__SM__main__b__ba__baa__baac__baaca;
  /* 
   * initialize non-static variables
   */

  /* 
   * customized entry block code
   */

}

static void test_on_entry_test__SM__main__b__bb(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
  snapshot_cur->test__SM__main__b__bb____cur_state = test_test__SM_StateEnum__test__SM__main__b__bb__bba;
  /* 
   * initialize non-static variables
   */

  /* 
   * customized entry block code
   */

}

static void test_on_entry_cascade_test__SM__main(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
  snapshot_cur->test__SM__main____cur_state = test_test__SM_StateEnum__test__SM__main__a;
  /* 
   * initialize non-static variables
   */

  /* 
   * customized entry block code
   */

  /* 
   * entry for initial state
   */

  test_on_entry_cascade_test__SM__main__a(snapshot_big, snapshot_small, snapshot_cur);
}

static void test_on_entry_cascade_test__SM__main__a__aa(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
  snapshot_cur->test__SM__main__a__aa____cur_state = test_test__SM_StateEnum__test__SM__main__a__aa__aaa;
  /* 
   * initialize non-static variables
   */

  /* 
   * customized entry block code
   */

  /* 
   * entry for initial state
   */

  test_on_entry_cascade_test__SM__main__a__aa__aaa(snapshot_big, snapshot_small, snapshot_cur);
}

static void test_on_entry_cascade_test__SM__main__a__ab(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
  snapshot_cur->test__SM__main__a__ab____cur_state = test_test__SM_StateEnum__test__SM__main__a__ab__aba;
  /* 
   * initialize non-static variables
   */

  /* 
   * customized entry block code
   */

  /* 
   * entry for initial state
   */

  test_on_entry_cascade_test__SM__main__a__ab__aba(snapshot_big, snapshot_small, snapshot_cur);
}

static void test_on_entry_cascade_test__SM__main__b__ba(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
  snapshot_cur->test__SM__main__b__ba____cur_state = test_test__SM_StateEnum__test__SM__main__b__ba__bab;
  /* 
   * initialize non-static variables
   */

  /* 
   * customized entry block code
   */

  /* 
   * entry for initial state
   */

  test_on_entry_cascade_test__SM__main__b__ba__bab(snapshot_big, snapshot_small, snapshot_cur);
}

static void test_on_entry_cascade_test__SM__main__b__ba__baa__baaa(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
  snapshot_cur->test__SM__main__b__ba__baa__baaa____cur_state = test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaaa;
  /* 
   * initialize non-static variables
   */

  /* 
   * customized entry block code
   */

  /* 
   * entry for initial state
   */

  test_on_entry_cascade_test__SM__main__b__ba__baa__baaa__baaaa(snapshot_big, snapshot_small, snapshot_cur);
}

static void test_on_entry_cascade_test__SM__main__b__ba__baa__baab(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
  snapshot_cur->test__SM__main__b__ba__baa__baab____cur_state = test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baaba;
  /* 
   * initialize non-static variables
   */

  /* 
   * customized entry block code
   */

  /* 
   * entry for initial state
   */

  test_on_entry_cascade_test__SM__main__b__ba__baa__baab__baaba(snapshot_big, snapshot_small, snapshot_cur);
}

static void test_on_entry_cascade_test__SM__main__b__ba__baa__baac(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
  snapshot_cur->test__SM__main__b__ba__baa__baac____cur_state = test_test__SM_StateEnum__test__SM__main__b__ba__baa__baac__baaca;
  /* 
   * initialize non-static variables
   */

  /* 
   * customized entry block code
   */

  /* 
   * entry for initial state
   */

  test_on_entry_cascade_test__SM__main__b__ba__baa__baac__baaca(snapshot_big, snapshot_small, snapshot_cur);
}

static void test_on_entry_cascade_test__SM__main__b__bb(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
  snapshot_cur->test__SM__main__b__bb____cur_state = test_test__SM_StateEnum__test__SM__main__b__bb__bba;
  /* 
   * initialize non-static variables
   */

  /* 
   * customized entry block code
   */

  /* 
   * entry for initial state
   */

  test_on_entry_cascade_test__SM__main__b__bb__bba(snapshot_big, snapshot_small, snapshot_cur);
}

static void test_on_entry_test__SM__main__a(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
}

static void test_on_entry_test__SM__main__a__aa__aaa(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
}

static void test_on_entry_test__SM__main__a__ab__aba(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
}

static void test_on_entry_test__SM__main__b(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
}

static void test_on_entry_test__SM__main__b__ba__baa(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
}

static void test_on_entry_test__SM__main__b__ba__baa__baaa__baaaa(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
}

static void test_on_entry_test__SM__main__b__ba__baa__baaa__baaab(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
}

static void test_on_entry_test__SM__main__b__ba__baa__baaa__baaac(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
}

static void test_on_entry_test__SM__main__b__ba__baa__baab__baaba(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
}

static void test_on_entry_test__SM__main__b__ba__baa__baab__baabb(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
}

static void test_on_entry_test__SM__main__b__ba__baa__baac__baaca(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
}

static void test_on_entry_test__SM__main__b__ba__bab(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
}

static void test_on_entry_test__SM__main__b__bb__bba(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
}

static void test_on_entry_cascade_test__SM__main__a(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
  test_on_entry_cascade_test__SM__main__a__aa(snapshot_big, snapshot_small, snapshot_cur);
  test_on_entry_cascade_test__SM__main__a__ab(snapshot_big, snapshot_small, snapshot_cur);
}

static void test_on_entry_cascade_test__SM__main__a__aa__aaa(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
}

static void test_on_entry_cascade_test__SM__main__a__ab__aba(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
}

static void test_on_entry_cascade_test__SM__main__b(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
  test_on_entry_cascade_test__SM__main__b__ba(snapshot_big, snapshot_small, snapshot_cur);
  test_on_entry_cascade_test__SM__main__b__bb(snapshot_big, snapshot_small, snapshot_cur);
}

static void test_on_entry_cascade_test__SM__main__b__ba__baa(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
  test_on_entry_cascade_test__SM__main__b__ba__baa__baaa(snapshot_big, snapshot_small, snapshot_cur);
  test_on_entry_cascade_test__SM__main__b__ba__baa__baab(snapshot_big, snapshot_small, snapshot_cur);
  test_on_entry_cascade_test__SM__main__b__ba__baa__baac(snapshot_big, snapshot_small, snapshot_cur);
}

static void test_on_entry_cascade_test__SM__main__b__ba__baa__baaa__baaaa(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
}

static void test_on_entry_cascade_test__SM__main__b__ba__baa__baaa__baaab(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
}

static void test_on_entry_cascade_test__SM__main__b__ba__baa__baaa__baaac(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
}

static void test_on_entry_cascade_test__SM__main__b__ba__baa__baab__baaba(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
}

static void test_on_entry_cascade_test__SM__main__b__ba__baa__baab__baabb(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
}

static void test_on_entry_cascade_test__SM__main__b__ba__baa__baac__baaca(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
}

static void test_on_entry_cascade_test__SM__main__b__ba__bab(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
{
}

static void test_on_entry_cascade_test__SM__main__b__bb__bba(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur) 
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
static void test_on_exit_test__SM__main__a__aa(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur, bool runtime_cascade) 
{
  if ( runtime_cascade ) 
  {
    /* 
     * TODO
     */

  }
}

/* //legacy */
static void test_on_exit_test__SM__main__a__ab(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur, bool runtime_cascade) 
{
  if ( runtime_cascade ) 
  {
    /* 
     * TODO
     */

  }
}

/* //legacy */
static void test_on_exit_test__SM__main__b__ba(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur, bool runtime_cascade) 
{
  if ( runtime_cascade ) 
  {
    /* 
     * TODO
     */

  }
}

/* //legacy */
static void test_on_exit_test__SM__main__b__ba__baa__baaa(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur, bool runtime_cascade) 
{
  if ( runtime_cascade ) 
  {
    /* 
     * TODO
     */

  }
}

/* //legacy */
static void test_on_exit_test__SM__main__b__ba__baa__baab(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur, bool runtime_cascade) 
{
  if ( runtime_cascade ) 
  {
    /* 
     * TODO
     */

  }
}

/* //legacy */
static void test_on_exit_test__SM__main__b__ba__baa__baac(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur, bool runtime_cascade) 
{
  if ( runtime_cascade ) 
  {
    /* 
     * TODO
     */

  }
}

/* //legacy */
static void test_on_exit_test__SM__main__b__bb(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur, bool runtime_cascade) 
{
  if ( runtime_cascade ) 
  {
    /* 
     * TODO
     */

  }
}

/* legacy */
static void test_on_exit_test__SM__main__a(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur, bool runtime_cascade) 
{
  if ( runtime_cascade ) 
  {
    test_on_exit_test__SM__main__a__aa(snapshot_big, snapshot_small, snapshot_cur, true);
    test_on_exit_test__SM__main__a__ab(snapshot_big, snapshot_small, snapshot_cur, true);
  }
}

/* legacy */
static void test_on_exit_test__SM__main__a__aa__aaa(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur, bool runtime_cascade) 
{
  if ( runtime_cascade ) 
  {
  }
}

/* legacy */
static void test_on_exit_test__SM__main__a__ab__aba(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur, bool runtime_cascade) 
{
  if ( runtime_cascade ) 
  {
  }
}

/* legacy */
static void test_on_exit_test__SM__main__b(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur, bool runtime_cascade) 
{
  if ( runtime_cascade ) 
  {
    test_on_exit_test__SM__main__b__ba(snapshot_big, snapshot_small, snapshot_cur, true);
    test_on_exit_test__SM__main__b__bb(snapshot_big, snapshot_small, snapshot_cur, true);
  }
}

/* legacy */
static void test_on_exit_test__SM__main__b__ba__baa(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur, bool runtime_cascade) 
{
  if ( runtime_cascade ) 
  {
    test_on_exit_test__SM__main__b__ba__baa__baaa(snapshot_big, snapshot_small, snapshot_cur, true);
    test_on_exit_test__SM__main__b__ba__baa__baab(snapshot_big, snapshot_small, snapshot_cur, true);
    test_on_exit_test__SM__main__b__ba__baa__baac(snapshot_big, snapshot_small, snapshot_cur, true);
  }
}

/* legacy */
static void test_on_exit_test__SM__main__b__ba__baa__baaa__baaaa(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur, bool runtime_cascade) 
{
  if ( runtime_cascade ) 
  {
  }
}

/* legacy */
static void test_on_exit_test__SM__main__b__ba__baa__baaa__baaab(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur, bool runtime_cascade) 
{
  if ( runtime_cascade ) 
  {
  }
}

/* legacy */
static void test_on_exit_test__SM__main__b__ba__baa__baaa__baaac(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur, bool runtime_cascade) 
{
  if ( runtime_cascade ) 
  {
  }
}

/* legacy */
static void test_on_exit_test__SM__main__b__ba__baa__baab__baaba(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur, bool runtime_cascade) 
{
  if ( runtime_cascade ) 
  {
  }
}

/* legacy */
static void test_on_exit_test__SM__main__b__ba__baa__baab__baabb(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur, bool runtime_cascade) 
{
  if ( runtime_cascade ) 
  {
  }
}

/* legacy */
static void test_on_exit_test__SM__main__b__ba__baa__baac__baaca(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur, bool runtime_cascade) 
{
  if ( runtime_cascade ) 
  {
  }
}

/* legacy */
static void test_on_exit_test__SM__main__b__ba__bab(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur, bool runtime_cascade) 
{
  if ( runtime_cascade ) 
  {
  }
}

/* legacy */
static void test_on_exit_test__SM__main__b__bb__bba(test_test__SM_SMStruct_t* snapshot_big, test_test__SM_SMStruct_t* snapshot_small, test_test__SM_SMStruct_t* snapshot_cur, bool runtime_cascade) 
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
    static_info->are_regions_orthogonal[test_test__SM_RegionEnum__test__SM__main][test_test__SM_RegionEnum__test__SM__main__a__aa] = false;
    static_info->are_regions_orthogonal[test_test__SM_RegionEnum__test__SM__main][test_test__SM_RegionEnum__test__SM__main__a__ab] = false;
    static_info->are_regions_orthogonal[test_test__SM_RegionEnum__test__SM__main][test_test__SM_RegionEnum__test__SM__main__b__ba] = false;
    static_info->are_regions_orthogonal[test_test__SM_RegionEnum__test__SM__main][test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baaa] = false;
    static_info->are_regions_orthogonal[test_test__SM_RegionEnum__test__SM__main][test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baab] = false;
    static_info->are_regions_orthogonal[test_test__SM_RegionEnum__test__SM__main][test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baac] = false;
    static_info->are_regions_orthogonal[test_test__SM_RegionEnum__test__SM__main][test_test__SM_RegionEnum__test__SM__main__b__bb] = false;
    static_info->are_regions_orthogonal[test_test__SM_RegionEnum__test__SM__main__a__aa][test_test__SM_RegionEnum__test__SM__main] = false;
    static_info->are_regions_orthogonal[test_test__SM_RegionEnum__test__SM__main__a__aa][test_test__SM_RegionEnum__test__SM__main__a__aa] = false;
    static_info->are_regions_orthogonal[test_test__SM_RegionEnum__test__SM__main__a__aa][test_test__SM_RegionEnum__test__SM__main__a__ab] = true;
    static_info->are_regions_orthogonal[test_test__SM_RegionEnum__test__SM__main__a__aa][test_test__SM_RegionEnum__test__SM__main__b__ba] = false;
    static_info->are_regions_orthogonal[test_test__SM_RegionEnum__test__SM__main__a__aa][test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baaa] = false;
    static_info->are_regions_orthogonal[test_test__SM_RegionEnum__test__SM__main__a__aa][test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baab] = false;
    static_info->are_regions_orthogonal[test_test__SM_RegionEnum__test__SM__main__a__aa][test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baac] = false;
    static_info->are_regions_orthogonal[test_test__SM_RegionEnum__test__SM__main__a__aa][test_test__SM_RegionEnum__test__SM__main__b__bb] = false;
    static_info->are_regions_orthogonal[test_test__SM_RegionEnum__test__SM__main__a__ab][test_test__SM_RegionEnum__test__SM__main] = false;
    static_info->are_regions_orthogonal[test_test__SM_RegionEnum__test__SM__main__a__ab][test_test__SM_RegionEnum__test__SM__main__a__aa] = true;
    static_info->are_regions_orthogonal[test_test__SM_RegionEnum__test__SM__main__a__ab][test_test__SM_RegionEnum__test__SM__main__a__ab] = false;
    static_info->are_regions_orthogonal[test_test__SM_RegionEnum__test__SM__main__a__ab][test_test__SM_RegionEnum__test__SM__main__b__ba] = false;
    static_info->are_regions_orthogonal[test_test__SM_RegionEnum__test__SM__main__a__ab][test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baaa] = false;
    static_info->are_regions_orthogonal[test_test__SM_RegionEnum__test__SM__main__a__ab][test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baab] = false;
    static_info->are_regions_orthogonal[test_test__SM_RegionEnum__test__SM__main__a__ab][test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baac] = false;
    static_info->are_regions_orthogonal[test_test__SM_RegionEnum__test__SM__main__a__ab][test_test__SM_RegionEnum__test__SM__main__b__bb] = false;
    static_info->are_regions_orthogonal[test_test__SM_RegionEnum__test__SM__main__b__ba][test_test__SM_RegionEnum__test__SM__main] = false;
    static_info->are_regions_orthogonal[test_test__SM_RegionEnum__test__SM__main__b__ba][test_test__SM_RegionEnum__test__SM__main__a__aa] = false;
    static_info->are_regions_orthogonal[test_test__SM_RegionEnum__test__SM__main__b__ba][test_test__SM_RegionEnum__test__SM__main__a__ab] = false;
    static_info->are_regions_orthogonal[test_test__SM_RegionEnum__test__SM__main__b__ba][test_test__SM_RegionEnum__test__SM__main__b__ba] = false;
    static_info->are_regions_orthogonal[test_test__SM_RegionEnum__test__SM__main__b__ba][test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baaa] = false;
    static_info->are_regions_orthogonal[test_test__SM_RegionEnum__test__SM__main__b__ba][test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baab] = false;
    static_info->are_regions_orthogonal[test_test__SM_RegionEnum__test__SM__main__b__ba][test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baac] = false;
    static_info->are_regions_orthogonal[test_test__SM_RegionEnum__test__SM__main__b__ba][test_test__SM_RegionEnum__test__SM__main__b__bb] = true;
    static_info->are_regions_orthogonal[test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baaa][test_test__SM_RegionEnum__test__SM__main] = false;
    static_info->are_regions_orthogonal[test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baaa][test_test__SM_RegionEnum__test__SM__main__a__aa] = false;
    static_info->are_regions_orthogonal[test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baaa][test_test__SM_RegionEnum__test__SM__main__a__ab] = false;
    static_info->are_regions_orthogonal[test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baaa][test_test__SM_RegionEnum__test__SM__main__b__ba] = false;
    static_info->are_regions_orthogonal[test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baaa][test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baaa] = false;
    static_info->are_regions_orthogonal[test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baaa][test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baab] = true;
    static_info->are_regions_orthogonal[test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baaa][test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baac] = true;
    static_info->are_regions_orthogonal[test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baaa][test_test__SM_RegionEnum__test__SM__main__b__bb] = true;
    static_info->are_regions_orthogonal[test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baab][test_test__SM_RegionEnum__test__SM__main] = false;
    static_info->are_regions_orthogonal[test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baab][test_test__SM_RegionEnum__test__SM__main__a__aa] = false;
    static_info->are_regions_orthogonal[test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baab][test_test__SM_RegionEnum__test__SM__main__a__ab] = false;
    static_info->are_regions_orthogonal[test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baab][test_test__SM_RegionEnum__test__SM__main__b__ba] = false;
    static_info->are_regions_orthogonal[test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baab][test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baaa] = true;
    static_info->are_regions_orthogonal[test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baab][test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baab] = false;
    static_info->are_regions_orthogonal[test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baab][test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baac] = true;
    static_info->are_regions_orthogonal[test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baab][test_test__SM_RegionEnum__test__SM__main__b__bb] = true;
    static_info->are_regions_orthogonal[test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baac][test_test__SM_RegionEnum__test__SM__main] = false;
    static_info->are_regions_orthogonal[test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baac][test_test__SM_RegionEnum__test__SM__main__a__aa] = false;
    static_info->are_regions_orthogonal[test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baac][test_test__SM_RegionEnum__test__SM__main__a__ab] = false;
    static_info->are_regions_orthogonal[test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baac][test_test__SM_RegionEnum__test__SM__main__b__ba] = false;
    static_info->are_regions_orthogonal[test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baac][test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baaa] = true;
    static_info->are_regions_orthogonal[test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baac][test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baab] = true;
    static_info->are_regions_orthogonal[test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baac][test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baac] = false;
    static_info->are_regions_orthogonal[test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baac][test_test__SM_RegionEnum__test__SM__main__b__bb] = true;
    static_info->are_regions_orthogonal[test_test__SM_RegionEnum__test__SM__main__b__bb][test_test__SM_RegionEnum__test__SM__main] = false;
    static_info->are_regions_orthogonal[test_test__SM_RegionEnum__test__SM__main__b__bb][test_test__SM_RegionEnum__test__SM__main__a__aa] = false;
    static_info->are_regions_orthogonal[test_test__SM_RegionEnum__test__SM__main__b__bb][test_test__SM_RegionEnum__test__SM__main__a__ab] = false;
    static_info->are_regions_orthogonal[test_test__SM_RegionEnum__test__SM__main__b__bb][test_test__SM_RegionEnum__test__SM__main__b__ba] = true;
    static_info->are_regions_orthogonal[test_test__SM_RegionEnum__test__SM__main__b__bb][test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baaa] = true;
    static_info->are_regions_orthogonal[test_test__SM_RegionEnum__test__SM__main__b__bb][test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baab] = true;
    static_info->are_regions_orthogonal[test_test__SM_RegionEnum__test__SM__main__b__bb][test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baac] = true;
    static_info->are_regions_orthogonal[test_test__SM_RegionEnum__test__SM__main__b__bb][test_test__SM_RegionEnum__test__SM__main__b__bb] = false;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main][0 + test_test__SM_RegionEnum__test__SM__main] = 0;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main][0 + test_test__SM_StateEnum__test__SM__main__a] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main][0 + test_test__SM_RegionEnum__test__SM__main__a__aa] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main][0 + test_test__SM_StateEnum__test__SM__main__a__aa__aaa] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main][0 + test_test__SM_RegionEnum__test__SM__main__a__ab] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main][0 + test_test__SM_StateEnum__test__SM__main__a__ab__aba] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main][0 + test_test__SM_StateEnum__test__SM__main__b] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main][0 + test_test__SM_RegionEnum__test__SM__main__b__ba] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main][0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baaa] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaaa] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaab] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaac] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main][0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baab] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baaba] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baabb] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main][0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baac] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baac__baaca] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main][0 + test_test__SM_StateEnum__test__SM__main__b__ba__bab] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main][0 + test_test__SM_RegionEnum__test__SM__main__b__bb] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main][0 + test_test__SM_StateEnum__test__SM__main__b__bb__bba] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__a][0 + test_test__SM_RegionEnum__test__SM__main] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__a][0 + test_test__SM_StateEnum__test__SM__main__a] = 0;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__a][0 + test_test__SM_RegionEnum__test__SM__main__a__aa] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__a][0 + test_test__SM_StateEnum__test__SM__main__a__aa__aaa] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__a][0 + test_test__SM_RegionEnum__test__SM__main__a__ab] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__a][0 + test_test__SM_StateEnum__test__SM__main__a__ab__aba] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__a][0 + test_test__SM_StateEnum__test__SM__main__b] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__a][0 + test_test__SM_RegionEnum__test__SM__main__b__ba] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__a][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__a][0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baaa] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__a][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaaa] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__a][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaab] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__a][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaac] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__a][0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baab] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__a][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baaba] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__a][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baabb] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__a][0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baac] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__a][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baac__baaca] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__a][0 + test_test__SM_StateEnum__test__SM__main__b__ba__bab] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__a][0 + test_test__SM_RegionEnum__test__SM__main__b__bb] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__a][0 + test_test__SM_StateEnum__test__SM__main__b__bb__bba] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__a__aa][0 + test_test__SM_RegionEnum__test__SM__main] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__a__aa][0 + test_test__SM_StateEnum__test__SM__main__a] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__a__aa][0 + test_test__SM_RegionEnum__test__SM__main__a__aa] = 0;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__a__aa][0 + test_test__SM_StateEnum__test__SM__main__a__aa__aaa] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__a__aa][0 + test_test__SM_RegionEnum__test__SM__main__a__ab] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__a__aa][0 + test_test__SM_StateEnum__test__SM__main__a__ab__aba] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__a__aa][0 + test_test__SM_StateEnum__test__SM__main__b] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__a__aa][0 + test_test__SM_RegionEnum__test__SM__main__b__ba] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__a__aa][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__a__aa][0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baaa] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__a__aa][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaaa] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__a__aa][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaab] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__a__aa][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaac] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__a__aa][0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baab] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__a__aa][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baaba] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__a__aa][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baabb] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__a__aa][0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baac] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__a__aa][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baac__baaca] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__a__aa][0 + test_test__SM_StateEnum__test__SM__main__b__ba__bab] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__a__aa][0 + test_test__SM_RegionEnum__test__SM__main__b__bb] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__a__aa][0 + test_test__SM_StateEnum__test__SM__main__b__bb__bba] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__a__aa__aaa][0 + test_test__SM_RegionEnum__test__SM__main] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__a__aa__aaa][0 + test_test__SM_StateEnum__test__SM__main__a] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__a__aa__aaa][0 + test_test__SM_RegionEnum__test__SM__main__a__aa] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__a__aa__aaa][0 + test_test__SM_StateEnum__test__SM__main__a__aa__aaa] = 0;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__a__aa__aaa][0 + test_test__SM_RegionEnum__test__SM__main__a__ab] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__a__aa__aaa][0 + test_test__SM_StateEnum__test__SM__main__a__ab__aba] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__a__aa__aaa][0 + test_test__SM_StateEnum__test__SM__main__b] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__a__aa__aaa][0 + test_test__SM_RegionEnum__test__SM__main__b__ba] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__a__aa__aaa][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__a__aa__aaa][0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baaa] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__a__aa__aaa][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaaa] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__a__aa__aaa][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaab] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__a__aa__aaa][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaac] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__a__aa__aaa][0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baab] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__a__aa__aaa][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baaba] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__a__aa__aaa][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baabb] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__a__aa__aaa][0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baac] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__a__aa__aaa][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baac__baaca] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__a__aa__aaa][0 + test_test__SM_StateEnum__test__SM__main__b__ba__bab] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__a__aa__aaa][0 + test_test__SM_RegionEnum__test__SM__main__b__bb] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__a__aa__aaa][0 + test_test__SM_StateEnum__test__SM__main__b__bb__bba] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__a__ab][0 + test_test__SM_RegionEnum__test__SM__main] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__a__ab][0 + test_test__SM_StateEnum__test__SM__main__a] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__a__ab][0 + test_test__SM_RegionEnum__test__SM__main__a__aa] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__a__ab][0 + test_test__SM_StateEnum__test__SM__main__a__aa__aaa] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__a__ab][0 + test_test__SM_RegionEnum__test__SM__main__a__ab] = 0;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__a__ab][0 + test_test__SM_StateEnum__test__SM__main__a__ab__aba] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__a__ab][0 + test_test__SM_StateEnum__test__SM__main__b] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__a__ab][0 + test_test__SM_RegionEnum__test__SM__main__b__ba] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__a__ab][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__a__ab][0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baaa] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__a__ab][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaaa] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__a__ab][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaab] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__a__ab][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaac] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__a__ab][0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baab] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__a__ab][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baaba] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__a__ab][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baabb] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__a__ab][0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baac] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__a__ab][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baac__baaca] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__a__ab][0 + test_test__SM_StateEnum__test__SM__main__b__ba__bab] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__a__ab][0 + test_test__SM_RegionEnum__test__SM__main__b__bb] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__a__ab][0 + test_test__SM_StateEnum__test__SM__main__b__bb__bba] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__a__ab__aba][0 + test_test__SM_RegionEnum__test__SM__main] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__a__ab__aba][0 + test_test__SM_StateEnum__test__SM__main__a] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__a__ab__aba][0 + test_test__SM_RegionEnum__test__SM__main__a__aa] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__a__ab__aba][0 + test_test__SM_StateEnum__test__SM__main__a__aa__aaa] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__a__ab__aba][0 + test_test__SM_RegionEnum__test__SM__main__a__ab] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__a__ab__aba][0 + test_test__SM_StateEnum__test__SM__main__a__ab__aba] = 0;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__a__ab__aba][0 + test_test__SM_StateEnum__test__SM__main__b] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__a__ab__aba][0 + test_test__SM_RegionEnum__test__SM__main__b__ba] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__a__ab__aba][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__a__ab__aba][0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baaa] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__a__ab__aba][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaaa] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__a__ab__aba][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaab] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__a__ab__aba][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaac] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__a__ab__aba][0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baab] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__a__ab__aba][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baaba] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__a__ab__aba][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baabb] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__a__ab__aba][0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baac] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__a__ab__aba][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baac__baaca] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__a__ab__aba][0 + test_test__SM_StateEnum__test__SM__main__b__ba__bab] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__a__ab__aba][0 + test_test__SM_RegionEnum__test__SM__main__b__bb] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__a__ab__aba][0 + test_test__SM_StateEnum__test__SM__main__b__bb__bba] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b][0 + test_test__SM_RegionEnum__test__SM__main] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b][0 + test_test__SM_StateEnum__test__SM__main__a] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b][0 + test_test__SM_RegionEnum__test__SM__main__a__aa] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b][0 + test_test__SM_StateEnum__test__SM__main__a__aa__aaa] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b][0 + test_test__SM_RegionEnum__test__SM__main__a__ab] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b][0 + test_test__SM_StateEnum__test__SM__main__a__ab__aba] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b][0 + test_test__SM_StateEnum__test__SM__main__b] = 0;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b][0 + test_test__SM_RegionEnum__test__SM__main__b__ba] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b][0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baaa] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaaa] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaab] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaac] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b][0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baab] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baaba] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baabb] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b][0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baac] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baac__baaca] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b][0 + test_test__SM_StateEnum__test__SM__main__b__ba__bab] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b][0 + test_test__SM_RegionEnum__test__SM__main__b__bb] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b][0 + test_test__SM_StateEnum__test__SM__main__b__bb__bba] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba][0 + test_test__SM_RegionEnum__test__SM__main] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba][0 + test_test__SM_StateEnum__test__SM__main__a] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba][0 + test_test__SM_RegionEnum__test__SM__main__a__aa] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba][0 + test_test__SM_StateEnum__test__SM__main__a__aa__aaa] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba][0 + test_test__SM_RegionEnum__test__SM__main__a__ab] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba][0 + test_test__SM_StateEnum__test__SM__main__a__ab__aba] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba][0 + test_test__SM_StateEnum__test__SM__main__b] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba][0 + test_test__SM_RegionEnum__test__SM__main__b__ba] = 0;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba][0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baaa] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaaa] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaab] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaac] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba][0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baab] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baaba] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baabb] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba][0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baac] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baac__baaca] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba][0 + test_test__SM_StateEnum__test__SM__main__b__ba__bab] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba][0 + test_test__SM_RegionEnum__test__SM__main__b__bb] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba][0 + test_test__SM_StateEnum__test__SM__main__b__bb__bba] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa][0 + test_test__SM_RegionEnum__test__SM__main] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa][0 + test_test__SM_StateEnum__test__SM__main__a] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa][0 + test_test__SM_RegionEnum__test__SM__main__a__aa] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa][0 + test_test__SM_StateEnum__test__SM__main__a__aa__aaa] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa][0 + test_test__SM_RegionEnum__test__SM__main__a__ab] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa][0 + test_test__SM_StateEnum__test__SM__main__a__ab__aba] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa][0 + test_test__SM_StateEnum__test__SM__main__b] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa][0 + test_test__SM_RegionEnum__test__SM__main__b__ba] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa] = 0;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa][0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baaa] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaaa] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaab] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaac] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa][0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baab] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baaba] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baabb] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa][0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baac] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baac__baaca] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa][0 + test_test__SM_StateEnum__test__SM__main__b__ba__bab] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa][0 + test_test__SM_RegionEnum__test__SM__main__b__bb] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa][0 + test_test__SM_StateEnum__test__SM__main__b__bb__bba] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baaa][0 + test_test__SM_RegionEnum__test__SM__main] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baaa][0 + test_test__SM_StateEnum__test__SM__main__a] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baaa][0 + test_test__SM_RegionEnum__test__SM__main__a__aa] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baaa][0 + test_test__SM_StateEnum__test__SM__main__a__aa__aaa] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baaa][0 + test_test__SM_RegionEnum__test__SM__main__a__ab] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baaa][0 + test_test__SM_StateEnum__test__SM__main__a__ab__aba] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baaa][0 + test_test__SM_StateEnum__test__SM__main__b] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baaa][0 + test_test__SM_RegionEnum__test__SM__main__b__ba] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baaa][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baaa][0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baaa] = 0;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baaa][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaaa] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baaa][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaab] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baaa][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaac] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baaa][0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baab] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baaa][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baaba] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baaa][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baabb] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baaa][0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baac] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baaa][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baac__baaca] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baaa][0 + test_test__SM_StateEnum__test__SM__main__b__ba__bab] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baaa][0 + test_test__SM_RegionEnum__test__SM__main__b__bb] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baaa][0 + test_test__SM_StateEnum__test__SM__main__b__bb__bba] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaaa][0 + test_test__SM_RegionEnum__test__SM__main] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaaa][0 + test_test__SM_StateEnum__test__SM__main__a] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaaa][0 + test_test__SM_RegionEnum__test__SM__main__a__aa] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaaa][0 + test_test__SM_StateEnum__test__SM__main__a__aa__aaa] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaaa][0 + test_test__SM_RegionEnum__test__SM__main__a__ab] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaaa][0 + test_test__SM_StateEnum__test__SM__main__a__ab__aba] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaaa][0 + test_test__SM_StateEnum__test__SM__main__b] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaaa][0 + test_test__SM_RegionEnum__test__SM__main__b__ba] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaaa][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaaa][0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baaa] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaaa][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaaa] = 0;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaaa][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaab] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaaa][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaac] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaaa][0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baab] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaaa][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baaba] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaaa][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baabb] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaaa][0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baac] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaaa][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baac__baaca] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaaa][0 + test_test__SM_StateEnum__test__SM__main__b__ba__bab] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaaa][0 + test_test__SM_RegionEnum__test__SM__main__b__bb] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaaa][0 + test_test__SM_StateEnum__test__SM__main__b__bb__bba] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaab][0 + test_test__SM_RegionEnum__test__SM__main] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaab][0 + test_test__SM_StateEnum__test__SM__main__a] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaab][0 + test_test__SM_RegionEnum__test__SM__main__a__aa] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaab][0 + test_test__SM_StateEnum__test__SM__main__a__aa__aaa] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaab][0 + test_test__SM_RegionEnum__test__SM__main__a__ab] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaab][0 + test_test__SM_StateEnum__test__SM__main__a__ab__aba] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaab][0 + test_test__SM_StateEnum__test__SM__main__b] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaab][0 + test_test__SM_RegionEnum__test__SM__main__b__ba] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaab][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaab][0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baaa] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaab][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaaa] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaab][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaab] = 0;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaab][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaac] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaab][0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baab] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaab][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baaba] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaab][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baabb] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaab][0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baac] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaab][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baac__baaca] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaab][0 + test_test__SM_StateEnum__test__SM__main__b__ba__bab] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaab][0 + test_test__SM_RegionEnum__test__SM__main__b__bb] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaab][0 + test_test__SM_StateEnum__test__SM__main__b__bb__bba] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaac][0 + test_test__SM_RegionEnum__test__SM__main] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaac][0 + test_test__SM_StateEnum__test__SM__main__a] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaac][0 + test_test__SM_RegionEnum__test__SM__main__a__aa] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaac][0 + test_test__SM_StateEnum__test__SM__main__a__aa__aaa] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaac][0 + test_test__SM_RegionEnum__test__SM__main__a__ab] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaac][0 + test_test__SM_StateEnum__test__SM__main__a__ab__aba] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaac][0 + test_test__SM_StateEnum__test__SM__main__b] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaac][0 + test_test__SM_RegionEnum__test__SM__main__b__ba] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaac][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaac][0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baaa] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaac][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaaa] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaac][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaab] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaac][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaac] = 0;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaac][0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baab] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaac][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baaba] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaac][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baabb] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaac][0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baac] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaac][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baac__baaca] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaac][0 + test_test__SM_StateEnum__test__SM__main__b__ba__bab] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaac][0 + test_test__SM_RegionEnum__test__SM__main__b__bb] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaac][0 + test_test__SM_StateEnum__test__SM__main__b__bb__bba] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baab][0 + test_test__SM_RegionEnum__test__SM__main] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baab][0 + test_test__SM_StateEnum__test__SM__main__a] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baab][0 + test_test__SM_RegionEnum__test__SM__main__a__aa] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baab][0 + test_test__SM_StateEnum__test__SM__main__a__aa__aaa] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baab][0 + test_test__SM_RegionEnum__test__SM__main__a__ab] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baab][0 + test_test__SM_StateEnum__test__SM__main__a__ab__aba] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baab][0 + test_test__SM_StateEnum__test__SM__main__b] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baab][0 + test_test__SM_RegionEnum__test__SM__main__b__ba] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baab][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baab][0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baaa] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baab][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaaa] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baab][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaab] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baab][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaac] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baab][0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baab] = 0;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baab][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baaba] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baab][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baabb] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baab][0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baac] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baab][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baac__baaca] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baab][0 + test_test__SM_StateEnum__test__SM__main__b__ba__bab] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baab][0 + test_test__SM_RegionEnum__test__SM__main__b__bb] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baab][0 + test_test__SM_StateEnum__test__SM__main__b__bb__bba] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baaba][0 + test_test__SM_RegionEnum__test__SM__main] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baaba][0 + test_test__SM_StateEnum__test__SM__main__a] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baaba][0 + test_test__SM_RegionEnum__test__SM__main__a__aa] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baaba][0 + test_test__SM_StateEnum__test__SM__main__a__aa__aaa] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baaba][0 + test_test__SM_RegionEnum__test__SM__main__a__ab] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baaba][0 + test_test__SM_StateEnum__test__SM__main__a__ab__aba] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baaba][0 + test_test__SM_StateEnum__test__SM__main__b] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baaba][0 + test_test__SM_RegionEnum__test__SM__main__b__ba] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baaba][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baaba][0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baaa] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baaba][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaaa] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baaba][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaab] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baaba][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaac] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baaba][0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baab] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baaba][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baaba] = 0;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baaba][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baabb] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baaba][0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baac] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baaba][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baac__baaca] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baaba][0 + test_test__SM_StateEnum__test__SM__main__b__ba__bab] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baaba][0 + test_test__SM_RegionEnum__test__SM__main__b__bb] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baaba][0 + test_test__SM_StateEnum__test__SM__main__b__bb__bba] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baabb][0 + test_test__SM_RegionEnum__test__SM__main] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baabb][0 + test_test__SM_StateEnum__test__SM__main__a] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baabb][0 + test_test__SM_RegionEnum__test__SM__main__a__aa] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baabb][0 + test_test__SM_StateEnum__test__SM__main__a__aa__aaa] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baabb][0 + test_test__SM_RegionEnum__test__SM__main__a__ab] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baabb][0 + test_test__SM_StateEnum__test__SM__main__a__ab__aba] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baabb][0 + test_test__SM_StateEnum__test__SM__main__b] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baabb][0 + test_test__SM_RegionEnum__test__SM__main__b__ba] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baabb][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baabb][0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baaa] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baabb][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaaa] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baabb][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaab] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baabb][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaac] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baabb][0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baab] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baabb][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baaba] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baabb][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baabb] = 0;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baabb][0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baac] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baabb][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baac__baaca] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baabb][0 + test_test__SM_StateEnum__test__SM__main__b__ba__bab] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baabb][0 + test_test__SM_RegionEnum__test__SM__main__b__bb] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baabb][0 + test_test__SM_StateEnum__test__SM__main__b__bb__bba] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baac][0 + test_test__SM_RegionEnum__test__SM__main] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baac][0 + test_test__SM_StateEnum__test__SM__main__a] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baac][0 + test_test__SM_RegionEnum__test__SM__main__a__aa] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baac][0 + test_test__SM_StateEnum__test__SM__main__a__aa__aaa] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baac][0 + test_test__SM_RegionEnum__test__SM__main__a__ab] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baac][0 + test_test__SM_StateEnum__test__SM__main__a__ab__aba] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baac][0 + test_test__SM_StateEnum__test__SM__main__b] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baac][0 + test_test__SM_RegionEnum__test__SM__main__b__ba] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baac][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baac][0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baaa] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baac][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaaa] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baac][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaab] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baac][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaac] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baac][0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baab] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baac][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baaba] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baac][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baabb] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baac][0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baac] = 0;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baac][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baac__baaca] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baac][0 + test_test__SM_StateEnum__test__SM__main__b__ba__bab] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baac][0 + test_test__SM_RegionEnum__test__SM__main__b__bb] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baac][0 + test_test__SM_StateEnum__test__SM__main__b__bb__bba] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baac__baaca][0 + test_test__SM_RegionEnum__test__SM__main] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baac__baaca][0 + test_test__SM_StateEnum__test__SM__main__a] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baac__baaca][0 + test_test__SM_RegionEnum__test__SM__main__a__aa] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baac__baaca][0 + test_test__SM_StateEnum__test__SM__main__a__aa__aaa] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baac__baaca][0 + test_test__SM_RegionEnum__test__SM__main__a__ab] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baac__baaca][0 + test_test__SM_StateEnum__test__SM__main__a__ab__aba] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baac__baaca][0 + test_test__SM_StateEnum__test__SM__main__b] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baac__baaca][0 + test_test__SM_RegionEnum__test__SM__main__b__ba] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baac__baaca][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baac__baaca][0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baaa] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baac__baaca][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaaa] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baac__baaca][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaab] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baac__baaca][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaac] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baac__baaca][0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baab] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baac__baaca][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baaba] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baac__baaca][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baabb] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baac__baaca][0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baac] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baac__baaca][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baac__baaca] = 0;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baac__baaca][0 + test_test__SM_StateEnum__test__SM__main__b__ba__bab] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baac__baaca][0 + test_test__SM_RegionEnum__test__SM__main__b__bb] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baac__baaca][0 + test_test__SM_StateEnum__test__SM__main__b__bb__bba] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__bab][0 + test_test__SM_RegionEnum__test__SM__main] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__bab][0 + test_test__SM_StateEnum__test__SM__main__a] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__bab][0 + test_test__SM_RegionEnum__test__SM__main__a__aa] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__bab][0 + test_test__SM_StateEnum__test__SM__main__a__aa__aaa] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__bab][0 + test_test__SM_RegionEnum__test__SM__main__a__ab] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__bab][0 + test_test__SM_StateEnum__test__SM__main__a__ab__aba] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__bab][0 + test_test__SM_StateEnum__test__SM__main__b] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__bab][0 + test_test__SM_RegionEnum__test__SM__main__b__ba] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__bab][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__bab][0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baaa] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__bab][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaaa] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__bab][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaab] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__bab][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaac] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__bab][0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baab] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__bab][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baaba] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__bab][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baabb] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__bab][0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baac] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__bab][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baac__baaca] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__bab][0 + test_test__SM_StateEnum__test__SM__main__b__ba__bab] = 0;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__bab][0 + test_test__SM_RegionEnum__test__SM__main__b__bb] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__ba__bab][0 + test_test__SM_StateEnum__test__SM__main__b__bb__bba] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__bb][0 + test_test__SM_RegionEnum__test__SM__main] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__bb][0 + test_test__SM_StateEnum__test__SM__main__a] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__bb][0 + test_test__SM_RegionEnum__test__SM__main__a__aa] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__bb][0 + test_test__SM_StateEnum__test__SM__main__a__aa__aaa] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__bb][0 + test_test__SM_RegionEnum__test__SM__main__a__ab] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__bb][0 + test_test__SM_StateEnum__test__SM__main__a__ab__aba] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__bb][0 + test_test__SM_StateEnum__test__SM__main__b] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__bb][0 + test_test__SM_RegionEnum__test__SM__main__b__ba] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__bb][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__bb][0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baaa] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__bb][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaaa] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__bb][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaab] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__bb][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaac] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__bb][0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baab] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__bb][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baaba] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__bb][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baabb] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__bb][0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baac] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__bb][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baac__baaca] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__bb][0 + test_test__SM_StateEnum__test__SM__main__b__ba__bab] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__bb][0 + test_test__SM_RegionEnum__test__SM__main__b__bb] = 0;
    static_info->compare_elements_hier[0 + test_test__SM_RegionEnum__test__SM__main__b__bb][0 + test_test__SM_StateEnum__test__SM__main__b__bb__bba] = -1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__bb__bba][0 + test_test__SM_RegionEnum__test__SM__main] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__bb__bba][0 + test_test__SM_StateEnum__test__SM__main__a] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__bb__bba][0 + test_test__SM_RegionEnum__test__SM__main__a__aa] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__bb__bba][0 + test_test__SM_StateEnum__test__SM__main__a__aa__aaa] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__bb__bba][0 + test_test__SM_RegionEnum__test__SM__main__a__ab] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__bb__bba][0 + test_test__SM_StateEnum__test__SM__main__a__ab__aba] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__bb__bba][0 + test_test__SM_StateEnum__test__SM__main__b] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__bb__bba][0 + test_test__SM_RegionEnum__test__SM__main__b__ba] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__bb__bba][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__bb__bba][0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baaa] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__bb__bba][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaaa] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__bb__bba][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaab] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__bb__bba][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaac] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__bb__bba][0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baab] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__bb__bba][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baaba] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__bb__bba][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baabb] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__bb__bba][0 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baac] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__bb__bba][0 + test_test__SM_StateEnum__test__SM__main__b__ba__baa__baac__baaca] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__bb__bba][0 + test_test__SM_StateEnum__test__SM__main__b__ba__bab] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__bb__bba][0 + test_test__SM_RegionEnum__test__SM__main__b__bb] = 1;
    static_info->compare_elements_hier[0 + test_test__SM_StateEnum__test__SM__main__b__bb__bba][0 + test_test__SM_StateEnum__test__SM__main__b__bb__bba] = 0;
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
        case test_test__SM_StateEnum__test__SM__main__a: {
          {
            /* 
             * collect enabled transitions in current region
             */

            switch (snapshot_small->test__SM__main__a__aa____cur_state)
            {
              case test_test__SM_StateEnum__test__SM__main__a__aa__aaa: {
                /* 
                 * collect enabled transitions
                 */

                if ( snapshot_small->present_events[test_test__SM_EventEnum__test__SM__main__e1] != 0 ) 
                {
                  if ( true ) 
                  {
                    test_test__SM_Transition* trans = test_create_trans_test__SM("test.SM.main.t1", "test.SM.main.a.aa.aaa", "test.SM.main.b.ba.baa", &test_action__test__SM__main__t1);
                    {
                      /* 
                       * enter states/regions on the way from arena to target state; enter sibling regions cascadely on the way.
                       */

                      {
                        g_ptr_array_add(trans->cur_state_sets, test_create_cur_state_set_test__SM(&(snapshot_cur->test__SM__main____cur_state), test_test__SM_StateEnum__test__SM__main__b));
                        g_ptr_array_add(trans->entry_refs, &test_on_entry_test__SM__main__b);
                      }
                    }
                    {
                      /* 
                       * enter states/regions on the way from arena to target state; enter sibling regions cascadely on the way.
                       */

                      {
                        g_ptr_array_add(trans->entry_refs, &test_on_entry_cascade_test__SM__main__b__bb);
                        g_ptr_array_add(trans->entry_refs, &test_on_entry_test__SM__main__b__ba);
                      }
                    }
                    /* 
                     * enter the target state at last, cascadely
                     */

                    g_ptr_array_add(trans->cur_state_sets, test_create_cur_state_set_test__SM(&(snapshot_cur->test__SM__main__b__ba____cur_state), test_test__SM_StateEnum__test__SM__main__b__ba__baa));
                    g_ptr_array_add(trans->entry_refs, &test_on_entry_cascade_test__SM__main__b__ba__baa);
                    
                    trans->source_region_enum = test_test__SM_RegionEnum__test__SM__main__a__aa;
                    trans->target_region_enum = test_test__SM_RegionEnum__test__SM__main__b__ba;
                    trans->arena_enum = test_test__SM_RegionEnum__test__SM__main;
                    trans->enter_stable_state = false;
                    /* 
                     * regions_need_skip stores the RegionEnum of regions need to be skipped for big-steo maximality if this transition is executed
                     */

                    trans->regions_need_disabled[test_test__SM_RegionEnum__test__SM__main] = true;
                    trans->regions_need_disabled[test_test__SM_RegionEnum__test__SM__main__a__aa] = true;
                    trans->regions_need_disabled[test_test__SM_RegionEnum__test__SM__main__a__ab] = true;
                    trans->regions_need_disabled[test_test__SM_RegionEnum__test__SM__main__b__ba] = true;
                    trans->regions_need_disabled[test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baaa] = true;
                    trans->regions_need_disabled[test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baab] = true;
                    trans->regions_need_disabled[test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baac] = true;
                    trans->regions_need_disabled[test_test__SM_RegionEnum__test__SM__main__b__bb] = true;
                    trans->textual_order = 0;
                    g_ptr_array_add(enabled_transitions, trans);
                    /* 
                     * hier_compare_enum stores the int value for state/target/scope enum (either StateEnum or RegionEnum.
                     * For hierarchical priority comparison
                     */

                    trans->hier_compare_enum = 13 + test_test__SM_RegionEnum__test__SM__main;
                  }
                }
                break;
              }
            }

            
          }
          {
            /* 
             * collect enabled transitions in current region
             */

            switch (snapshot_small->test__SM__main__a__ab____cur_state)
            {
              case test_test__SM_StateEnum__test__SM__main__a__ab__aba: {
                /* 
                 * collect enabled transitions
                 */

                break;
              }
            }

            
          }
          break;
        }
        case test_test__SM_StateEnum__test__SM__main__b: {
          {
            /* 
             * collect enabled transitions in subregions
             */

            switch (snapshot_small->test__SM__main__b__ba____cur_state)
            {
              case test_test__SM_StateEnum__test__SM__main__b__ba__baa: {
                {
                  /* 
                   * collect enabled transitions in current region
                   */

                  switch (snapshot_small->test__SM__main__b__ba__baa__baaa____cur_state)
                  {
                    case test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaaa: {
                      /* 
                       * collect enabled transitions
                       */

                      if ( snapshot_small->present_events[test_test__SM_EventEnum__test__SM__main__b__ba__cocurrent_trans] != 0 ) 
                      {
                        if ( true ) 
                        {
                          test_test__SM_Transition* trans = test_create_trans_test__SM("test.SM.main.b.ba.baa.baaa.t5", "test.SM.main.b.ba.baa.baaa.baaaa", "test.SM.main.b.ba.baa.baaa.baaab", &test_action__test__SM__main__b__ba__baa__baaa__t5);
                          /* 
                           * enter the target state at last, cascadely
                           */

                          g_ptr_array_add(trans->cur_state_sets, test_create_cur_state_set_test__SM(&(snapshot_cur->test__SM__main__b__ba__baa__baaa____cur_state), test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaab));
                          g_ptr_array_add(trans->entry_refs, &test_on_entry_cascade_test__SM__main__b__ba__baa__baaa__baaab);
                          
                          trans->source_region_enum = test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baaa;
                          trans->target_region_enum = test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baaa;
                          trans->arena_enum = test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baaa;
                          trans->enter_stable_state = false;
                          /* 
                           * regions_need_skip stores the RegionEnum of regions need to be skipped for big-steo maximality if this transition is executed
                           */

                          trans->regions_need_disabled[test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baaa] = true;
                          trans->regions_need_disabled[test_test__SM_RegionEnum__test__SM__main__b__ba] = true;
                          trans->regions_need_disabled[test_test__SM_RegionEnum__test__SM__main] = true;
                          trans->textual_order = 3;
                          g_ptr_array_add(enabled_transitions, trans);
                          /* 
                           * hier_compare_enum stores the int value for state/target/scope enum (either StateEnum or RegionEnum.
                           * For hierarchical priority comparison
                           */

                          trans->hier_compare_enum = 13 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baaa;
                        }
                      }
                      break;
                    }
                    case test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaab: {
                      /* 
                       * collect enabled transitions
                       */

                      break;
                    }
                    case test_test__SM_StateEnum__test__SM__main__b__ba__baa__baaa__baaac: {
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

                  switch (snapshot_small->test__SM__main__b__ba__baa__baab____cur_state)
                  {
                    case test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baaba: {
                      /* 
                       * collect enabled transitions
                       */

                      if ( snapshot_small->present_events[test_test__SM_EventEnum__test__SM__main__b__ba__cocurrent_trans] != 0 ) 
                      {
                        if ( true ) 
                        {
                          test_test__SM_Transition* trans = test_create_trans_test__SM("test.SM.main.b.ba.baa.baab.t7", "test.SM.main.b.ba.baa.baab.baaba", "test.SM.main.b.ba.baa.baab.baabb", &test_action__test__SM__main__b__ba__baa__baab__t7);
                          /* 
                           * enter the target state at last, cascadely
                           */

                          g_ptr_array_add(trans->cur_state_sets, test_create_cur_state_set_test__SM(&(snapshot_cur->test__SM__main__b__ba__baa__baab____cur_state), test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baabb));
                          g_ptr_array_add(trans->entry_refs, &test_on_entry_cascade_test__SM__main__b__ba__baa__baab__baabb);
                          
                          trans->source_region_enum = test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baab;
                          trans->target_region_enum = test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baab;
                          trans->arena_enum = test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baab;
                          trans->enter_stable_state = false;
                          /* 
                           * regions_need_skip stores the RegionEnum of regions need to be skipped for big-steo maximality if this transition is executed
                           */

                          trans->regions_need_disabled[test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baab] = true;
                          trans->regions_need_disabled[test_test__SM_RegionEnum__test__SM__main__b__ba] = true;
                          trans->regions_need_disabled[test_test__SM_RegionEnum__test__SM__main] = true;
                          trans->textual_order = 4;
                          g_ptr_array_add(enabled_transitions, trans);
                          /* 
                           * hier_compare_enum stores the int value for state/target/scope enum (either StateEnum or RegionEnum.
                           * For hierarchical priority comparison
                           */

                          trans->hier_compare_enum = 13 + test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baab;
                        }
                      }
                      break;
                    }
                    case test_test__SM_StateEnum__test__SM__main__b__ba__baa__baab__baabb: {
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

                  switch (snapshot_small->test__SM__main__b__ba__baa__baac____cur_state)
                  {
                    case test_test__SM_StateEnum__test__SM__main__b__ba__baa__baac__baaca: {
                      /* 
                       * collect enabled transitions
                       */

                      break;
                    }
                  }

                  
                }
                break;
              }
              case test_test__SM_StateEnum__test__SM__main__b__ba__bab: {
                break;
              }
            }

            /* 
             * collect enabled transitions in current region
             */

            switch (snapshot_small->test__SM__main__b__ba____cur_state)
            {
              case test_test__SM_StateEnum__test__SM__main__b__ba__baa: {
                /* 
                 * collect enabled transitions
                 */

                if ( snapshot_small->present_events[test_test__SM_EventEnum__test__SM__main__e2] != 0 ) 
                {
                  if ( true ) 
                  {
                    test_test__SM_Transition* trans = test_create_trans_test__SM("test.SM.main.t2", "test.SM.main.b.ba.baa", "test.SM.main.b", &test_action__test__SM__main__t2);
                    /* 
                     * enter the target state at last, cascadely
                     */

                    g_ptr_array_add(trans->cur_state_sets, test_create_cur_state_set_test__SM(&(snapshot_cur->test__SM__main____cur_state), test_test__SM_StateEnum__test__SM__main__b));
                    g_ptr_array_add(trans->entry_refs, &test_on_entry_cascade_test__SM__main__b);
                    
                    trans->source_region_enum = test_test__SM_RegionEnum__test__SM__main__b__ba;
                    trans->target_region_enum = test_test__SM_RegionEnum__test__SM__main;
                    trans->arena_enum = test_test__SM_RegionEnum__test__SM__main;
                    trans->enter_stable_state = false;
                    /* 
                     * regions_need_skip stores the RegionEnum of regions need to be skipped for big-steo maximality if this transition is executed
                     */

                    trans->regions_need_disabled[test_test__SM_RegionEnum__test__SM__main] = true;
                    trans->regions_need_disabled[test_test__SM_RegionEnum__test__SM__main__a__aa] = true;
                    trans->regions_need_disabled[test_test__SM_RegionEnum__test__SM__main__a__ab] = true;
                    trans->regions_need_disabled[test_test__SM_RegionEnum__test__SM__main__b__ba] = true;
                    trans->regions_need_disabled[test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baaa] = true;
                    trans->regions_need_disabled[test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baab] = true;
                    trans->regions_need_disabled[test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baac] = true;
                    trans->regions_need_disabled[test_test__SM_RegionEnum__test__SM__main__b__bb] = true;
                    trans->textual_order = 1;
                    g_ptr_array_add(enabled_transitions, trans);
                    /* 
                     * hier_compare_enum stores the int value for state/target/scope enum (either StateEnum or RegionEnum.
                     * For hierarchical priority comparison
                     */

                    trans->hier_compare_enum = 0 + test_test__SM_StateEnum__test__SM__main__b;
                  }
                }
                break;
              }
              case test_test__SM_StateEnum__test__SM__main__b__ba__bab: {
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

            switch (snapshot_small->test__SM__main__b__bb____cur_state)
            {
              case test_test__SM_StateEnum__test__SM__main__b__bb__bba: {
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
        case test_test__SM_StateEnum__test__SM__main__a: {
          /* 
           * collect enabled transitions
           */

          break;
        }
        case test_test__SM_StateEnum__test__SM__main__b: {
          /* 
           * collect enabled transitions
           */

          if ( snapshot_small->present_events[test_test__SM_EventEnum__test__SM__main__e3] != 0 ) 
          {
            if ( true ) 
            {
              test_test__SM_Transition* trans = test_create_trans_test__SM("test.SM.main.t3", "test.SM.main.b", "test.SM.main.b.ba.baa", &test_action__test__SM__main__t3);
              {
                /* 
                 * enter states/regions on the way from arena to target state; enter sibling regions cascadely on the way.
                 */

                {
                  g_ptr_array_add(trans->entry_refs, &test_on_entry_cascade_test__SM__main__b__bb);
                  g_ptr_array_add(trans->entry_refs, &test_on_entry_test__SM__main__b__ba);
                }
              }
              /* 
               * enter the target state at last, cascadely
               */

              g_ptr_array_add(trans->cur_state_sets, test_create_cur_state_set_test__SM(&(snapshot_cur->test__SM__main__b__ba____cur_state), test_test__SM_StateEnum__test__SM__main__b__ba__baa));
              g_ptr_array_add(trans->entry_refs, &test_on_entry_cascade_test__SM__main__b__ba__baa);
              
              trans->source_region_enum = test_test__SM_RegionEnum__test__SM__main;
              trans->target_region_enum = test_test__SM_RegionEnum__test__SM__main__b__ba;
              trans->arena_enum = test_test__SM_RegionEnum__test__SM__main;
              trans->enter_stable_state = false;
              /* 
               * regions_need_skip stores the RegionEnum of regions need to be skipped for big-steo maximality if this transition is executed
               */

              trans->regions_need_disabled[test_test__SM_RegionEnum__test__SM__main] = true;
              trans->regions_need_disabled[test_test__SM_RegionEnum__test__SM__main__a__aa] = true;
              trans->regions_need_disabled[test_test__SM_RegionEnum__test__SM__main__a__ab] = true;
              trans->regions_need_disabled[test_test__SM_RegionEnum__test__SM__main__b__ba] = true;
              trans->regions_need_disabled[test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baaa] = true;
              trans->regions_need_disabled[test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baab] = true;
              trans->regions_need_disabled[test_test__SM_RegionEnum__test__SM__main__b__ba__baa__baac] = true;
              trans->regions_need_disabled[test_test__SM_RegionEnum__test__SM__main__b__bb] = true;
              trans->textual_order = 2;
              g_ptr_array_add(enabled_transitions, trans);
              /* 
               * hier_compare_enum stores the int value for state/target/scope enum (either StateEnum or RegionEnum.
               * For hierarchical priority comparison
               */

              trans->hier_compare_enum = 0 + test_test__SM_StateEnum__test__SM__main__b;
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
     * copy changes of current snapshot
     */

    memcpy(snapshot_small, ((void* const )(snapshot_cur)), sizeof(test_test__SM_SMStruct_t));
    printf("$$end_small_step:   (");
    printf(") @test:execute_big_step_test__SM:3?null\n");
    
  } while (result_set->len > 0);
  for ( uint32_t __i = 0; __i < snapshot_cur->bindings->len; __i++ )
  {
    test_BindingCall* call = ((test_BindingCall*)(g_ptr_array_index(snapshot_cur->bindings, __i)));
    (*call->func)(call->args);
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

static gpointer test_sm_start_test__SM(gpointer queue) 
{
  printf("$$other: other info (");
  printf("info=%s",(((char*)("SINGLE "))));
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

  for ( uint32_t __i = 0; __i < trans->cur_state_sets->len; __i++ )
  {
    test_CurStateSet_test__SM* set = ((test_CurStateSet_test__SM*)(g_ptr_array_index(trans->cur_state_sets, __i)));
    *(set->__cur_state) = set->new_cur_state_value;
  }
  /* 
   * disable regions
   */

  for ( int8_t __i = 0; __i < 8; __i++ )
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

static test_Event* test_create_event(uint32_t type, void** args) 
{
  test_Event* ret = ((test_Event*)(malloc(sizeof(test_Event))));
  ret->type = type;
  ret->args = args;
  ret->small_step_presented = false;
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

static void test_test_entry_and_hier___proxy(void** args) 
{
  test_test_entry_and_hier();
  /* 
   * TODO: free arguments
   */

}

static void test_test_sem_consistency___proxy(void** args) 
{
  test_test_sem_consistency();
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

static test_test__SM_Transition* test_create_trans_test__SM(char* trans_name, char* source_state, char* target_state, test_test__SM_smblock action_ref) 
{
  test_test__SM_Transition* trans = ((test_test__SM_Transition*)(malloc(sizeof(test_test__SM_Transition))));
  memset(trans, 0, sizeof(test_test__SM_Transition));
  trans->cur_state_sets = g_ptr_array_new_with_free_func(&free);
  trans->entry_refs = g_ptr_array_new();
  trans->trans_name = trans_name;
  trans->source_state = source_state;
  trans->target_state = target_state;
  trans->action_ref = action_ref;
  trans->priority = 0;
  trans->hier_compare_enum = 0;
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
    /* 
     * small-step consistency and preemption checking (MANY concurreny is guaranteed here)
     * ARENA ORTHOGONAL or DEST/TARGET ORTHOGONAL
     */

    if ( !(snapshot_big->static_info->are_regions_orthogonal[new_trans->arena_enum][old_trans->arena_enum]) ) 
    {
      return false;
    }
  }
  return true;
}

