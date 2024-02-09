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
extern uint64_t IrAllocateStack(uint64_t _mng_func140, uint64_t _mng_bytes141);
extern uint64_t IrGetStackOffset(uint64_t _mng_func142, uint64_t _mng_symbol143);
extern uint64_t LirCreateInstruction(uint64_t _mng_type144, uint64_t _mng_machtype145);
extern void LirInsertInstructionTail(uint64_t _mng_lirinst146);
extern void LirRemoveInstruction(uint64_t _mng_lirinst147);
extern uint64_t LirGetLabel(uint64_t _mng_oldlabel148);
extern uint64_t LirCreateRegister();
extern uint64_t LirGetRegister(uint64_t _mng_oldvariable149);
extern uint64_t LirCreatePreallocatedRegister(uint64_t _mng_machreg150);
extern uint64_t LirSelect(uint64_t _mng_inst151);
extern uint64_t LirSelectOrGetRegister(uint64_t _mng_var152);
extern void LirSelectForFunction(uint64_t _mng_funcsym153);
extern void LirAllocateRegistersForFunction(uint64_t _mng_funcsym154);
extern void LirInsertInstructionBefore(uint64_t _mng_beforeinst155, uint64_t _mng_inst156);
extern void LirInsertInstructionAfter(uint64_t _mng_afterinst157, uint64_t _mng_inst158);
extern uint64_t LirGetSpillOffset(uint64_t _mng_irfunc159, uint64_t _mng_spilledreg160);
extern uint64_t LirCurrentFunction;
uint64_t LirCurrentFunction;
uint64_t LirCreateInstruction(uint64_t _mng_type161, uint64_t _mng_machtype162) {
    uint64_t _jkl_retv;
    uint64_t __twr_v163;
    uint64_t __twr_v164;
    uint64_t __twr_v165;
    uint64_t _mng_lirinst166;
    uint64_t _mng_status167;
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
    __twr_v163 = (uint64_t)(&TlBumpAlloc);
    __twr_v164 = 122ULL;
    __twr_v165 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v163)(__twr_v164, (uint64_t)(&_mng_lirinst166));
    _mng_status167 = __twr_v165;
    if (!(_mng_status167)) { goto __twr_l2; } else { goto __twr_l3; }
    __twr_l3:;
    __twr_v168 = (uint64_t)(&TlInternalError);
    __twr_v169 = (uint64_t)(&"Failed to create LIR instruction");
    __twr_v170 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v168)(__twr_v169, __twr_v170, __twr_v170, __twr_v170);
    __twr_l2:;
    __twr_v171 = 121ULL;
    __twr_v172 = _mng_lirinst166 + __twr_v171;
    *(uint8_t*)(__twr_v172) = _mng_type161;
    __twr_v173 = 0ULL;
    __twr_v174 = 24ULL;
    __twr_v175 = _mng_lirinst166 + __twr_v174;
    *(uint64_t*)(__twr_v175) = __twr_v173;
    __twr_v176 = 32ULL;
    __twr_v177 = _mng_lirinst166 + __twr_v176;
    *(uint64_t*)(__twr_v177) = __twr_v173;
    __twr_v178 = 40ULL;
    __twr_v179 = _mng_lirinst166 + __twr_v178;
    *(uint64_t*)(__twr_v179) = __twr_v173;
    __twr_v180 = 48ULL;
    __twr_v181 = _mng_lirinst166 + __twr_v180;
    *(uint64_t*)(__twr_v181) = __twr_v173;
    __twr_v182 = 120ULL;
    __twr_v183 = _mng_lirinst166 + __twr_v182;
    *(uint8_t*)(__twr_v183) = _mng_machtype162;
    _jkl_retv = _mng_lirinst166;
    goto _jkl_epilogue;
    __twr_l1:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t LirCreateRegister() {
    uint64_t _jkl_retv;
    uint64_t __twr_v184;
    uint64_t __twr_v185;
    uint64_t __twr_v186;
    uint64_t _mng_reg187;
    uint64_t _mng_status188;
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
    __twr_v184 = (uint64_t)(&TlBumpAlloc);
    __twr_v185 = 66ULL;
    __twr_v186 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v184)(__twr_v185, (uint64_t)(&_mng_reg187));
    _mng_status188 = __twr_v186;
    if (!(_mng_status188)) { goto __twr_l5; } else { goto __twr_l6; }
    __twr_l6:;
    __twr_v189 = (uint64_t)(&TlInternalError);
    __twr_v190 = (uint64_t)(&"Failed to create LIR register");
    __twr_v191 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v189)(__twr_v190, __twr_v191, __twr_v191, __twr_v191);
    __twr_l5:;
    __twr_v192 = 1ULL;
    __twr_v193 = 65ULL;
    __twr_v194 = _mng_reg187 + __twr_v193;
    *(uint8_t*)(__twr_v194) = __twr_v192;
    __twr_v195 = 0ULL;
    *(uint64_t*)(_mng_reg187) = __twr_v195;
    __twr_v196 = 60ULL;
    __twr_v197 = _mng_reg187 + __twr_v196;
    *(uint8_t*)(__twr_v197) = __twr_v195;
    __twr_v198 = 61ULL;
    __twr_v199 = _mng_reg187 + __twr_v198;
    *(uint8_t*)(__twr_v199) = __twr_v195;
    __twr_v200 = 62ULL;
    __twr_v201 = _mng_reg187 + __twr_v200;
    *(uint8_t*)(__twr_v201) = __twr_v195;
    __twr_v202 = 52ULL;
    __twr_v203 = _mng_reg187 + __twr_v202;
    *(uint32_t*)(__twr_v203) = __twr_v195;
    __twr_v204 = 64ULL;
    __twr_v205 = _mng_reg187 + __twr_v204;
    *(uint8_t*)(__twr_v205) = __twr_v195;
    __twr_v206 = 4294967295ULL;
    __twr_v207 = 48ULL;
    __twr_v208 = _mng_reg187 + __twr_v207;
    *(uint32_t*)(__twr_v208) = __twr_v206;
    _jkl_retv = _mng_reg187;
    goto _jkl_epilogue;
    __twr_l4:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t LirCreatePreallocatedRegister(uint64_t _mng_machreg209) {
    uint64_t _jkl_retv;
    uint64_t __twr_v210;
    uint64_t __twr_v211;
    uint64_t _mng_reg212;
    uint64_t __twr_v213;
    uint64_t __twr_v214;
    uint64_t __twr_v215;
    uint64_t __twr_v216;
    uint64_t __twr_v217;
    __twr_v210 = (uint64_t)(&LirCreateRegister);
    __twr_v211 = ((uint64_t (*)())__twr_v210)();
    _mng_reg212 = __twr_v211;
    __twr_v213 = 3ULL;
    __twr_v214 = 65ULL;
    __twr_v215 = _mng_reg212 + __twr_v214;
    *(uint8_t*)(__twr_v215) = __twr_v213;
    __twr_v216 = 63ULL;
    __twr_v217 = _mng_reg212 + __twr_v216;
    *(uint8_t*)(__twr_v217) = _mng_machreg209;
    _jkl_retv = _mng_reg212;
    goto _jkl_epilogue;
    __twr_l7:;
    _jkl_epilogue:;
    return _jkl_retv;
}
void LirInsertInstructionTail(uint64_t _mng_lirinst218) {
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
    __twr_v219 = (uint64_t)(&LirCurrentFunction);
    __twr_v220 = *(uint64_t*)(__twr_v219);
    __twr_v221 = 16ULL;
    __twr_v222 = _mng_lirinst218 + __twr_v221;
    *(uint64_t*)(__twr_v222) = __twr_v220;
    __twr_v223 = 0ULL;
    *(uint64_t*)(_mng_lirinst218) = __twr_v223;
    __twr_v224 = *(uint64_t*)(__twr_v219);
    __twr_v225 = 32ULL;
    __twr_v226 = __twr_v224 + __twr_v225;
    __twr_v227 = *(uint64_t*)(__twr_v226);
    __twr_v228 = 8ULL;
    __twr_v229 = _mng_lirinst218 + __twr_v228;
    *(uint64_t*)(__twr_v229) = __twr_v227;
    __twr_v230 = *(uint64_t*)(__twr_v219);
    __twr_v231 = __twr_v230 + __twr_v225;
    __twr_v232 = *(uint64_t*)(__twr_v231);
    if (__twr_v232) { goto __twr_l11; } else { goto __twr_l10; }
    __twr_l10:;
    __twr_v233 = (uint64_t)(&LirCurrentFunction);
    __twr_v234 = *(uint64_t*)(__twr_v233);
    __twr_v235 = 24ULL;
    __twr_v236 = __twr_v234 + __twr_v235;
    *(uint64_t*)(__twr_v236) = _mng_lirinst218;
    goto __twr_l9;
    __twr_l11:;
    __twr_v237 = (uint64_t)(&LirCurrentFunction);
    __twr_v238 = *(uint64_t*)(__twr_v237);
    __twr_v239 = 32ULL;
    __twr_v240 = __twr_v238 + __twr_v239;
    __twr_v241 = *(uint64_t*)(__twr_v240);
    *(uint64_t*)(__twr_v241) = _mng_lirinst218;
    __twr_l9:;
    __twr_v242 = (uint64_t)(&LirCurrentFunction);
    __twr_v243 = *(uint64_t*)(__twr_v242);
    __twr_v244 = 32ULL;
    __twr_v245 = __twr_v243 + __twr_v244;
    *(uint64_t*)(__twr_v245) = _mng_lirinst218;
    __twr_l8:;
    _jkl_epilogue:;
}
void LirInsertInstructionBefore(uint64_t _mng_beforeinst246, uint64_t _mng_inst247) {
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
    uint64_t _mng_prev266;
    uint64_t __twr_v267;
    uint64_t __twr_v268;
    uint64_t __twr_v269;
    uint64_t __twr_v270;
    uint64_t __twr_v271;
    uint64_t __twr_v272;
    uint64_t __twr_v273;
    uint64_t __twr_v274;
    __twr_v248 = (uint64_t)(&LirCurrentFunction);
    __twr_v249 = *(uint64_t*)(__twr_v248);
    __twr_v250 = 16ULL;
    __twr_v251 = _mng_inst247 + __twr_v250;
    *(uint64_t*)(__twr_v251) = __twr_v249;
    if (_mng_beforeinst246) { goto __twr_l13; } else { goto __twr_l14; }
    __twr_l14:;
    __twr_v252 = 0ULL;
    __twr_v253 = 8ULL;
    __twr_v254 = _mng_inst247 + __twr_v253;
    *(uint64_t*)(__twr_v254) = __twr_v252;
    *(uint64_t*)(_mng_inst247) = __twr_v252;
    __twr_v255 = 16ULL;
    __twr_v256 = _mng_inst247 + __twr_v255;
    __twr_v257 = *(uint64_t*)(__twr_v256);
    __twr_v258 = 32ULL;
    __twr_v259 = __twr_v257 + __twr_v258;
    *(uint64_t*)(__twr_v259) = _mng_inst247;
    __twr_v260 = *(uint64_t*)(__twr_v256);
    __twr_v261 = 24ULL;
    __twr_v262 = __twr_v260 + __twr_v261;
    *(uint64_t*)(__twr_v262) = _mng_inst247;
    goto _jkl_epilogue;
    __twr_l13:;
    __twr_v263 = 8ULL;
    __twr_v264 = _mng_beforeinst246 + __twr_v263;
    __twr_v265 = *(uint64_t*)(__twr_v264);
    _mng_prev266 = __twr_v265;
    if (!(_mng_prev266)) { goto __twr_l17; } else { goto __twr_l16; }
    __twr_l16:;
    *(uint64_t*)(_mng_prev266) = _mng_inst247;
    goto __twr_l15;
    __twr_l17:;
    __twr_v267 = 16ULL;
    __twr_v268 = _mng_beforeinst246 + __twr_v267;
    __twr_v269 = *(uint64_t*)(__twr_v268);
    __twr_v270 = 24ULL;
    __twr_v271 = __twr_v269 + __twr_v270;
    *(uint64_t*)(__twr_v271) = _mng_inst247;
    __twr_l15:;
    __twr_v272 = 8ULL;
    __twr_v273 = _mng_beforeinst246 + __twr_v272;
    *(uint64_t*)(__twr_v273) = _mng_inst247;
    *(uint64_t*)(_mng_inst247) = _mng_beforeinst246;
    __twr_v274 = _mng_inst247 + __twr_v272;
    *(uint64_t*)(__twr_v274) = _mng_prev266;
    __twr_l12:;
    _jkl_epilogue:;
}
void LirInsertInstructionAfter(uint64_t _mng_afterinst275, uint64_t _mng_inst276) {
    uint64_t __twr_v277;
    uint64_t __twr_v278;
    uint64_t __twr_v279;
    uint64_t __twr_v280;
    uint64_t __twr_v281;
    uint64_t __twr_v282;
    uint64_t __twr_v283;
    uint64_t __twr_v284;
    uint64_t __twr_v285;
    uint64_t __twr_v286;
    uint64_t __twr_v287;
    uint64_t __twr_v288;
    uint64_t __twr_v289;
    uint64_t __twr_v290;
    uint64_t __twr_v291;
    uint64_t __twr_v292;
    uint64_t _mng_next293;
    uint64_t __twr_v294;
    uint64_t __twr_v295;
    uint64_t __twr_v296;
    uint64_t __twr_v297;
    uint64_t __twr_v298;
    uint64_t __twr_v299;
    uint64_t __twr_v300;
    uint64_t __twr_v301;
    uint64_t __twr_v302;
    __twr_v277 = (uint64_t)(&LirCurrentFunction);
    __twr_v278 = *(uint64_t*)(__twr_v277);
    __twr_v279 = 16ULL;
    __twr_v280 = _mng_inst276 + __twr_v279;
    *(uint64_t*)(__twr_v280) = __twr_v278;
    if (_mng_afterinst275) { goto __twr_l19; } else { goto __twr_l20; }
    __twr_l20:;
    __twr_v281 = 0ULL;
    __twr_v282 = 8ULL;
    __twr_v283 = _mng_inst276 + __twr_v282;
    *(uint64_t*)(__twr_v283) = __twr_v281;
    *(uint64_t*)(_mng_inst276) = __twr_v281;
    __twr_v284 = 16ULL;
    __twr_v285 = _mng_inst276 + __twr_v284;
    __twr_v286 = *(uint64_t*)(__twr_v285);
    __twr_v287 = 32ULL;
    __twr_v288 = __twr_v286 + __twr_v287;
    *(uint64_t*)(__twr_v288) = _mng_inst276;
    __twr_v289 = *(uint64_t*)(__twr_v285);
    __twr_v290 = 24ULL;
    __twr_v291 = __twr_v289 + __twr_v290;
    *(uint64_t*)(__twr_v291) = _mng_inst276;
    goto _jkl_epilogue;
    __twr_l19:;
    __twr_v292 = *(uint64_t*)(_mng_afterinst275);
    _mng_next293 = __twr_v292;
    if (!(_mng_next293)) { goto __twr_l23; } else { goto __twr_l22; }
    __twr_l22:;
    __twr_v294 = 8ULL;
    __twr_v295 = _mng_next293 + __twr_v294;
    *(uint64_t*)(__twr_v295) = _mng_inst276;
    goto __twr_l21;
    __twr_l23:;
    __twr_v296 = 16ULL;
    __twr_v297 = _mng_afterinst275 + __twr_v296;
    __twr_v298 = *(uint64_t*)(__twr_v297);
    __twr_v299 = 32ULL;
    __twr_v300 = __twr_v298 + __twr_v299;
    *(uint64_t*)(__twr_v300) = _mng_inst276;
    __twr_l21:;
    *(uint64_t*)(_mng_afterinst275) = _mng_inst276;
    __twr_v301 = 8ULL;
    __twr_v302 = _mng_inst276 + __twr_v301;
    *(uint64_t*)(__twr_v302) = _mng_afterinst275;
    *(uint64_t*)(_mng_inst276) = _mng_next293;
    __twr_l18:;
    _jkl_epilogue:;
}
void LirRemoveInstruction(uint64_t _mng_lirinst303) {
    uint64_t __twr_v304;
    uint64_t __twr_v305;
    uint64_t __twr_v306;
    uint64_t _mng_block307;
    uint64_t __twr_v308;
    uint64_t __twr_v309;
    uint64_t __twr_v310;
    uint64_t _mng_p311;
    uint64_t __twr_v312;
    uint64_t __twr_v313;
    uint64_t __twr_v314;
    uint64_t __twr_v315;
    uint64_t __twr_v316;
    uint64_t __twr_v317;
    uint64_t __twr_v318;
    uint64_t __twr_v319;
    uint64_t __twr_v320;
    uint64_t __twr_v321;
    uint64_t __twr_v322;
    uint64_t __twr_v323;
    uint64_t __twr_v324;
    uint64_t __twr_v325;
    __twr_v304 = 16ULL;
    __twr_v305 = _mng_lirinst303 + __twr_v304;
    __twr_v306 = *(uint64_t*)(__twr_v305);
    _mng_block307 = __twr_v306;
    __twr_v308 = 8ULL;
    __twr_v309 = _mng_lirinst303 + __twr_v308;
    __twr_v310 = *(uint64_t*)(__twr_v309);
    _mng_p311 = __twr_v310;
    if (!(_mng_p311)) { goto __twr_l27; } else { goto __twr_l26; }
    __twr_l26:;
    __twr_v312 = *(uint64_t*)(_mng_lirinst303);
    *(uint64_t*)(_mng_p311) = __twr_v312;
    goto __twr_l25;
    __twr_l27:;
    __twr_v313 = *(uint64_t*)(_mng_lirinst303);
    __twr_v314 = 24ULL;
    __twr_v315 = _mng_block307 + __twr_v314;
    *(uint64_t*)(__twr_v315) = __twr_v313;
    __twr_l25:;
    __twr_v316 = *(uint64_t*)(_mng_lirinst303);
    _mng_p311 = __twr_v316;
    if (!(_mng_p311)) { goto __twr_l30; } else { goto __twr_l29; }
    __twr_l29:;
    __twr_v317 = 8ULL;
    __twr_v318 = _mng_lirinst303 + __twr_v317;
    __twr_v319 = *(uint64_t*)(__twr_v318);
    __twr_v320 = _mng_p311 + __twr_v317;
    *(uint64_t*)(__twr_v320) = __twr_v319;
    goto __twr_l28;
    __twr_l30:;
    __twr_v321 = 8ULL;
    __twr_v322 = _mng_lirinst303 + __twr_v321;
    __twr_v323 = *(uint64_t*)(__twr_v322);
    __twr_v324 = 32ULL;
    __twr_v325 = _mng_block307 + __twr_v324;
    *(uint64_t*)(__twr_v325) = __twr_v323;
    __twr_l28:;
    __twr_l24:;
    _jkl_epilogue:;
}
uint64_t LirGetLabel(uint64_t _mng_oldlabel326) {
    uint64_t _jkl_retv;
    uint64_t __twr_v327;
    uint64_t __twr_v328;
    uint64_t __twr_v329;
    uint64_t _mng_lirinst330;
    uint64_t __twr_v331;
    uint64_t __twr_v332;
    uint64_t __twr_v333;
    uint64_t __twr_v334;
    uint64_t __twr_v335;
    uint64_t __twr_v336;
    uint64_t __twr_v337;
    uint64_t __twr_v338;
    uint64_t __twr_v339;
    uint64_t __twr_v340;
    uint64_t __twr_v341;
    __twr_v327 = 8ULL;
    __twr_v328 = _mng_oldlabel326 + __twr_v327;
    __twr_v329 = *(uint64_t*)(__twr_v328);
    _mng_lirinst330 = __twr_v329;
    if (!(_mng_lirinst330)) { goto __twr_l32; } else { goto __twr_l33; }
    __twr_l33:;
    _jkl_retv = _mng_lirinst330;
    goto _jkl_epilogue;
    __twr_l32:;
    __twr_v331 = (uint64_t)(&LirCreateInstruction);
    __twr_v332 = 1ULL;
    __twr_v333 = 0ULL;
    __twr_v334 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v331)(__twr_v332, __twr_v333);
    _mng_lirinst330 = __twr_v334;
    __twr_v335 = 8ULL;
    __twr_v336 = _mng_oldlabel326 + __twr_v335;
    *(uint64_t*)(__twr_v336) = _mng_lirinst330;
    __twr_v337 = 56ULL;
    __twr_v338 = _mng_lirinst330 + __twr_v337;
    *(uint32_t*)(__twr_v338) = __twr_v333;
    __twr_v339 = 4294967295ULL;
    __twr_v340 = 60ULL;
    __twr_v341 = _mng_lirinst330 + __twr_v340;
    *(uint32_t*)(__twr_v341) = __twr_v339;
    _jkl_retv = _mng_lirinst330;
    goto _jkl_epilogue;
    __twr_l31:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t LirGetRegister(uint64_t _mng_oldvariable342) {
    uint64_t _jkl_retv;
    uint64_t __twr_v343;
    uint64_t __twr_v344;
    uint64_t __twr_v345;
    uint64_t _mng_lirreg346;
    uint64_t __twr_v347;
    uint64_t __twr_v348;
    uint64_t __twr_v349;
    uint64_t __twr_v350;
    uint64_t __twr_v351;
    __twr_v343 = 16ULL;
    __twr_v344 = _mng_oldvariable342 + __twr_v343;
    __twr_v345 = *(uint64_t*)(__twr_v344);
    _mng_lirreg346 = __twr_v345;
    if (!(_mng_lirreg346)) { goto __twr_l35; } else { goto __twr_l36; }
    __twr_l36:;
    _jkl_retv = _mng_lirreg346;
    goto _jkl_epilogue;
    __twr_l35:;
    __twr_v347 = (uint64_t)(&LirCreateRegister);
    __twr_v348 = ((uint64_t (*)())__twr_v347)();
    _mng_lirreg346 = __twr_v348;
    __twr_v349 = 16ULL;
    __twr_v350 = _mng_oldvariable342 + __twr_v349;
    *(uint64_t*)(__twr_v350) = _mng_lirreg346;
    __twr_v351 = *(uint64_t*)(_mng_oldvariable342);
    *(uint64_t*)(_mng_lirreg346) = __twr_v351;
    _jkl_retv = _mng_lirreg346;
    goto _jkl_epilogue;
    __twr_l34:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t LirGetSpillOffset(uint64_t _mng_irfunc352, uint64_t _mng_spilledreg353) {
    uint64_t _jkl_retv;
    uint64_t __twr_v354;
    uint64_t __twr_v355;
    uint64_t __twr_v356;
    uint64_t _mng_spilloff357;
    uint64_t __twr_v358;
    uint64_t __twr_v359;
    uint64_t __twr_v360;
    uint64_t __twr_v361;
    uint64_t __twr_v362;
    uint64_t __twr_v363;
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
    uint64_t __twr_v374;
    __twr_v354 = 48ULL;
    __twr_v355 = _mng_spilledreg353 + __twr_v354;
    __twr_v356 = *(uint32_t*)(__twr_v355);
    _mng_spilloff357 = __twr_v356;
    __twr_v358 = 4294967295ULL;
    if (_mng_spilloff357 == __twr_v358) { goto __twr_l38; } else { goto __twr_l39; }
    __twr_l39:;
    _jkl_retv = _mng_spilloff357;
    goto _jkl_epilogue;
    __twr_l38:;
    __twr_v359 = 40ULL;
    __twr_v360 = _mng_irfunc352 + __twr_v359;
    __twr_v361 = *(uint64_t*)(__twr_v360);
    __twr_v362 = 128ULL;
    __twr_v363 = _mng_irfunc352 + __twr_v362;
    __twr_v364 = *(uint64_t*)(__twr_v363);
    __twr_v365 = __twr_v361 + __twr_v364;
    _mng_spilloff357 = __twr_v365;
    __twr_v366 = 48ULL;
    __twr_v367 = _mng_spilledreg353 + __twr_v366;
    *(uint32_t*)(__twr_v367) = _mng_spilloff357;
    __twr_v368 = (uint64_t)(&JklTargetInfo);
    __twr_v369 = *(uint64_t*)(__twr_v368);
    __twr_v370 = 43ULL;
    __twr_v371 = __twr_v369 + __twr_v370;
    __twr_v372 = *(uint8_t*)(__twr_v371);
    __twr_v373 = *(uint64_t*)(__twr_v360);
    __twr_v374 = __twr_v373 + __twr_v372;
    *(uint64_t*)(__twr_v360) = __twr_v374;
    _jkl_retv = _mng_spilloff357;
    goto _jkl_epilogue;
    __twr_l37:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t LirSelect(uint64_t _mng_inst375) {
    uint64_t _jkl_retv;
    uint64_t __twr_v376;
    uint64_t __twr_v377;
    uint64_t __twr_v378;
    uint64_t _mng_reg379;
    uint64_t __twr_v380;
    uint64_t __twr_v381;
    uint64_t __twr_v382;
    uint64_t __twr_v383;
    uint64_t __twr_v384;
    uint64_t __twr_v385;
    uint64_t __twr_v386;
    uint64_t __twr_v387;
    uint64_t __twr_v388;
    uint64_t __twr_v389;
    uint64_t __twr_v390;
    uint64_t __twr_v391;
    uint64_t __twr_v392;
    uint64_t __twr_v393;
    uint64_t __twr_v394;
    uint64_t __twr_v395;
    uint64_t __twr_v396;
    uint64_t __twr_v397;
    uint64_t __twr_v398;
    uint64_t __twr_v399;
    uint64_t __twr_v400;
    uint64_t __twr_v401;
    __twr_v376 = 80ULL;
    __twr_v377 = _mng_inst375 + __twr_v376;
    __twr_v378 = *(uint64_t*)(__twr_v377);
    _mng_reg379 = __twr_v378;
    if (!(_mng_reg379)) { goto __twr_l41; } else { goto __twr_l42; }
    __twr_l42:;
    _jkl_retv = _mng_reg379;
    goto _jkl_epilogue;
    __twr_l41:;
    __twr_v380 = (uint64_t)(&JklTargetInfo);
    __twr_v381 = *(uint64_t*)(__twr_v380);
    __twr_v382 = 24ULL;
    __twr_v383 = __twr_v381 + __twr_v382;
    __twr_v384 = *(uint64_t*)(__twr_v383);
    __twr_v385 = 88ULL;
    __twr_v386 = _mng_inst375 + __twr_v385;
    __twr_v387 = *(uint8_t*)(__twr_v386);
    __twr_v388 = 3ULL;
    __twr_v389 = __twr_v387 << __twr_v388;
    __twr_v390 = __twr_v384 + __twr_v389;
    __twr_v391 = *(uint64_t*)(__twr_v390);
    __twr_v392 = ((uint64_t (*)(uint64_t))__twr_v391)(_mng_inst375);
    _mng_reg379 = __twr_v392;
    if (!(_mng_reg379)) { goto __twr_l43; } else { goto __twr_l45; }
    __twr_l45:;
    __twr_v393 = 65ULL;
    __twr_v394 = _mng_reg379 + __twr_v393;
    __twr_v395 = *(uint8_t*)(__twr_v394);
    __twr_v396 = 3ULL;
    if (__twr_v395 != __twr_v396) { goto __twr_l43; } else { goto __twr_l44; }
    __twr_l44:;
    __twr_v397 = (uint64_t)(&TlInternalError);
    __twr_v398 = (uint64_t)(&"Prealloc -> Virt TODO");
    __twr_v399 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v397)(__twr_v398, __twr_v399, __twr_v399, __twr_v399);
    __twr_l43:;
    __twr_v400 = 80ULL;
    __twr_v401 = _mng_inst375 + __twr_v400;
    *(uint64_t*)(__twr_v401) = _mng_reg379;
    _jkl_retv = _mng_reg379;
    goto _jkl_epilogue;
    __twr_l40:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t LirSelectOrGetRegister(uint64_t _mng_var402) {
    uint64_t _jkl_retv;
    uint64_t __twr_v403;
    uint64_t __twr_v404;
    uint64_t __twr_v405;
    uint64_t __twr_v406;
    uint64_t __twr_v407;
    uint64_t __twr_v408;
    uint64_t __twr_v409;
    uint64_t __twr_v410;
    uint64_t __twr_v411;
    uint64_t __twr_v412;
    __twr_v403 = 8ULL;
    __twr_v404 = _mng_var402 + __twr_v403;
    __twr_v405 = *(uint64_t*)(__twr_v404);
    if (!(__twr_v405)) { goto __twr_l47; } else { goto __twr_l48; }
    __twr_l48:;
    __twr_v406 = (uint64_t)(&LirSelect);
    __twr_v407 = 8ULL;
    __twr_v408 = _mng_var402 + __twr_v407;
    __twr_v409 = *(uint64_t*)(__twr_v408);
    __twr_v410 = ((uint64_t (*)(uint64_t))__twr_v406)(__twr_v409);
    _jkl_retv = __twr_v410;
    goto _jkl_epilogue;
    __twr_l47:;
    __twr_v411 = (uint64_t)(&LirGetRegister);
    __twr_v412 = ((uint64_t (*)(uint64_t))__twr_v411)(_mng_var402);
    _jkl_retv = __twr_v412;
    goto _jkl_epilogue;
    __twr_l46:;
    _jkl_epilogue:;
    return _jkl_retv;
}
void LirSelectForFunction(uint64_t _mng_funcsym413) {
    uint64_t __twr_v414;
    uint64_t __twr_v415;
    uint64_t __twr_v416;
    uint64_t _mng_irfunc417;
    uint64_t __twr_v418;
    uint64_t __twr_v419;
    uint64_t __twr_v420;
    uint64_t __twr_v421;
    uint64_t __twr_v422;
    uint64_t __twr_v423;
    uint64_t _mng_inst424;
    uint64_t __twr_v425;
    uint64_t __twr_v426;
    uint64_t __twr_v427;
    uint64_t __twr_v428;
    uint64_t __twr_v429;
    uint64_t __twr_v430;
    uint64_t __twr_v431;
    uint64_t __twr_v432;
    uint64_t _mng_lirinst433;
    uint64_t __twr_v434;
    uint64_t __twr_v435;
    uint64_t __twr_v436;
    uint64_t __twr_v437;
    uint64_t __twr_v438;
    uint64_t __twr_v439;
    uint64_t __twr_v440;
    uint64_t __twr_v441;
    uint64_t __twr_v442;
    uint64_t __twr_v443;
    uint64_t __twr_v444;
    uint64_t __twr_v445;
    uint64_t __twr_v446;
    uint64_t __twr_v447;
    uint64_t __twr_v448;
    uint64_t __twr_v449;
    uint64_t __twr_v450;
    uint64_t __twr_v451;
    uint64_t __twr_v452;
    uint64_t __twr_v453;
    uint64_t __twr_v454;
    uint64_t __twr_v455;
    uint64_t __twr_v456;
    uint64_t __twr_v457;
    uint64_t __twr_v458;
    uint64_t __twr_v459;
    uint64_t __twr_v460;
    uint64_t __twr_v461;
    uint64_t __twr_v462;
    uint64_t __twr_v463;
    uint64_t __twr_v464;
    uint64_t __twr_v465;
    uint64_t __twr_v466;
    uint64_t __twr_v467;
    uint64_t __twr_v468;
    uint64_t __twr_v469;
    uint64_t __twr_v470;
    uint64_t __twr_v471;
    uint64_t __twr_v472;
    uint64_t __twr_v473;
    uint64_t __twr_v474;
    uint64_t __twr_v475;
    uint64_t __twr_v476;
    uint64_t __twr_v477;
    uint64_t __twr_v478;
    uint64_t __twr_v479;
    uint64_t __twr_v480;
    uint64_t __twr_v481;
    uint64_t __twr_v482;
    uint64_t __twr_v483;
    uint64_t __twr_v484;
    __twr_v414 = 96ULL;
    __twr_v415 = _mng_funcsym413 + __twr_v414;
    __twr_v416 = *(uint64_t*)(__twr_v415);
    _mng_irfunc417 = __twr_v416;
    __twr_v418 = 0ULL;
    __twr_v419 = 24ULL;
    __twr_v420 = _mng_irfunc417 + __twr_v419;
    *(uint64_t*)(__twr_v420) = __twr_v418;
    __twr_v421 = 32ULL;
    __twr_v422 = _mng_irfunc417 + __twr_v421;
    *(uint64_t*)(__twr_v422) = __twr_v418;
    __twr_v423 = *(uint64_t*)(_mng_irfunc417);
    _mng_inst424 = __twr_v423;
    __twr_v425 = (uint64_t)(&LirCurrentFunction);
    *(uint64_t*)(__twr_v425) = _mng_irfunc417;
    if (!(_mng_inst424)) { goto __twr_l51; } else { goto __twr_l50; }
    __twr_l50:;
    __twr_v426 = 88ULL;
    __twr_v427 = _mng_inst424 + __twr_v426;
    __twr_v428 = *(uint8_t*)(__twr_v427);
    __twr_v429 = 21ULL;
    if (__twr_v428 != __twr_v429) { goto __twr_l55; } else { goto __twr_l54; }
    __twr_l54:;
    __twr_v430 = 8ULL;
    __twr_v431 = _mng_inst424 + __twr_v430;
    __twr_v432 = *(uint64_t*)(__twr_v431);
    _mng_lirinst433 = __twr_v432;
    if (_mng_lirinst433) { goto __twr_l56; } else { goto __twr_l57; }
    __twr_l57:;
    __twr_v434 = (uint64_t)(&LirCreateInstruction);
    __twr_v435 = 1ULL;
    __twr_v436 = 0ULL;
    __twr_v437 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v434)(__twr_v435, __twr_v436);
    _mng_lirinst433 = __twr_v437;
    __twr_v438 = 8ULL;
    __twr_v439 = _mng_inst424 + __twr_v438;
    *(uint64_t*)(__twr_v439) = _mng_lirinst433;
    __twr_v440 = 56ULL;
    __twr_v441 = _mng_lirinst433 + __twr_v440;
    *(uint32_t*)(__twr_v441) = __twr_v436;
    __twr_v442 = 4294967295ULL;
    __twr_v443 = 60ULL;
    __twr_v444 = _mng_lirinst433 + __twr_v443;
    *(uint32_t*)(__twr_v444) = __twr_v442;
    __twr_l56:;
    __twr_v445 = (uint64_t)(&LirInsertInstructionTail);
    ((void (*)(uint64_t))__twr_v445)(_mng_lirinst433);
    goto __twr_l53;
    __twr_l55:;
    __twr_v446 = 88ULL;
    __twr_v447 = _mng_inst424 + __twr_v446;
    __twr_v448 = *(uint8_t*)(__twr_v447);
    __twr_v449 = 25ULL;
    if (__twr_v448 == __twr_v449) { goto __twr_l58; } else { goto __twr_l62; }
    __twr_l62:;
    __twr_v450 = 88ULL;
    __twr_v451 = _mng_inst424 + __twr_v450;
    __twr_v452 = *(uint8_t*)(__twr_v451);
    __twr_v453 = 28ULL;
    if (__twr_v452 == __twr_v453) { goto __twr_l58; } else { goto __twr_l61; }
    __twr_l61:;
    __twr_v454 = 88ULL;
    __twr_v455 = _mng_inst424 + __twr_v454;
    __twr_v456 = *(uint8_t*)(__twr_v455);
    __twr_v457 = 6ULL;
    if (__twr_v456 != __twr_v457) { goto __twr_l60; } else { goto __twr_l63; }
    __twr_l63:;
    __twr_v458 = 48ULL;
    __twr_v459 = _mng_inst424 + __twr_v458;
    __twr_v460 = *(uint64_t*)(__twr_v459);
    __twr_v461 = *(uint64_t*)(__twr_v460);
    if (__twr_v461) { goto __twr_l58; } else { goto __twr_l60; }
    __twr_l60:;
    __twr_v462 = 88ULL;
    __twr_v463 = _mng_inst424 + __twr_v462;
    __twr_v464 = *(uint8_t*)(__twr_v463);
    __twr_v465 = 5ULL;
    if (__twr_v464 != __twr_v465) { goto __twr_l59; } else { goto __twr_l64; }
    __twr_l64:;
    __twr_v466 = 48ULL;
    __twr_v467 = _mng_inst424 + __twr_v466;
    __twr_v468 = *(uint64_t*)(__twr_v467);
    __twr_v469 = 8ULL;
    __twr_v470 = __twr_v468 + __twr_v469;
    __twr_v471 = *(uint64_t*)(__twr_v470);
    if (!(__twr_v471)) { goto __twr_l58; } else { goto __twr_l59; }
    __twr_l59:;
    __twr_v472 = 88ULL;
    __twr_v473 = _mng_inst424 + __twr_v472;
    __twr_v474 = *(uint8_t*)(__twr_v473);
    __twr_v475 = 7ULL;
    if (__twr_v474 <= __twr_v475) { goto __twr_l53; } else { goto __twr_l65; }
    __twr_l65:;
    __twr_v476 = 88ULL;
    __twr_v477 = _mng_inst424 + __twr_v476;
    __twr_v478 = *(uint8_t*)(__twr_v477);
    __twr_v479 = 23ULL;
    if (__twr_v478 >= __twr_v479) { goto __twr_l53; } else { goto __twr_l58; }
    __twr_l58:;
    __twr_v480 = (uint64_t)(&LirSelect);
    __twr_v481 = ((uint64_t (*)(uint64_t))__twr_v480)(_mng_inst424);
    __twr_l53:;
    __twr_v482 = 32ULL;
    __twr_v483 = _mng_inst424 + __twr_v482;
    __twr_v484 = *(uint64_t*)(__twr_v483);
    _mng_inst424 = __twr_v484;
    __twr_l52:;
    if (_mng_inst424) { goto __twr_l50; } else { goto __twr_l51; }
    __twr_l51:;
    __twr_l49:;
    _jkl_epilogue:;
}
