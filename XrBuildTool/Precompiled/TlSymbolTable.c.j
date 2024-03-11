#include <stdint.h>
extern void TlInitialize();
extern uint64_t TlMeasureString(uint64_t _mng_str1);
extern void TlFillMemoryWithByte(uint64_t _mng_ptr2, uint64_t _mng_sz3, uint64_t _mng_byte4);
extern void TlCopyMemory(uint64_t _mng_dest5, uint64_t _mng_src6, uint64_t _mng_sz7);
extern void TlPrintString(uint64_t _mng_str8);
extern void TlPrintNumber(uint64_t _mng_num9);
extern void TlPrintCharacter(uint64_t _mng_byte10);
extern void TlInternalError(uint64_t _mng_str11, uint64_t _mng_err112, uint64_t _mng_err213, uint64_t _mng_err314);
extern void TlUserError(uint64_t _mng_str15, uint64_t _mng_err116, uint64_t _mng_err217, uint64_t _mng_err318);
extern void TlErrorExit();
extern uint64_t TlBumpAlloc(uint64_t _mng_bytes19, uint64_t _mng_o_ptr);
extern uint64_t TlAlloc(uint64_t _mng_bytes20, uint64_t _mng_o_ptr);
extern void TlFree(uint64_t _mng_ptr21);
extern uint64_t TlCompareString(uint64_t _mng_str122, uint64_t _mng_str223);
extern uint64_t TlCompareStringWithMax(uint64_t _mng_str124, uint64_t _mng_str225, uint64_t _mng_count26);
extern void TlCopyString(uint64_t _mng_dest27, uint64_t _mng_src28, uint64_t _mng_bufsize29);
extern uint64_t TlOpenSource(uint64_t _mng_filename30, uint64_t _mng_o_handle);
extern uint64_t TlOpenDestination(uint64_t _mng_filename31, uint64_t _mng_o_handle);
extern void TlClose(uint64_t _mng_handle32);
extern uint64_t TlReadFile(uint64_t _mng_handle33, uint64_t _mng_bytes34, uint64_t _mng_buffer35);
extern uint64_t TlWriteFile(uint64_t _mng_handle36, uint64_t _mng_bytes37, uint64_t _mng_buffer38);
extern uint64_t TlHeapHits;
extern uint64_t TlBumpBytesUsed;
extern uint64_t TlBumpHits;
extern void TlInitializeHashTable(uint64_t _mng_hashtable39);
extern void TlSummarizeHashTable(uint64_t _mng_hashtable40);
extern void TlInsertHashTable(uint64_t _mng_hashtable41, uint64_t _mng_entry42, uint64_t _mng_key43);
extern uint64_t TlLookupOrInsertHashTable(uint64_t _mng_hashtable44, uint64_t _mng_entry45, uint64_t _mng_key46);
extern uint64_t TlLookupOrAllocateEntryHashTable(uint64_t _mng_hashtable47, uint64_t _mng_entrysize48, uint64_t _mng_key49, uint64_t _mng_o_created);
extern uint64_t TlLookupHashTable(uint64_t _mng_hashtable50, uint64_t _mng_key51);
extern void TlRemoveHashTable(uint64_t _mng_entry52);
extern void TlEnumerateHashTable(uint64_t _mng_hashtable53, uint64_t _mng_enumfunc54);
extern uint64_t TlLookupHashTableByHash(uint64_t _mng_hashtable55, uint64_t _mng_key56, uint64_t _mng_hash57);
extern uint64_t TlHashString(uint64_t _mng_str58);
extern void TlInitializeSymbolTable(uint64_t _mng_symboltable59, uint64_t _mng_outerscope60, uint64_t _mng_deletefunc61);
extern uint64_t TlCreateSymbolTable(uint64_t _mng_outerscope62, uint64_t _mng_deletefunc63);
extern uint64_t TlDeleteSymbolTable(uint64_t _mng_symboltable64);
extern uint64_t TlLookupSymbolTable(uint64_t _mng_symboltable65, uint64_t _mng_name66);
extern void TlInsertSymbolTable(uint64_t _mng_symboltable67, uint64_t _mng_entry68, uint64_t _mng_name69);
extern void TlRemoveSymbolTable(uint64_t _mng_entry70);
extern void TlInitializeDynamicBuffer(uint64_t _mng_array71);
extern void TlUninitializeDynamicBuffer(uint64_t _mng_array72);
extern void TlInsertDynamicBuffer(uint64_t _mng_array73, uint64_t _mng_byte74);
extern void TlCopyIntoDynamicBuffer(uint64_t _mng_array75, uint64_t _mng_srcbuf76, uint64_t _mng_length77);
extern void TlInsertNumberDynamicBuffer(uint64_t _mng_array78, uint64_t _mng_number79, uint64_t _mng_base80);
extern uint64_t TlPopDynamicBuffer(uint64_t _mng_array81);
extern uint64_t TlMatchPath(uint64_t _mng_path82, uint64_t _mng_pathset83, uint64_t _mng_resultingpath84, uint64_t _mng_o_handle);
extern void TlCopyParentPath(uint64_t _mng_srcpath85, uint64_t _mng_destpath86);
extern uint64_t TlIsPathDirectory(uint64_t _mng_path87);
extern uint64_t TlPathExists(uint64_t _mng_path88);
extern uint64_t TlIterateDirectory(uint64_t _mng_path89, uint64_t _mng_callback90, uint64_t _mng_context91);
extern uint64_t TlGetPathExtension(uint64_t _mng_path92);
extern uint64_t TlStatFile(uint64_t _mng_path93, uint64_t _mng_statrecord94);
extern uint64_t TlCreateDirectory(uint64_t _mng_path95);
extern uint64_t TlSwitchDirectory(uint64_t _mng_path96);
extern void TlInitializeZone(uint64_t _mng_zone97, uint64_t _mng_blocksize98);
extern uint64_t TlAllocateFromZone(uint64_t _mng_zone99);
extern void TlFreeToZone(uint64_t _mng_zone100, uint64_t _mng_block101);
extern uint64_t TlIsPowerOfTwo(uint64_t _mng_constant102);
extern void TlPunchValue(uint64_t _mng_ptr103, uint64_t _mng_value104, uint64_t _mng_bytes105);
extern uint64_t TlTokenize(uint64_t _mng_buffer106, uint64_t _mng_tokenbuffer107, uint64_t _mng_bufsize108, uint64_t _mng_delimiter109);
extern uint64_t TlStringToNumber(uint64_t _mng_src110, uint64_t _mng_bufsize111, uint64_t _mng_o_num);
extern void TlSetTerminationHandler(uint64_t _mng_handler112);
extern uint64_t TlCreateThread(uint64_t _mng_startroutine113, uint64_t _mng_arg114, uint64_t _mng_o_thread);
extern uint64_t TlJoinThread(uint64_t _mng_thread115);
extern uint64_t TlCreateMutex();
extern void TlAcquireMutex(uint64_t _mng_mutex116);
extern void TlReleaseMutex(uint64_t _mng_mutex117);
extern uint64_t TlCreateSemaphore(uint64_t _mng_initialvalue118);
extern void TlAcquireSemaphore(uint64_t _mng_semaphore119);
extern void TlReleaseSemaphore(uint64_t _mng_semaphore120);
extern uint64_t TlSystem(uint64_t _mng_cmdline121);
uint64_t TlSymbolTableZone[2];
void TlInitializeSymbolTable(uint64_t _mng_symboltable122, uint64_t _mng_outerscope123, uint64_t _mng_deletefunc124) {
    uint64_t __twr_v125;
    uint64_t __twr_v126;
    uint64_t __twr_v127;
    uint64_t __twr_v128;
    uint64_t __twr_v129;
    *(uint64_t*)(_mng_symboltable122) = _mng_outerscope123;
    __twr_v125 = 1576ULL;
    __twr_v126 = _mng_symboltable122 + __twr_v125;
    *(uint64_t*)(__twr_v126) = _mng_deletefunc124;
    __twr_v127 = (uint64_t)(&TlInitializeHashTable);
    __twr_v128 = 8ULL;
    __twr_v129 = _mng_symboltable122 + __twr_v128;
    ((void (*)(uint64_t))__twr_v127)(__twr_v129);
    __twr_l1:;
    _jkl_epilogue:;
}
uint64_t TlCreateSymbolTable(uint64_t _mng_outerscope130, uint64_t _mng_deletefunc131) {
    uint64_t _jkl_retv;
    uint64_t __twr_v132;
    uint64_t __twr_v133;
    uint64_t __twr_v134;
    uint64_t _mng_symboltable135;
    uint64_t __twr_v136;
    __twr_v132 = (uint64_t)(&TlAllocateFromZone);
    __twr_v133 = (uint64_t)(&TlSymbolTableZone);
    __twr_v134 = ((uint64_t (*)(uint64_t))__twr_v132)(__twr_v133);
    _mng_symboltable135 = __twr_v134;
    __twr_v136 = (uint64_t)(&TlInitializeSymbolTable);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v136)(_mng_symboltable135, _mng_outerscope130, _mng_deletefunc131);
    _jkl_retv = _mng_symboltable135;
    goto _jkl_epilogue;
    __twr_l2:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t TlDeleteSymbolTable(uint64_t _mng_symboltable137) {
    uint64_t _jkl_retv;
    uint64_t __twr_v138;
    uint64_t _mng_outerscope139;
    uint64_t __twr_v140;
    uint64_t __twr_v141;
    uint64_t __twr_v142;
    uint64_t __twr_v143;
    uint64_t __twr_v144;
    uint64_t __twr_v145;
    uint64_t __twr_v146;
    uint64_t __twr_v147;
    __twr_v138 = *(uint64_t*)(_mng_symboltable137);
    _mng_outerscope139 = __twr_v138;
    __twr_v140 = (uint64_t)(&TlEnumerateHashTable);
    __twr_v141 = 8ULL;
    __twr_v142 = _mng_symboltable137 + __twr_v141;
    __twr_v143 = 1576ULL;
    __twr_v144 = _mng_symboltable137 + __twr_v143;
    __twr_v145 = *(uint64_t*)(__twr_v144);
    ((void (*)(uint64_t, uint64_t))__twr_v140)(__twr_v142, __twr_v145);
    __twr_v146 = (uint64_t)(&TlFreeToZone);
    __twr_v147 = (uint64_t)(&TlSymbolTableZone);
    ((void (*)(uint64_t, uint64_t))__twr_v146)(__twr_v147, _mng_symboltable137);
    _jkl_retv = _mng_outerscope139;
    goto _jkl_epilogue;
    __twr_l3:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t TlLookupSymbolTable(uint64_t _mng_symboltable148, uint64_t _mng_name149) {
    uint64_t _jkl_retv;
    uint64_t __twr_v150;
    uint64_t __twr_v151;
    uint64_t _mng_hash152;
    uint64_t __twr_v153;
    uint64_t __twr_v154;
    uint64_t __twr_v155;
    uint64_t __twr_v156;
    uint64_t _mng_entry157;
    uint64_t __twr_v158;
    uint64_t __twr_v159;
    __twr_v150 = (uint64_t)(&TlHashString);
    __twr_v151 = ((uint64_t (*)(uint64_t))__twr_v150)(_mng_name149);
    _mng_hash152 = __twr_v151;
    if (!(_mng_symboltable148)) { goto __twr_l6; } else { goto __twr_l5; }
    __twr_l5:;
    __twr_v153 = (uint64_t)(&TlLookupHashTableByHash);
    __twr_v154 = 8ULL;
    __twr_v155 = _mng_symboltable148 + __twr_v154;
    __twr_v156 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v153)(__twr_v155, _mng_name149, _mng_hash152);
    _mng_entry157 = __twr_v156;
    if (!(_mng_entry157)) { goto __twr_l8; } else { goto __twr_l9; }
    __twr_l9:;
    _jkl_retv = _mng_entry157;
    goto _jkl_epilogue;
    __twr_l8:;
    __twr_v158 = *(uint64_t*)(_mng_symboltable148);
    _mng_symboltable148 = __twr_v158;
    __twr_l7:;
    if (_mng_symboltable148) { goto __twr_l5; } else { goto __twr_l6; }
    __twr_l6:;
    __twr_v159 = 0ULL;
    _jkl_retv = __twr_v159;
    goto _jkl_epilogue;
    __twr_l4:;
    _jkl_epilogue:;
    return _jkl_retv;
}
void TlInsertSymbolTable(uint64_t _mng_symboltable160, uint64_t _mng_entry161, uint64_t _mng_name162) {
    uint64_t __twr_v163;
    uint64_t __twr_v164;
    uint64_t __twr_v165;
    __twr_v163 = (uint64_t)(&TlInsertHashTable);
    __twr_v164 = 8ULL;
    __twr_v165 = _mng_symboltable160 + __twr_v164;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v163)(__twr_v165, _mng_entry161, _mng_name162);
    __twr_l10:;
    _jkl_epilogue:;
}
void TlRemoveSymbolTable(uint64_t _mng_entry166) {
    uint64_t __twr_v167;
    __twr_v167 = (uint64_t)(&TlRemoveHashTable);
    ((void (*)(uint64_t))__twr_v167)(_mng_entry166);
    __twr_l11:;
    _jkl_epilogue:;
}
