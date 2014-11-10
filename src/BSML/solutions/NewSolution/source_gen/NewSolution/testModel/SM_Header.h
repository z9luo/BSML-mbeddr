#ifndef SM_HEADER_H
#define SM_HEADER_H


#include <stdint.h>

#include <stddef.h>

#include <glib.h>
#include <string.h>

#include <stdlib.h>



#ifdef __cplusplus
extern "C" {
#endif

struct SM_Header__Event {
  uint32_t type;
  void** args;
};

typedef struct SM_Header__Event Event;
void SM_Header_destroy_event(Event* event);

Event* SM_Header_create_event(uint32_t type,void** args);


#ifdef __cplusplus
} /* extern "C" */
#endif

#endif
