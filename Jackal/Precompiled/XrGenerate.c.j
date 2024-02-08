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
extern void XrAsmEmit(uint64_t _mng_emitter161);
extern void XrAsmCopyBytes(uint64_t _mng_srcbuf162, uint64_t _mng_length163);
extern void XrAsmInsertString(uint64_t _mng_string164);
extern void XrAsmInsertByte(uint64_t _mng_byte165);
extern void XrAsmInsertNumber(uint64_t _mng_number166);
extern void XrAsmCopyBytesForward(uint64_t _mng_srcbuf167, uint64_t _mng_length168);
extern void XrAsmInsertStringForward(uint64_t _mng_string169);
extern void XrAsmInsertByteForward(uint64_t _mng_byte170);
extern void XrAsmInsertNumberForward(uint64_t _mng_number171);
extern void XrAsmEmitString(uint64_t _mng_string172);
extern void XrCompile();
extern uint64_t XrValueNumber(uint64_t _mng_constant173);
extern uint64_t XrLirInfo[69];
uint64_t XrTargetInfo[12] = {
    (uint64_t)(&"xr17032"),
    (uint64_t)(&XrCompile),
    (uint64_t)(&XrValueNumber),
    (uint64_t)(&XrLirInfo),
    0x00000000FFFFFFFF,
    0x0100000104040401,
    0x0402010000080402,
    0x0402010000000008,
    0x0008040201000008,
    0x0000010101000100,
    0x0A00000001010100,
    0x0000000000000004,
};
uint64_t XrRegisterNames[31] = {
    0x0000000000000000,
    (uint64_t)(&"t0"),
    (uint64_t)(&"t1"),
    (uint64_t)(&"t2"),
    (uint64_t)(&"t3"),
    (uint64_t)(&"t4"),
    (uint64_t)(&"t5"),
    (uint64_t)(&"a0"),
    (uint64_t)(&"a1"),
    (uint64_t)(&"a2"),
    (uint64_t)(&"a3"),
    (uint64_t)(&"s0"),
    (uint64_t)(&"s1"),
    (uint64_t)(&"s2"),
    (uint64_t)(&"s3"),
    (uint64_t)(&"s4"),
    (uint64_t)(&"s5"),
    (uint64_t)(&"s6"),
    (uint64_t)(&"s7"),
    (uint64_t)(&"s8"),
    (uint64_t)(&"s9"),
    (uint64_t)(&"s10"),
    (uint64_t)(&"s11"),
    (uint64_t)(&"s12"),
    (uint64_t)(&"s13"),
    (uint64_t)(&"s14"),
    (uint64_t)(&"s15"),
    (uint64_t)(&"s16"),
    (uint64_t)(&"s17"),
    (uint64_t)(&"sp"),
    (uint64_t)(&"lr"),
};
uint64_t XrTmps[18];
uint64_t XrSp[9];
uint64_t XrLr[9];
uint64_t XrCalleeSaved[162];
uint64_t XrArg[36];
void XrHintFunction(uint64_t _mng_funcsym174) {
    uint64_t __twr_v175;
    uint64_t __twr_v176;
    uint64_t __twr_v177;
    uint64_t _mng_functype178;
    uint64_t __twr_v179;
    uint64_t _mng_arg180;
    uint64_t _mng_incount181;
    uint64_t _mng_outcount182;
    uint64_t __twr_v183;
    uint64_t __twr_v184;
    uint64_t __twr_v185;
    uint64_t _mng_symbol186;
    uint64_t __twr_v187;
    uint64_t __twr_v188;
    uint64_t __twr_v189;
    uint64_t _mng_irvar190;
    uint64_t __twr_v191;
    uint64_t __twr_v192;
    uint64_t _mng_irreg193;
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
    uint64_t _mng_i224;
    uint64_t __twr_v225;
    uint64_t __twr_v226;
    uint64_t __twr_v227;
    uint64_t __twr_v228;
    uint64_t _mng_symbol229;
    uint64_t __twr_v230;
    uint64_t __twr_v231;
    uint64_t __twr_v232;
    uint64_t __twr_v233;
    uint64_t __twr_v234;
    uint64_t __twr_v235;
    uint64_t _mng_irvar236;
    uint64_t __twr_v237;
    uint64_t __twr_v238;
    uint64_t _mng_irreg239;
    uint64_t __twr_v240;
    uint64_t __twr_v241;
    uint64_t __twr_v242;
    uint64_t __twr_v243;
    uint64_t __twr_v244;
    uint64_t __twr_v245;
    uint64_t __twr_v246;
    uint64_t __twr_v247;
    __twr_v175 = 104ULL;
    __twr_v176 = _mng_funcsym174 + __twr_v175;
    __twr_v177 = *(uint64_t*)(__twr_v176);
    _mng_functype178 = __twr_v177;
    __twr_v179 = *(uint64_t*)(_mng_functype178);
    _mng_arg180 = __twr_v179;
    _mng_incount181 = 0ULL;
    _mng_outcount182 = 0ULL;
    if (!(_mng_arg180)) { goto __twr_l3; } else { goto __twr_l2; }
    __twr_l2:;
    __twr_v183 = 40ULL;
    __twr_v184 = _mng_arg180 + __twr_v183;
    __twr_v185 = *(uint64_t*)(__twr_v184);
    _mng_symbol186 = __twr_v185;
    __twr_v187 = 112ULL;
    __twr_v188 = _mng_symbol186 + __twr_v187;
    __twr_v189 = *(uint64_t*)(__twr_v188);
    _mng_irvar190 = __twr_v189;
    if (!(_mng_irvar190)) { goto __twr_l5; } else { goto __twr_l6; }
    __twr_l6:;
    __twr_v191 = (uint64_t)(&LirGetRegister);
    __twr_v192 = ((uint64_t (*)(uint64_t))__twr_v191)(_mng_irvar190);
    _mng_irreg193 = __twr_v192;
    __twr_v194 = 48ULL;
    __twr_v195 = _mng_arg180 + __twr_v194;
    __twr_v196 = *(uint8_t*)(__twr_v195);
    __twr_v197 = 1ULL;
    if (__twr_v196 != __twr_v197) { goto __twr_l9; } else { goto __twr_l10; }
    __twr_l10:;
    __twr_v198 = 4ULL;
    if (_mng_incount181 >= __twr_v198) { goto __twr_l9; } else { goto __twr_l8; }
    __twr_l8:;
    __twr_v199 = 7ULL;
    __twr_v200 = _mng_incount181 + __twr_v199;
    __twr_v201 = 64ULL;
    __twr_v202 = _mng_irreg193 + __twr_v201;
    *(uint8_t*)(__twr_v202) = __twr_v200;
    goto __twr_l7;
    __twr_l9:;
    __twr_v203 = 48ULL;
    __twr_v204 = _mng_arg180 + __twr_v203;
    __twr_v205 = *(uint8_t*)(__twr_v204);
    __twr_v206 = 2ULL;
    if (__twr_v205 != __twr_v206) { goto __twr_l7; } else { goto __twr_l12; }
    __twr_l12:;
    __twr_v207 = 3ULL;
    if (_mng_outcount182 >= __twr_v207) { goto __twr_l7; } else { goto __twr_l11; }
    __twr_l11:;
    __twr_v208 = 9ULL;
    __twr_v209 = __twr_v208 - _mng_outcount182;
    __twr_v210 = 64ULL;
    __twr_v211 = _mng_irreg193 + __twr_v210;
    *(uint8_t*)(__twr_v211) = __twr_v209;
    __twr_l7:;
    __twr_l5:;
    __twr_v212 = 48ULL;
    __twr_v213 = _mng_arg180 + __twr_v212;
    __twr_v214 = *(uint8_t*)(__twr_v213);
    __twr_v215 = 1ULL;
    if (__twr_v214 != __twr_v215) { goto __twr_l15; } else { goto __twr_l14; }
    __twr_l14:;
    __twr_v216 = 1ULL;
    __twr_v217 = _mng_incount181 + __twr_v216;
    _mng_incount181 = __twr_v217;
    goto __twr_l13;
    __twr_l15:;
    __twr_v218 = 1ULL;
    __twr_v219 = _mng_outcount182 + __twr_v218;
    _mng_outcount182 = __twr_v219;
    __twr_l13:;
    __twr_v220 = *(uint64_t*)(_mng_arg180);
    _mng_arg180 = __twr_v220;
    __twr_l4:;
    if (_mng_arg180) { goto __twr_l2; } else { goto __twr_l3; }
    __twr_l3:;
    __twr_v221 = 68ULL;
    __twr_v222 = _mng_functype178 + __twr_v221;
    __twr_v223 = *(uint8_t*)(__twr_v222);
    if (!(__twr_v223)) { goto __twr_l16; } else { goto __twr_l17; }
    __twr_l17:;
    _mng_i224 = 0ULL;
    __twr_v225 = 4ULL;
    if (_mng_incount181 >= __twr_v225) { goto __twr_l19; } else { goto __twr_l18; }
    __twr_l18:;
    if (_mng_i224) { goto __twr_l23; } else { goto __twr_l22; }
    __twr_l22:;
    __twr_v226 = 32ULL;
    __twr_v227 = _mng_functype178 + __twr_v226;
    __twr_v228 = *(uint64_t*)(__twr_v227);
    _mng_symbol229 = __twr_v228;
    goto __twr_l21;
    __twr_l23:;
    __twr_v230 = 40ULL;
    __twr_v231 = _mng_functype178 + __twr_v230;
    __twr_v232 = *(uint64_t*)(__twr_v231);
    _mng_symbol229 = __twr_v232;
    __twr_l21:;
    __twr_v233 = 112ULL;
    __twr_v234 = _mng_symbol229 + __twr_v233;
    __twr_v235 = *(uint64_t*)(__twr_v234);
    _mng_irvar236 = __twr_v235;
    if (!(_mng_irvar236)) { goto __twr_l24; } else { goto __twr_l25; }
    __twr_l25:;
    __twr_v237 = (uint64_t)(&LirGetRegister);
    __twr_v238 = ((uint64_t (*)(uint64_t))__twr_v237)(_mng_irvar236);
    _mng_irreg239 = __twr_v238;
    __twr_v240 = 7ULL;
    __twr_v241 = _mng_incount181 + __twr_v240;
    __twr_v242 = 64ULL;
    __twr_v243 = _mng_irreg239 + __twr_v242;
    *(uint8_t*)(__twr_v243) = __twr_v241;
    __twr_l24:;
    __twr_v244 = 1ULL;
    __twr_v245 = _mng_incount181 + __twr_v244;
    _mng_incount181 = __twr_v245;
    __twr_v246 = _mng_i224 + __twr_v244;
    _mng_i224 = __twr_v246;
    __twr_l20:;
    __twr_v247 = 4ULL;
    if (_mng_incount181 < __twr_v247) { goto __twr_l18; } else { goto __twr_l19; }
    __twr_l19:;
    __twr_l16:;
    __twr_l1:;
    _jkl_epilogue:;
}
void XrGenerateSpills(uint64_t _mng_irfunc248) {
    uint64_t __twr_v249;
    uint64_t __twr_v250;
    uint64_t __twr_v251;
    __twr_v249 = (uint64_t)(&TlInternalError);
    __twr_v250 = (uint64_t)(&"TODO XrGenerateSpills");
    __twr_v251 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v249)(__twr_v250, __twr_v251, __twr_v251, __twr_v251);
    __twr_l26:;
    _jkl_epilogue:;
}
void XrGenerateAbiStuff(uint64_t _mng_funcsym252, uint64_t _mng_irfunc253) {
    uint64_t __twr_v254;
    uint64_t __twr_v255;
    uint64_t __twr_v256;
    __twr_v254 = (uint64_t)(&TlInternalError);
    __twr_v255 = (uint64_t)(&"TODO XrGenerateAbiStuff");
    __twr_v256 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v254)(__twr_v255, __twr_v256, __twr_v256, __twr_v256);
    __twr_l27:;
    _jkl_epilogue:;
}
uint64_t XrLirInfo[69] = {
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0200000202020200,
    0x0101010101020202,
    0x0101010101010101,
    0x0000000101010101,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x000000000000001F,
};
uint64_t XrNextBranchNumber = 0ULL;
void XrEmitInstruction(uint64_t _mng_lirinst257) {
    uint64_t __twr_v258;
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
    uint64_t __twr_v282;
    uint64_t __twr_v283;
    uint64_t _mng_num284;
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
    __twr_v258 = 97ULL;
    __twr_v259 = _mng_lirinst257 + __twr_v258;
    __twr_v260 = *(uint8_t*)(__twr_v259);
    __twr_v261 = 3ULL;
    if (__twr_v260 == __twr_v261) { goto __twr_l30; } else { goto __twr_l34; }
    __twr_l34:;
    __twr_v262 = 97ULL;
    __twr_v263 = _mng_lirinst257 + __twr_v262;
    __twr_v264 = *(uint8_t*)(__twr_v263);
    __twr_v265 = 2ULL;
    if (__twr_v264 == __twr_v265) { goto __twr_l30; } else { goto __twr_l33; }
    __twr_l33:;
    __twr_v266 = 97ULL;
    __twr_v267 = _mng_lirinst257 + __twr_v266;
    __twr_v268 = *(uint8_t*)(__twr_v267);
    __twr_v269 = 5ULL;
    if (__twr_v268 == __twr_v269) { goto __twr_l30; } else { goto __twr_l32; }
    __twr_l32:;
    __twr_v270 = 97ULL;
    __twr_v271 = _mng_lirinst257 + __twr_v270;
    __twr_v272 = *(uint8_t*)(__twr_v271);
    __twr_v273 = 4ULL;
    if (__twr_v272 != __twr_v273) { goto __twr_l31; } else { goto __twr_l30; }
    __twr_l30:;
    __twr_v274 = (uint64_t)(&TlInternalError);
    __twr_v275 = (uint64_t)(&"TODO XrEmitInstruction");
    __twr_v276 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v274)(__twr_v275, __twr_v276, __twr_v276, __twr_v276);
    goto __twr_l29;
    __twr_l31:;
    __twr_v277 = 97ULL;
    __twr_v278 = _mng_lirinst257 + __twr_v277;
    __twr_v279 = *(uint8_t*)(__twr_v278);
    __twr_v280 = 1ULL;
    if (__twr_v279 != __twr_v280) { goto __twr_l36; } else { goto __twr_l35; }
    __twr_l35:;
    __twr_v281 = 52ULL;
    __twr_v282 = _mng_lirinst257 + __twr_v281;
    __twr_v283 = *(uint32_t*)(__twr_v282);
    _mng_num284 = __twr_v283;
    __twr_v285 = 4294967295ULL;
    if (_mng_num284 != __twr_v285) { goto __twr_l37; } else { goto __twr_l38; }
    __twr_l38:;
    __twr_v286 = (uint64_t)(&XrNextBranchNumber);
    __twr_v287 = *(uint64_t*)(__twr_v286);
    _mng_num284 = __twr_v287;
    __twr_v288 = 52ULL;
    __twr_v289 = _mng_lirinst257 + __twr_v288;
    *(uint32_t*)(__twr_v289) = _mng_num284;
    __twr_v290 = 1ULL;
    __twr_v291 = *(uint64_t*)(__twr_v286);
    __twr_v292 = __twr_v291 + __twr_v290;
    *(uint64_t*)(__twr_v286) = __twr_v292;
    __twr_l37:;
    __twr_v293 = (uint64_t)(&XrAsmInsertString);
    __twr_v294 = (uint64_t)(&".L");
    ((void (*)(uint64_t))__twr_v293)(__twr_v294);
    __twr_v295 = (uint64_t)(&XrAsmInsertNumber);
    ((void (*)(uint64_t))__twr_v295)(_mng_num284);
    __twr_v296 = (uint64_t)(&":\n");
    ((void (*)(uint64_t))__twr_v293)(__twr_v296);
    goto __twr_l29;
    __twr_l36:;
    __twr_v297 = (uint64_t)(&TlInternalError);
    __twr_v298 = (uint64_t)(&"Xr: Weird LIR type");
    __twr_v299 = 97ULL;
    __twr_v300 = _mng_lirinst257 + __twr_v299;
    __twr_v301 = *(uint8_t*)(__twr_v300);
    __twr_v302 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v297)(__twr_v298, __twr_v301, __twr_v302, __twr_v302);
    __twr_l29:;
    __twr_l28:;
    _jkl_epilogue:;
}
uint64_t XrElideUselessJump(uint64_t _mng_inst303) {
    uint64_t _jkl_retv;
    uint64_t __twr_v304;
    uint64_t _mng_next305;
    uint64_t __twr_v306;
    uint64_t __twr_v307;
    uint64_t __twr_v308;
    uint64_t __twr_v309;
    uint64_t __twr_v310;
    uint64_t __twr_v311;
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
    __twr_v304 = *(uint64_t*)(_mng_inst303);
    _mng_next305 = __twr_v304;
    if (!(_mng_next305)) { goto __twr_l41; } else { goto __twr_l42; }
    __twr_l42:;
    __twr_v306 = 97ULL;
    __twr_v307 = _mng_next305 + __twr_v306;
    __twr_v308 = *(uint8_t*)(__twr_v307);
    __twr_v309 = 1ULL;
    if (__twr_v308 != __twr_v309) { goto __twr_l41; } else { goto __twr_l40; }
    __twr_l40:;
    __twr_v310 = 80ULL;
    __twr_v311 = _mng_inst303 + __twr_v310;
    __twr_v312 = *(uint64_t*)(__twr_v311);
    if (__twr_v312 != _mng_next305) { goto __twr_l44; } else { goto __twr_l45; }
    __twr_l45:;
    __twr_v313 = 1ULL;
    __twr_v314 = 48ULL;
    __twr_v315 = _mng_next305 + __twr_v314;
    __twr_v316 = *(uint32_t*)(__twr_v315);
    __twr_v317 = __twr_v316 - __twr_v313;
    *(uint32_t*)(__twr_v315) = __twr_v317;
    _jkl_retv = __twr_v313;
    goto _jkl_epilogue;
    __twr_l44:;
    __twr_v318 = *(uint64_t*)(_mng_next305);
    _mng_next305 = __twr_v318;
    __twr_l43:;
    if (!(_mng_next305)) { goto __twr_l41; } else { goto __twr_l46; }
    __twr_l46:;
    __twr_v319 = 97ULL;
    __twr_v320 = _mng_next305 + __twr_v319;
    __twr_v321 = *(uint8_t*)(__twr_v320);
    __twr_v322 = 1ULL;
    if (__twr_v321 == __twr_v322) { goto __twr_l40; } else { goto __twr_l41; }
    __twr_l41:;
    __twr_v323 = 0ULL;
    _jkl_retv = __twr_v323;
    goto _jkl_epilogue;
    __twr_l39:;
    _jkl_epilogue:;
    return _jkl_retv;
}
void XrEmitFunction(uint64_t _mng_funcsym324) {
    uint64_t __twr_v325;
    uint64_t __twr_v326;
    uint64_t __twr_v327;
    uint64_t _mng_irfunc328;
    uint64_t __twr_v329;
    uint64_t __twr_v330;
    uint64_t __twr_v331;
    uint64_t _mng_inst332;
    uint64_t __twr_v333;
    uint64_t __twr_v334;
    uint64_t __twr_v335;
    uint64_t __twr_v336;
    uint64_t __twr_v337;
    uint64_t __twr_v338;
    uint64_t __twr_v339;
    uint64_t __twr_v340;
    uint64_t __twr_v341;
    uint64_t __twr_v342;
    uint64_t __twr_v343;
    uint64_t __twr_v344;
    uint64_t __twr_v345;
    uint64_t __twr_v346;
    uint64_t __twr_v347;
    uint64_t __twr_v348;
    uint64_t __twr_v349;
    __twr_v325 = 96ULL;
    __twr_v326 = _mng_funcsym324 + __twr_v325;
    __twr_v327 = *(uint64_t*)(__twr_v326);
    _mng_irfunc328 = __twr_v327;
    __twr_v329 = 24ULL;
    __twr_v330 = _mng_irfunc328 + __twr_v329;
    __twr_v331 = *(uint64_t*)(__twr_v330);
    _mng_inst332 = __twr_v331;
    if (!(_mng_inst332)) { goto __twr_l49; } else { goto __twr_l48; }
    __twr_l48:;
    __twr_v333 = 97ULL;
    __twr_v334 = _mng_inst332 + __twr_v333;
    __twr_v335 = *(uint8_t*)(__twr_v334);
    __twr_v336 = 1ULL;
    if (__twr_v335 != __twr_v336) { goto __twr_l51; } else { goto __twr_l53; }
    __twr_l53:;
    __twr_v337 = 48ULL;
    __twr_v338 = _mng_inst332 + __twr_v337;
    __twr_v339 = *(uint32_t*)(__twr_v338);
    if (__twr_v339) { goto __twr_l51; } else { goto __twr_l52; }
    __twr_l52:;
    __twr_v340 = *(uint64_t*)(_mng_inst332);
    _mng_inst332 = __twr_v340;
    goto __twr_l50;
    __twr_l51:;
    __twr_v341 = 97ULL;
    __twr_v342 = _mng_inst332 + __twr_v341;
    __twr_v343 = *(uint8_t*)(__twr_v342);
    __twr_v344 = 5ULL;
    if (__twr_v343 != __twr_v344) { goto __twr_l54; } else { goto __twr_l56; }
    __twr_l56:;
    __twr_v345 = (uint64_t)(&XrElideUselessJump);
    __twr_v346 = ((uint64_t (*)(uint64_t))__twr_v345)(_mng_inst332);
    if (!(__twr_v346)) { goto __twr_l54; } else { goto __twr_l55; }
    __twr_l55:;
    __twr_v347 = *(uint64_t*)(_mng_inst332);
    _mng_inst332 = __twr_v347;
    goto __twr_l50;
    __twr_l54:;
    __twr_v348 = (uint64_t)(&XrEmitInstruction);
    ((void (*)(uint64_t))__twr_v348)(_mng_inst332);
    __twr_v349 = *(uint64_t*)(_mng_inst332);
    _mng_inst332 = __twr_v349;
    __twr_l50:;
    if (_mng_inst332) { goto __twr_l48; } else { goto __twr_l49; }
    __twr_l49:;
    __twr_l47:;
    _jkl_epilogue:;
}
uint64_t XrAsmEmitter[1] = {
    (uint64_t)(&XrEmitFunction),
};
uint64_t XrValueNumber(uint64_t _mng_constant350) {
    uint64_t _jkl_retv;
    uint64_t __twr_v351;
    uint64_t __twr_v352;
    uint64_t __twr_v353;
    uint64_t __twr_v354;
    uint64_t __twr_v355;
    uint64_t __twr_v356;
    uint64_t __twr_v357;
    uint64_t __twr_v358;
    uint64_t __twr_v359;
    __twr_v351 = 65536ULL;
    if (_mng_constant350 >= __twr_v351) { goto __twr_l58; } else { goto __twr_l59; }
    __twr_l59:;
    __twr_v352 = 0ULL;
    _jkl_retv = __twr_v352;
    goto _jkl_epilogue;
    __twr_l58:;
    __twr_v353 = 4294901761ULL;
    if (_mng_constant350 < __twr_v353) { goto __twr_l60; } else { goto __twr_l61; }
    __twr_l61:;
    __twr_v354 = 0ULL;
    _jkl_retv = __twr_v354;
    goto _jkl_epilogue;
    __twr_l60:;
    __twr_v355 = 65535ULL;
    __twr_v356 = _mng_constant350 & __twr_v355;
    __twr_v357 = 0ULL;
    if (__twr_v356 != __twr_v357) { goto __twr_l62; } else { goto __twr_l63; }
    __twr_l63:;
    __twr_v358 = 0ULL;
    _jkl_retv = __twr_v358;
    goto _jkl_epilogue;
    __twr_l62:;
    __twr_v359 = 1ULL;
    _jkl_retv = __twr_v359;
    goto _jkl_epilogue;
    __twr_l57:;
    _jkl_epilogue:;
    return _jkl_retv;
}
void XrCompile() {
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
    uint64_t __twr_v375;
    uint64_t __twr_v376;
    uint64_t __twr_v377;
    uint64_t __twr_v378;
    uint64_t __twr_v379;
    uint64_t _mng_i380;
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
    uint64_t __twr_v402;
    uint64_t __twr_v403;
    uint64_t __twr_v404;
    uint64_t __twr_v405;
    uint64_t __twr_v406;
    uint64_t __twr_v407;
    uint64_t __twr_v408;
    uint64_t __twr_v409;
    uint64_t __twr_v410;
    uint64_t _mng_funcsym411;
    uint64_t __twr_v412;
    uint64_t __twr_v413;
    uint64_t __twr_v414;
    uint64_t _mng_irfunc415;
    uint64_t _mng_inscratch416;
    uint64_t __twr_v417;
    uint64_t __twr_v418;
    uint64_t __twr_v419;
    uint64_t __twr_v420;
    uint64_t __twr_v421;
    uint64_t __twr_v422;
    uint64_t __twr_v423;
    uint64_t __twr_v424;
    uint64_t __twr_v425;
    uint64_t __twr_v426;
    uint64_t __twr_v427;
    uint64_t _mng_outscratch428;
    uint64_t __twr_v429;
    uint64_t __twr_v430;
    uint64_t __twr_v431;
    uint64_t __twr_v432;
    uint64_t __twr_v433;
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
    uint64_t _mng_irfunc455;
    uint64_t __twr_v456;
    uint64_t __twr_v457;
    uint64_t __twr_v458;
    uint64_t __twr_v459;
    uint64_t __twr_v460;
    uint64_t __twr_v461;
    uint64_t __twr_v462;
    __twr_v360 = 3ULL;
    __twr_v361 = (uint64_t)(&XrTmps);
    __twr_v362 = 65ULL;
    __twr_v363 = __twr_v361 + __twr_v362;
    *(uint8_t*)(__twr_v363) = __twr_v360;
    __twr_v364 = 5ULL;
    __twr_v365 = 63ULL;
    __twr_v366 = __twr_v361 + __twr_v365;
    *(uint8_t*)(__twr_v366) = __twr_v364;
    __twr_v367 = 137ULL;
    __twr_v368 = __twr_v361 + __twr_v367;
    *(uint8_t*)(__twr_v368) = __twr_v360;
    __twr_v369 = 6ULL;
    __twr_v370 = 135ULL;
    __twr_v371 = __twr_v361 + __twr_v370;
    *(uint8_t*)(__twr_v371) = __twr_v369;
    __twr_v372 = (uint64_t)(&XrSp);
    __twr_v373 = __twr_v372 + __twr_v362;
    *(uint8_t*)(__twr_v373) = __twr_v360;
    __twr_v374 = 29ULL;
    __twr_v375 = __twr_v372 + __twr_v365;
    *(uint8_t*)(__twr_v375) = __twr_v374;
    __twr_v376 = (uint64_t)(&XrLr);
    __twr_v377 = __twr_v376 + __twr_v362;
    *(uint8_t*)(__twr_v377) = __twr_v360;
    __twr_v378 = 30ULL;
    __twr_v379 = __twr_v376 + __twr_v365;
    *(uint8_t*)(__twr_v379) = __twr_v378;
    _mng_i380 = 0ULL;
    __twr_l65:;
    __twr_v381 = 3ULL;
    __twr_v382 = (uint64_t)(&XrCalleeSaved);
    __twr_v383 = 72ULL;
    __twr_v384 = _mng_i380 * __twr_v383;
    __twr_v385 = __twr_v382 + __twr_v384;
    __twr_v386 = 65ULL;
    __twr_v387 = __twr_v385 + __twr_v386;
    *(uint8_t*)(__twr_v387) = __twr_v381;
    __twr_v388 = 11ULL;
    __twr_v389 = _mng_i380 + __twr_v388;
    __twr_v390 = 63ULL;
    __twr_v391 = __twr_v385 + __twr_v390;
    *(uint8_t*)(__twr_v391) = __twr_v389;
    __twr_v392 = 1ULL;
    __twr_v393 = _mng_i380 + __twr_v392;
    _mng_i380 = __twr_v393;
    __twr_l67:;
    __twr_v394 = 18ULL;
    if (_mng_i380 < __twr_v394) { goto __twr_l65; } else { goto __twr_l66; }
    __twr_l66:;
    _mng_i380 = 0ULL;
    __twr_l68:;
    __twr_v395 = 3ULL;
    __twr_v396 = (uint64_t)(&XrArg);
    __twr_v397 = 72ULL;
    __twr_v398 = _mng_i380 * __twr_v397;
    __twr_v399 = __twr_v396 + __twr_v398;
    __twr_v400 = 65ULL;
    __twr_v401 = __twr_v399 + __twr_v400;
    *(uint8_t*)(__twr_v401) = __twr_v395;
    __twr_v402 = 7ULL;
    __twr_v403 = _mng_i380 + __twr_v402;
    __twr_v404 = 63ULL;
    __twr_v405 = __twr_v399 + __twr_v404;
    *(uint8_t*)(__twr_v405) = __twr_v403;
    __twr_v406 = 1ULL;
    __twr_v407 = _mng_i380 + __twr_v406;
    _mng_i380 = __twr_v407;
    __twr_l70:;
    __twr_v408 = 4ULL;
    if (_mng_i380 < __twr_v408) { goto __twr_l68; } else { goto __twr_l69; }
    __twr_l69:;
    __twr_v409 = (uint64_t)(&PrsFunctionListHead);
    __twr_v410 = *(uint64_t*)(__twr_v409);
    _mng_funcsym411 = __twr_v410;
    if (!(_mng_funcsym411)) { goto __twr_l72; } else { goto __twr_l71; }
    __twr_l71:;
    __twr_v412 = 96ULL;
    __twr_v413 = _mng_funcsym411 + __twr_v412;
    __twr_v414 = *(uint64_t*)(__twr_v413);
    _mng_irfunc415 = __twr_v414;
    _mng_inscratch416 = 0ULL;
    __twr_v417 = 48ULL;
    __twr_v418 = _mng_irfunc415 + __twr_v417;
    __twr_v419 = *(uint32_t*)(__twr_v418);
    __twr_v420 = 4ULL;
    if (__twr_v419 <= __twr_v420) { goto __twr_l74; } else { goto __twr_l75; }
    __twr_l75:;
    __twr_v421 = 48ULL;
    __twr_v422 = _mng_irfunc415 + __twr_v421;
    __twr_v423 = *(uint32_t*)(__twr_v422);
    __twr_v424 = 4ULL;
    __twr_v425 = __twr_v423 - __twr_v424;
    __twr_v426 = 2ULL;
    __twr_v427 = __twr_v425 << __twr_v426;
    _mng_inscratch416 = __twr_v427;
    __twr_l74:;
    _mng_outscratch428 = 0ULL;
    __twr_v429 = 52ULL;
    __twr_v430 = _mng_irfunc415 + __twr_v429;
    __twr_v431 = *(uint32_t*)(__twr_v430);
    __twr_v432 = 3ULL;
    if (__twr_v431 <= __twr_v432) { goto __twr_l76; } else { goto __twr_l77; }
    __twr_l77:;
    __twr_v433 = 52ULL;
    __twr_v434 = _mng_irfunc415 + __twr_v433;
    __twr_v435 = *(uint32_t*)(__twr_v434);
    __twr_v436 = 3ULL;
    __twr_v437 = __twr_v435 - __twr_v436;
    __twr_v438 = 2ULL;
    __twr_v439 = __twr_v437 << __twr_v438;
    _mng_outscratch428 = __twr_v439;
    __twr_l76:;
    if (_mng_inscratch416 <= _mng_outscratch428) { goto __twr_l80; } else { goto __twr_l79; }
    __twr_l79:;
    __twr_v440 = 120ULL;
    __twr_v441 = _mng_irfunc415 + __twr_v440;
    *(uint64_t*)(__twr_v441) = _mng_inscratch416;
    goto __twr_l78;
    __twr_l80:;
    __twr_v442 = 120ULL;
    __twr_v443 = _mng_irfunc415 + __twr_v442;
    *(uint64_t*)(__twr_v443) = _mng_outscratch428;
    __twr_l78:;
    __twr_v444 = (uint64_t)(&LirSelectForFunction);
    ((void (*)(uint64_t))__twr_v444)(_mng_funcsym411);
    __twr_v445 = 80ULL;
    __twr_v446 = _mng_funcsym411 + __twr_v445;
    __twr_v447 = *(uint64_t*)(__twr_v446);
    _mng_funcsym411 = __twr_v447;
    __twr_l73:;
    if (_mng_funcsym411) { goto __twr_l71; } else { goto __twr_l72; }
    __twr_l72:;
    __twr_v448 = (uint64_t)(&PrsFunctionListHead);
    __twr_v449 = *(uint64_t*)(__twr_v448);
    _mng_funcsym411 = __twr_v449;
    if (!(_mng_funcsym411)) { goto __twr_l82; } else { goto __twr_l81; }
    __twr_l81:;
    __twr_v450 = (uint64_t)(&XrHintFunction);
    ((void (*)(uint64_t))__twr_v450)(_mng_funcsym411);
    __twr_v451 = (uint64_t)(&LirAllocateRegistersForFunction);
    ((void (*)(uint64_t))__twr_v451)(_mng_funcsym411);
    __twr_v452 = 96ULL;
    __twr_v453 = _mng_funcsym411 + __twr_v452;
    __twr_v454 = *(uint64_t*)(__twr_v453);
    _mng_irfunc455 = __twr_v454;
    __twr_v456 = (uint64_t)(&XrGenerateSpills);
    ((void (*)(uint64_t))__twr_v456)(_mng_irfunc455);
    __twr_v457 = (uint64_t)(&XrGenerateAbiStuff);
    ((void (*)(uint64_t, uint64_t))__twr_v457)(_mng_funcsym411, _mng_irfunc455);
    __twr_v458 = 80ULL;
    __twr_v459 = _mng_funcsym411 + __twr_v458;
    __twr_v460 = *(uint64_t*)(__twr_v459);
    _mng_funcsym411 = __twr_v460;
    __twr_l83:;
    if (_mng_funcsym411) { goto __twr_l81; } else { goto __twr_l82; }
    __twr_l82:;
    __twr_v461 = (uint64_t)(&XrAsmEmit);
    __twr_v462 = (uint64_t)(&XrAsmEmitter);
    ((void (*)(uint64_t))__twr_v461)(__twr_v462);
    __twr_l64:;
    _jkl_epilogue:;
}
