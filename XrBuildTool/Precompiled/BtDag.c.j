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
extern uint64_t TlIterateDirectory(uint64_t _mng_path88, uint64_t _mng_callback89, uint64_t _mng_context90);
extern uint64_t TlGetPathExtension(uint64_t _mng_path91);
extern uint64_t TlStatFile(uint64_t _mng_path92, uint64_t _mng_statrecord93);
extern void TlInitializeZone(uint64_t _mng_zone94, uint64_t _mng_blocksize95);
extern uint64_t TlAllocateFromZone(uint64_t _mng_zone96);
extern void TlFreeToZone(uint64_t _mng_zone97, uint64_t _mng_block98);
extern uint64_t TlIsPowerOfTwo(uint64_t _mng_constant99);
extern void TlPunchValue(uint64_t _mng_ptr100, uint64_t _mng_value101, uint64_t _mng_bytes102);
extern uint64_t FeInputFile[32];
extern uint64_t FeInputFileHandle;
extern uint64_t FeIsMacroArgument(uint64_t _mng_arg103);
extern uint64_t FeCreateFileBlock(uint64_t _mng_includename104, uint64_t _mng_o_created);
extern void FeCopyPathFileBlock(uint64_t _mng_fileblock105, uint64_t _mng_filepath106);
extern uint64_t LexCharTreatment[32];
extern uint64_t LexCurrentStream;
extern uint64_t LexCurrentMacroScope;
extern uint32_t LexFalseCount;
extern uint32_t LexMacroDepth;
extern void LexInitialize();
extern uint64_t LexCreateSymbolTable(uint64_t _mng_outerscope107);
extern void LexInitializePreprocessor();
extern void LexDefineMacroFromArgumentString(uint64_t _mng_arg108);
extern void LexExpandMacro(uint64_t _mng_macro109, uint64_t _mng_token110);
extern void LexInitializeStreamZone();
extern void LexInitializeStream(uint64_t _mng_stream111, uint64_t _mng_macro112);
extern void LexUninitializeStream(uint64_t _mng_stream113);
extern uint64_t LexAllocateStream();
extern void LexFreeStream(uint64_t _mng_stream114);
extern void LexPushStream(uint64_t _mng_stream115);
extern uint64_t LexPopStream();
extern void LexInitializeFileStream(uint64_t _mng_stream116, uint64_t _mng_fileblock117, uint64_t _mng_handle118);
extern uint64_t LexCreateFileStream(uint64_t _mng_fileblock119, uint64_t _mng_handle120);
extern uint64_t LexStreamNextCharacter();
extern void LexParseDirective();
extern void LexCopyToken(uint64_t _mng_dest121, uint64_t _mng_src122);
extern void LexGetToken(uint64_t _mng_token123);
extern void LexPutbackToken(uint64_t _mng_token124);
extern uint64_t LexMatchToken(uint64_t _mng_token125, uint64_t _mng_type126, uint64_t _mng_subtype127);
extern void LexStreamError(uint64_t _mng_str128, uint64_t _mng_err1129, uint64_t _mng_err2130, uint64_t _mng_err3131);
extern void LexTokenError(uint64_t _mng_token132, uint64_t _mng_str133, uint64_t _mng_err1134, uint64_t _mng_err2135, uint64_t _mng_err3136);
extern uint64_t LexCrunchNumber(uint64_t _mng_token137, uint64_t _mng_buffer138);
extern uint64_t BtStatFile(uint64_t _mng_fullpath139);
extern uint64_t BtSelectedTarget;
void BtConnectDagNodes(uint64_t _mng_fromnode140, uint64_t _mng_tonode141) {
    uint64_t __twr_v142;
    uint64_t __twr_v143;
    uint64_t __twr_v144;
    uint64_t _mng_dagedge145;
    uint64_t _mng_status146;
    uint64_t __twr_v147;
    uint64_t __twr_v148;
    uint64_t __twr_v149;
    uint64_t __twr_v150;
    uint64_t __twr_v151;
    uint64_t __twr_v152;
    uint64_t __twr_v153;
    uint64_t _mng_listhead154;
    uint64_t _mng_listentry155;
    uint64_t __twr_v156;
    uint64_t __twr_v157;
    uint64_t __twr_v158;
    uint64_t _mng_last159;
    uint64_t __twr_v160;
    uint64_t __twr_v161;
    uint64_t __twr_v162;
    uint64_t _mng_listhead163;
    uint64_t __twr_v164;
    uint64_t _mng_listentry165;
    uint64_t __twr_v166;
    uint64_t __twr_v167;
    uint64_t _mng_last168;
    uint64_t __twr_v169;
    __twr_v142 = (uint64_t)(&TlBumpAlloc);
    __twr_v143 = 48ULL;
    __twr_v144 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v142)(__twr_v143, (uint64_t)(&_mng_dagedge145));
    _mng_status146 = __twr_v144;
    if (!(_mng_status146)) { goto __twr_l2; } else { goto __twr_l3; }
    __twr_l3:;
    __twr_v147 = (uint64_t)(&TlInternalError);
    __twr_v148 = (uint64_t)(&"Failed to allocate DAG edge");
    __twr_v149 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v147)(__twr_v148, __twr_v149, __twr_v149, __twr_v149);
    __twr_l2:;
    __twr_v150 = 32ULL;
    __twr_v151 = _mng_dagedge145 + __twr_v150;
    *(uint64_t*)(__twr_v151) = _mng_fromnode140;
    __twr_v152 = 40ULL;
    __twr_v153 = _mng_dagedge145 + __twr_v152;
    *(uint64_t*)(__twr_v153) = _mng_tonode141;
    _mng_listhead154 = _mng_tonode141;
    _mng_listentry155 = _mng_dagedge145;
    __twr_v156 = 8ULL;
    __twr_v157 = _mng_listhead154 + __twr_v156;
    __twr_v158 = *(uint64_t*)(__twr_v157);
    _mng_last159 = __twr_v158;
    __twr_v160 = _mng_listentry155 + __twr_v156;
    *(uint64_t*)(__twr_v160) = _mng_last159;
    *(uint64_t*)(_mng_listentry155) = _mng_listhead154;
    *(uint64_t*)(_mng_last159) = _mng_listentry155;
    *(uint64_t*)(__twr_v157) = _mng_listentry155;
    __twr_v161 = 16ULL;
    __twr_v162 = _mng_fromnode140 + __twr_v161;
    _mng_listhead163 = __twr_v162;
    __twr_v164 = _mng_dagedge145 + __twr_v161;
    _mng_listentry165 = __twr_v164;
    __twr_v166 = _mng_listhead163 + __twr_v156;
    __twr_v167 = *(uint64_t*)(__twr_v166);
    _mng_last168 = __twr_v167;
    __twr_v169 = _mng_listentry165 + __twr_v156;
    *(uint64_t*)(__twr_v169) = _mng_last168;
    *(uint64_t*)(_mng_listentry165) = _mng_listhead163;
    *(uint64_t*)(_mng_last168) = _mng_listentry165;
    *(uint64_t*)(__twr_v166) = _mng_listentry165;
    __twr_l1:;
    _jkl_epilogue:;
}
uint64_t BtCreateDagNode(uint64_t _mng_target170, uint64_t _mng_type171) {
    uint64_t _jkl_retv;
    uint64_t __twr_v172;
    uint64_t __twr_v173;
    uint64_t __twr_v174;
    uint64_t _mng_dagnode175;
    uint64_t _mng_status176;
    uint64_t __twr_v177;
    uint64_t __twr_v178;
    uint64_t __twr_v179;
    uint64_t _mng_listhead180;
    uint64_t __twr_v181;
    uint64_t __twr_v182;
    uint64_t __twr_v183;
    uint64_t __twr_v184;
    uint64_t _mng_listhead185;
    uint64_t __twr_v186;
    uint64_t __twr_v187;
    uint64_t __twr_v188;
    uint64_t __twr_v189;
    uint64_t __twr_v190;
    __twr_v172 = (uint64_t)(&TlBumpAlloc);
    __twr_v173 = 41ULL;
    __twr_v174 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v172)(__twr_v173, (uint64_t)(&_mng_dagnode175));
    _mng_status176 = __twr_v174;
    if (!(_mng_status176)) { goto __twr_l5; } else { goto __twr_l6; }
    __twr_l6:;
    __twr_v177 = (uint64_t)(&TlInternalError);
    __twr_v178 = (uint64_t)(&"Failed to allocate DAG node");
    __twr_v179 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v177)(__twr_v178, __twr_v179, __twr_v179, __twr_v179);
    __twr_l5:;
    _mng_listhead180 = _mng_dagnode175;
    __twr_v181 = 8ULL;
    __twr_v182 = _mng_listhead180 + __twr_v181;
    *(uint64_t*)(__twr_v182) = _mng_listhead180;
    *(uint64_t*)(_mng_listhead180) = _mng_listhead180;
    __twr_v183 = 16ULL;
    __twr_v184 = _mng_dagnode175 + __twr_v183;
    _mng_listhead185 = __twr_v184;
    __twr_v186 = _mng_listhead185 + __twr_v181;
    *(uint64_t*)(__twr_v186) = _mng_listhead185;
    *(uint64_t*)(_mng_listhead185) = _mng_listhead185;
    __twr_v187 = 32ULL;
    __twr_v188 = _mng_dagnode175 + __twr_v187;
    *(uint64_t*)(__twr_v188) = _mng_target170;
    __twr_v189 = 40ULL;
    __twr_v190 = _mng_dagnode175 + __twr_v189;
    *(uint8_t*)(__twr_v190) = _mng_type171;
    _jkl_retv = _mng_dagnode175;
    goto _jkl_epilogue;
    __twr_l4:;
    _jkl_epilogue:;
    return _jkl_retv;
}
void BtProcessDirectoryEntry(uint64_t _mng_fullpath191, uint64_t _mng_filename192, uint64_t _mng_context193) {
    uint64_t __twr_v194;
    uint64_t __twr_v195;
    uint64_t _mng_ext196;
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
    uint64_t _mng_stat208;
    uint64_t __twr_v209;
    uint64_t __twr_v210;
    uint64_t __twr_v211;
    uint64_t __twr_v212;
    uint64_t __twr_v213;
    uint64_t __twr_v214;
    uint64_t __twr_v215;
    uint64_t __twr_v216;
    __twr_v194 = (uint64_t)(&TlGetPathExtension);
    __twr_v195 = ((uint64_t (*)(uint64_t))__twr_v194)(_mng_filename192);
    _mng_ext196 = __twr_v195;
    __twr_v197 = (uint64_t)(&TlCompareString);
    __twr_v198 = (uint64_t)(&"jkl");
    __twr_v199 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v197)(_mng_ext196, __twr_v198);
    if (__twr_v199) { goto __twr_l10; } else { goto __twr_l9; }
    __twr_l9:;
    goto __twr_l8;
    __twr_l10:;
    __twr_v200 = (uint64_t)(&TlCompareString);
    __twr_v201 = (uint64_t)(&"s");
    __twr_v202 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v200)(_mng_ext196, __twr_v201);
    if (__twr_v202) { goto __twr_l12; } else { goto __twr_l11; }
    __twr_l11:;
    goto __twr_l8;
    __twr_l12:;
    __twr_v203 = (uint64_t)(&TlCompareString);
    __twr_v204 = (uint64_t)(&"c");
    __twr_v205 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v203)(_mng_ext196, __twr_v204);
    if (__twr_v205) { goto __twr_l14; } else { goto __twr_l13; }
    __twr_l13:;
    goto __twr_l8;
    __twr_l14:;
    goto _jkl_epilogue;
    __twr_l8:;
    __twr_v206 = (uint64_t)(&BtStatFile);
    __twr_v207 = ((uint64_t (*)(uint64_t))__twr_v206)(_mng_fullpath191);
    _mng_stat208 = __twr_v207;
    if (_mng_stat208) { goto __twr_l15; } else { goto __twr_l16; }
    __twr_l16:;
    __twr_v209 = (uint64_t)(&TlInternalError);
    __twr_v210 = (uint64_t)(&"Failed to stat file");
    __twr_v211 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v209)(__twr_v210, __twr_v211, __twr_v211, __twr_v211);
    __twr_l15:;
    __twr_v212 = *(uint8_t*)(_mng_stat208);
    __twr_v213 = 1ULL;
    if (__twr_v212 == __twr_v213) { goto __twr_l17; } else { goto __twr_l18; }
    __twr_l18:;
    goto _jkl_epilogue;
    __twr_l17:;
    __twr_v214 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v214)(_mng_fullpath191);
    __twr_v215 = (uint64_t)(&"\n");
    ((void (*)(uint64_t))__twr_v214)(__twr_v215);
    ((void (*)(uint64_t))__twr_v214)(_mng_filename192);
    __twr_v216 = (uint64_t)(&"\n");
    ((void (*)(uint64_t))__twr_v214)(__twr_v216);
    __twr_l7:;
    _jkl_epilogue:;
}
uint64_t BtBuildDagForTarget(uint64_t _mng_target217) {
    uint64_t _jkl_retv;
    uint64_t __twr_v218;
    uint64_t __twr_v219;
    uint64_t __twr_v220;
    uint64_t __twr_v221;
    uint64_t __twr_v222;
    uint64_t __twr_v223;
    uint64_t _mng_dagnode224;
    uint64_t __twr_v225;
    uint64_t __twr_v226;
    uint64_t __twr_v227;
    uint64_t _mng_dagtype228;
    uint64_t __twr_v229;
    uint64_t __twr_v230;
    uint64_t _mng_dependhead231;
    uint64_t __twr_v232;
    uint64_t _mng_dependentry233;
    uint64_t __twr_v234;
    uint64_t __twr_v235;
    uint64_t __twr_v236;
    uint64_t __twr_v237;
    uint64_t __twr_v238;
    uint64_t _mng_dependnode239;
    uint64_t __twr_v240;
    uint64_t __twr_v241;
    uint64_t __twr_v242;
    uint64_t __twr_v243;
    uint64_t __twr_v244;
    uint64_t __twr_v245;
    uint64_t __twr_v246;
    uint64_t __twr_v247;
    uint64_t __twr_v248;
    uint64_t _mng_sourceshead249;
    uint64_t __twr_v250;
    uint64_t _mng_sourcesentry251;
    uint64_t __twr_v252;
    uint64_t _mng_context253[3];
    uint64_t __twr_v254;
    uint64_t __twr_v255;
    uint64_t _mng_sourcesrcrd256;
    uint64_t __twr_v257;
    uint64_t __twr_v258;
    uint64_t __twr_v259;
    uint64_t __twr_v260;
    uint64_t __twr_v261;
    uint64_t __twr_v262;
    uint64_t __twr_v263;
    uint64_t __twr_v264;
    uint64_t __twr_v265;
    uint64_t __twr_v266;
    uint64_t _mng_status267;
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
    __twr_v218 = 616ULL;
    __twr_v219 = _mng_target217 + __twr_v218;
    __twr_v220 = *(uint8_t*)(__twr_v219);
    if (!(__twr_v220)) { goto __twr_l20; } else { goto __twr_l21; }
    __twr_l21:;
    __twr_v221 = 608ULL;
    __twr_v222 = _mng_target217 + __twr_v221;
    __twr_v223 = *(uint64_t*)(__twr_v222);
    _jkl_retv = __twr_v223;
    goto _jkl_epilogue;
    __twr_l20:;
    _mng_dagnode224 = 0ULL;
    __twr_v225 = 617ULL;
    __twr_v226 = _mng_target217 + __twr_v225;
    __twr_v227 = *(uint8_t*)(__twr_v226);
    if (!(__twr_v227)) { goto __twr_l24; } else { goto __twr_l23; }
    __twr_l23:;
    _mng_dagtype228 = 4ULL;
    goto __twr_l22;
    __twr_l24:;
    _mng_dagtype228 = 0ULL;
    __twr_l22:;
    __twr_v229 = 488ULL;
    __twr_v230 = _mng_target217 + __twr_v229;
    _mng_dependhead231 = __twr_v230;
    __twr_v232 = *(uint64_t*)(_mng_dependhead231);
    _mng_dependentry233 = __twr_v232;
    if (_mng_dependentry233 == _mng_dependhead231) { goto __twr_l26; } else { goto __twr_l25; }
    __twr_l25:;
    __twr_v234 = (uint64_t)(&BtBuildDagForTarget);
    __twr_v235 = 16ULL;
    __twr_v236 = _mng_dependentry233 + __twr_v235;
    __twr_v237 = *(uint64_t*)(__twr_v236);
    __twr_v238 = ((uint64_t (*)(uint64_t))__twr_v234)(__twr_v237);
    _mng_dependnode239 = __twr_v238;
    if (!(_mng_dependnode239)) { goto __twr_l28; } else { goto __twr_l29; }
    __twr_l29:;
    if (_mng_dagnode224) { goto __twr_l30; } else { goto __twr_l31; }
    __twr_l31:;
    __twr_v240 = (uint64_t)(&BtCreateDagNode);
    __twr_v241 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v240)(_mng_target217, _mng_dagtype228);
    _mng_dagnode224 = __twr_v241;
    __twr_l30:;
    __twr_v242 = (uint64_t)(&BtConnectDagNodes);
    ((void (*)(uint64_t, uint64_t))__twr_v242)(_mng_dagnode224, _mng_dependnode239);
    __twr_l28:;
    __twr_v243 = *(uint64_t*)(_mng_dependentry233);
    _mng_dependentry233 = __twr_v243;
    __twr_l27:;
    if (_mng_dependentry233 != _mng_dependhead231) { goto __twr_l25; } else { goto __twr_l26; }
    __twr_l26:;
    __twr_v244 = 617ULL;
    __twr_v245 = _mng_target217 + __twr_v244;
    __twr_v246 = *(uint8_t*)(__twr_v245);
    if (!(__twr_v246)) { goto __twr_l32; } else { goto __twr_l33; }
    __twr_l33:;
    __twr_v247 = 504ULL;
    __twr_v248 = _mng_target217 + __twr_v247;
    _mng_sourceshead249 = __twr_v248;
    __twr_v250 = *(uint64_t*)(_mng_sourceshead249);
    _mng_sourcesentry251 = __twr_v250;
    __twr_v252 = (uint64_t)(&_mng_context253);
    *(uint64_t*)(__twr_v252) = _mng_target217;
    __twr_v254 = 8ULL;
    __twr_v255 = __twr_v252 + __twr_v254;
    *(uint64_t*)(__twr_v255) = _mng_dagnode224;
    if (_mng_sourcesentry251 == _mng_sourceshead249) { goto __twr_l35; } else { goto __twr_l34; }
    __twr_l34:;
    _mng_sourcesrcrd256 = _mng_sourcesentry251;
    __twr_v257 = 16ULL;
    __twr_v258 = 32ULL;
    __twr_v259 = _mng_sourcesrcrd256 + __twr_v258;
    __twr_v260 = *(uint64_t*)(__twr_v259);
    __twr_v261 = (uint64_t)(&_mng_context253);
    __twr_v262 = __twr_v261 + __twr_v257;
    *(uint64_t*)(__twr_v262) = __twr_v260;
    __twr_v263 = (uint64_t)(&TlIterateDirectory);
    __twr_v264 = *(uint64_t*)(__twr_v259);
    __twr_v265 = (uint64_t)(&BtProcessDirectoryEntry);
    __twr_v266 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v263)(__twr_v264, __twr_v265, __twr_v261);
    _mng_status267 = __twr_v266;
    if (!(_mng_status267)) { goto __twr_l37; } else { goto __twr_l38; }
    __twr_l38:;
    __twr_v268 = (uint64_t)(&TlInternalError);
    __twr_v269 = (uint64_t)(&"Failed to iterate directory");
    __twr_v270 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v268)(__twr_v269, __twr_v270, __twr_v270, __twr_v270);
    __twr_l37:;
    __twr_v271 = *(uint64_t*)(_mng_sourcesentry251);
    _mng_sourcesentry251 = __twr_v271;
    __twr_l36:;
    if (_mng_sourcesentry251 != _mng_sourceshead249) { goto __twr_l34; } else { goto __twr_l35; }
    __twr_l35:;
    __twr_v272 = (uint64_t)(&_mng_context253);
    __twr_v273 = 8ULL;
    __twr_v274 = __twr_v272 + __twr_v273;
    __twr_v275 = *(uint64_t*)(__twr_v274);
    _mng_dagnode224 = __twr_v275;
    __twr_l40:;
    __twr_l39:;
    __twr_l32:;
    __twr_v276 = 608ULL;
    __twr_v277 = _mng_target217 + __twr_v276;
    *(uint64_t*)(__twr_v277) = _mng_dagnode224;
    __twr_v278 = 1ULL;
    __twr_v279 = 616ULL;
    __twr_v280 = _mng_target217 + __twr_v279;
    *(uint8_t*)(__twr_v280) = __twr_v278;
    _jkl_retv = _mng_dagnode224;
    goto _jkl_epilogue;
    __twr_l19:;
    _jkl_epilogue:;
    return _jkl_retv;
}
void BtBuildDag() {
    uint64_t __twr_v281;
    uint64_t __twr_v282;
    uint64_t __twr_v283;
    uint64_t __twr_v284;
    uint64_t _mng_dagroot285;
    uint64_t __twr_v286;
    uint64_t __twr_v287;
    __twr_v281 = (uint64_t)(&BtBuildDagForTarget);
    __twr_v282 = (uint64_t)(&BtSelectedTarget);
    __twr_v283 = *(uint64_t*)(__twr_v282);
    __twr_v284 = ((uint64_t (*)(uint64_t))__twr_v281)(__twr_v283);
    _mng_dagroot285 = __twr_v284;
    if (_mng_dagroot285) { goto __twr_l42; } else { goto __twr_l43; }
    __twr_l43:;
    __twr_v286 = (uint64_t)(&TlPrintString);
    __twr_v287 = (uint64_t)(&"The target is already up to date.\n");
    ((void (*)(uint64_t))__twr_v286)(__twr_v287);
    goto _jkl_epilogue;
    __twr_l42:;
    __twr_l41:;
    _jkl_epilogue:;
}
