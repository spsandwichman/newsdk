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
extern void TlInitializeZone(uint64_t _mng_zone87, uint64_t _mng_blocksize88);
extern uint64_t TlAllocateFromZone(uint64_t _mng_zone89);
extern void TlFreeToZone(uint64_t _mng_zone90, uint64_t _mng_block91);
extern uint64_t TlIsPowerOfTwo(uint64_t _mng_constant92);
extern void TlPunchValue(uint64_t _mng_ptr93, uint64_t _mng_value94, uint64_t _mng_bytes95);
extern void JklCompileProgram(uint64_t _mng_argc96, uint64_t _mng_argv97);
extern uint64_t FeLibraryDirectory[32];
extern uint64_t FeIncludeDirectory[32];
extern uint64_t FeInputFile[32];
extern uint64_t FeOutputFile[32];
extern uint64_t FeInputFileHandle;
extern uint64_t FeOutputFileHandle;
extern uint64_t FeOutputHeaders;
extern uint64_t JklTargetInfo;
extern uint64_t JklPrimitiveTypeMasks[14];
extern uint64_t JklSignExtendedTypeMasks[14];
extern uint64_t FeIsMacroArgument(uint64_t _mng_arg98);
extern uint64_t FeCreateFileBlock(uint64_t _mng_includename99, uint64_t _mng_o_created);
extern void FeCopyPathFileBlock(uint64_t _mng_fileblock100, uint64_t _mng_filepath101);
extern uint64_t LexLookupSection(uint64_t _mng_name102);
extern void LexPushSection(uint64_t _mng_section103);
extern uint64_t LexPopSection();
extern uint64_t LexNextSymbolSection;
extern uint64_t LexCurrentSection;
extern uint64_t LexSectionListHead;
extern uint64_t LexDefaultSection[234];
extern uint64_t LexTextSection[234];
extern uint64_t LexDataSection[234];
extern uint64_t LexBssSection[234];
extern uint64_t LexCharTreatment[32];
extern uint64_t LexCurrentStream;
extern uint64_t LexCurrentMacroScope;
extern uint64_t LexRootScope;
extern uint64_t LexCurrentScope;
extern uint32_t LexFalseCount;
extern uint32_t LexMacroDepth;
extern uint64_t LexAsmBlockListHead;
extern void LexInitialize();
extern uint64_t LexCreateSymbolTable(uint64_t _mng_outerscope104);
extern void LexInitializeSectionStuff();
extern void LexInitializePreprocessor();
extern void LexDefineMacroFromArgumentString(uint64_t _mng_arg105);
extern void LexExpandMacro(uint64_t _mng_macro106, uint64_t _mng_token107);
extern void LexInitializeStreamZone();
extern void LexInitializeStream(uint64_t _mng_stream108, uint64_t _mng_macro109);
extern void LexUninitializeStream(uint64_t _mng_stream110);
extern uint64_t LexAllocateStream();
extern void LexFreeStream(uint64_t _mng_stream111);
extern void LexPushStream(uint64_t _mng_stream112);
extern uint64_t LexPopStream();
extern void LexInitializeFileStream(uint64_t _mng_stream113, uint64_t _mng_fileblock114, uint64_t _mng_handle115);
extern uint64_t LexCreateFileStream(uint64_t _mng_fileblock116, uint64_t _mng_handle117);
extern uint64_t LexStreamNextCharacter();
extern void LexParseDirective();
extern uint64_t LexEnterScope(uint64_t _mng_scope118);
extern uint64_t LexResetScope(uint64_t _mng_scope119);
extern void LexLeaveScope();
extern void LexEnterOverlayScope(uint64_t _mng_scope120);
extern void LexExitOverlayScope();
extern void LexEnterMacroFreeZone();
extern void LexLeaveMacroFreeZone();
extern void LexCopyToken(uint64_t _mng_dest121, uint64_t _mng_src122);
extern void LexGetToken(uint64_t _mng_token123);
extern void LexPutbackToken(uint64_t _mng_token124);
extern uint64_t LexMatchToken(uint64_t _mng_token125, uint64_t _mng_type126, uint64_t _mng_subtype127);
extern void LexStreamError(uint64_t _mng_str128, uint64_t _mng_err1129, uint64_t _mng_err2130, uint64_t _mng_err3131);
extern void LexTokenError(uint64_t _mng_token132, uint64_t _mng_str133, uint64_t _mng_err1134, uint64_t _mng_err2135, uint64_t _mng_err3136);
extern uint64_t LexCrunchNumber(uint64_t _mng_token137, uint64_t _mng_buffer138);
extern void PrsProgram();
extern void PrsInitialize();
extern uint64_t PrsGlobalListHead;
extern uint64_t PrsFunctionListHead;
extern uint64_t PrsEvaluateType(uint64_t _mng_node139);
uint64_t FeLibraryDirectory[32];
uint64_t FeIncludeDirectory[32];
uint64_t FeInputFile[32];
uint64_t FeOutputFile[32];
uint64_t FeTargetString[32];
uint64_t FeInputFileHandle;
uint64_t FeOutputFileHandle;
uint64_t FeOutputHeaders = 0ULL;
uint64_t JklTargetInfo = 0ULL;
uint64_t JklPrimitiveTypeMasks[14] = {
    0x0000000000000000,
    0x0000000000000000,
    0x00000000000000FF,
    0x000000000000FFFF,
    0x00000000FFFFFFFF,
    0xFFFFFFFFFFFFFFFF,
    0x0000000000000000,
    0x0000000000000000,
    0x00000000000000FF,
    0x000000000000FFFF,
    0x00000000FFFFFFFF,
    0xFFFFFFFFFFFFFFFF,
    0x0000000000000000,
    0x0000000000000000,
};
uint64_t JklSignExtendedTypeMasks[14] = {
    0x0000000000000000,
    0x0000000000000000,
    0xFFFFFFFFFFFFFF80,
    0xFFFFFFFFFFFF8000,
    0xFFFFFFFF80000000,
    0x8000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0xFFFFFFFFFFFFFF80,
    0xFFFFFFFFFFFF8000,
    0xFFFFFFFF80000000,
    0x8000000000000000,
    0x0000000000000000,
    0x0000000000000000,
};
uint64_t FeFileBlockHashTable[196];
uint64_t FeIsMacroArgument(uint64_t _mng_arg140) {
    uint64_t _jkl_retv;
    uint64_t _mng_i141;
    uint64_t __twr_v142;
    uint64_t __twr_v143;
    uint64_t __twr_v144;
    uint64_t __twr_v145;
    uint64_t __twr_v146;
    uint64_t __twr_v147;
    uint64_t __twr_v148;
    uint64_t __twr_v149;
    uint64_t __twr_v150;
    uint64_t __twr_v151;
    _mng_i141 = 0ULL;
    __twr_v142 = *(uint8_t*)(_mng_arg140);
    if (!(__twr_v142)) { goto __twr_l3; } else { goto __twr_l2; }
    __twr_l2:;
    __twr_v143 = _mng_arg140 + _mng_i141;
    __twr_v144 = *(uint8_t*)(__twr_v143);
    __twr_v145 = 61ULL;
    if (__twr_v144 != __twr_v145) { goto __twr_l5; } else { goto __twr_l6; }
    __twr_l6:;
    __twr_v146 = _mng_arg140 + _mng_i141;
    _jkl_retv = __twr_v146;
    goto _jkl_epilogue;
    __twr_l5:;
    __twr_v147 = 1ULL;
    __twr_v148 = _mng_i141 + __twr_v147;
    _mng_i141 = __twr_v148;
    __twr_l4:;
    __twr_v149 = _mng_arg140 + _mng_i141;
    __twr_v150 = *(uint8_t*)(__twr_v149);
    if (__twr_v150) { goto __twr_l2; } else { goto __twr_l3; }
    __twr_l3:;
    __twr_v151 = 0ULL;
    _jkl_retv = __twr_v151;
    goto _jkl_epilogue;
    __twr_l1:;
    _jkl_epilogue:;
    return _jkl_retv;
}
void FeParseArguments(uint64_t _mng_argc152, uint64_t _mng_argv153) {
    uint64_t __twr_v154;
    uint64_t __twr_v155;
    uint64_t __twr_v156;
    uint64_t _mng_foundinput157;
    uint64_t _mng_foundoutput158;
    uint64_t _mng_foundtarget159;
    uint64_t _mng_i160;
    uint64_t __twr_v161;
    uint64_t __twr_v162;
    uint64_t __twr_v163;
    uint64_t __twr_v164;
    uint64_t __twr_v165;
    uint64_t __twr_v166;
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
    uint64_t __twr_v177;
    uint64_t __twr_v178;
    uint64_t __twr_v179;
    uint64_t __twr_v180;
    uint64_t __twr_v181;
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
    uint64_t __twr_v218;
    uint64_t __twr_v219;
    uint64_t __twr_v220;
    uint64_t __twr_v221;
    uint64_t __twr_v222;
    uint64_t __twr_v223;
    uint64_t __twr_v224;
    uint64_t __twr_v225;
    uint64_t __twr_v226;
    uint64_t __twr_v227;
    uint64_t __twr_v228;
    uint64_t __twr_v229;
    uint64_t __twr_v230;
    uint64_t __twr_v231;
    uint64_t __twr_v232;
    uint64_t __twr_v233;
    uint64_t __twr_v234;
    uint64_t __twr_v235;
    uint64_t __twr_v236;
    uint64_t __twr_v237;
    uint64_t __twr_v238;
    uint64_t __twr_v239;
    uint64_t __twr_v240;
    uint64_t __twr_v241;
    uint64_t __twr_v242;
    uint64_t __twr_v243;
    uint64_t __twr_v244;
    uint64_t __twr_v245;
    uint64_t __twr_v246;
    uint64_t __twr_v247;
    uint64_t __twr_v248;
    uint64_t __twr_v249;
    uint64_t __twr_v250;
    uint64_t __twr_v251;
    uint64_t __twr_v252;
    uint64_t __twr_v253;
    uint64_t __twr_v254;
    uint64_t __twr_v255;
    uint64_t __twr_v256;
    uint64_t __twr_v257;
    uint64_t __twr_v258;
    uint64_t __twr_v259;
    uint64_t __twr_v260;
    uint64_t __twr_v261;
    uint64_t __twr_v262;
    uint64_t __twr_v263;
    uint64_t __twr_v264;
    uint64_t __twr_v265;
    __twr_v154 = 0ULL;
    __twr_v155 = (uint64_t)(&FeLibraryDirectory);
    *(uint8_t*)(__twr_v155) = __twr_v154;
    __twr_v156 = (uint64_t)(&FeIncludeDirectory);
    *(uint8_t*)(__twr_v156) = __twr_v154;
    _mng_foundinput157 = 0ULL;
    _mng_foundoutput158 = 0ULL;
    _mng_foundtarget159 = 0ULL;
    _mng_i160 = 1ULL;
    if (_mng_argc152 <= _mng_i160) { goto __twr_l9; } else { goto __twr_l8; }
    __twr_l8:;
    __twr_v161 = (uint64_t)(&TlCompareStringWithMax);
    __twr_v162 = 3ULL;
    __twr_v163 = _mng_i160 << __twr_v162;
    __twr_v164 = _mng_argv153 + __twr_v163;
    __twr_v165 = *(uint64_t*)(__twr_v164);
    __twr_v166 = (uint64_t)(&"libdir=");
    __twr_v167 = 7ULL;
    __twr_v168 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v161)(__twr_v165, __twr_v166, __twr_v167);
    if (__twr_v168) { goto __twr_l13; } else { goto __twr_l12; }
    __twr_l12:;
    __twr_v169 = (uint64_t)(&TlCopyString);
    __twr_v170 = (uint64_t)(&FeLibraryDirectory);
    __twr_v171 = 3ULL;
    __twr_v172 = _mng_i160 << __twr_v171;
    __twr_v173 = _mng_argv153 + __twr_v172;
    __twr_v174 = *(uint64_t*)(__twr_v173);
    __twr_v175 = 7ULL;
    __twr_v176 = __twr_v174 + __twr_v175;
    __twr_v177 = 256ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v169)(__twr_v170, __twr_v176, __twr_v177);
    goto __twr_l11;
    __twr_l13:;
    __twr_v178 = (uint64_t)(&TlCompareStringWithMax);
    __twr_v179 = 3ULL;
    __twr_v180 = _mng_i160 << __twr_v179;
    __twr_v181 = _mng_argv153 + __twr_v180;
    __twr_v182 = *(uint64_t*)(__twr_v181);
    __twr_v183 = (uint64_t)(&"incdir=");
    __twr_v184 = 7ULL;
    __twr_v185 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v178)(__twr_v182, __twr_v183, __twr_v184);
    if (__twr_v185) { goto __twr_l15; } else { goto __twr_l14; }
    __twr_l14:;
    __twr_v186 = (uint64_t)(&TlCopyString);
    __twr_v187 = (uint64_t)(&FeIncludeDirectory);
    __twr_v188 = 3ULL;
    __twr_v189 = _mng_i160 << __twr_v188;
    __twr_v190 = _mng_argv153 + __twr_v189;
    __twr_v191 = *(uint64_t*)(__twr_v190);
    __twr_v192 = 7ULL;
    __twr_v193 = __twr_v191 + __twr_v192;
    __twr_v194 = 256ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v186)(__twr_v187, __twr_v193, __twr_v194);
    goto __twr_l11;
    __twr_l15:;
    __twr_v195 = (uint64_t)(&TlCompareStringWithMax);
    __twr_v196 = 3ULL;
    __twr_v197 = _mng_i160 << __twr_v196;
    __twr_v198 = _mng_argv153 + __twr_v197;
    __twr_v199 = *(uint64_t*)(__twr_v198);
    __twr_v200 = (uint64_t)(&"target=");
    __twr_v201 = 7ULL;
    __twr_v202 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v195)(__twr_v199, __twr_v200, __twr_v201);
    if (__twr_v202) { goto __twr_l17; } else { goto __twr_l16; }
    __twr_l16:;
    __twr_v203 = (uint64_t)(&TlCopyString);
    __twr_v204 = (uint64_t)(&FeTargetString);
    __twr_v205 = 3ULL;
    __twr_v206 = _mng_i160 << __twr_v205;
    __twr_v207 = _mng_argv153 + __twr_v206;
    __twr_v208 = *(uint64_t*)(__twr_v207);
    __twr_v209 = 7ULL;
    __twr_v210 = __twr_v208 + __twr_v209;
    __twr_v211 = 256ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v203)(__twr_v204, __twr_v210, __twr_v211);
    _mng_foundtarget159 = 1ULL;
    goto __twr_l11;
    __twr_l17:;
    __twr_v212 = (uint64_t)(&TlCompareStringWithMax);
    __twr_v213 = 3ULL;
    __twr_v214 = _mng_i160 << __twr_v213;
    __twr_v215 = _mng_argv153 + __twr_v214;
    __twr_v216 = *(uint64_t*)(__twr_v215);
    __twr_v217 = (uint64_t)(&"header=");
    __twr_v218 = 7ULL;
    __twr_v219 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v212)(__twr_v216, __twr_v217, __twr_v218);
    if (__twr_v219) { goto __twr_l19; } else { goto __twr_l18; }
    __twr_l18:;
    __twr_v220 = 3ULL;
    __twr_v221 = _mng_i160 << __twr_v220;
    __twr_v222 = _mng_argv153 + __twr_v221;
    __twr_v223 = *(uint64_t*)(__twr_v222);
    __twr_v224 = 7ULL;
    __twr_v225 = __twr_v223 + __twr_v224;
    __twr_v226 = (uint64_t)(&FeOutputHeaders);
    *(uint64_t*)(__twr_v226) = __twr_v225;
    goto __twr_l11;
    __twr_l19:;
    __twr_v227 = (uint64_t)(&FeIsMacroArgument);
    __twr_v228 = 3ULL;
    __twr_v229 = _mng_i160 << __twr_v228;
    __twr_v230 = _mng_argv153 + __twr_v229;
    __twr_v231 = *(uint64_t*)(__twr_v230);
    __twr_v232 = ((uint64_t (*)(uint64_t))__twr_v227)(__twr_v231);
    if (!(__twr_v232)) { goto __twr_l21; } else { goto __twr_l20; }
    __twr_l20:;
    __twr_v233 = (uint64_t)(&LexDefineMacroFromArgumentString);
    __twr_v234 = 3ULL;
    __twr_v235 = _mng_i160 << __twr_v234;
    __twr_v236 = _mng_argv153 + __twr_v235;
    __twr_v237 = *(uint64_t*)(__twr_v236);
    ((void (*)(uint64_t))__twr_v233)(__twr_v237);
    goto __twr_l11;
    __twr_l21:;
    if (!(_mng_foundinput157)) { goto __twr_l23; } else { goto __twr_l22; }
    __twr_l22:;
    if (!(_mng_foundoutput158)) { goto __twr_l24; } else { goto __twr_l25; }
    __twr_l25:;
    __twr_v238 = (uint64_t)(&TlUserError);
    __twr_v239 = (uint64_t)(&"Too many arguments specified!");
    __twr_v240 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v238)(__twr_v239, __twr_v240, __twr_v240, __twr_v240);
    __twr_l24:;
    _mng_foundoutput158 = 1ULL;
    __twr_v241 = (uint64_t)(&TlCopyString);
    __twr_v242 = (uint64_t)(&FeOutputFile);
    __twr_v243 = 3ULL;
    __twr_v244 = _mng_i160 << __twr_v243;
    __twr_v245 = _mng_argv153 + __twr_v244;
    __twr_v246 = *(uint64_t*)(__twr_v245);
    __twr_v247 = 256ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v241)(__twr_v242, __twr_v246, __twr_v247);
    goto __twr_l11;
    __twr_l23:;
    _mng_foundinput157 = 1ULL;
    __twr_v248 = (uint64_t)(&TlCopyString);
    __twr_v249 = (uint64_t)(&FeInputFile);
    __twr_v250 = 3ULL;
    __twr_v251 = _mng_i160 << __twr_v250;
    __twr_v252 = _mng_argv153 + __twr_v251;
    __twr_v253 = *(uint64_t*)(__twr_v252);
    __twr_v254 = 256ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v248)(__twr_v249, __twr_v253, __twr_v254);
    __twr_l11:;
    __twr_v255 = 1ULL;
    __twr_v256 = _mng_i160 + __twr_v255;
    _mng_i160 = __twr_v256;
    __twr_l10:;
    if (_mng_i160 < _mng_argc152) { goto __twr_l8; } else { goto __twr_l9; }
    __twr_l9:;
    if (_mng_foundinput157) { goto __twr_l26; } else { goto __twr_l27; }
    __twr_l27:;
    __twr_v257 = (uint64_t)(&TlUserError);
    __twr_v258 = (uint64_t)(&"No input file specified.");
    __twr_v259 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v257)(__twr_v258, __twr_v259, __twr_v259, __twr_v259);
    __twr_l26:;
    if (_mng_foundoutput158) { goto __twr_l28; } else { goto __twr_l29; }
    __twr_l29:;
    __twr_v260 = (uint64_t)(&TlUserError);
    __twr_v261 = (uint64_t)(&"No output file specified.");
    __twr_v262 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v260)(__twr_v261, __twr_v262, __twr_v262, __twr_v262);
    __twr_l28:;
    if (_mng_foundtarget159) { goto __twr_l30; } else { goto __twr_l31; }
    __twr_l31:;
    __twr_v263 = (uint64_t)(&TlUserError);
    __twr_v264 = (uint64_t)(&"No target specified.");
    __twr_v265 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v263)(__twr_v264, __twr_v265, __twr_v265, __twr_v265);
    __twr_l30:;
    __twr_l7:;
    _jkl_epilogue:;
}
uint64_t FeCreateFileBlock(uint64_t _mng_includename266, uint64_t _mng_o_created) {
    uint64_t _jkl_retv;
    uint64_t __twr_v267;
    uint64_t __twr_v268;
    uint64_t __twr_v269;
    uint64_t __twr_v270;
    uint64_t _mng_created271;
    uint64_t _mng_fileblock272;
    uint64_t __twr_v273;
    uint64_t __twr_v274;
    uint64_t __twr_v275;
    uint64_t __twr_v276;
    uint64_t __twr_v277;
    uint64_t __twr_v278;
    __twr_v267 = (uint64_t)(&TlLookupOrAllocateEntryHashTable);
    __twr_v268 = (uint64_t)(&FeFileBlockHashTable);
    __twr_v269 = 560ULL;
    __twr_v270 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v267)(__twr_v268, __twr_v269, _mng_includename266, (uint64_t)(&_mng_created271));
    _mng_fileblock272 = __twr_v270;
    if (!(_mng_created271)) { goto __twr_l33; } else { goto __twr_l34; }
    __twr_l34:;
    __twr_v273 = (uint64_t)(&TlCopyString);
    __twr_v274 = 304ULL;
    __twr_v275 = _mng_fileblock272 + __twr_v274;
    __twr_v276 = 256ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v273)(__twr_v275, _mng_includename266, __twr_v276);
    __twr_v277 = 40ULL;
    __twr_v278 = _mng_fileblock272 + __twr_v277;
    *(uint64_t*)(__twr_v278) = __twr_v275;
    __twr_l33:;
    _jkl_retv = _mng_fileblock272;
    goto _jkl_epilogue;
    __twr_l32:;
    _jkl_epilogue:;
    *(uint64_t*)(_mng_o_created) = _mng_created271;
    return _jkl_retv;
}
void FeCopyPathFileBlock(uint64_t _mng_fileblock279, uint64_t _mng_filepath280) {
    uint64_t __twr_v281;
    uint64_t __twr_v282;
    uint64_t __twr_v283;
    uint64_t __twr_v284;
    __twr_v281 = (uint64_t)(&TlCopyString);
    __twr_v282 = 48ULL;
    __twr_v283 = _mng_fileblock279 + __twr_v282;
    __twr_v284 = 256ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v281)(__twr_v283, _mng_filepath280, __twr_v284);
    __twr_l35:;
    _jkl_epilogue:;
}
extern uint64_t CtTargetInfo[12];
extern uint64_t FoxTargetInfo[12];
extern uint64_t XrTargetInfo[12];
uint64_t TrgInfoRecords[8] = {
    (uint64_t)(&CtTargetInfo),
    (uint64_t)(&FoxTargetInfo),
    (uint64_t)(&XrTargetInfo),
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
};
void TrgInitialize() {
    uint64_t __twr_v285;
    uint64_t _mng_target286;
    uint64_t __twr_v287;
    uint64_t __twr_v288;
    uint64_t __twr_v289;
    uint64_t __twr_v290;
    uint64_t __twr_v291;
    uint64_t __twr_v292;
    uint64_t __twr_v293;
    uint64_t __twr_v294;
    uint64_t __twr_v295;
    uint64_t __twr_v296;
    uint64_t __twr_v297;
    uint64_t __twr_v298;
    uint64_t __twr_v299;
    uint64_t __twr_v300;
    __twr_v285 = (uint64_t)(&TrgInfoRecords);
    _mng_target286 = __twr_v285;
    __twr_v287 = *(uint64_t*)(_mng_target286);
    if (!(__twr_v287)) { goto __twr_l38; } else { goto __twr_l37; }
    __twr_l37:;
    __twr_v288 = (uint64_t)(&TlCompareString);
    __twr_v289 = (uint64_t)(&FeTargetString);
    __twr_v290 = *(uint64_t*)(_mng_target286);
    __twr_v291 = *(uint64_t*)(__twr_v290);
    __twr_v292 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v288)(__twr_v289, __twr_v291);
    if (__twr_v292) { goto __twr_l40; } else { goto __twr_l41; }
    __twr_l41:;
    __twr_v293 = *(uint64_t*)(_mng_target286);
    __twr_v294 = (uint64_t)(&JklTargetInfo);
    *(uint64_t*)(__twr_v294) = __twr_v293;
    goto _jkl_epilogue;
    __twr_l40:;
    __twr_v295 = 8ULL;
    __twr_v296 = _mng_target286 + __twr_v295;
    _mng_target286 = __twr_v296;
    __twr_l39:;
    __twr_v297 = *(uint64_t*)(_mng_target286);
    if (__twr_v297) { goto __twr_l37; } else { goto __twr_l38; }
    __twr_l38:;
    __twr_v298 = (uint64_t)(&TlUserError);
    __twr_v299 = (uint64_t)(&"Unknown target specified");
    __twr_v300 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v298)(__twr_v299, __twr_v300, __twr_v300, __twr_v300);
    __twr_l36:;
    _jkl_epilogue:;
}
void FeInitialize(uint64_t _mng_argc301, uint64_t _mng_argv302) {
    uint64_t __twr_v303;
    uint64_t __twr_v304;
    uint64_t __twr_v305;
    uint64_t __twr_v306;
    uint64_t __twr_v307;
    uint64_t __twr_v308;
    uint64_t __twr_v309;
    uint64_t __twr_v310;
    uint64_t __twr_v311;
    uint64_t _mng_status312;
    uint64_t __twr_v313;
    uint64_t __twr_v314;
    uint64_t __twr_v315;
    uint64_t __twr_v316;
    uint64_t __twr_v317;
    uint64_t __twr_v318;
    __twr_v303 = (uint64_t)(&TlInitializeHashTable);
    __twr_v304 = (uint64_t)(&FeFileBlockHashTable);
    ((void (*)(uint64_t))__twr_v303)(__twr_v304);
    __twr_v305 = (uint64_t)(&LexInitializePreprocessor);
    ((void (*)())__twr_v305)();
    __twr_v306 = (uint64_t)(&FeParseArguments);
    ((void (*)(uint64_t, uint64_t))__twr_v306)(_mng_argc301, _mng_argv302);
    __twr_v307 = (uint64_t)(&TlOpenSource);
    __twr_v308 = (uint64_t)(&FeInputFile);
    __twr_v309 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v307)(__twr_v308, (uint64_t)(&__twr_v310));
    __twr_v311 = (uint64_t)(&FeInputFileHandle);
    *(uint64_t*)(__twr_v311) = __twr_v310;
    _mng_status312 = __twr_v309;
    if (!(_mng_status312)) { goto __twr_l43; } else { goto __twr_l44; }
    __twr_l44:;
    __twr_v313 = (uint64_t)(&TlUserError);
    __twr_v314 = (uint64_t)(&"Failed to open source file.");
    __twr_v315 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v313)(__twr_v314, __twr_v315, __twr_v315, __twr_v315);
    __twr_l43:;
    __twr_v316 = (uint64_t)(&TrgInitialize);
    ((void (*)())__twr_v316)();
    __twr_v317 = (uint64_t)(&LexInitialize);
    ((void (*)())__twr_v317)();
    __twr_v318 = (uint64_t)(&PrsInitialize);
    ((void (*)())__twr_v318)();
    __twr_l42:;
    _jkl_epilogue:;
}
void FeOutputHeaderDependencies() {
    uint64_t __twr_v319;
    uint64_t __twr_v320;
    uint64_t __twr_v321;
    uint64_t __twr_v322;
    uint64_t _mng_handle323;
    uint64_t _mng_status324;
    uint64_t __twr_v325;
    uint64_t __twr_v326;
    uint64_t __twr_v327;
    uint64_t __twr_v328;
    uint64_t __twr_v329;
    uint64_t _mng_headerbuf330[11];
    uint64_t __twr_v331;
    uint64_t _mng_head332;
    uint64_t __twr_v333;
    uint64_t __twr_v334;
    uint64_t __twr_v335;
    uint64_t __twr_v336;
    uint64_t __twr_v337;
    uint64_t _mng_entry338;
    uint64_t __twr_v339;
    uint64_t __twr_v340;
    uint64_t _mng_hashentry341;
    uint64_t _mng_fileblock342;
    uint64_t __twr_v343;
    uint64_t __twr_v344;
    uint64_t __twr_v345;
    uint64_t __twr_v346;
    uint64_t __twr_v347;
    uint64_t __twr_v348;
    uint64_t __twr_v349;
    uint64_t __twr_v350;
    uint64_t __twr_v351;
    uint64_t __twr_v352;
    uint64_t __twr_v353;
    uint64_t __twr_v354;
    uint64_t __twr_v355;
    uint64_t __twr_v356;
    uint64_t __twr_v357;
    uint64_t __twr_v358;
    uint64_t __twr_v359;
    uint64_t __twr_v360;
    uint64_t __twr_v361;
    __twr_v319 = (uint64_t)(&TlOpenDestination);
    __twr_v320 = (uint64_t)(&FeOutputHeaders);
    __twr_v321 = *(uint64_t*)(__twr_v320);
    __twr_v322 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v319)(__twr_v321, (uint64_t)(&_mng_handle323));
    _mng_status324 = __twr_v322;
    if (!(_mng_status324)) { goto __twr_l46; } else { goto __twr_l47; }
    __twr_l47:;
    __twr_v325 = (uint64_t)(&TlUserError);
    __twr_v326 = (uint64_t)(&"Failed to open header dependencies file.");
    __twr_v327 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v325)(__twr_v326, __twr_v327, __twr_v327, __twr_v327);
    __twr_l46:;
    __twr_v328 = (uint64_t)(&TlInitializeDynamicBuffer);
    __twr_v329 = (uint64_t)(&_mng_headerbuf330);
    ((void (*)(uint64_t))__twr_v328)(__twr_v329);
    __twr_v331 = (uint64_t)(&FeFileBlockHashTable);
    _mng_head332 = __twr_v331;
    __twr_v333 = 8ULL;
    __twr_v334 = _mng_head332 + __twr_v333;
    __twr_v335 = *(uint64_t*)(__twr_v334);
    __twr_v336 = __twr_v335 + __twr_v333;
    __twr_v337 = *(uint64_t*)(__twr_v336);
    _mng_entry338 = __twr_v337;
    if (_mng_head332 == _mng_entry338) { goto __twr_l49; } else { goto __twr_l48; }
    __twr_l48:;
    __twr_v339 = 16ULL;
    __twr_v340 = _mng_entry338 - __twr_v339;
    _mng_hashentry341 = __twr_v340;
    _mng_fileblock342 = _mng_hashentry341;
    __twr_v343 = (uint64_t)(&TlCopyIntoDynamicBuffer);
    __twr_v344 = (uint64_t)(&_mng_headerbuf330);
    __twr_v345 = 48ULL;
    __twr_v346 = _mng_fileblock342 + __twr_v345;
    __twr_v347 = (uint64_t)(&TlMeasureString);
    __twr_v348 = ((uint64_t (*)(uint64_t))__twr_v347)(__twr_v346);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v343)(__twr_v344, __twr_v346, __twr_v348);
    __twr_v349 = (uint64_t)(&TlInsertDynamicBuffer);
    __twr_v350 = 10ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v349)(__twr_v344, __twr_v350);
    __twr_v351 = 8ULL;
    __twr_v352 = _mng_entry338 + __twr_v351;
    __twr_v353 = *(uint64_t*)(__twr_v352);
    _mng_entry338 = __twr_v353;
    __twr_l50:;
    if (_mng_head332 != _mng_entry338) { goto __twr_l48; } else { goto __twr_l49; }
    __twr_l49:;
    __twr_v354 = (uint64_t)(&TlWriteFile);
    __twr_v355 = (uint64_t)(&_mng_headerbuf330);
    __twr_v356 = *(uint64_t*)(__twr_v355);
    __twr_v357 = 16ULL;
    __twr_v358 = __twr_v355 + __twr_v357;
    __twr_v359 = *(uint64_t*)(__twr_v358);
    __twr_v360 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v354)(_mng_handle323, __twr_v356, __twr_v359);
    __twr_v361 = (uint64_t)(&TlUninitializeDynamicBuffer);
    ((void (*)(uint64_t))__twr_v361)(__twr_v355);
    __twr_l45:;
    _jkl_epilogue:;
}
extern void IrGenerate();
extern void IrSimplify();
extern void IrEliminateDeadVariables();
void JklCompileProgram(uint64_t _mng_argc362, uint64_t _mng_argv363) {
    uint64_t __twr_v364;
    uint64_t __twr_v365;
    uint64_t __twr_v366;
    uint64_t __twr_v367;
    uint64_t __twr_v368;
    uint64_t __twr_v369;
    uint64_t __twr_v370;
    uint64_t __twr_v371;
    uint64_t __twr_v372;
    uint64_t __twr_v373;
    uint64_t _mng_status374;
    uint64_t __twr_v375;
    uint64_t __twr_v376;
    uint64_t __twr_v377;
    uint64_t __twr_v378;
    uint64_t __twr_v379;
    uint64_t __twr_v380;
    uint64_t __twr_v381;
    uint64_t __twr_v382;
    uint64_t __twr_v383;
    uint64_t __twr_v384;
    uint64_t __twr_v385;
    __twr_v364 = (uint64_t)(&FeInitialize);
    ((void (*)(uint64_t, uint64_t))__twr_v364)(_mng_argc362, _mng_argv363);
    __twr_v365 = (uint64_t)(&PrsProgram);
    ((void (*)())__twr_v365)();
    __twr_v366 = (uint64_t)(&IrGenerate);
    ((void (*)())__twr_v366)();
    __twr_v367 = (uint64_t)(&IrSimplify);
    ((void (*)())__twr_v367)();
    __twr_v368 = (uint64_t)(&IrEliminateDeadVariables);
    ((void (*)())__twr_v368)();
    __twr_v369 = (uint64_t)(&TlOpenDestination);
    __twr_v370 = (uint64_t)(&FeOutputFile);
    __twr_v371 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v369)(__twr_v370, (uint64_t)(&__twr_v372));
    __twr_v373 = (uint64_t)(&FeOutputFileHandle);
    *(uint64_t*)(__twr_v373) = __twr_v372;
    _mng_status374 = __twr_v371;
    if (!(_mng_status374)) { goto __twr_l52; } else { goto __twr_l53; }
    __twr_l53:;
    __twr_v375 = (uint64_t)(&TlUserError);
    __twr_v376 = (uint64_t)(&"Failed to open destination file.");
    __twr_v377 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v375)(__twr_v376, __twr_v377, __twr_v377, __twr_v377);
    __twr_l52:;
    __twr_v378 = (uint64_t)(&JklTargetInfo);
    __twr_v379 = *(uint64_t*)(__twr_v378);
    __twr_v380 = 8ULL;
    __twr_v381 = __twr_v379 + __twr_v380;
    __twr_v382 = *(uint64_t*)(__twr_v381);
    ((void (*)())__twr_v382)();
    __twr_v383 = (uint64_t)(&FeOutputHeaders);
    __twr_v384 = *(uint64_t*)(__twr_v383);
    if (!(__twr_v384)) { goto __twr_l54; } else { goto __twr_l55; }
    __twr_l55:;
    __twr_v385 = (uint64_t)(&FeOutputHeaderDependencies);
    ((void (*)())__twr_v385)();
    __twr_l54:;
    __twr_l51:;
    _jkl_epilogue:;
}
