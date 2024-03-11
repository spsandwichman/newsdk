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
extern uint64_t FeInputFile[32];
extern uint64_t FeInputFileHandle;
extern uint64_t FeIsMacroArgument(uint64_t _mng_arg122);
extern uint64_t FeCreateFileBlock(uint64_t _mng_includename123, uint64_t _mng_o_created);
extern void FeCopyPathFileBlock(uint64_t _mng_fileblock124, uint64_t _mng_filepath125);
extern uint64_t LexCharTreatment[32];
extern uint64_t LexCurrentStream;
extern uint64_t LexCurrentMacroScope;
extern uint32_t LexFalseCount;
extern uint32_t LexMacroDepth;
extern void LexInitialize();
extern uint64_t LexCreateSymbolTable(uint64_t _mng_outerscope126);
extern void LexInitializePreprocessor();
extern void LexDefineMacroFromArgumentString(uint64_t _mng_arg127);
extern void LexExpandMacro(uint64_t _mng_macro128, uint64_t _mng_token129);
extern void LexInitializeStreamZone();
extern void LexInitializeStream(uint64_t _mng_stream130, uint64_t _mng_macro131);
extern void LexUninitializeStream(uint64_t _mng_stream132);
extern uint64_t LexAllocateStream();
extern void LexFreeStream(uint64_t _mng_stream133);
extern void LexPushStream(uint64_t _mng_stream134);
extern uint64_t LexPopStream();
extern void LexInitializeFileStream(uint64_t _mng_stream135, uint64_t _mng_fileblock136, uint64_t _mng_handle137);
extern uint64_t LexCreateFileStream(uint64_t _mng_fileblock138, uint64_t _mng_handle139);
extern uint64_t LexStreamNextCharacter();
extern void LexParseDirective();
extern void LexCopyToken(uint64_t _mng_dest140, uint64_t _mng_src141);
extern void LexGetToken(uint64_t _mng_token142);
extern void LexPutbackToken(uint64_t _mng_token143);
extern uint64_t LexMatchToken(uint64_t _mng_token144, uint64_t _mng_type145, uint64_t _mng_subtype146);
extern void LexStreamError(uint64_t _mng_str147, uint64_t _mng_err1148, uint64_t _mng_err2149, uint64_t _mng_err3150);
extern void LexTokenError(uint64_t _mng_token151, uint64_t _mng_str152, uint64_t _mng_err1153, uint64_t _mng_err2154, uint64_t _mng_err3155);
extern uint64_t LexCrunchNumber(uint64_t _mng_token156, uint64_t _mng_buffer157);
extern uint64_t LexExposedMacroListHead[2];
extern uint64_t BtTargetArchitectureName[8];
extern uint64_t BtJobCount;
extern uint64_t BtStatFile(uint64_t _mng_fullpath158);
uint64_t FeInputFile[32];
uint64_t FeTargetName[32];
uint64_t FeInputFileHandle;
uint64_t BtBinaryName = 0ULL;
uint64_t BtJobCount = 1ULL;
void BtUsage() {
    uint64_t __twr_v159;
    uint64_t __twr_v160;
    uint64_t __twr_v161;
    uint64_t __twr_v162;
    uint64_t __twr_v163;
    uint64_t __twr_v164;
    __twr_v159 = (uint64_t)(&TlPrintString);
    __twr_v160 = (uint64_t)(&"Usage: ");
    ((void (*)(uint64_t))__twr_v159)(__twr_v160);
    __twr_v161 = (uint64_t)(&BtBinaryName);
    __twr_v162 = *(uint64_t*)(__twr_v161);
    ((void (*)(uint64_t))__twr_v159)(__twr_v162);
    __twr_v163 = (uint64_t)(&" [configname] [targetname]\n");
    ((void (*)(uint64_t))__twr_v159)(__twr_v163);
    __twr_v164 = (uint64_t)(&TlErrorExit);
    ((void (*)())__twr_v164)();
    __twr_l1:;
    _jkl_epilogue:;
}
uint64_t FeFileBlockHashTable[196];
uint64_t FeIsMacroArgument(uint64_t _mng_arg165) {
    uint64_t _jkl_retv;
    uint64_t _mng_i166;
    uint64_t __twr_v167;
    uint64_t __twr_v168;
    uint64_t __twr_v169;
    uint64_t __twr_v170;
    uint64_t __twr_v171;
    uint64_t __twr_v172;
    uint64_t __twr_v173;
    uint64_t __twr_v174;
    uint64_t __twr_v175;
    uint64_t __twr_v176;
    _mng_i166 = 0ULL;
    __twr_v167 = *(uint8_t*)(_mng_arg165);
    if (!(__twr_v167)) { goto __twr_l4; } else { goto __twr_l3; }
    __twr_l3:;
    __twr_v168 = _mng_arg165 + _mng_i166;
    __twr_v169 = *(uint8_t*)(__twr_v168);
    __twr_v170 = 61ULL;
    if (__twr_v169 != __twr_v170) { goto __twr_l6; } else { goto __twr_l7; }
    __twr_l7:;
    __twr_v171 = _mng_arg165 + _mng_i166;
    _jkl_retv = __twr_v171;
    goto _jkl_epilogue;
    __twr_l6:;
    __twr_v172 = 1ULL;
    __twr_v173 = _mng_i166 + __twr_v172;
    _mng_i166 = __twr_v173;
    __twr_l5:;
    __twr_v174 = _mng_arg165 + _mng_i166;
    __twr_v175 = *(uint8_t*)(__twr_v174);
    if (__twr_v175) { goto __twr_l3; } else { goto __twr_l4; }
    __twr_l4:;
    __twr_v176 = 0ULL;
    _jkl_retv = __twr_v176;
    goto _jkl_epilogue;
    __twr_l2:;
    _jkl_epilogue:;
    return _jkl_retv;
}
void FeParseArguments(uint64_t _mng_argc177, uint64_t _mng_argv178) {
    uint64_t _mng_foundinput179;
    uint64_t _mng_foundtarget180;
    uint64_t _mng_i181;
    uint64_t __twr_v182;
    uint64_t __twr_v183;
    uint64_t __twr_v184;
    uint64_t __twr_v185;
    uint64_t __twr_v186;
    uint64_t __twr_v187;
    uint64_t __twr_v188;
    uint64_t __twr_v189;
    uint64_t __twr_v190;
    uint64_t __twr_v191;
    uint64_t __twr_v192;
    uint64_t __twr_v193;
    uint64_t __twr_v194;
    uint64_t __twr_v195;
    uint64_t __twr_v196;
    uint64_t __twr_v197;
    uint64_t __twr_v198;
    uint64_t __twr_v199;
    uint64_t __twr_v200;
    uint64_t __twr_v201;
    uint64_t __twr_v202;
    uint64_t __twr_v203;
    uint64_t __twr_v204;
    uint64_t __twr_v205;
    uint64_t __twr_v206;
    uint64_t __twr_v207;
    uint64_t __twr_v208;
    uint64_t __twr_v209;
    uint64_t __twr_v210;
    uint64_t __twr_v211;
    uint64_t __twr_v212;
    uint64_t __twr_v213;
    uint64_t __twr_v214;
    uint64_t __twr_v215;
    uint64_t __twr_v216;
    uint64_t __twr_v217;
    _mng_foundinput179 = 0ULL;
    _mng_foundtarget180 = 0ULL;
    _mng_i181 = 1ULL;
    if (_mng_argc177 <= _mng_i181) { goto __twr_l10; } else { goto __twr_l9; }
    __twr_l9:;
    __twr_v182 = (uint64_t)(&FeIsMacroArgument);
    __twr_v183 = 3ULL;
    __twr_v184 = _mng_i181 << __twr_v183;
    __twr_v185 = _mng_argv178 + __twr_v184;
    __twr_v186 = *(uint64_t*)(__twr_v185);
    __twr_v187 = ((uint64_t (*)(uint64_t))__twr_v182)(__twr_v186);
    if (!(__twr_v187)) { goto __twr_l14; } else { goto __twr_l13; }
    __twr_l13:;
    __twr_v188 = (uint64_t)(&LexDefineMacroFromArgumentString);
    __twr_v189 = 3ULL;
    __twr_v190 = _mng_i181 << __twr_v189;
    __twr_v191 = _mng_argv178 + __twr_v190;
    __twr_v192 = *(uint64_t*)(__twr_v191);
    ((void (*)(uint64_t))__twr_v188)(__twr_v192);
    goto __twr_l12;
    __twr_l14:;
    if (!(_mng_foundinput179)) { goto __twr_l16; } else { goto __twr_l15; }
    __twr_l15:;
    if (!(_mng_foundtarget180)) { goto __twr_l17; } else { goto __twr_l18; }
    __twr_l18:;
    __twr_v193 = (uint64_t)(&TlPrintString);
    __twr_v194 = (uint64_t)(&"Too many arguments specified!\n");
    ((void (*)(uint64_t))__twr_v193)(__twr_v194);
    __twr_v195 = (uint64_t)(&BtUsage);
    ((void (*)())__twr_v195)();
    __twr_l17:;
    __twr_v196 = (uint64_t)(&TlCopyString);
    __twr_v197 = (uint64_t)(&FeTargetName);
    __twr_v198 = 3ULL;
    __twr_v199 = _mng_i181 << __twr_v198;
    __twr_v200 = _mng_argv178 + __twr_v199;
    __twr_v201 = *(uint64_t*)(__twr_v200);
    __twr_v202 = 256ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v196)(__twr_v197, __twr_v201, __twr_v202);
    _mng_foundtarget180 = 1ULL;
    goto __twr_l12;
    __twr_l16:;
    _mng_foundinput179 = 1ULL;
    __twr_v203 = (uint64_t)(&TlCopyString);
    __twr_v204 = (uint64_t)(&FeInputFile);
    __twr_v205 = 3ULL;
    __twr_v206 = _mng_i181 << __twr_v205;
    __twr_v207 = _mng_argv178 + __twr_v206;
    __twr_v208 = *(uint64_t*)(__twr_v207);
    __twr_v209 = 256ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v203)(__twr_v204, __twr_v208, __twr_v209);
    __twr_l12:;
    __twr_v210 = 1ULL;
    __twr_v211 = _mng_i181 + __twr_v210;
    _mng_i181 = __twr_v211;
    __twr_l11:;
    if (_mng_i181 < _mng_argc177) { goto __twr_l9; } else { goto __twr_l10; }
    __twr_l10:;
    if (_mng_foundinput179) { goto __twr_l19; } else { goto __twr_l20; }
    __twr_l20:;
    __twr_v212 = (uint64_t)(&TlPrintString);
    __twr_v213 = (uint64_t)(&"Error: No config file specified.\n");
    ((void (*)(uint64_t))__twr_v212)(__twr_v213);
    __twr_v214 = (uint64_t)(&BtUsage);
    ((void (*)())__twr_v214)();
    __twr_l19:;
    if (_mng_foundtarget180) { goto __twr_l21; } else { goto __twr_l22; }
    __twr_l22:;
    __twr_v215 = (uint64_t)(&TlPrintString);
    __twr_v216 = (uint64_t)(&"Error: No target name specified.\n");
    ((void (*)(uint64_t))__twr_v215)(__twr_v216);
    __twr_v217 = (uint64_t)(&BtUsage);
    ((void (*)())__twr_v217)();
    __twr_l21:;
    __twr_l8:;
    _jkl_epilogue:;
}
uint64_t FeCreateFileBlock(uint64_t _mng_includename218, uint64_t _mng_o_created) {
    uint64_t _jkl_retv;
    uint64_t __twr_v219;
    uint64_t __twr_v220;
    uint64_t __twr_v221;
    uint64_t __twr_v222;
    uint64_t _mng_created223;
    uint64_t _mng_fileblock224;
    uint64_t __twr_v225;
    uint64_t __twr_v226;
    uint64_t __twr_v227;
    uint64_t __twr_v228;
    uint64_t __twr_v229;
    uint64_t __twr_v230;
    __twr_v219 = (uint64_t)(&TlLookupOrAllocateEntryHashTable);
    __twr_v220 = (uint64_t)(&FeFileBlockHashTable);
    __twr_v221 = 560ULL;
    __twr_v222 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v219)(__twr_v220, __twr_v221, _mng_includename218, (uint64_t)(&_mng_created223));
    _mng_fileblock224 = __twr_v222;
    if (!(_mng_created223)) { goto __twr_l24; } else { goto __twr_l25; }
    __twr_l25:;
    __twr_v225 = (uint64_t)(&TlCopyString);
    __twr_v226 = 304ULL;
    __twr_v227 = _mng_fileblock224 + __twr_v226;
    __twr_v228 = 256ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v225)(__twr_v227, _mng_includename218, __twr_v228);
    __twr_v229 = 40ULL;
    __twr_v230 = _mng_fileblock224 + __twr_v229;
    *(uint64_t*)(__twr_v230) = __twr_v227;
    __twr_l24:;
    _jkl_retv = _mng_fileblock224;
    goto _jkl_epilogue;
    __twr_l23:;
    _jkl_epilogue:;
    *(uint64_t*)(_mng_o_created) = _mng_created223;
    return _jkl_retv;
}
void FeCopyPathFileBlock(uint64_t _mng_fileblock231, uint64_t _mng_filepath232) {
    uint64_t __twr_v233;
    uint64_t __twr_v234;
    uint64_t __twr_v235;
    uint64_t __twr_v236;
    __twr_v233 = (uint64_t)(&TlCopyString);
    __twr_v234 = 48ULL;
    __twr_v235 = _mng_fileblock231 + __twr_v234;
    __twr_v236 = 256ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v233)(__twr_v235, _mng_filepath232, __twr_v236);
    __twr_l26:;
    _jkl_epilogue:;
}
extern void BtInitializeStatCache();
void FeInitialize(uint64_t _mng_argc237, uint64_t _mng_argv238) {
    uint64_t __twr_v239;
    uint64_t __twr_v240;
    uint64_t __twr_v241;
    uint64_t __twr_v242;
    uint64_t __twr_v243;
    uint64_t __twr_v244;
    uint64_t __twr_v245;
    uint64_t __twr_v246;
    uint64_t __twr_v247;
    uint64_t _mng_status248;
    uint64_t __twr_v249;
    uint64_t __twr_v250;
    uint64_t __twr_v251;
    uint64_t __twr_v252;
    uint64_t __twr_v253;
    uint64_t _mng_parentpath254[11];
    uint64_t __twr_v255;
    uint64_t __twr_v256;
    uint64_t __twr_v257;
    uint64_t _mng_parentlen258;
    uint64_t __twr_v259;
    uint64_t __twr_v260;
    uint64_t __twr_v261;
    uint64_t __twr_v262;
    uint64_t __twr_v263;
    uint64_t __twr_v264;
    uint64_t __twr_v265;
    uint64_t __twr_v266;
    uint64_t __twr_v267;
    uint64_t __twr_v268;
    uint64_t __twr_v269;
    uint64_t __twr_v270;
    uint64_t __twr_v271;
    uint64_t __twr_v272;
    uint64_t __twr_v273;
    uint64_t __twr_v274;
    uint64_t __twr_v275;
    uint64_t __twr_v276;
    uint64_t __twr_v277;
    uint64_t __twr_v278;
    uint64_t __twr_v279;
    uint64_t __twr_v280;
    uint64_t __twr_v281;
    __twr_v239 = (uint64_t)(&TlInitializeHashTable);
    __twr_v240 = (uint64_t)(&FeFileBlockHashTable);
    ((void (*)(uint64_t))__twr_v239)(__twr_v240);
    __twr_v241 = (uint64_t)(&LexInitializePreprocessor);
    ((void (*)())__twr_v241)();
    __twr_v242 = (uint64_t)(&FeParseArguments);
    ((void (*)(uint64_t, uint64_t))__twr_v242)(_mng_argc237, _mng_argv238);
    __twr_v243 = (uint64_t)(&TlOpenSource);
    __twr_v244 = (uint64_t)(&FeInputFile);
    __twr_v245 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v243)(__twr_v244, (uint64_t)(&__twr_v246));
    __twr_v247 = (uint64_t)(&FeInputFileHandle);
    *(uint64_t*)(__twr_v247) = __twr_v246;
    _mng_status248 = __twr_v245;
    if (!(_mng_status248)) { goto __twr_l28; } else { goto __twr_l29; }
    __twr_l29:;
    __twr_v249 = (uint64_t)(&TlUserError);
    __twr_v250 = (uint64_t)(&"Failed to open the config file.");
    __twr_v251 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v249)(__twr_v250, __twr_v251, __twr_v251, __twr_v251);
    __twr_l28:;
    __twr_v252 = (uint64_t)(&TlInitializeDynamicBuffer);
    __twr_v253 = (uint64_t)(&_mng_parentpath254);
    ((void (*)(uint64_t))__twr_v252)(__twr_v253);
    __twr_v255 = (uint64_t)(&TlCopyParentPath);
    __twr_v256 = (uint64_t)(&FeInputFile);
    ((void (*)(uint64_t, uint64_t))__twr_v255)(__twr_v256, __twr_v253);
    __twr_v257 = *(uint64_t*)(__twr_v253);
    _mng_parentlen258 = __twr_v257;
    if (__twr_v257) { goto __twr_l30; } else { goto __twr_l31; }
    __twr_l31:;
    __twr_v259 = (uint64_t)(&TlInsertDynamicBuffer);
    __twr_v260 = (uint64_t)(&_mng_parentpath254);
    __twr_v261 = 46ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v259)(__twr_v260, __twr_v261);
    __twr_v262 = 47ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v259)(__twr_v260, __twr_v262);
    __twr_l30:;
    __twr_v263 = (uint64_t)(&TlInsertDynamicBuffer);
    __twr_v264 = (uint64_t)(&_mng_parentpath254);
    __twr_v265 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v263)(__twr_v264, __twr_v265);
    __twr_v266 = (uint64_t)(&TlSwitchDirectory);
    __twr_v267 = 16ULL;
    __twr_v268 = __twr_v264 + __twr_v267;
    __twr_v269 = *(uint64_t*)(__twr_v268);
    __twr_v270 = ((uint64_t (*)(uint64_t))__twr_v266)(__twr_v269);
    if (__twr_v270) { goto __twr_l32; } else { goto __twr_l33; }
    __twr_l33:;
    __twr_v271 = (uint64_t)(&TlUserError);
    __twr_v272 = (uint64_t)(&"Failed to switch to config file directory");
    __twr_v273 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v271)(__twr_v272, __twr_v273, __twr_v273, __twr_v273);
    __twr_l32:;
    __twr_v274 = (uint64_t)(&TlUninitializeDynamicBuffer);
    __twr_v275 = (uint64_t)(&_mng_parentpath254);
    ((void (*)(uint64_t))__twr_v274)(__twr_v275);
    __twr_v276 = (uint64_t)(&TlCopyString);
    __twr_v277 = (uint64_t)(&FeInputFile);
    __twr_v278 = __twr_v277 + _mng_parentlen258;
    __twr_v279 = 18446744073709551615ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v276)(__twr_v277, __twr_v278, __twr_v279);
    __twr_v280 = (uint64_t)(&LexInitialize);
    ((void (*)())__twr_v280)();
    __twr_v281 = (uint64_t)(&BtInitializeStatCache);
    ((void (*)())__twr_v281)();
    __twr_l27:;
    _jkl_epilogue:;
}
extern void BtParse();
extern void BtBuildDag();
extern void BtLookupConfigMacros();
void BtBuild(uint64_t _mng_argc282, uint64_t _mng_argv283) {
    uint64_t __twr_v284;
    uint64_t __twr_v285;
    uint64_t __twr_v286;
    uint64_t __twr_v287;
    uint64_t __twr_v288;
    uint64_t __twr_v289;
    __twr_v284 = *(uint64_t*)(_mng_argv283);
    __twr_v285 = (uint64_t)(&BtBinaryName);
    *(uint64_t*)(__twr_v285) = __twr_v284;
    __twr_v286 = (uint64_t)(&FeInitialize);
    ((void (*)(uint64_t, uint64_t))__twr_v286)(_mng_argc282, _mng_argv283);
    __twr_v287 = (uint64_t)(&BtParse);
    ((void (*)())__twr_v287)();
    __twr_v288 = (uint64_t)(&BtLookupConfigMacros);
    ((void (*)())__twr_v288)();
    __twr_v289 = (uint64_t)(&BtBuildDag);
    ((void (*)())__twr_v289)();
    __twr_l34:;
    _jkl_epilogue:;
}