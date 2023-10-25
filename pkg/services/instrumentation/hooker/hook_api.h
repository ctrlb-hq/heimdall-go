#ifndef _HOOK_API_H
#define _HOOK_API_H

#include <stddef.h>
#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif



int HeimdalInit(void *user_addr_hint);


int HeimdalDestroy();


int HeimdalRegisterFunctionBreakpointsState(void *function_entry_addr, void *function_end_addr, int num_breakpoints,
                                            void *breakpoints_addrs, void *breakpoint_failed_counters,
                                            void *breakpoint_execution_callback_addr, void *prologue_addr,
                                            int prologue_len, int has_stack_frame);


void *HeimdalGetInstructionMapping(void *function_entry_addr, void *function_end_addr, int state_id);


int HeimdalGetFunctionType(void *function_entry_addr, void *function_end_addr);


uint64_t HeimdalGetDangerZoneStartAddress(void *function_entry_addr, void *function_end_addr);


uint64_t HeimdalGetDangerZoneEndAddress(void *function_entry_addr, void *function_end_addr);


uint64_t HeimdalGetHookAddress(void *function_entry_addr, void *function_end_addr, int state_id);


int HeimdalGetHookSizeBytes(void *function_entry_addr, void *function_end_addr, int state_id);


void *HeimdalGetHookBytesView(void *function_entry_addr, void *function_end_addr, int state_id);


int HeimdalApplyBreakpointsState(void *function_entry_addr, void *function_end_addr, int state_id);


int HeimdalClearAllBreakpoints(void *function_entry_addr, void *function_end_addr);


int HeimdalTriggerWatchDog(unsigned long long timeout_ms);


void HeimdalDefuseWatchDog();


const char *HeimdalGetHookerLastError();

#ifdef __cplusplus
}
#endif
#endif 
