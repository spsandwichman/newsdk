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
extern uint64_t JklTargetInfo;
extern uint64_t JklPrimitiveTypeMasks[14];
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
extern void IrValueNumberVariable(uint64_t _mng_var144, uint64_t _mng_valueop145, uint64_t _mng_src1146, uint64_t _mng_src2147);
extern uint64_t IrFindValue(uint64_t _mng_op148, uint64_t _mng_src1149, uint64_t _mng_src2150);
extern void IrValueNumberBarrier(uint64_t _mng_onlyloads151, uint64_t _mng_symbol152);
extern void IrKillVariable(uint64_t _mng_var153);
extern void IrValueNumberConstantVariable(uint64_t _mng_var154, uint64_t _mng_constant155, uint64_t _mng_op156);
extern uint64_t IrFindConstant(uint64_t _mng_constant157, uint64_t _mng_op158);
extern void IrGiveOpaqueValueVariable(uint64_t _mng_var159);
extern void IrInitializeValueNumber();
extern uint64_t IrCommutativity[7];
extern uint64_t IrCreateConstantBefore(uint64_t _mng_beforeinst160, uint64_t _mng_value161);
extern void IrRemoveInstruction(uint64_t _mng_inst162);
uint64_t IrDeadVariableListHead[2];
uint64_t IrDeadLocalCount = 0ULL;
void IrEliminateDeadInstruction(uint64_t _mng_inst163) {
    uint64_t __twr_v164;
    uint64_t __twr_v165;
    uint64_t __twr_v166;
    uint64_t __twr_v167;
    uint64_t _mng_src1168;
    uint64_t __twr_v169;
    uint64_t __twr_v170;
    uint64_t __twr_v171;
    uint64_t _mng_src2172;
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
    __twr_v164 = (uint64_t)(&IrRemoveInstruction);
    ((void (*)(uint64_t))__twr_v164)(_mng_inst163);
    __twr_v165 = 56ULL;
    __twr_v166 = _mng_inst163 + __twr_v165;
    __twr_v167 = *(uint64_t*)(__twr_v166);
    _mng_src1168 = __twr_v167;
    __twr_v169 = 64ULL;
    __twr_v170 = _mng_inst163 + __twr_v169;
    __twr_v171 = *(uint64_t*)(__twr_v170);
    _mng_src2172 = __twr_v171;
    if (!(__twr_v167)) { goto __twr_l2; } else { goto __twr_l3; }
    __twr_l3:;
    __twr_v173 = 1ULL;
    __twr_v174 = 0ULL;
    __twr_v175 = 48ULL;
    __twr_v176 = _mng_src1168 + __twr_v175;
    __twr_v177 = *(uint32_t*)(__twr_v176);
    __twr_v178 = __twr_v177 - __twr_v173;
    *(uint32_t*)(__twr_v176) = __twr_v178;
    __twr_v179 = *(uint32_t*)(__twr_v176);
    if (__twr_v179 != __twr_v174) { goto __twr_l4; } else { goto __twr_l5; }
    __twr_l5:;
    __twr_v180 = (uint64_t)(&IrDeadVariableListHead);
    __twr_v181 = 24ULL;
    __twr_v182 = _mng_src1168 + __twr_v181;
    __twr_v183 = 8ULL;
    __twr_v184 = __twr_v180 + __twr_v183;
    __twr_v185 = *(uint64_t*)(__twr_v184);
    __twr_v186 = 32ULL;
    __twr_v187 = _mng_src1168 + __twr_v186;
    *(uint64_t*)(__twr_v187) = __twr_v185;
    *(uint64_t*)(__twr_v182) = __twr_v180;
    *(uint64_t*)(__twr_v185) = __twr_v182;
    *(uint64_t*)(__twr_v184) = __twr_v182;
    __twr_l4:;
    __twr_l2:;
    if (!(_mng_src2172)) { goto __twr_l6; } else { goto __twr_l7; }
    __twr_l7:;
    __twr_v188 = 1ULL;
    __twr_v189 = 0ULL;
    __twr_v190 = 48ULL;
    __twr_v191 = _mng_src2172 + __twr_v190;
    __twr_v192 = *(uint32_t*)(__twr_v191);
    __twr_v193 = __twr_v192 - __twr_v188;
    *(uint32_t*)(__twr_v191) = __twr_v193;
    __twr_v194 = *(uint32_t*)(__twr_v191);
    if (__twr_v194 != __twr_v189) { goto __twr_l8; } else { goto __twr_l9; }
    __twr_l9:;
    __twr_v195 = (uint64_t)(&IrDeadVariableListHead);
    __twr_v196 = 24ULL;
    __twr_v197 = _mng_src2172 + __twr_v196;
    __twr_v198 = 8ULL;
    __twr_v199 = __twr_v195 + __twr_v198;
    __twr_v200 = *(uint64_t*)(__twr_v199);
    __twr_v201 = 32ULL;
    __twr_v202 = _mng_src2172 + __twr_v201;
    *(uint64_t*)(__twr_v202) = __twr_v200;
    *(uint64_t*)(__twr_v197) = __twr_v195;
    *(uint64_t*)(__twr_v200) = __twr_v197;
    *(uint64_t*)(__twr_v199) = __twr_v197;
    __twr_l8:;
    __twr_l6:;
    __twr_l1:;
    _jkl_epilogue:;
}
void IrEliminateDeadVariable(uint64_t _mng_var203) {
    uint64_t __twr_v204;
    uint64_t __twr_v205;
    uint64_t __twr_v206;
    uint64_t _mng_definedbyinst207;
    uint64_t __twr_v208;
    uint64_t __twr_v209;
    uint64_t __twr_v210;
    uint64_t __twr_v211;
    uint64_t __twr_v212;
    uint64_t __twr_v213;
    uint64_t __twr_v214;
    uint64_t __twr_v215;
    uint64_t __twr_v216;
    uint64_t _mng_inst217;
    uint64_t __twr_v218;
    uint64_t __twr_v219;
    uint64_t __twr_v220;
    uint64_t __twr_v221;
    __twr_v204 = 8ULL;
    __twr_v205 = _mng_var203 + __twr_v204;
    __twr_v206 = *(uint64_t*)(__twr_v205);
    _mng_definedbyinst207 = __twr_v206;
    if (!(__twr_v206)) { goto __twr_l13; } else { goto __twr_l12; }
    __twr_l12:;
    __twr_v208 = 88ULL;
    __twr_v209 = _mng_definedbyinst207 + __twr_v208;
    __twr_v210 = *(uint8_t*)(__twr_v209);
    __twr_v211 = 25ULL;
    if (__twr_v210 != __twr_v211) { goto __twr_l14; } else { goto __twr_l15; }
    __twr_l15:;
    goto _jkl_epilogue;
    __twr_l14:;
    __twr_v212 = (uint64_t)(&IrEliminateDeadInstruction);
    ((void (*)(uint64_t))__twr_v212)(_mng_definedbyinst207);
    goto __twr_l11;
    __twr_l13:;
    __twr_v213 = *(uint64_t*)(_mng_var203);
    if (!(__twr_v213)) { goto __twr_l11; } else { goto __twr_l16; }
    __twr_l16:;
    __twr_v214 = 40ULL;
    __twr_v215 = _mng_var203 + __twr_v214;
    __twr_v216 = *(uint64_t*)(__twr_v215);
    _mng_inst217 = __twr_v216;
    if (!(__twr_v216)) { goto __twr_l18; } else { goto __twr_l17; }
    __twr_l17:;
    __twr_v218 = (uint64_t)(&IrEliminateDeadInstruction);
    ((void (*)(uint64_t))__twr_v218)(_mng_inst217);
    __twr_v219 = 72ULL;
    __twr_v220 = _mng_inst217 + __twr_v219;
    __twr_v221 = *(uint64_t*)(__twr_v220);
    _mng_inst217 = __twr_v221;
    __twr_l19:;
    if (_mng_inst217) { goto __twr_l17; } else { goto __twr_l18; }
    __twr_l18:;
    __twr_l11:;
    __twr_l10:;
    _jkl_epilogue:;
}
void IrUndeadifyVariable(uint64_t _mng_var222) {
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
    __twr_v223 = 95ULL;
    __twr_v224 = _mng_var222 + __twr_v223;
    __twr_v225 = *(uint8_t*)(__twr_v224);
    if (__twr_v225) { goto __twr_l23; } else { goto __twr_l22; }
    __twr_l22:;
    __twr_v226 = 1ULL;
    __twr_v227 = 95ULL;
    __twr_v228 = _mng_var222 + __twr_v227;
    *(uint8_t*)(__twr_v228) = __twr_v226;
    __twr_v229 = *(uint64_t*)(_mng_var222);
    if (!(__twr_v229)) { goto __twr_l26; } else { goto __twr_l27; }
    __twr_l27:;
    __twr_v230 = *(uint64_t*)(_mng_var222);
    __twr_v231 = 142ULL;
    __twr_v232 = __twr_v230 + __twr_v231;
    __twr_v233 = *(uint8_t*)(__twr_v232);
    __twr_v234 = 2ULL;
    if (__twr_v233 != __twr_v234) { goto __twr_l26; } else { goto __twr_l25; }
    __twr_l25:;
    __twr_v235 = 2ULL;
    __twr_v236 = 48ULL;
    __twr_v237 = _mng_var222 + __twr_v236;
    *(uint32_t*)(__twr_v237) = __twr_v235;
    goto __twr_l24;
    __twr_l26:;
    __twr_v238 = 1ULL;
    __twr_v239 = 48ULL;
    __twr_v240 = _mng_var222 + __twr_v239;
    *(uint32_t*)(__twr_v240) = __twr_v238;
    __twr_l24:;
    goto __twr_l21;
    __twr_l23:;
    __twr_v241 = 48ULL;
    __twr_v242 = _mng_var222 + __twr_v241;
    __twr_v243 = *(uint32_t*)(__twr_v242);
    if (__twr_v243) { goto __twr_l28; } else { goto __twr_l29; }
    __twr_l29:;
    __twr_v244 = 24ULL;
    __twr_v245 = _mng_var222 + __twr_v244;
    __twr_v246 = 8ULL;
    __twr_v247 = 32ULL;
    __twr_v248 = _mng_var222 + __twr_v247;
    __twr_v249 = *(uint64_t*)(__twr_v248);
    __twr_v250 = *(uint64_t*)(__twr_v245);
    *(uint64_t*)(__twr_v249) = __twr_v250;
    __twr_v251 = __twr_v250 + __twr_v246;
    *(uint64_t*)(__twr_v251) = __twr_v249;
    __twr_l28:;
    __twr_v252 = 1ULL;
    __twr_v253 = 48ULL;
    __twr_v254 = _mng_var222 + __twr_v253;
    __twr_v255 = *(uint32_t*)(__twr_v254);
    __twr_v256 = __twr_v255 + __twr_v252;
    *(uint32_t*)(__twr_v254) = __twr_v256;
    __twr_l21:;
    __twr_l20:;
    _jkl_epilogue:;
}
void IrEliminateForFunction(uint64_t _mng_funcsym257) {
    uint64_t __twr_v258;
    uint64_t __twr_v259;
    uint64_t __twr_v260;
    uint64_t __twr_v261;
    uint64_t _mng_inst262;
    uint64_t __twr_v263;
    uint64_t __twr_v264;
    uint64_t __twr_v265;
    uint64_t _mng_def266;
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
    uint64_t __twr_v293;
    uint64_t __twr_v294;
    uint64_t __twr_v295;
    uint64_t __twr_v296;
    uint64_t __twr_v297;
    uint64_t __twr_v298;
    uint64_t __twr_v299;
    uint64_t __twr_v300;
    uint64_t __twr_v301;
    uint64_t __twr_v302;
    uint64_t __twr_v303;
    uint64_t __twr_v304;
    uint64_t __twr_v305;
    uint64_t _mng_src1306;
    uint64_t __twr_v307;
    uint64_t __twr_v308;
    uint64_t __twr_v309;
    uint64_t _mng_src2310;
    uint64_t __twr_v311;
    uint64_t __twr_v312;
    uint64_t __twr_v313;
    uint64_t __twr_v314;
    uint64_t __twr_v315;
    uint64_t __twr_v316;
    uint64_t __twr_v317;
    uint64_t _mng_arg318;
    uint64_t __twr_v319;
    uint64_t __twr_v320;
    uint64_t __twr_v321;
    uint64_t __twr_v322;
    uint64_t __twr_v323;
    uint64_t __twr_v324;
    uint64_t __twr_v325;
    uint64_t __twr_v326;
    uint64_t __twr_v327;
    uint64_t _mng_head328;
    uint64_t __twr_v329;
    uint64_t _mng_listentry330;
    uint64_t __twr_v331;
    uint64_t __twr_v332;
    uint64_t __twr_v333;
    uint64_t __twr_v334;
    uint64_t __twr_v335;
    uint64_t __twr_v336;
    uint64_t __twr_v337;
    uint64_t __twr_v338;
    uint64_t __twr_v339;
    __twr_v258 = 96ULL;
    __twr_v259 = _mng_funcsym257 + __twr_v258;
    __twr_v260 = *(uint64_t*)(__twr_v259);
    __twr_v261 = *(uint64_t*)(__twr_v260);
    _mng_inst262 = __twr_v261;
    if (!(__twr_v261)) { goto __twr_l32; } else { goto __twr_l31; }
    __twr_l31:;
    __twr_v263 = 48ULL;
    __twr_v264 = _mng_inst262 + __twr_v263;
    __twr_v265 = *(uint64_t*)(__twr_v264);
    _mng_def266 = __twr_v265;
    if (!(__twr_v265)) { goto __twr_l34; } else { goto __twr_l35; }
    __twr_l35:;
    __twr_v267 = 95ULL;
    __twr_v268 = _mng_def266 + __twr_v267;
    __twr_v269 = *(uint8_t*)(__twr_v268);
    if (__twr_v269) { goto __twr_l36; } else { goto __twr_l37; }
    __twr_l37:;
    __twr_v270 = 1ULL;
    __twr_v271 = 95ULL;
    __twr_v272 = _mng_def266 + __twr_v271;
    *(uint8_t*)(__twr_v272) = __twr_v270;
    __twr_v273 = *(uint64_t*)(_mng_def266);
    if (!(__twr_v273)) { goto __twr_l40; } else { goto __twr_l41; }
    __twr_l41:;
    __twr_v274 = *(uint64_t*)(_mng_def266);
    __twr_v275 = 142ULL;
    __twr_v276 = __twr_v274 + __twr_v275;
    __twr_v277 = *(uint8_t*)(__twr_v276);
    __twr_v278 = 2ULL;
    if (__twr_v277 != __twr_v278) { goto __twr_l40; } else { goto __twr_l39; }
    __twr_l39:;
    __twr_v279 = 1ULL;
    __twr_v280 = 48ULL;
    __twr_v281 = _mng_def266 + __twr_v280;
    *(uint32_t*)(__twr_v281) = __twr_v279;
    goto __twr_l38;
    __twr_l40:;
    __twr_v282 = (uint64_t)(&IrDeadVariableListHead);
    __twr_v283 = 24ULL;
    __twr_v284 = _mng_def266 + __twr_v283;
    __twr_v285 = 0ULL;
    __twr_v286 = 8ULL;
    __twr_v287 = __twr_v282 + __twr_v286;
    __twr_v288 = *(uint64_t*)(__twr_v287);
    __twr_v289 = 32ULL;
    __twr_v290 = _mng_def266 + __twr_v289;
    *(uint64_t*)(__twr_v290) = __twr_v288;
    *(uint64_t*)(__twr_v284) = __twr_v282;
    *(uint64_t*)(__twr_v288) = __twr_v284;
    *(uint64_t*)(__twr_v287) = __twr_v284;
    __twr_v291 = 48ULL;
    __twr_v292 = _mng_def266 + __twr_v291;
    *(uint32_t*)(__twr_v292) = __twr_v285;
    __twr_v293 = *(uint64_t*)(_mng_def266);
    if (!(__twr_v293)) { goto __twr_l42; } else { goto __twr_l43; }
    __twr_l43:;
    __twr_v294 = 0ULL;
    __twr_v295 = 40ULL;
    __twr_v296 = _mng_def266 + __twr_v295;
    *(uint64_t*)(__twr_v296) = __twr_v294;
    __twr_l42:;
    __twr_l38:;
    __twr_l36:;
    __twr_v297 = *(uint64_t*)(_mng_def266);
    if (!(__twr_v297)) { goto __twr_l44; } else { goto __twr_l45; }
    __twr_l45:;
    __twr_v298 = 40ULL;
    __twr_v299 = _mng_def266 + __twr_v298;
    __twr_v300 = *(uint64_t*)(__twr_v299);
    __twr_v301 = 72ULL;
    __twr_v302 = _mng_inst262 + __twr_v301;
    *(uint64_t*)(__twr_v302) = __twr_v300;
    *(uint64_t*)(__twr_v299) = _mng_inst262;
    __twr_l44:;
    __twr_l34:;
    __twr_v303 = 56ULL;
    __twr_v304 = _mng_inst262 + __twr_v303;
    __twr_v305 = *(uint64_t*)(__twr_v304);
    _mng_src1306 = __twr_v305;
    __twr_v307 = 64ULL;
    __twr_v308 = _mng_inst262 + __twr_v307;
    __twr_v309 = *(uint64_t*)(__twr_v308);
    _mng_src2310 = __twr_v309;
    if (!(__twr_v305)) { goto __twr_l46; } else { goto __twr_l47; }
    __twr_l47:;
    __twr_v311 = (uint64_t)(&IrUndeadifyVariable);
    ((void (*)(uint64_t))__twr_v311)(_mng_src1306);
    __twr_l46:;
    if (!(_mng_src2310)) { goto __twr_l48; } else { goto __twr_l49; }
    __twr_l49:;
    __twr_v312 = (uint64_t)(&IrUndeadifyVariable);
    ((void (*)(uint64_t))__twr_v312)(_mng_src2310);
    __twr_l48:;
    __twr_v313 = 88ULL;
    __twr_v314 = _mng_inst262 + __twr_v313;
    __twr_v315 = *(uint8_t*)(__twr_v314);
    __twr_v316 = 25ULL;
    if (__twr_v315 != __twr_v316) { goto __twr_l50; } else { goto __twr_l51; }
    __twr_l51:;
    __twr_v317 = *(uint64_t*)(_mng_inst262);
    _mng_arg318 = __twr_v317;
    if (!(__twr_v317)) { goto __twr_l53; } else { goto __twr_l52; }
    __twr_l52:;
    __twr_v319 = (uint64_t)(&IrUndeadifyVariable);
    __twr_v320 = 8ULL;
    __twr_v321 = _mng_arg318 + __twr_v320;
    __twr_v322 = *(uint64_t*)(__twr_v321);
    ((void (*)(uint64_t))__twr_v319)(__twr_v322);
    __twr_v323 = *(uint64_t*)(_mng_arg318);
    _mng_arg318 = __twr_v323;
    __twr_l54:;
    if (_mng_arg318) { goto __twr_l52; } else { goto __twr_l53; }
    __twr_l53:;
    __twr_l50:;
    __twr_v324 = 32ULL;
    __twr_v325 = _mng_inst262 + __twr_v324;
    __twr_v326 = *(uint64_t*)(__twr_v325);
    _mng_inst262 = __twr_v326;
    __twr_l33:;
    if (_mng_inst262) { goto __twr_l31; } else { goto __twr_l32; }
    __twr_l32:;
    __twr_v327 = (uint64_t)(&IrDeadVariableListHead);
    _mng_head328 = __twr_v327;
    __twr_v329 = *(uint64_t*)(__twr_v327);
    _mng_listentry330 = __twr_v329;
    if (__twr_v329 == __twr_v327) { goto __twr_l56; } else { goto __twr_l55; }
    __twr_l55:;
    __twr_v331 = 24ULL;
    __twr_v332 = _mng_listentry330 - __twr_v331;
    __twr_v333 = (uint64_t)(&IrEliminateDeadVariable);
    ((void (*)(uint64_t))__twr_v333)(__twr_v332);
    __twr_v334 = 8ULL;
    __twr_v335 = _mng_listentry330 + __twr_v334;
    __twr_v336 = *(uint64_t*)(__twr_v335);
    __twr_v337 = *(uint64_t*)(_mng_listentry330);
    *(uint64_t*)(__twr_v336) = __twr_v337;
    __twr_v338 = __twr_v337 + __twr_v334;
    *(uint64_t*)(__twr_v338) = __twr_v336;
    __twr_v339 = *(uint64_t*)(_mng_listentry330);
    _mng_listentry330 = __twr_v339;
    __twr_l57:;
    if (_mng_listentry330 != _mng_head328) { goto __twr_l55; } else { goto __twr_l56; }
    __twr_l56:;
    __twr_l30:;
    _jkl_epilogue:;
}
void IrEliminateDeadVariables() {
    uint64_t __twr_v340;
    uint64_t __twr_v341;
    uint64_t __twr_v342;
    uint64_t __twr_v343;
    uint64_t __twr_v344;
    uint64_t _mng_funcsym345;
    uint64_t __twr_v346;
    uint64_t __twr_v347;
    uint64_t __twr_v348;
    uint64_t __twr_v349;
    __twr_v340 = (uint64_t)(&IrDeadVariableListHead);
    __twr_v341 = 8ULL;
    __twr_v342 = __twr_v340 + __twr_v341;
    *(uint64_t*)(__twr_v342) = __twr_v340;
    *(uint64_t*)(__twr_v340) = __twr_v340;
    __twr_v343 = (uint64_t)(&PrsFunctionListHead);
    __twr_v344 = *(uint64_t*)(__twr_v343);
    _mng_funcsym345 = __twr_v344;
    if (!(__twr_v344)) { goto __twr_l60; } else { goto __twr_l59; }
    __twr_l59:;
    __twr_v346 = (uint64_t)(&IrEliminateForFunction);
    ((void (*)(uint64_t))__twr_v346)(_mng_funcsym345);
    __twr_v347 = 80ULL;
    __twr_v348 = _mng_funcsym345 + __twr_v347;
    __twr_v349 = *(uint64_t*)(__twr_v348);
    _mng_funcsym345 = __twr_v349;
    __twr_l61:;
    if (_mng_funcsym345) { goto __twr_l59; } else { goto __twr_l60; }
    __twr_l60:;
    __twr_l58:;
    _jkl_epilogue:;
}
