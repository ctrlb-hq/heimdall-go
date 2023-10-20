#ifndef _HOOK_API_H
#define _HOOK_API_H

#include <stddef.h>
#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif



int HeimdallInit(void *user_addr_hint);


int HeimdallDestroy();


int HeimdallRegisterFunctionBreakpointsState(void *function_entry_addr, void *function_end_addr, int num_breakpoints,
                                            void *breakpoints_addrs, void *breakpoint_failed_counters,
                                            void *breakpoint_execution_callback_addr, void *prologue_addr,
                                            int prologue_len, int has_stack_frame);


void *HeimdallGetInstructionMapping(void *function_entry_addr, void *function_end_addr, int state_id);


int HeimdallGetFunctionType(void *function_entry_addr, void *function_end_addr);


uint64_t HeimdallGetDangerZoneStartAddress(void *function_entry_addr, void *function_end_addr);


uint64_t HeimdallGetDangerZoneEndAddress(void *function_entry_addr, void *function_end_addr);


uint64_t HeimdallGetHookAddress(void *function_entry_addr, void *function_end_addr, int state_id);


int HeimdallGetHookSizeBytes(void *function_entry_addr, void *function_end_addr, int state_id);


void *HeimdallGetHookBytesView(void *function_entry_addr, void *function_end_addr, int state_id);


int HeimdallApplyBreakpointsState(void *function_entry_addr, void *function_end_addr, int state_id);


int HeimdallClearAllBreakpoints(void *function_entry_addr, void *function_end_addr);


int HeimdallTriggerWatchDog(unsigned long long timeout_ms);


void HeimdallDefuseWatchDog();


const char *HeimdallGetHookerLastError();

#ifdef __cplusplus
}
#endif
#endif 
