#ifndef SM_HEADER_H
#define SM_HEADER_H


#include <stdint.h>

#include <stddef.h>

#include <stdbool.h>

#include <glib.h>
#include <string.h>

#include <stdlib.h>



#ifdef __cplusplus
extern "C" {
#endif

typedef struct SM_Header__Event SM_Header__Event_t;
struct SM_Header__Event {
  uint32_t type;
  void** args;
};

typedef SM_Header__Event_t SM_Header_Event;
void SM_Header_destroy_event(SM_Header_Event* event);

SM_Header_Event* SM_Header_create_event(uint32_t type, void** args);


#ifdef __cplusplus
} /* extern "C" */
#endif

#endif
