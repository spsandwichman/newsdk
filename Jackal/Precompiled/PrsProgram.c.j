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
extern void TlInitializeZone(uint64_t _mng_zone96, uint64_t _mng_blocksize97);
extern uint64_t TlAllocateFromZone(uint64_t _mng_zone98);
extern void TlFreeToZone(uint64_t _mng_zone99, uint64_t _mng_block100);
extern uint64_t TlIsPowerOfTwo(uint64_t _mng_constant101);
extern void TlPunchValue(uint64_t _mng_ptr102, uint64_t _mng_value103, uint64_t _mng_bytes104);
extern void JklCompileProgram(uint64_t _mng_argc105, uint64_t _mng_argv106);
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
extern uint64_t FeIsMacroArgument(uint64_t _mng_arg107);
extern uint64_t FeCreateFileBlock(uint64_t _mng_includename108, uint64_t _mng_o_created);
extern void FeCopyPathFileBlock(uint64_t _mng_fileblock109, uint64_t _mng_filepath110);
extern uint64_t LexLookupSection(uint64_t _mng_name111);
extern void LexPushSection(uint64_t _mng_section112);
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
extern uint64_t LexCreateSymbolTable(uint64_t _mng_outerscope113);
extern void LexInitializeSectionStuff();
extern void LexInitializePreprocessor();
extern void LexDefineMacroFromArgumentString(uint64_t _mng_arg114);
extern void LexExpandMacro(uint64_t _mng_macro115, uint64_t _mng_token116);
extern void LexInitializeStreamZone();
extern void LexInitializeStream(uint64_t _mng_stream117, uint64_t _mng_macro118);
extern void LexUninitializeStream(uint64_t _mng_stream119);
extern uint64_t LexAllocateStream();
extern void LexFreeStream(uint64_t _mng_stream120);
extern void LexPushStream(uint64_t _mng_stream121);
extern uint64_t LexPopStream();
extern void LexInitializeFileStream(uint64_t _mng_stream122, uint64_t _mng_fileblock123, uint64_t _mng_handle124);
extern uint64_t LexCreateFileStream(uint64_t _mng_fileblock125, uint64_t _mng_handle126);
extern uint64_t LexStreamNextCharacter();
extern void LexParseDirective();
extern uint64_t LexEnterScope(uint64_t _mng_scope127);
extern uint64_t LexResetScope(uint64_t _mng_scope128);
extern void LexLeaveScope();
extern void LexEnterOverlayScope(uint64_t _mng_scope129);
extern void LexExitOverlayScope();
extern void LexEnterMacroFreeZone();
extern void LexLeaveMacroFreeZone();
extern void LexCopyToken(uint64_t _mng_dest130, uint64_t _mng_src131);
extern void LexGetToken(uint64_t _mng_token132);
extern void LexPutbackToken(uint64_t _mng_token133);
extern uint64_t LexMatchToken(uint64_t _mng_token134, uint64_t _mng_type135, uint64_t _mng_subtype136);
extern void LexStreamError(uint64_t _mng_str137, uint64_t _mng_err1138, uint64_t _mng_err2139, uint64_t _mng_err3140);
extern void LexTokenError(uint64_t _mng_token141, uint64_t _mng_str142, uint64_t _mng_err1143, uint64_t _mng_err2144, uint64_t _mng_err3145);
extern uint64_t LexCrunchNumber(uint64_t _mng_token146, uint64_t _mng_buffer147);
extern void PrsProgram();
extern void PrsInitialize();
extern uint64_t PrsGlobalListHead;
extern uint64_t PrsFunctionListHead;
extern uint64_t PrsCompoundTypeListHead;
extern uint64_t PrsEvaluateType(uint64_t _mng_node148);
extern uint64_t PrsParseInitializer(uint64_t _mng_errtoken149, uint64_t _mng_type150, uint64_t _mng_contentsarray151, uint64_t _mng_backpatcharray152, uint64_t _mng_contentsoffset153);
extern uint64_t PrsExpression(uint64_t _mng_minprecedence154);
extern void PrsCheckConstant(uint64_t _mng_errtoken155, uint64_t _mng_type156, uint64_t _mng_value157);
extern uint64_t PrsIsCompileTime(uint64_t _mng_node158);
extern uint64_t PrsCreateAstNode(uint64_t _mng_type159, uint64_t _mng_token160);
uint64_t PrsGlobalListHead = 0ULL;
uint64_t PrsGlobalListTail = 0ULL;
uint64_t PrsFunctionListHead = 0ULL;
uint64_t PrsFunctionListTail = 0ULL;
uint64_t PrsCurrentBlock = 0ULL;
uint64_t PrsCurrentFunction = 0ULL;
uint64_t PrsCompoundTypeListHead = 0ULL;
uint64_t PrsCompoundTypeListTail = 0ULL;
uint64_t PrsBlockStack[11];
uint64_t PrsStringType = 0ULL;
uint64_t PrsNullPtrType = 0ULL;
uint64_t PrsConstantType = 0ULL;
uint64_t PrsVarArgType = 0ULL;
uint32_t PrsWhileDepth = 0ULL;
extern uint64_t PrsLeftOperators[261];
extern uint64_t PrsOperators[261];
extern uint64_t PrsDeclarators[87];
extern void PrsType(uint64_t _mng_type161, uint64_t _mng_depth162);
extern uint64_t PrsStatements[87];
uint64_t PrsCreateType() {
    uint64_t _jkl_retv;
    uint64_t __twr_v163;
    uint64_t __twr_v164;
    uint64_t __twr_v165;
    uint64_t _mng_type166;
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
    __twr_v163 = (uint64_t)(&TlBumpAlloc);
    __twr_v164 = 84ULL;
    __twr_v165 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v163)(__twr_v164, (uint64_t)(&_mng_type166));
    _mng_status167 = __twr_v165;
    if (!(_mng_status167)) { goto __twr_l2; } else { goto __twr_l3; }
    __twr_l3:;
    __twr_v168 = (uint64_t)(&TlInternalError);
    __twr_v169 = (uint64_t)(&"Failed to create type");
    __twr_v170 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v168)(__twr_v169, __twr_v170, __twr_v170, __twr_v170);
    __twr_l2:;
    __twr_v171 = 0ULL;
    __twr_v172 = 82ULL;
    __twr_v173 = _mng_type166 + __twr_v172;
    *(uint8_t*)(__twr_v173) = __twr_v171;
    __twr_v174 = 83ULL;
    __twr_v175 = _mng_type166 + __twr_v174;
    *(uint8_t*)(__twr_v175) = __twr_v171;
    __twr_v176 = 4294967295ULL;
    __twr_v177 = 72ULL;
    __twr_v178 = _mng_type166 + __twr_v177;
    *(uint64_t*)(__twr_v178) = __twr_v176;
    __twr_v179 = 81ULL;
    __twr_v180 = _mng_type166 + __twr_v179;
    *(uint8_t*)(__twr_v180) = __twr_v171;
    _jkl_retv = _mng_type166;
    goto _jkl_epilogue;
    __twr_l1:;
    _jkl_epilogue:;
    return _jkl_retv;
}
void PrsEnterMacro() {
    uint64_t __twr_v181;
    uint64_t __twr_v182;
    uint64_t __twr_v183;
    __twr_v181 = (uint64_t)(&TlInsertDynamicBuffer);
    __twr_v182 = (uint64_t)(&PrsBlockStack);
    __twr_v183 = 3ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v181)(__twr_v182, __twr_v183);
    __twr_l4:;
    _jkl_epilogue:;
}
uint64_t PrsLeaveMacro() {
    uint64_t _jkl_retv;
    uint64_t __twr_v184;
    uint64_t __twr_v185;
    uint64_t __twr_v186;
    uint64_t _mng_byte187;
    uint64_t __twr_v188;
    uint64_t __twr_v189;
    __twr_v184 = (uint64_t)(&TlPopDynamicBuffer);
    __twr_v185 = (uint64_t)(&PrsBlockStack);
    __twr_v186 = ((uint64_t (*)(uint64_t))__twr_v184)(__twr_v185);
    _mng_byte187 = __twr_v186;
    __twr_v188 = 3ULL;
    __twr_v189 = (_mng_byte187 == __twr_v188);
    _jkl_retv = __twr_v189;
    goto _jkl_epilogue;
    __twr_l5:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsCreateAstNode(uint64_t _mng_type190, uint64_t _mng_token191) {
    uint64_t _jkl_retv;
    uint64_t __twr_v192;
    uint64_t __twr_v193;
    uint64_t __twr_v194;
    uint64_t _mng_node195;
    uint64_t _mng_status196;
    uint64_t __twr_v197;
    uint64_t __twr_v198;
    uint64_t __twr_v199;
    uint64_t __twr_v200;
    uint64_t __twr_v201;
    uint64_t __twr_v202;
    uint64_t __twr_v203;
    uint64_t __twr_v204;
    uint64_t __twr_v205;
    __twr_v192 = (uint64_t)(&TlBumpAlloc);
    __twr_v193 = 112ULL;
    __twr_v194 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v192)(__twr_v193, (uint64_t)(&_mng_node195));
    _mng_status196 = __twr_v194;
    if (!(_mng_status196)) { goto __twr_l7; } else { goto __twr_l8; }
    __twr_l8:;
    __twr_v197 = (uint64_t)(&TlInternalError);
    __twr_v198 = (uint64_t)(&"Failed to create AST node");
    __twr_v199 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v197)(__twr_v198, __twr_v199, __twr_v199, __twr_v199);
    __twr_l7:;
    __twr_v200 = 40ULL;
    __twr_v201 = _mng_node195 + __twr_v200;
    *(uint8_t*)(__twr_v201) = _mng_type190;
    __twr_v202 = 0ULL;
    __twr_v203 = 104ULL;
    __twr_v204 = _mng_node195 + __twr_v203;
    *(uint64_t*)(__twr_v204) = __twr_v202;
    __twr_v205 = (uint64_t)(&LexCopyToken);
    ((void (*)(uint64_t, uint64_t))__twr_v205)(_mng_node195, _mng_token191);
    _jkl_retv = _mng_node195;
    goto _jkl_epilogue;
    __twr_l6:;
    _jkl_epilogue:;
    return _jkl_retv;
}
void PrsInsertNodeIntoBlock(uint64_t _mng_block206, uint64_t _mng_node207) {
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
    __twr_v208 = 0ULL;
    __twr_v209 = 32ULL;
    __twr_v210 = _mng_node207 + __twr_v209;
    *(uint64_t*)(__twr_v210) = __twr_v208;
    __twr_v211 = 8ULL;
    __twr_v212 = _mng_block206 + __twr_v211;
    __twr_v213 = *(uint64_t*)(__twr_v212);
    if (__twr_v213) { goto __twr_l12; } else { goto __twr_l11; }
    __twr_l11:;
    *(uint64_t*)(_mng_block206) = _mng_node207;
    goto __twr_l10;
    __twr_l12:;
    __twr_v214 = 8ULL;
    __twr_v215 = _mng_block206 + __twr_v214;
    __twr_v216 = *(uint64_t*)(__twr_v215);
    __twr_v217 = 32ULL;
    __twr_v218 = __twr_v216 + __twr_v217;
    *(uint64_t*)(__twr_v218) = _mng_node207;
    __twr_l10:;
    __twr_v219 = 8ULL;
    __twr_v220 = _mng_block206 + __twr_v219;
    *(uint64_t*)(__twr_v220) = _mng_node207;
    __twr_l9:;
    _jkl_epilogue:;
}
void PrsPrintType(uint64_t _mng_type221) {
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
    uint64_t __twr_v266;
    uint64_t __twr_v267;
    uint64_t __twr_v268;
    uint64_t __twr_v269;
    uint64_t __twr_v270;
    uint64_t __twr_v271;
    uint64_t __twr_v272;
    __twr_v222 = (uint64_t)(&TlPrintString);
    __twr_v223 = (uint64_t)(&"Subtype: ");
    ((void (*)(uint64_t))__twr_v222)(__twr_v223);
    __twr_v224 = (uint64_t)(&TlPrintNumber);
    __twr_v225 = 80ULL;
    __twr_v226 = _mng_type221 + __twr_v225;
    __twr_v227 = *(uint8_t*)(__twr_v226);
    ((void (*)(uint64_t))__twr_v224)(__twr_v227);
    __twr_v228 = (uint64_t)(&"\n");
    ((void (*)(uint64_t))__twr_v222)(__twr_v228);
    __twr_v229 = *(uint8_t*)(__twr_v226);
    if (__twr_v229) { goto __twr_l16; } else { goto __twr_l15; }
    __twr_l15:;
    __twr_v230 = (uint64_t)(&TlPrintString);
    __twr_v231 = (uint64_t)(&"Primitive type: ");
    ((void (*)(uint64_t))__twr_v230)(__twr_v231);
    __twr_v232 = (uint64_t)(&TlPrintNumber);
    __twr_v233 = *(uint8_t*)(_mng_type221);
    ((void (*)(uint64_t))__twr_v232)(__twr_v233);
    __twr_v234 = (uint64_t)(&"\n");
    ((void (*)(uint64_t))__twr_v230)(__twr_v234);
    goto __twr_l14;
    __twr_l16:;
    __twr_v235 = 80ULL;
    __twr_v236 = _mng_type221 + __twr_v235;
    __twr_v237 = *(uint8_t*)(__twr_v236);
    __twr_v238 = 3ULL;
    if (__twr_v237 != __twr_v238) { goto __twr_l18; } else { goto __twr_l17; }
    __twr_l17:;
    __twr_v239 = (uint64_t)(&TlPrintString);
    __twr_v240 = (uint64_t)(&"Type name: ");
    ((void (*)(uint64_t))__twr_v239)(__twr_v240);
    __twr_v241 = *(uint64_t*)(_mng_type221);
    __twr_v242 = 48ULL;
    __twr_v243 = __twr_v241 + __twr_v242;
    __twr_v244 = *(uint64_t*)(__twr_v243);
    ((void (*)(uint64_t))__twr_v239)(__twr_v244);
    __twr_v245 = (uint64_t)(&"\n");
    ((void (*)(uint64_t))__twr_v239)(__twr_v245);
    goto __twr_l14;
    __twr_l18:;
    __twr_v246 = 80ULL;
    __twr_v247 = _mng_type221 + __twr_v246;
    __twr_v248 = *(uint8_t*)(__twr_v247);
    __twr_v249 = 2ULL;
    if (__twr_v248 != __twr_v249) { goto __twr_l20; } else { goto __twr_l19; }
    __twr_l19:;
    __twr_v250 = (uint64_t)(&TlPrintString);
    __twr_v251 = (uint64_t)(&"Pointer to:\n");
    ((void (*)(uint64_t))__twr_v250)(__twr_v251);
    __twr_v252 = (uint64_t)(&PrsPrintType);
    __twr_v253 = *(uint64_t*)(_mng_type221);
    ((void (*)(uint64_t))__twr_v252)(__twr_v253);
    goto __twr_l14;
    __twr_l20:;
    __twr_v254 = 80ULL;
    __twr_v255 = _mng_type221 + __twr_v254;
    __twr_v256 = *(uint8_t*)(__twr_v255);
    __twr_v257 = 1ULL;
    if (__twr_v256 != __twr_v257) { goto __twr_l14; } else { goto __twr_l21; }
    __twr_l21:;
    __twr_v258 = (uint64_t)(&TlPrintString);
    __twr_v259 = (uint64_t)(&"Array with bound: ");
    ((void (*)(uint64_t))__twr_v258)(__twr_v259);
    __twr_v260 = 24ULL;
    __twr_v261 = _mng_type221 + __twr_v260;
    __twr_v262 = *(uint8_t*)(__twr_v261);
    if (!(__twr_v262)) { goto __twr_l24; } else { goto __twr_l23; }
    __twr_l23:;
    __twr_v263 = (uint64_t)(&TlPrintNumber);
    __twr_v264 = 8ULL;
    __twr_v265 = _mng_type221 + __twr_v264;
    __twr_v266 = *(uint64_t*)(__twr_v265);
    ((void (*)(uint64_t))__twr_v263)(__twr_v266);
    __twr_v267 = (uint64_t)(&TlPrintString);
    __twr_v268 = (uint64_t)(&", of:\n");
    ((void (*)(uint64_t))__twr_v267)(__twr_v268);
    goto __twr_l22;
    __twr_l24:;
    __twr_v269 = (uint64_t)(&TlPrintString);
    __twr_v270 = (uint64_t)(&"Boundless, of:\n");
    ((void (*)(uint64_t))__twr_v269)(__twr_v270);
    __twr_l22:;
    __twr_v271 = (uint64_t)(&PrsPrintType);
    __twr_v272 = *(uint64_t*)(_mng_type221);
    ((void (*)(uint64_t))__twr_v271)(__twr_v272);
    __twr_l14:;
    __twr_l13:;
    _jkl_epilogue:;
}
uint64_t PrsIsLvalue(uint64_t _mng_node273) {
    uint64_t _jkl_retv;
    uint64_t __twr_v274;
    uint64_t __twr_v275;
    uint64_t __twr_v276;
    uint64_t __twr_v277;
    uint64_t _mng_symbol278;
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
    uint64_t __twr_v306;
    uint64_t __twr_v307;
    __twr_v274 = 40ULL;
    __twr_v275 = _mng_node273 + __twr_v274;
    __twr_v276 = *(uint8_t*)(__twr_v275);
    if (__twr_v276) { goto __twr_l26; } else { goto __twr_l27; }
    __twr_l27:;
    __twr_v277 = *(uint64_t*)(_mng_node273);
    _mng_symbol278 = __twr_v277;
    __twr_v279 = 104ULL;
    __twr_v280 = _mng_symbol278 + __twr_v279;
    __twr_v281 = *(uint64_t*)(__twr_v280);
    __twr_v282 = 80ULL;
    __twr_v283 = __twr_v281 + __twr_v282;
    __twr_v284 = *(uint8_t*)(__twr_v283);
    __twr_v285 = 1ULL;
    if (__twr_v284 != __twr_v285) { goto __twr_l28; } else { goto __twr_l29; }
    __twr_l29:;
    __twr_v286 = 0ULL;
    _jkl_retv = __twr_v286;
    goto _jkl_epilogue;
    __twr_l28:;
    __twr_v287 = 1ULL;
    _jkl_retv = __twr_v287;
    goto _jkl_epilogue;
    __twr_l26:;
    __twr_v288 = 40ULL;
    __twr_v289 = _mng_node273 + __twr_v288;
    __twr_v290 = *(uint8_t*)(__twr_v289);
    __twr_v291 = 2ULL;
    if (__twr_v290 != __twr_v291) { goto __twr_l30; } else { goto __twr_l31; }
    __twr_l31:;
    __twr_v292 = 25ULL;
    __twr_v293 = _mng_node273 + __twr_v292;
    __twr_v294 = *(uint8_t*)(__twr_v293);
    __twr_v295 = 70ULL;
    if (__twr_v294 != __twr_v295) { goto __twr_l32; } else { goto __twr_l33; }
    __twr_l33:;
    __twr_v296 = 1ULL;
    _jkl_retv = __twr_v296;
    goto _jkl_epilogue;
    __twr_l32:;
    __twr_v297 = 25ULL;
    __twr_v298 = _mng_node273 + __twr_v297;
    __twr_v299 = *(uint8_t*)(__twr_v298);
    __twr_v300 = 71ULL;
    if (__twr_v299 != __twr_v300) { goto __twr_l34; } else { goto __twr_l35; }
    __twr_l35:;
    __twr_v301 = 1ULL;
    _jkl_retv = __twr_v301;
    goto _jkl_epilogue;
    __twr_l34:;
    __twr_v302 = 25ULL;
    __twr_v303 = _mng_node273 + __twr_v302;
    __twr_v304 = *(uint8_t*)(__twr_v303);
    __twr_v305 = 62ULL;
    if (__twr_v304 != __twr_v305) { goto __twr_l36; } else { goto __twr_l37; }
    __twr_l37:;
    __twr_v306 = 1ULL;
    _jkl_retv = __twr_v306;
    goto _jkl_epilogue;
    __twr_l36:;
    __twr_l30:;
    __twr_v307 = 0ULL;
    _jkl_retv = __twr_v307;
    goto _jkl_epilogue;
    __twr_l25:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsIsCompileTime(uint64_t _mng_node308) {
    uint64_t _jkl_retv;
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
    uint64_t __twr_v324;
    uint64_t __twr_v325;
    uint64_t __twr_v326;
    uint64_t __twr_v327;
    uint64_t __twr_v328;
    uint64_t __twr_v329;
    uint64_t __twr_v330;
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
    uint64_t __twr_v342;
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
    uint64_t _mng_left354;
    uint64_t __twr_v355;
    uint64_t __twr_v356;
    uint64_t __twr_v357;
    uint64_t __twr_v358;
    uint64_t __twr_v359;
    __twr_v309 = 40ULL;
    __twr_v310 = _mng_node308 + __twr_v309;
    __twr_v311 = *(uint8_t*)(__twr_v310);
    __twr_v312 = 2ULL;
    if (__twr_v311 != __twr_v312) { goto __twr_l40; } else { goto __twr_l41; }
    __twr_l41:;
    __twr_v313 = 25ULL;
    __twr_v314 = _mng_node308 + __twr_v313;
    __twr_v315 = *(uint8_t*)(__twr_v314);
    __twr_v316 = 4ULL;
    if (__twr_v315 != __twr_v316) { goto __twr_l40; } else { goto __twr_l39; }
    __twr_l39:;
    __twr_v317 = 48ULL;
    __twr_v318 = _mng_node308 + __twr_v317;
    __twr_v319 = *(uint64_t*)(__twr_v318);
    _mng_node308 = __twr_v319;
    __twr_l42:;
    __twr_v320 = 40ULL;
    __twr_v321 = _mng_node308 + __twr_v320;
    __twr_v322 = *(uint8_t*)(__twr_v321);
    __twr_v323 = 2ULL;
    if (__twr_v322 != __twr_v323) { goto __twr_l40; } else { goto __twr_l43; }
    __twr_l43:;
    __twr_v324 = 25ULL;
    __twr_v325 = _mng_node308 + __twr_v324;
    __twr_v326 = *(uint8_t*)(__twr_v325);
    __twr_v327 = 4ULL;
    if (__twr_v326 == __twr_v327) { goto __twr_l39; } else { goto __twr_l40; }
    __twr_l40:;
    __twr_v328 = 40ULL;
    __twr_v329 = _mng_node308 + __twr_v328;
    __twr_v330 = *(uint8_t*)(__twr_v329);
    __twr_v331 = 3ULL;
    if (__twr_v330 != __twr_v331) { goto __twr_l44; } else { goto __twr_l45; }
    __twr_l45:;
    __twr_v332 = 1ULL;
    _jkl_retv = __twr_v332;
    goto _jkl_epilogue;
    __twr_l44:;
    __twr_v333 = 40ULL;
    __twr_v334 = _mng_node308 + __twr_v333;
    __twr_v335 = *(uint8_t*)(__twr_v334);
    __twr_v336 = 4ULL;
    if (__twr_v335 != __twr_v336) { goto __twr_l46; } else { goto __twr_l47; }
    __twr_l47:;
    __twr_v337 = 1ULL;
    _jkl_retv = __twr_v337;
    goto _jkl_epilogue;
    __twr_l46:;
    __twr_v338 = 40ULL;
    __twr_v339 = _mng_node308 + __twr_v338;
    __twr_v340 = *(uint8_t*)(__twr_v339);
    __twr_v341 = 5ULL;
    if (__twr_v340 != __twr_v341) { goto __twr_l48; } else { goto __twr_l49; }
    __twr_l49:;
    __twr_v342 = 1ULL;
    _jkl_retv = __twr_v342;
    goto _jkl_epilogue;
    __twr_l48:;
    __twr_v343 = 40ULL;
    __twr_v344 = _mng_node308 + __twr_v343;
    __twr_v345 = *(uint8_t*)(__twr_v344);
    __twr_v346 = 2ULL;
    if (__twr_v345 != __twr_v346) { goto __twr_l50; } else { goto __twr_l52; }
    __twr_l52:;
    __twr_v347 = 25ULL;
    __twr_v348 = _mng_node308 + __twr_v347;
    __twr_v349 = *(uint8_t*)(__twr_v348);
    __twr_v350 = 84ULL;
    if (__twr_v349 != __twr_v350) { goto __twr_l50; } else { goto __twr_l51; }
    __twr_l51:;
    __twr_v351 = 48ULL;
    __twr_v352 = _mng_node308 + __twr_v351;
    __twr_v353 = *(uint64_t*)(__twr_v352);
    _mng_left354 = __twr_v353;
    __twr_v355 = 40ULL;
    __twr_v356 = _mng_left354 + __twr_v355;
    __twr_v357 = *(uint8_t*)(__twr_v356);
    if (__twr_v357) { goto __twr_l53; } else { goto __twr_l54; }
    __twr_l54:;
    __twr_v358 = 1ULL;
    _jkl_retv = __twr_v358;
    goto _jkl_epilogue;
    __twr_l53:;
    __twr_l50:;
    __twr_v359 = 0ULL;
    _jkl_retv = __twr_v359;
    goto _jkl_epilogue;
    __twr_l38:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsFieldSequence(uint64_t _mng_o_offset) {
    uint64_t _jkl_retv;
    uint64_t __twr_v360;
    uint64_t __twr_v361;
    uint64_t _mng_idtoken362[4];
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
    uint64_t __twr_v380;
    uint64_t _mng_symbol381;
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
    uint64_t _mng_type393;
    uint64_t _mng_structtype394;
    uint64_t __twr_v395;
    uint64_t __twr_v396;
    uint64_t __twr_v397;
    uint64_t __twr_v398;
    uint64_t __twr_v399;
    uint64_t __twr_v400;
    uint64_t __twr_v401;
    uint64_t __twr_v402;
    uint64_t __twr_v403;
    uint64_t _mng_finaloffset404;
    uint64_t __twr_v405;
    uint64_t __twr_v406;
    uint64_t __twr_v407;
    uint64_t __twr_v408;
    uint64_t __twr_v409;
    uint64_t __twr_v410;
    uint64_t __twr_v411;
    uint64_t __twr_v412;
    uint64_t __twr_v413;
    uint64_t __twr_v414;
    uint64_t __twr_v415;
    uint64_t __twr_v416;
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
    uint64_t __twr_v428;
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
    uint64_t _mng_offset468;
    __twr_v360 = (uint64_t)(&LexMatchToken);
    __twr_v361 = (uint64_t)(&_mng_idtoken362);
    __twr_v363 = 18ULL;
    __twr_v364 = 0ULL;
    __twr_v365 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v360)(__twr_v361, __twr_v363, __twr_v364);
    if (__twr_v365) { goto __twr_l56; } else { goto __twr_l57; }
    __twr_l57:;
    __twr_v366 = (uint64_t)(&LexTokenError);
    __twr_v367 = (uint64_t)(&_mng_idtoken362);
    __twr_v368 = (uint64_t)(&"Expected an identifier");
    __twr_v369 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v366)(__twr_v367, __twr_v368, __twr_v369, __twr_v369, __twr_v369);
    __twr_l56:;
    __twr_v370 = (uint64_t)(&_mng_idtoken362);
    __twr_v371 = 25ULL;
    __twr_v372 = __twr_v370 + __twr_v371;
    __twr_v373 = *(uint8_t*)(__twr_v372);
    __twr_v374 = 86ULL;
    if (__twr_v373 == __twr_v374) { goto __twr_l58; } else { goto __twr_l59; }
    __twr_l59:;
    __twr_v375 = (uint64_t)(&LexTokenError);
    __twr_v376 = (uint64_t)(&_mng_idtoken362);
    __twr_v377 = (uint64_t)(&"Expected a struct name");
    __twr_v378 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v375)(__twr_v376, __twr_v377, __twr_v378, __twr_v378, __twr_v378);
    __twr_l58:;
    __twr_v379 = (uint64_t)(&_mng_idtoken362);
    __twr_v380 = *(uint64_t*)(__twr_v379);
    _mng_symbol381 = __twr_v380;
    __twr_v382 = 140ULL;
    __twr_v383 = _mng_symbol381 + __twr_v382;
    __twr_v384 = *(uint8_t*)(__twr_v383);
    __twr_v385 = 3ULL;
    if (__twr_v384 == __twr_v385) { goto __twr_l60; } else { goto __twr_l61; }
    __twr_l61:;
    __twr_v386 = (uint64_t)(&LexTokenError);
    __twr_v387 = (uint64_t)(&_mng_idtoken362);
    __twr_v388 = (uint64_t)(&"Expected a struct name");
    __twr_v389 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v386)(__twr_v387, __twr_v388, __twr_v389, __twr_v389, __twr_v389);
    __twr_l60:;
    __twr_v390 = 104ULL;
    __twr_v391 = _mng_symbol381 + __twr_v390;
    __twr_v392 = *(uint64_t*)(__twr_v391);
    _mng_type393 = __twr_v392;
    _mng_structtype394 = _mng_type393;
    __twr_v395 = (uint64_t)(&LexMatchToken);
    __twr_v396 = (uint64_t)(&_mng_idtoken362);
    __twr_v397 = 3ULL;
    __twr_v398 = 62ULL;
    __twr_v399 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v395)(__twr_v396, __twr_v397, __twr_v398);
    if (__twr_v399) { goto __twr_l62; } else { goto __twr_l63; }
    __twr_l63:;
    __twr_v400 = (uint64_t)(&LexTokenError);
    __twr_v401 = (uint64_t)(&_mng_idtoken362);
    __twr_v402 = (uint64_t)(&"Expected a dot");
    __twr_v403 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v400)(__twr_v401, __twr_v402, __twr_v403, __twr_v403, __twr_v403);
    __twr_l62:;
    _mng_finaloffset404 = 0ULL;
    __twr_l64:;
    __twr_v405 = 80ULL;
    __twr_v406 = _mng_type393 + __twr_v405;
    __twr_v407 = *(uint8_t*)(__twr_v406);
    __twr_v408 = 3ULL;
    if (__twr_v407 != __twr_v408) { goto __twr_l67; } else { goto __twr_l66; }
    __twr_l66:;
    __twr_v409 = *(uint64_t*)(_mng_type393);
    __twr_v410 = 140ULL;
    __twr_v411 = __twr_v409 + __twr_v410;
    __twr_v412 = *(uint8_t*)(__twr_v411);
    __twr_v413 = 6ULL;
    if (__twr_v412 != __twr_v413) { goto __twr_l69; } else { goto __twr_l70; }
    __twr_l70:;
    __twr_v414 = (uint64_t)(&LexTokenError);
    __twr_v415 = (uint64_t)(&_mng_idtoken362);
    __twr_v416 = (uint64_t)(&"Illegal use of undeclared destination type");
    __twr_v417 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v414)(__twr_v415, __twr_v416, __twr_v417, __twr_v417, __twr_v417);
    __twr_l69:;
    __twr_v418 = *(uint64_t*)(_mng_type393);
    __twr_v419 = 104ULL;
    __twr_v420 = __twr_v418 + __twr_v419;
    __twr_v421 = *(uint64_t*)(__twr_v420);
    _mng_type393 = __twr_v421;
    __twr_l68:;
    __twr_v422 = 80ULL;
    __twr_v423 = _mng_type393 + __twr_v422;
    __twr_v424 = *(uint8_t*)(__twr_v423);
    __twr_v425 = 3ULL;
    if (__twr_v424 == __twr_v425) { goto __twr_l66; } else { goto __twr_l67; }
    __twr_l67:;
    __twr_v426 = 80ULL;
    __twr_v427 = _mng_type393 + __twr_v426;
    __twr_v428 = *(uint8_t*)(__twr_v427);
    __twr_v429 = 5ULL;
    if (__twr_v428 == __twr_v429) { goto __twr_l71; } else { goto __twr_l72; }
    __twr_l72:;
    __twr_v430 = (uint64_t)(&LexTokenError);
    __twr_v431 = (uint64_t)(&_mng_idtoken362);
    __twr_v432 = (uint64_t)(&"Expected a struct name");
    __twr_v433 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v430)(__twr_v431, __twr_v432, __twr_v433, __twr_v433, __twr_v433);
    __twr_l71:;
    __twr_v434 = (uint64_t)(&LexEnterOverlayScope);
    __twr_v435 = 0ULL;
    __twr_v436 = *(uint64_t*)(_mng_type393);
    ((void (*)(uint64_t))__twr_v434)(__twr_v436);
    __twr_v437 = (uint64_t)(&LexMatchToken);
    __twr_v438 = (uint64_t)(&_mng_idtoken362);
    __twr_v439 = 18ULL;
    __twr_v440 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v437)(__twr_v438, __twr_v439, __twr_v435);
    if (__twr_v440) { goto __twr_l73; } else { goto __twr_l74; }
    __twr_l74:;
    __twr_v441 = (uint64_t)(&LexTokenError);
    __twr_v442 = (uint64_t)(&_mng_idtoken362);
    __twr_v443 = (uint64_t)(&"Expected an identifier");
    __twr_v444 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v441)(__twr_v442, __twr_v443, __twr_v444, __twr_v444, __twr_v444);
    __twr_l73:;
    __twr_v445 = (uint64_t)(&LexExitOverlayScope);
    ((void (*)())__twr_v445)();
    __twr_v446 = (uint64_t)(&_mng_idtoken362);
    __twr_v447 = 25ULL;
    __twr_v448 = __twr_v446 + __twr_v447;
    __twr_v449 = *(uint8_t*)(__twr_v448);
    __twr_v450 = 86ULL;
    if (__twr_v449 == __twr_v450) { goto __twr_l75; } else { goto __twr_l76; }
    __twr_l76:;
    __twr_v451 = (uint64_t)(&LexTokenError);
    __twr_v452 = (uint64_t)(&_mng_idtoken362);
    __twr_v453 = (uint64_t)(&"Non-existent field name");
    __twr_v454 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v451)(__twr_v452, __twr_v453, __twr_v454, __twr_v454, __twr_v454);
    __twr_l75:;
    __twr_v455 = (uint64_t)(&_mng_idtoken362);
    __twr_v456 = *(uint64_t*)(__twr_v455);
    _mng_symbol381 = __twr_v456;
    __twr_v457 = 88ULL;
    __twr_v458 = _mng_symbol381 + __twr_v457;
    __twr_v459 = *(uint64_t*)(__twr_v458);
    __twr_v460 = _mng_finaloffset404 + __twr_v459;
    _mng_finaloffset404 = __twr_v460;
    __twr_v461 = 104ULL;
    __twr_v462 = _mng_symbol381 + __twr_v461;
    __twr_v463 = *(uint64_t*)(__twr_v462);
    _mng_type393 = __twr_v463;
    __twr_v464 = (uint64_t)(&LexMatchToken);
    __twr_v465 = 3ULL;
    __twr_v466 = 62ULL;
    __twr_v467 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v464)(__twr_v455, __twr_v465, __twr_v466);
    if (__twr_v467) { goto __twr_l77; } else { goto __twr_l78; }
    __twr_l78:;
    goto __twr_l65;
    __twr_l77:;
    goto __twr_l64;
    __twr_l65:;
    _mng_offset468 = _mng_finaloffset404;
    _jkl_retv = _mng_structtype394;
    goto _jkl_epilogue;
    __twr_l55:;
    _jkl_epilogue:;
    *(uint64_t*)(_mng_o_offset) = _mng_offset468;
    return _jkl_retv;
}
uint64_t PrsCheckType(uint64_t _mng_errtoken469, uint64_t _mng_type1470, uint64_t _mng_type2471, uint64_t _mng_errstring472, uint64_t _mng_equivalence473) {
    uint64_t _jkl_retv;
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
    uint64_t __twr_v485;
    uint64_t __twr_v486;
    uint64_t __twr_v487;
    uint64_t __twr_v488;
    uint64_t __twr_v489;
    uint64_t __twr_v490;
    uint64_t __twr_v491;
    uint64_t __twr_v492;
    uint64_t __twr_v493;
    uint64_t __twr_v494;
    uint64_t __twr_v495;
    uint64_t __twr_v496;
    uint64_t __twr_v497;
    uint64_t __twr_v498;
    uint64_t __twr_v499;
    uint64_t __twr_v500;
    uint64_t __twr_v501;
    uint64_t __twr_v502;
    uint64_t __twr_v503;
    uint64_t __twr_v504;
    uint64_t __twr_v505;
    uint64_t __twr_v506;
    uint64_t __twr_v507;
    uint64_t __twr_v508;
    uint64_t __twr_v509;
    uint64_t __twr_v510;
    uint64_t __twr_v511;
    uint64_t __twr_v512;
    uint64_t __twr_v513;
    uint64_t __twr_v514;
    uint64_t __twr_v515;
    uint64_t __twr_v516;
    uint64_t __twr_v517;
    uint64_t __twr_v518;
    uint64_t __twr_v519;
    uint64_t __twr_v520;
    uint64_t __twr_v521;
    uint64_t __twr_v522;
    uint64_t __twr_v523;
    uint64_t __twr_v524;
    uint64_t __twr_v525;
    uint64_t __twr_v526;
    uint64_t __twr_v527;
    uint64_t __twr_v528;
    uint64_t __twr_v529;
    uint64_t __twr_v530;
    uint64_t _mng_primtype1531;
    uint64_t __twr_v532;
    uint64_t _mng_primtype2533;
    uint64_t __twr_v534;
    uint64_t __twr_v535;
    uint64_t __twr_v536;
    uint64_t __twr_v537;
    uint64_t __twr_v538;
    uint64_t __twr_v539;
    uint64_t __twr_v540;
    uint64_t __twr_v541;
    uint64_t __twr_v542;
    uint64_t __twr_v543;
    uint64_t __twr_v544;
    uint64_t __twr_v545;
    uint64_t __twr_v546;
    uint64_t __twr_v547;
    uint64_t __twr_v548;
    uint64_t __twr_v549;
    uint64_t __twr_v550;
    uint64_t __twr_v551;
    uint64_t __twr_v552;
    uint64_t __twr_v553;
    uint64_t __twr_v554;
    uint64_t __twr_v555;
    uint64_t __twr_v556;
    uint64_t __twr_v557;
    uint64_t __twr_v558;
    uint64_t __twr_v559;
    uint64_t __twr_v560;
    uint64_t __twr_v561;
    uint64_t __twr_v562;
    uint64_t _mng_type1base563;
    uint64_t __twr_v564;
    uint64_t __twr_v565;
    uint64_t __twr_v566;
    uint64_t __twr_v567;
    uint64_t __twr_v568;
    uint64_t __twr_v569;
    uint64_t _mng_type2base570;
    uint64_t __twr_v571;
    uint64_t __twr_v572;
    uint64_t __twr_v573;
    uint64_t __twr_v574;
    uint64_t __twr_v575;
    uint64_t __twr_v576;
    uint64_t __twr_v577;
    uint64_t __twr_v578;
    uint64_t __twr_v579;
    uint64_t __twr_v580;
    uint64_t __twr_v581;
    uint64_t __twr_v582;
    uint64_t __twr_v583;
    uint64_t __twr_v584;
    uint64_t __twr_v585;
    uint64_t __twr_v586;
    uint64_t __twr_v587;
    uint64_t __twr_v588;
    uint64_t __twr_v589;
    uint64_t __twr_v590;
    uint64_t __twr_v591;
    uint64_t __twr_v592;
    uint64_t __twr_v593;
    uint64_t __twr_v594;
    uint64_t __twr_v595;
    uint64_t __twr_v596;
    uint64_t __twr_v597;
    uint64_t __twr_v598;
    uint64_t __twr_v599;
    uint64_t __twr_v600;
    uint64_t __twr_v601;
    uint64_t __twr_v602;
    uint64_t __twr_v603;
    uint64_t __twr_v604;
    uint64_t __twr_v605;
    uint64_t __twr_v606;
    uint64_t __twr_v607;
    uint64_t __twr_v608;
    uint64_t __twr_v609;
    uint64_t __twr_v610;
    uint64_t __twr_v611;
    uint64_t __twr_v612;
    uint64_t __twr_v613;
    uint64_t __twr_v614;
    uint64_t __twr_v615;
    uint64_t __twr_v616;
    uint64_t __twr_v617;
    uint64_t __twr_v618;
    uint64_t __twr_v619;
    uint64_t __twr_v620;
    uint64_t __twr_v621;
    uint64_t __twr_v622;
    uint64_t __twr_v623;
    uint64_t __twr_v624;
    uint64_t __twr_v625;
    uint64_t __twr_v626;
    uint64_t __twr_v627;
    uint64_t __twr_v628;
    uint64_t __twr_v629;
    uint64_t __twr_v630;
    uint64_t __twr_v631;
    uint64_t __twr_v632;
    uint64_t __twr_v633;
    uint64_t __twr_v634;
    uint64_t __twr_v635;
    uint64_t __twr_v636;
    uint64_t __twr_v637;
    uint64_t __twr_v638;
    uint64_t __twr_v639;
    uint64_t __twr_v640;
    uint64_t __twr_v641;
    uint64_t __twr_v642;
    uint64_t __twr_v643;
    uint64_t __twr_v644;
    uint64_t __twr_v645;
    uint64_t __twr_v646;
    uint64_t __twr_v647;
    uint64_t __twr_v648;
    uint64_t __twr_v649;
    uint64_t __twr_v650;
    uint64_t __twr_v651;
    uint64_t __twr_v652;
    uint64_t __twr_v653;
    uint64_t __twr_v654;
    uint64_t __twr_v655;
    uint64_t __twr_v656;
    uint64_t __twr_v657;
    uint64_t __twr_v658;
    uint64_t __twr_v659;
    uint64_t __twr_v660;
    uint64_t __twr_v661;
    uint64_t __twr_v662;
    uint64_t __twr_v663;
    uint64_t __twr_v664;
    uint64_t __twr_v665;
    uint64_t __twr_v666;
    uint64_t __twr_v667;
    uint64_t __twr_v668;
    uint64_t __twr_v669;
    uint64_t __twr_v670;
    uint64_t __twr_v671;
    uint64_t __twr_v672;
    uint64_t __twr_v673;
    uint64_t __twr_v674;
    uint64_t __twr_v675;
    uint64_t __twr_v676;
    uint64_t __twr_v677;
    uint64_t __twr_v678;
    uint64_t __twr_v679;
    uint64_t __twr_v680;
    uint64_t __twr_v681;
    uint64_t __twr_v682;
    uint64_t __twr_v683;
    uint64_t __twr_v684;
    uint64_t __twr_v685;
    uint64_t __twr_v686;
    uint64_t __twr_v687;
    uint64_t __twr_v688;
    uint64_t __twr_v689;
    uint64_t __twr_v690;
    uint64_t __twr_v691;
    uint64_t __twr_v692;
    uint64_t __twr_v693;
    uint64_t __twr_v694;
    uint64_t __twr_v695;
    uint64_t __twr_v696;
    uint64_t __twr_v697;
    uint64_t __twr_v698;
    uint64_t __twr_v699;
    uint64_t __twr_v700;
    uint64_t __twr_v701;
    uint64_t __twr_v702;
    uint64_t __twr_v703;
    uint64_t __twr_v704;
    uint64_t __twr_v705;
    uint64_t __twr_v706;
    uint64_t _mng_arg1707;
    uint64_t __twr_v708;
    uint64_t _mng_arg2709;
    uint64_t __twr_v710;
    uint64_t __twr_v711;
    uint64_t __twr_v712;
    uint64_t __twr_v713;
    uint64_t __twr_v714;
    uint64_t __twr_v715;
    uint64_t __twr_v716;
    uint64_t __twr_v717;
    uint64_t __twr_v718;
    uint64_t __twr_v719;
    uint64_t __twr_v720;
    uint64_t __twr_v721;
    uint64_t __twr_v722;
    uint64_t __twr_v723;
    uint64_t __twr_v724;
    uint64_t __twr_v725;
    uint64_t __twr_v726;
    uint64_t __twr_v727;
    uint64_t __twr_v728;
    uint64_t __twr_v729;
    uint64_t __twr_v730;
    uint64_t __twr_v731;
    uint64_t __twr_v732;
    uint64_t __twr_v733;
    uint64_t __twr_v734;
    uint64_t __twr_v735;
    uint64_t __twr_v736;
    uint64_t __twr_v737;
    uint64_t __twr_v738;
    uint64_t __twr_v739;
    uint64_t __twr_v740;
    uint64_t __twr_v741;
    uint64_t __twr_v742;
    uint64_t __twr_v743;
    uint64_t __twr_v744;
    uint64_t __twr_v745;
    uint64_t __twr_v746;
    uint64_t __twr_v747;
    uint64_t __twr_v748;
    if (_mng_type1470 != _mng_type2471) { goto __twr_l80; } else { goto __twr_l81; }
    __twr_l81:;
    __twr_v474 = 0ULL;
    _jkl_retv = __twr_v474;
    goto _jkl_epilogue;
    __twr_l80:;
    __twr_v475 = 80ULL;
    __twr_v476 = _mng_type1470 + __twr_v475;
    __twr_v477 = *(uint8_t*)(__twr_v476);
    __twr_v478 = 3ULL;
    if (__twr_v477 != __twr_v478) { goto __twr_l83; } else { goto __twr_l82; }
    __twr_l82:;
    __twr_v479 = *(uint64_t*)(_mng_type1470);
    __twr_v480 = 140ULL;
    __twr_v481 = __twr_v479 + __twr_v480;
    __twr_v482 = *(uint8_t*)(__twr_v481);
    __twr_v483 = 6ULL;
    if (__twr_v482 != __twr_v483) { goto __twr_l85; } else { goto __twr_l86; }
    __twr_l86:;
    __twr_v484 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v484)(_mng_errstring472);
    __twr_v485 = (uint64_t)(&LexTokenError);
    __twr_v486 = (uint64_t)(&"Illegal use of undeclared destination type");
    __twr_v487 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v485)(_mng_errtoken469, __twr_v486, __twr_v487, __twr_v487, __twr_v487);
    __twr_l85:;
    __twr_v488 = *(uint64_t*)(_mng_type1470);
    __twr_v489 = 104ULL;
    __twr_v490 = __twr_v488 + __twr_v489;
    __twr_v491 = *(uint64_t*)(__twr_v490);
    _mng_type1470 = __twr_v491;
    __twr_l84:;
    __twr_v492 = 80ULL;
    __twr_v493 = _mng_type1470 + __twr_v492;
    __twr_v494 = *(uint8_t*)(__twr_v493);
    __twr_v495 = 3ULL;
    if (__twr_v494 == __twr_v495) { goto __twr_l82; } else { goto __twr_l83; }
    __twr_l83:;
    __twr_v496 = 80ULL;
    __twr_v497 = _mng_type2471 + __twr_v496;
    __twr_v498 = *(uint8_t*)(__twr_v497);
    __twr_v499 = 3ULL;
    if (__twr_v498 != __twr_v499) { goto __twr_l88; } else { goto __twr_l87; }
    __twr_l87:;
    __twr_v500 = *(uint64_t*)(_mng_type2471);
    __twr_v501 = 140ULL;
    __twr_v502 = __twr_v500 + __twr_v501;
    __twr_v503 = *(uint8_t*)(__twr_v502);
    __twr_v504 = 6ULL;
    if (__twr_v503 != __twr_v504) { goto __twr_l90; } else { goto __twr_l91; }
    __twr_l91:;
    __twr_v505 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v505)(_mng_errstring472);
    __twr_v506 = (uint64_t)(&LexTokenError);
    __twr_v507 = (uint64_t)(&"Illegal use of undeclared source type");
    __twr_v508 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v506)(_mng_errtoken469, __twr_v507, __twr_v508, __twr_v508, __twr_v508);
    __twr_l90:;
    __twr_v509 = *(uint64_t*)(_mng_type2471);
    __twr_v510 = 104ULL;
    __twr_v511 = __twr_v509 + __twr_v510;
    __twr_v512 = *(uint64_t*)(__twr_v511);
    _mng_type2471 = __twr_v512;
    __twr_l89:;
    __twr_v513 = 80ULL;
    __twr_v514 = _mng_type2471 + __twr_v513;
    __twr_v515 = *(uint8_t*)(__twr_v514);
    __twr_v516 = 3ULL;
    if (__twr_v515 == __twr_v516) { goto __twr_l87; } else { goto __twr_l88; }
    __twr_l88:;
    if (_mng_type1470 != _mng_type2471) { goto __twr_l92; } else { goto __twr_l93; }
    __twr_l93:;
    __twr_v517 = 0ULL;
    _jkl_retv = __twr_v517;
    goto _jkl_epilogue;
    __twr_l92:;
    __twr_v518 = 80ULL;
    __twr_v519 = _mng_type1470 + __twr_v518;
    __twr_v520 = *(uint8_t*)(__twr_v519);
    __twr_v521 = _mng_type2471 + __twr_v518;
    __twr_v522 = *(uint8_t*)(__twr_v521);
    if (__twr_v520 == __twr_v522) { goto __twr_l94; } else { goto __twr_l95; }
    __twr_l95:;
    __twr_v523 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v523)(_mng_errstring472);
    __twr_v524 = (uint64_t)(&LexTokenError);
    __twr_v525 = (uint64_t)(&"Incompatible types");
    __twr_v526 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v524)(_mng_errtoken469, __twr_v525, __twr_v526, __twr_v526, __twr_v526);
    __twr_l94:;
    __twr_v527 = 80ULL;
    __twr_v528 = _mng_type1470 + __twr_v527;
    __twr_v529 = *(uint8_t*)(__twr_v528);
    if (__twr_v529) { goto __twr_l96; } else { goto __twr_l97; }
    __twr_l97:;
    __twr_v530 = *(uint8_t*)(_mng_type1470);
    _mng_primtype1531 = __twr_v530;
    __twr_v532 = *(uint8_t*)(_mng_type2471);
    _mng_primtype2533 = __twr_v532;
    if (_mng_primtype1531 != _mng_primtype2533) { goto __twr_l98; } else { goto __twr_l99; }
    __twr_l99:;
    __twr_v534 = 0ULL;
    _jkl_retv = __twr_v534;
    goto _jkl_epilogue;
    __twr_l98:;
    if (!(_mng_equivalence473)) { goto __twr_l100; } else { goto __twr_l101; }
    __twr_l101:;
    if (_mng_primtype1531 == _mng_primtype2533) { goto __twr_l102; } else { goto __twr_l103; }
    __twr_l103:;
    __twr_v535 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v535)(_mng_errstring472);
    __twr_v536 = (uint64_t)(&LexTokenError);
    __twr_v537 = (uint64_t)(&"Primitive types not equivalent");
    __twr_v538 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v536)(_mng_errtoken469, __twr_v537, __twr_v538, __twr_v538, __twr_v538);
    __twr_l102:;
    __twr_l100:;
    __twr_v539 = 1ULL;
    __twr_v540 = _mng_type2471 + __twr_v539;
    __twr_v541 = *(uint8_t*)(__twr_v540);
    if (!(__twr_v541)) { goto __twr_l104; } else { goto __twr_l105; }
    __twr_l105:;
    __twr_v542 = 1ULL;
    _jkl_retv = __twr_v542;
    goto _jkl_epilogue;
    __twr_l104:;
    __twr_v543 = 1ULL;
    if (_mng_primtype1531 <= __twr_v543) { goto __twr_l108; } else { goto __twr_l109; }
    __twr_l109:;
    __twr_v544 = 6ULL;
    if (_mng_primtype1531 >= __twr_v544) { goto __twr_l108; } else { goto __twr_l107; }
    __twr_l107:;
    __twr_v545 = 7ULL;
    if (_mng_primtype2533 <= __twr_v545) { goto __twr_l110; } else { goto __twr_l112; }
    __twr_l112:;
    __twr_v546 = 12ULL;
    if (_mng_primtype2533 >= __twr_v546) { goto __twr_l110; } else { goto __twr_l111; }
    __twr_l111:;
    __twr_v547 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v547)(_mng_errstring472);
    __twr_v548 = (uint64_t)(&LexTokenError);
    __twr_v549 = (uint64_t)(&"Implicit cast from unsigned to signed type");
    __twr_v550 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v548)(_mng_errtoken469, __twr_v549, __twr_v550, __twr_v550, __twr_v550);
    __twr_l110:;
    goto __twr_l106;
    __twr_l108:;
    __twr_v551 = 1ULL;
    if (_mng_primtype2533 <= __twr_v551) { goto __twr_l106; } else { goto __twr_l114; }
    __twr_l114:;
    __twr_v552 = 6ULL;
    if (_mng_primtype2533 >= __twr_v552) { goto __twr_l106; } else { goto __twr_l113; }
    __twr_l113:;
    __twr_v553 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v553)(_mng_errstring472);
    __twr_v554 = (uint64_t)(&LexTokenError);
    __twr_v555 = (uint64_t)(&"Implicit cast from signed to unsigned type");
    __twr_v556 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v554)(_mng_errtoken469, __twr_v555, __twr_v556, __twr_v556, __twr_v556);
    __twr_l106:;
    __twr_v557 = 1ULL;
    _jkl_retv = __twr_v557;
    goto _jkl_epilogue;
    __twr_l96:;
    __twr_v558 = 80ULL;
    __twr_v559 = _mng_type1470 + __twr_v558;
    __twr_v560 = *(uint8_t*)(__twr_v559);
    __twr_v561 = 2ULL;
    if (__twr_v560 != __twr_v561) { goto __twr_l115; } else { goto __twr_l116; }
    __twr_l116:;
    __twr_v562 = *(uint64_t*)(_mng_type1470);
    _mng_type1base563 = __twr_v562;
    if (_mng_equivalence473) { goto __twr_l117; } else { goto __twr_l120; }
    __twr_l120:;
    __twr_v564 = 80ULL;
    __twr_v565 = _mng_type1base563 + __twr_v564;
    __twr_v566 = *(uint8_t*)(__twr_v565);
    if (__twr_v566) { goto __twr_l117; } else { goto __twr_l119; }
    __twr_l119:;
    __twr_v567 = *(uint8_t*)(_mng_type1base563);
    if (__twr_v567) { goto __twr_l117; } else { goto __twr_l118; }
    __twr_l118:;
    __twr_v568 = 0ULL;
    _jkl_retv = __twr_v568;
    goto _jkl_epilogue;
    __twr_l117:;
    __twr_v569 = *(uint64_t*)(_mng_type2471);
    _mng_type2base570 = __twr_v569;
    if (_mng_equivalence473) { goto __twr_l121; } else { goto __twr_l124; }
    __twr_l124:;
    __twr_v571 = 80ULL;
    __twr_v572 = _mng_type2base570 + __twr_v571;
    __twr_v573 = *(uint8_t*)(__twr_v572);
    if (__twr_v573) { goto __twr_l121; } else { goto __twr_l123; }
    __twr_l123:;
    __twr_v574 = *(uint8_t*)(_mng_type2base570);
    if (__twr_v574) { goto __twr_l121; } else { goto __twr_l122; }
    __twr_l122:;
    __twr_v575 = 0ULL;
    _jkl_retv = __twr_v575;
    goto _jkl_epilogue;
    __twr_l121:;
    __twr_v576 = 80ULL;
    __twr_v577 = _mng_type1base563 + __twr_v576;
    __twr_v578 = *(uint8_t*)(__twr_v577);
    __twr_v579 = 4ULL;
    if (__twr_v578 != __twr_v579) { goto __twr_l125; } else { goto __twr_l127; }
    __twr_l127:;
    __twr_v580 = 80ULL;
    __twr_v581 = _mng_type2base570 + __twr_v580;
    __twr_v582 = *(uint8_t*)(__twr_v581);
    __twr_v583 = 4ULL;
    if (__twr_v582 != __twr_v583) { goto __twr_l125; } else { goto __twr_l126; }
    __twr_l126:;
    __twr_v584 = 69ULL;
    __twr_v585 = _mng_type1base563 + __twr_v584;
    __twr_v586 = *(uint8_t*)(__twr_v585);
    if (!(__twr_v586)) { goto __twr_l130; } else { goto __twr_l129; }
    __twr_l129:;
    __twr_v587 = 24ULL;
    __twr_v588 = _mng_type2base570 + __twr_v587;
    __twr_v589 = *(uint64_t*)(__twr_v588);
    if (__twr_v589 == _mng_type1base563) { goto __twr_l131; } else { goto __twr_l132; }
    __twr_l132:;
    __twr_v590 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v590)(_mng_errstring472);
    __twr_v591 = (uint64_t)(&LexTokenError);
    __twr_v592 = (uint64_t)(&"Not the same function pointer type");
    __twr_v593 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v591)(_mng_errtoken469, __twr_v592, __twr_v593, __twr_v593, __twr_v593);
    __twr_l131:;
    goto __twr_l128;
    __twr_l130:;
    __twr_v594 = 69ULL;
    __twr_v595 = _mng_type2base570 + __twr_v594;
    __twr_v596 = *(uint8_t*)(__twr_v595);
    if (!(__twr_v596)) { goto __twr_l134; } else { goto __twr_l133; }
    __twr_l133:;
    __twr_v597 = 24ULL;
    __twr_v598 = _mng_type1base563 + __twr_v597;
    __twr_v599 = *(uint64_t*)(__twr_v598);
    if (__twr_v599 == _mng_type2base570) { goto __twr_l135; } else { goto __twr_l136; }
    __twr_l136:;
    __twr_v600 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v600)(_mng_errstring472);
    __twr_v601 = (uint64_t)(&LexTokenError);
    __twr_v602 = (uint64_t)(&"Not the same function pointer type");
    __twr_v603 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v601)(_mng_errtoken469, __twr_v602, __twr_v603, __twr_v603, __twr_v603);
    __twr_l135:;
    goto __twr_l128;
    __twr_l134:;
    __twr_v604 = 24ULL;
    __twr_v605 = _mng_type1base563 + __twr_v604;
    __twr_v606 = *(uint64_t*)(__twr_v605);
    __twr_v607 = _mng_type2base570 + __twr_v604;
    __twr_v608 = *(uint64_t*)(__twr_v607);
    if (__twr_v606 == __twr_v608) { goto __twr_l128; } else { goto __twr_l137; }
    __twr_l137:;
    __twr_v609 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v609)(_mng_errstring472);
    __twr_v610 = (uint64_t)(&LexTokenError);
    __twr_v611 = (uint64_t)(&"Not the same function pointer type");
    __twr_v612 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v610)(_mng_errtoken469, __twr_v611, __twr_v612, __twr_v612, __twr_v612);
    __twr_l128:;
    __twr_v613 = 0ULL;
    _jkl_retv = __twr_v613;
    goto _jkl_epilogue;
    __twr_l125:;
    __twr_v614 = (uint64_t)(&PrsCheckType);
    __twr_v615 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v614)(_mng_errtoken469, _mng_type1base563, _mng_type2base570, _mng_errstring472, _mng_equivalence473);
    __twr_v616 = 0ULL;
    _jkl_retv = __twr_v616;
    goto _jkl_epilogue;
    __twr_l115:;
    __twr_v617 = 80ULL;
    __twr_v618 = _mng_type1470 + __twr_v617;
    __twr_v619 = *(uint8_t*)(__twr_v618);
    __twr_v620 = 5ULL;
    if (__twr_v619 != __twr_v620) { goto __twr_l138; } else { goto __twr_l139; }
    __twr_l139:;
    if (_mng_type1470 == _mng_type2471) { goto __twr_l140; } else { goto __twr_l141; }
    __twr_l141:;
    __twr_v621 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v621)(_mng_errstring472);
    __twr_v622 = (uint64_t)(&LexTokenError);
    __twr_v623 = (uint64_t)(&"Incompatible compound types");
    __twr_v624 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v622)(_mng_errtoken469, __twr_v623, __twr_v624, __twr_v624, __twr_v624);
    __twr_l140:;
    __twr_v625 = 0ULL;
    _jkl_retv = __twr_v625;
    goto _jkl_epilogue;
    __twr_l138:;
    __twr_v626 = 80ULL;
    __twr_v627 = _mng_type1470 + __twr_v626;
    __twr_v628 = *(uint8_t*)(__twr_v627);
    __twr_v629 = 1ULL;
    if (__twr_v628 != __twr_v629) { goto __twr_l142; } else { goto __twr_l143; }
    __twr_l143:;
    __twr_v630 = 24ULL;
    __twr_v631 = _mng_type1470 + __twr_v630;
    __twr_v632 = *(uint8_t*)(__twr_v631);
    if (!(__twr_v632)) { goto __twr_l144; } else { goto __twr_l146; }
    __twr_l146:;
    __twr_v633 = 24ULL;
    __twr_v634 = _mng_type2471 + __twr_v633;
    __twr_v635 = *(uint8_t*)(__twr_v634);
    if (!(__twr_v635)) { goto __twr_l144; } else { goto __twr_l145; }
    __twr_l145:;
    __twr_v636 = 8ULL;
    __twr_v637 = _mng_type1470 + __twr_v636;
    __twr_v638 = *(uint64_t*)(__twr_v637);
    __twr_v639 = _mng_type2471 + __twr_v636;
    __twr_v640 = *(uint64_t*)(__twr_v639);
    if (__twr_v638 == __twr_v640) { goto __twr_l147; } else { goto __twr_l148; }
    __twr_l148:;
    __twr_v641 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v641)(_mng_errstring472);
    __twr_v642 = (uint64_t)(&LexTokenError);
    __twr_v643 = (uint64_t)(&"Array type bound differs");
    __twr_v644 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v642)(_mng_errtoken469, __twr_v643, __twr_v644, __twr_v644, __twr_v644);
    __twr_l147:;
    __twr_l144:;
    __twr_v645 = (uint64_t)(&PrsCheckType);
    __twr_v646 = 0ULL;
    __twr_v647 = *(uint64_t*)(_mng_type1470);
    __twr_v648 = *(uint64_t*)(_mng_type2471);
    __twr_v649 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v645)(_mng_errtoken469, __twr_v647, __twr_v648, _mng_errstring472, _mng_equivalence473);
    _jkl_retv = __twr_v646;
    goto _jkl_epilogue;
    __twr_l142:;
    __twr_v650 = 80ULL;
    __twr_v651 = _mng_type1470 + __twr_v650;
    __twr_v652 = *(uint8_t*)(__twr_v651);
    __twr_v653 = 4ULL;
    if (__twr_v652 != __twr_v653) { goto __twr_l149; } else { goto __twr_l150; }
    __twr_l150:;
    __twr_v654 = 24ULL;
    __twr_v655 = _mng_type1470 + __twr_v654;
    __twr_v656 = *(uint64_t*)(__twr_v655);
    __twr_v657 = _mng_type2471 + __twr_v654;
    __twr_v658 = *(uint64_t*)(__twr_v657);
    if (__twr_v656 == __twr_v658) { goto __twr_l151; } else { goto __twr_l152; }
    __twr_l152:;
    __twr_v659 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v659)(_mng_errstring472);
    __twr_v660 = (uint64_t)(&LexTokenError);
    __twr_v661 = (uint64_t)(&"Not the same FNPTR type");
    __twr_v662 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v660)(_mng_errtoken469, __twr_v661, __twr_v662, __twr_v662, __twr_v662);
    __twr_l151:;
    __twr_v663 = 8ULL;
    __twr_v664 = _mng_type1470 + __twr_v663;
    __twr_v665 = *(uint64_t*)(__twr_v664);
    if (!(__twr_v665)) { goto __twr_l155; } else { goto __twr_l154; }
    __twr_l154:;
    __twr_v666 = 8ULL;
    __twr_v667 = _mng_type2471 + __twr_v666;
    __twr_v668 = *(uint64_t*)(__twr_v667);
    if (__twr_v668) { goto __twr_l156; } else { goto __twr_l157; }
    __twr_l157:;
    __twr_v669 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v669)(_mng_errstring472);
    __twr_v670 = (uint64_t)(&LexTokenError);
    __twr_v671 = (uint64_t)(&"Incompatible return value types");
    __twr_v672 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v670)(_mng_errtoken469, __twr_v671, __twr_v672, __twr_v672, __twr_v672);
    __twr_l156:;
    __twr_v673 = (uint64_t)(&PrsCheckType);
    __twr_v674 = 8ULL;
    __twr_v675 = _mng_type1470 + __twr_v674;
    __twr_v676 = *(uint64_t*)(__twr_v675);
    __twr_v677 = _mng_type2471 + __twr_v674;
    __twr_v678 = *(uint64_t*)(__twr_v677);
    __twr_v679 = 1ULL;
    __twr_v680 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v673)(_mng_errtoken469, __twr_v676, __twr_v678, _mng_errstring472, __twr_v679);
    goto __twr_l153;
    __twr_l155:;
    __twr_v681 = 8ULL;
    __twr_v682 = _mng_type2471 + __twr_v681;
    __twr_v683 = *(uint64_t*)(__twr_v682);
    if (!(__twr_v683)) { goto __twr_l153; } else { goto __twr_l158; }
    __twr_l158:;
    __twr_v684 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v684)(_mng_errstring472);
    __twr_v685 = (uint64_t)(&LexTokenError);
    __twr_v686 = (uint64_t)(&"Incompatible return value types");
    __twr_v687 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v685)(_mng_errtoken469, __twr_v686, __twr_v687, __twr_v687, __twr_v687);
    __twr_l153:;
    __twr_v688 = 68ULL;
    __twr_v689 = _mng_type1470 + __twr_v688;
    __twr_v690 = *(uint8_t*)(__twr_v689);
    __twr_v691 = _mng_type2471 + __twr_v688;
    __twr_v692 = *(uint8_t*)(__twr_v691);
    if (__twr_v690 == __twr_v692) { goto __twr_l159; } else { goto __twr_l160; }
    __twr_l160:;
    __twr_v693 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v693)(_mng_errstring472);
    __twr_v694 = (uint64_t)(&LexTokenError);
    __twr_v695 = (uint64_t)(&"Not the same varargness");
    __twr_v696 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v694)(_mng_errtoken469, __twr_v695, __twr_v696, __twr_v696, __twr_v696);
    __twr_l159:;
    __twr_v697 = 64ULL;
    __twr_v698 = _mng_type1470 + __twr_v697;
    __twr_v699 = *(uint32_t*)(__twr_v698);
    __twr_v700 = _mng_type2471 + __twr_v697;
    __twr_v701 = *(uint32_t*)(__twr_v700);
    if (__twr_v699 == __twr_v701) { goto __twr_l161; } else { goto __twr_l162; }
    __twr_l162:;
    __twr_v702 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v702)(_mng_errstring472);
    __twr_v703 = (uint64_t)(&LexTokenError);
    __twr_v704 = (uint64_t)(&"Wrong argument count");
    __twr_v705 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v703)(_mng_errtoken469, __twr_v704, __twr_v705, __twr_v705, __twr_v705);
    __twr_l161:;
    __twr_v706 = *(uint64_t*)(_mng_type1470);
    _mng_arg1707 = __twr_v706;
    __twr_v708 = *(uint64_t*)(_mng_type2471);
    _mng_arg2709 = __twr_v708;
    if (!(_mng_arg1707)) { goto __twr_l164; } else { goto __twr_l163; }
    __twr_l163:;
    __twr_v710 = (uint64_t)(&TlCompareString);
    __twr_v711 = 40ULL;
    __twr_v712 = _mng_arg1707 + __twr_v711;
    __twr_v713 = *(uint64_t*)(__twr_v712);
    __twr_v714 = 48ULL;
    __twr_v715 = __twr_v713 + __twr_v714;
    __twr_v716 = *(uint64_t*)(__twr_v715);
    __twr_v717 = _mng_arg2709 + __twr_v711;
    __twr_v718 = *(uint64_t*)(__twr_v717);
    __twr_v719 = __twr_v718 + __twr_v714;
    __twr_v720 = *(uint64_t*)(__twr_v719);
    __twr_v721 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v710)(__twr_v716, __twr_v720);
    if (!(__twr_v721)) { goto __twr_l166; } else { goto __twr_l167; }
    __twr_l167:;
    __twr_v722 = (uint64_t)(&TlPrintString);
    ((void (*)(uint64_t))__twr_v722)(_mng_errstring472);
    __twr_v723 = (uint64_t)(&LexTokenError);
    __twr_v724 = 8ULL;
    __twr_v725 = _mng_arg2709 + __twr_v724;
    __twr_v726 = (uint64_t)(&"Argument name mismatch");
    __twr_v727 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v723)(__twr_v725, __twr_v726, __twr_v727, __twr_v727, __twr_v727);
    __twr_l166:;
    __twr_v728 = (uint64_t)(&PrsCheckType);
    __twr_v729 = 8ULL;
    __twr_v730 = _mng_arg2709 + __twr_v729;
    __twr_v731 = 40ULL;
    __twr_v732 = _mng_arg1707 + __twr_v731;
    __twr_v733 = *(uint64_t*)(__twr_v732);
    __twr_v734 = 104ULL;
    __twr_v735 = __twr_v733 + __twr_v734;
    __twr_v736 = *(uint64_t*)(__twr_v735);
    __twr_v737 = _mng_arg2709 + __twr_v731;
    __twr_v738 = *(uint64_t*)(__twr_v737);
    __twr_v739 = __twr_v738 + __twr_v734;
    __twr_v740 = *(uint64_t*)(__twr_v739);
    __twr_v741 = 1ULL;
    __twr_v742 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v728)(__twr_v730, __twr_v736, __twr_v740, _mng_errstring472, __twr_v741);
    __twr_v743 = *(uint64_t*)(_mng_arg1707);
    _mng_arg1707 = __twr_v743;
    __twr_v744 = *(uint64_t*)(_mng_arg2709);
    _mng_arg2709 = __twr_v744;
    __twr_l165:;
    if (_mng_arg1707) { goto __twr_l163; } else { goto __twr_l164; }
    __twr_l164:;
    __twr_v745 = 0ULL;
    _jkl_retv = __twr_v745;
    goto _jkl_epilogue;
    __twr_l149:;
    __twr_v746 = (uint64_t)(&TlInternalError);
    __twr_v747 = (uint64_t)(&"PrsCheckType Unreachable");
    __twr_v748 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v746)(__twr_v747, __twr_v748, __twr_v748, __twr_v748);
    _jkl_retv = __twr_v748;
    goto _jkl_epilogue;
    __twr_l79:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsAtom() {
    uint64_t _jkl_retv;
    uint64_t __twr_v749;
    uint64_t __twr_v750;
    uint64_t _mng_token751[4];
    uint64_t __twr_v752;
    uint64_t __twr_v753;
    uint64_t __twr_v754;
    uint64_t __twr_v755;
    uint64_t __twr_v756;
    uint64_t __twr_v757;
    uint64_t __twr_v758;
    uint64_t __twr_v759;
    uint64_t _mng_atomnode760;
    uint64_t __twr_v761;
    uint64_t __twr_v762;
    uint64_t __twr_v763;
    uint64_t __twr_v764;
    uint64_t __twr_v765;
    uint64_t __twr_v766;
    uint64_t __twr_v767;
    uint64_t __twr_v768;
    uint64_t __twr_v769;
    uint64_t __twr_v770;
    uint64_t __twr_v771;
    uint64_t __twr_v772;
    uint64_t __twr_v773;
    uint64_t __twr_v774;
    uint64_t __twr_v775;
    uint64_t __twr_v776;
    uint64_t __twr_v777;
    uint64_t __twr_v778;
    uint64_t __twr_v779;
    uint64_t _mng_symbol780;
    uint64_t __twr_v781;
    uint64_t __twr_v782;
    uint64_t __twr_v783;
    uint64_t __twr_v784;
    uint64_t __twr_v785;
    uint64_t __twr_v786;
    uint64_t __twr_v787;
    uint64_t __twr_v788;
    uint64_t __twr_v789;
    uint64_t __twr_v790;
    uint64_t __twr_v791;
    uint64_t __twr_v792;
    uint64_t __twr_v793;
    uint64_t __twr_v794;
    uint64_t __twr_v795;
    uint64_t __twr_v796;
    uint64_t __twr_v797;
    uint64_t __twr_v798;
    uint64_t __twr_v799;
    uint64_t __twr_v800;
    uint64_t __twr_v801;
    uint64_t __twr_v802;
    uint64_t __twr_v803;
    uint64_t __twr_v804;
    uint64_t __twr_v805;
    uint64_t __twr_v806;
    uint64_t __twr_v807;
    uint64_t __twr_v808;
    uint64_t __twr_v809;
    uint64_t __twr_v810;
    uint64_t __twr_v811;
    uint64_t __twr_v812;
    uint64_t __twr_v813;
    uint64_t __twr_v814;
    uint64_t __twr_v815;
    uint64_t __twr_v816;
    uint64_t __twr_v817;
    uint64_t __twr_v818;
    uint64_t __twr_v819;
    uint64_t __twr_v820;
    uint64_t __twr_v821;
    uint64_t __twr_v822;
    uint64_t __twr_v823;
    uint64_t __twr_v824;
    uint64_t __twr_v825;
    uint64_t __twr_v826;
    uint64_t __twr_v827;
    uint64_t __twr_v828;
    uint64_t __twr_v829;
    uint64_t __twr_v830;
    uint64_t __twr_v831;
    uint64_t __twr_v832;
    uint64_t __twr_v833;
    uint64_t __twr_v834;
    uint64_t __twr_v835;
    uint64_t __twr_v836;
    uint64_t __twr_v837;
    uint64_t __twr_v838;
    uint64_t __twr_v839;
    uint64_t __twr_v840;
    uint64_t __twr_v841;
    uint64_t __twr_v842;
    uint64_t __twr_v843;
    uint64_t __twr_v844;
    uint64_t __twr_v845;
    uint64_t __twr_v846;
    uint64_t __twr_v847;
    uint64_t __twr_v848;
    uint64_t _mng_operator849;
    uint64_t __twr_v850;
    uint64_t __twr_v851;
    uint64_t __twr_v852;
    uint64_t __twr_v853;
    uint64_t __twr_v854;
    uint64_t __twr_v855;
    uint64_t __twr_v856;
    uint64_t __twr_v857;
    uint64_t __twr_v858;
    uint64_t __twr_v859;
    uint64_t __twr_v860;
    uint64_t __twr_v861;
    uint64_t __twr_v862;
    uint64_t __twr_v863;
    uint64_t __twr_v864;
    uint64_t __twr_v865;
    uint64_t __twr_v866;
    uint64_t __twr_v867;
    uint64_t __twr_v868;
    uint64_t __twr_v869;
    uint64_t __twr_v870;
    uint64_t __twr_v871;
    uint64_t __twr_v872;
    uint64_t __twr_v873;
    uint64_t __twr_v874;
    uint64_t __twr_v875;
    uint64_t __twr_v876;
    uint64_t __twr_v877;
    uint64_t __twr_v878;
    uint64_t __twr_v879;
    uint64_t __twr_v880;
    uint64_t __twr_v881;
    uint64_t __twr_v882;
    uint64_t __twr_v883;
    uint64_t __twr_v884;
    uint64_t __twr_v885;
    uint64_t __twr_v886;
    uint64_t __twr_v887;
    uint64_t __twr_v888;
    uint64_t __twr_v889;
    uint64_t __twr_v890;
    uint64_t __twr_v891;
    uint64_t __twr_v892;
    uint64_t __twr_v893;
    uint64_t __twr_v894;
    uint64_t __twr_v895;
    uint64_t __twr_v896;
    uint64_t __twr_v897;
    uint64_t __twr_v898;
    uint64_t __twr_v899;
    uint64_t __twr_v900;
    uint64_t __twr_v901;
    uint64_t __twr_v902;
    uint64_t __twr_v903;
    uint64_t __twr_v904;
    uint64_t __twr_v905;
    uint64_t __twr_v906;
    uint64_t __twr_v907;
    uint64_t __twr_v908;
    uint64_t __twr_v909;
    uint64_t __twr_v910;
    uint64_t __twr_v911;
    uint64_t __twr_v912;
    uint64_t __twr_v913;
    uint64_t _mng_type914;
    uint64_t __twr_v915;
    uint64_t __twr_v916;
    uint64_t __twr_v917;
    uint64_t __twr_v918;
    uint64_t __twr_v919;
    uint64_t __twr_v920;
    uint64_t __twr_v921;
    uint64_t __twr_v922;
    uint64_t __twr_v923;
    uint64_t __twr_v924;
    uint64_t __twr_v925;
    uint64_t __twr_v926;
    uint64_t __twr_v927;
    uint64_t __twr_v928;
    uint64_t __twr_v929;
    uint64_t __twr_v930;
    uint64_t __twr_v931;
    uint64_t __twr_v932;
    uint64_t __twr_v933;
    uint64_t __twr_v934;
    uint64_t __twr_v935;
    uint64_t __twr_v936;
    uint64_t __twr_v937;
    uint64_t __twr_v938;
    uint64_t __twr_v939;
    uint64_t __twr_v940;
    uint64_t __twr_v941;
    uint64_t __twr_v942;
    uint64_t __twr_v943;
    uint64_t __twr_v944;
    uint64_t __twr_v945;
    uint64_t __twr_v946;
    uint64_t __twr_v947;
    uint64_t __twr_v948;
    uint64_t __twr_v949;
    uint64_t __twr_v950;
    uint64_t __twr_v951;
    uint64_t __twr_v952;
    uint64_t __twr_v953;
    uint64_t __twr_v954;
    uint64_t __twr_v955;
    uint64_t __twr_v956;
    uint64_t __twr_v957;
    uint64_t __twr_v958;
    uint64_t __twr_v959;
    uint64_t __twr_v960;
    uint64_t __twr_v961;
    uint64_t _mng_offset962;
    uint64_t __twr_v963;
    uint64_t __twr_v964;
    uint64_t __twr_v965;
    uint64_t __twr_v966;
    uint64_t __twr_v967;
    uint64_t __twr_v968;
    uint64_t __twr_v969;
    uint64_t __twr_v970;
    uint64_t __twr_v971;
    uint64_t __twr_v972;
    __twr_v749 = (uint64_t)(&LexGetToken);
    __twr_v750 = (uint64_t)(&_mng_token751);
    ((void (*)(uint64_t))__twr_v749)(__twr_v750);
    __twr_v752 = 24ULL;
    __twr_v753 = __twr_v750 + __twr_v752;
    __twr_v754 = *(uint8_t*)(__twr_v753);
    __twr_v755 = 20ULL;
    if (__twr_v754 != __twr_v755) { goto __twr_l171; } else { goto __twr_l170; }
    __twr_l170:;
    __twr_v756 = (uint64_t)(&PrsCreateAstNode);
    __twr_v757 = 3ULL;
    __twr_v758 = (uint64_t)(&_mng_token751);
    __twr_v759 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v756)(__twr_v757, __twr_v758);
    _mng_atomnode760 = __twr_v759;
    __twr_v761 = *(uint64_t*)(__twr_v758);
    __twr_v762 = 48ULL;
    __twr_v763 = _mng_atomnode760 + __twr_v762;
    *(uint64_t*)(__twr_v763) = __twr_v761;
    goto __twr_l169;
    __twr_l171:;
    __twr_v764 = (uint64_t)(&_mng_token751);
    __twr_v765 = 24ULL;
    __twr_v766 = __twr_v764 + __twr_v765;
    __twr_v767 = *(uint8_t*)(__twr_v766);
    __twr_v768 = 18ULL;
    if (__twr_v767 != __twr_v768) { goto __twr_l173; } else { goto __twr_l172; }
    __twr_l172:;
    __twr_v769 = (uint64_t)(&_mng_token751);
    __twr_v770 = 25ULL;
    __twr_v771 = __twr_v769 + __twr_v770;
    __twr_v772 = *(uint8_t*)(__twr_v771);
    __twr_v773 = 85ULL;
    if (__twr_v772 != __twr_v773) { goto __twr_l174; } else { goto __twr_l175; }
    __twr_l175:;
    __twr_v774 = (uint64_t)(&LexTokenError);
    __twr_v775 = (uint64_t)(&_mng_token751);
    __twr_v776 = (uint64_t)(&"Use of undeclared symbol.");
    __twr_v777 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v774)(__twr_v775, __twr_v776, __twr_v777, __twr_v777, __twr_v777);
    __twr_l174:;
    __twr_v778 = (uint64_t)(&_mng_token751);
    __twr_v779 = *(uint64_t*)(__twr_v778);
    _mng_symbol780 = __twr_v779;
    __twr_v781 = 140ULL;
    __twr_v782 = _mng_symbol780 + __twr_v781;
    __twr_v783 = *(uint8_t*)(__twr_v782);
    __twr_v784 = 4ULL;
    if (__twr_v783 != __twr_v784) { goto __twr_l178; } else { goto __twr_l177; }
    __twr_l177:;
    __twr_v785 = (uint64_t)(&PrsCreateAstNode);
    __twr_v786 = 3ULL;
    __twr_v787 = (uint64_t)(&_mng_token751);
    __twr_v788 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v785)(__twr_v786, __twr_v787);
    _mng_atomnode760 = __twr_v788;
    __twr_v789 = 88ULL;
    __twr_v790 = _mng_symbol780 + __twr_v789;
    __twr_v791 = *(uint64_t*)(__twr_v790);
    __twr_v792 = 48ULL;
    __twr_v793 = _mng_atomnode760 + __twr_v792;
    *(uint64_t*)(__twr_v793) = __twr_v791;
    goto __twr_l176;
    __twr_l178:;
    __twr_v794 = 140ULL;
    __twr_v795 = _mng_symbol780 + __twr_v794;
    __twr_v796 = *(uint8_t*)(__twr_v795);
    __twr_v797 = 1ULL;
    if (__twr_v796 != __twr_v797) { goto __twr_l180; } else { goto __twr_l179; }
    __twr_l179:;
    __twr_v798 = (uint64_t)(&PrsCreateAstNode);
    __twr_v799 = 0ULL;
    __twr_v800 = (uint64_t)(&_mng_token751);
    __twr_v801 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v798)(__twr_v799, __twr_v800);
    _mng_atomnode760 = __twr_v801;
    goto __twr_l176;
    __twr_l180:;
    __twr_v802 = (uint64_t)(&LexTokenError);
    __twr_v803 = (uint64_t)(&_mng_token751);
    __twr_v804 = (uint64_t)(&"Expected a variable.");
    __twr_v805 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v802)(__twr_v803, __twr_v804, __twr_v805, __twr_v805, __twr_v805);
    __twr_l176:;
    goto __twr_l169;
    __twr_l173:;
    __twr_v806 = (uint64_t)(&_mng_token751);
    __twr_v807 = 24ULL;
    __twr_v808 = __twr_v806 + __twr_v807;
    __twr_v809 = *(uint8_t*)(__twr_v808);
    __twr_v810 = 19ULL;
    if (__twr_v809 != __twr_v810) { goto __twr_l182; } else { goto __twr_l181; }
    __twr_l181:;
    __twr_v811 = (uint64_t)(&PrsCreateAstNode);
    __twr_v812 = 4ULL;
    __twr_v813 = (uint64_t)(&_mng_token751);
    __twr_v814 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v811)(__twr_v812, __twr_v813);
    _mng_atomnode760 = __twr_v814;
    goto __twr_l169;
    __twr_l182:;
    __twr_v815 = (uint64_t)(&_mng_token751);
    __twr_v816 = 24ULL;
    __twr_v817 = __twr_v815 + __twr_v816;
    __twr_v818 = *(uint8_t*)(__twr_v817);
    __twr_v819 = 3ULL;
    if (__twr_v818 != __twr_v819) { goto __twr_l184; } else { goto __twr_l185; }
    __twr_l185:;
    __twr_v820 = (uint64_t)(&_mng_token751);
    __twr_v821 = 25ULL;
    __twr_v822 = __twr_v820 + __twr_v821;
    __twr_v823 = *(uint8_t*)(__twr_v822);
    __twr_v824 = 72ULL;
    if (__twr_v823 != __twr_v824) { goto __twr_l184; } else { goto __twr_l183; }
    __twr_l183:;
    __twr_v825 = (uint64_t)(&PrsExpression);
    __twr_v826 = 0ULL;
    __twr_v827 = ((uint64_t (*)(uint64_t))__twr_v825)(__twr_v826);
    _mng_atomnode760 = __twr_v827;
    __twr_v828 = (uint64_t)(&LexMatchToken);
    __twr_v829 = (uint64_t)(&_mng_token751);
    __twr_v830 = 10ULL;
    __twr_v831 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v828)(__twr_v829, __twr_v830, __twr_v826);
    if (__twr_v831) { goto __twr_l186; } else { goto __twr_l187; }
    __twr_l187:;
    __twr_v832 = (uint64_t)(&LexTokenError);
    __twr_v833 = (uint64_t)(&_mng_token751);
    __twr_v834 = (uint64_t)(&"Expected a right parenthesis.");
    __twr_v835 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v832)(__twr_v833, __twr_v834, __twr_v835, __twr_v835, __twr_v835);
    __twr_l186:;
    goto __twr_l169;
    __twr_l184:;
    __twr_v836 = (uint64_t)(&_mng_token751);
    __twr_v837 = 24ULL;
    __twr_v838 = __twr_v836 + __twr_v837;
    __twr_v839 = *(uint8_t*)(__twr_v838);
    __twr_v840 = 3ULL;
    if (__twr_v839 != __twr_v840) { goto __twr_l189; } else { goto __twr_l188; }
    __twr_l188:;
    __twr_v841 = (uint64_t)(&PrsLeftOperators);
    __twr_v842 = (uint64_t)(&_mng_token751);
    __twr_v843 = 25ULL;
    __twr_v844 = __twr_v842 + __twr_v843;
    __twr_v845 = *(uint8_t*)(__twr_v844);
    __twr_v846 = 24ULL;
    __twr_v847 = __twr_v845 * __twr_v846;
    __twr_v848 = __twr_v841 + __twr_v847;
    _mng_operator849 = __twr_v848;
    __twr_v850 = 16ULL;
    __twr_v851 = _mng_operator849 + __twr_v850;
    __twr_v852 = *(uint32_t*)(__twr_v851);
    if (__twr_v852) { goto __twr_l190; } else { goto __twr_l191; }
    __twr_l191:;
    __twr_v853 = (uint64_t)(&LexTokenError);
    __twr_v854 = (uint64_t)(&_mng_token751);
    __twr_v855 = (uint64_t)(&"Expected a left operator.");
    __twr_v856 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v853)(__twr_v854, __twr_v855, __twr_v856, __twr_v856, __twr_v856);
    __twr_l190:;
    __twr_v857 = (uint64_t)(&PrsCreateAstNode);
    __twr_v858 = 2ULL;
    __twr_v859 = (uint64_t)(&_mng_token751);
    __twr_v860 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v857)(__twr_v858, __twr_v859);
    _mng_atomnode760 = __twr_v860;
    __twr_v861 = 20ULL;
    __twr_v862 = _mng_operator849 + __twr_v861;
    __twr_v863 = *(uint8_t*)(__twr_v862);
    if (__twr_v863) { goto __twr_l192; } else { goto __twr_l193; }
    __twr_l193:;
    __twr_v864 = (uint64_t)(&PrsExpression);
    __twr_v865 = 16ULL;
    __twr_v866 = _mng_operator849 + __twr_v865;
    __twr_v867 = *(uint32_t*)(__twr_v866);
    __twr_v868 = ((uint64_t (*)(uint64_t))__twr_v864)(__twr_v867);
    __twr_v869 = 48ULL;
    __twr_v870 = _mng_atomnode760 + __twr_v869;
    *(uint64_t*)(__twr_v870) = __twr_v868;
    __twr_l192:;
    __twr_v871 = *(uint64_t*)(_mng_operator849);
    if (!(__twr_v871)) { goto __twr_l194; } else { goto __twr_l195; }
    __twr_l195:;
    __twr_v872 = *(uint64_t*)(_mng_operator849);
    ((void (*)(uint64_t, uint64_t))__twr_v872)(_mng_operator849, _mng_atomnode760);
    __twr_l194:;
    goto __twr_l169;
    __twr_l189:;
    __twr_v873 = (uint64_t)(&_mng_token751);
    __twr_v874 = 24ULL;
    __twr_v875 = __twr_v873 + __twr_v874;
    __twr_v876 = *(uint8_t*)(__twr_v875);
    __twr_v877 = 4ULL;
    if (__twr_v876 != __twr_v877) { goto __twr_l197; } else { goto __twr_l196; }
    __twr_l196:;
    __twr_v878 = (uint64_t)(&_mng_token751);
    __twr_v879 = 25ULL;
    __twr_v880 = __twr_v878 + __twr_v879;
    __twr_v881 = *(uint8_t*)(__twr_v880);
    __twr_v882 = 33ULL;
    if (__twr_v881 != __twr_v882) { goto __twr_l200; } else { goto __twr_l199; }
    __twr_l199:;
    __twr_v883 = (uint64_t)(&PrsCreateAstNode);
    __twr_v884 = 3ULL;
    __twr_v885 = (uint64_t)(&_mng_token751);
    __twr_v886 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v883)(__twr_v884, __twr_v885);
    _mng_atomnode760 = __twr_v886;
    __twr_v887 = 1ULL;
    __twr_v888 = 48ULL;
    __twr_v889 = _mng_atomnode760 + __twr_v888;
    *(uint64_t*)(__twr_v889) = __twr_v887;
    goto __twr_l198;
    __twr_l200:;
    __twr_v890 = (uint64_t)(&_mng_token751);
    __twr_v891 = 25ULL;
    __twr_v892 = __twr_v890 + __twr_v891;
    __twr_v893 = *(uint8_t*)(__twr_v892);
    __twr_v894 = 13ULL;
    if (__twr_v893 == __twr_v894) { goto __twr_l201; } else { goto __twr_l202; }
    __twr_l202:;
    __twr_v895 = (uint64_t)(&_mng_token751);
    __twr_v896 = 25ULL;
    __twr_v897 = __twr_v895 + __twr_v896;
    __twr_v898 = *(uint8_t*)(__twr_v897);
    __twr_v899 = 23ULL;
    if (__twr_v898 != __twr_v899) { goto __twr_l198; } else { goto __twr_l201; }
    __twr_l201:;
    __twr_v900 = (uint64_t)(&PrsCreateAstNode);
    __twr_v901 = 3ULL;
    __twr_v902 = (uint64_t)(&_mng_token751);
    __twr_v903 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v900)(__twr_v901, __twr_v902);
    _mng_atomnode760 = __twr_v903;
    __twr_v904 = 0ULL;
    __twr_v905 = 48ULL;
    __twr_v906 = _mng_atomnode760 + __twr_v905;
    *(uint64_t*)(__twr_v906) = __twr_v904;
    __twr_l198:;
    goto __twr_l169;
    __twr_l197:;
    __twr_v907 = (uint64_t)(&_mng_token751);
    __twr_v908 = 24ULL;
    __twr_v909 = __twr_v907 + __twr_v908;
    __twr_v910 = *(uint8_t*)(__twr_v909);
    __twr_v911 = 16ULL;
    if (__twr_v910 != __twr_v911) { goto __twr_l204; } else { goto __twr_l203; }
    __twr_l203:;
    __twr_v912 = (uint64_t)(&PrsCreateType);
    __twr_v913 = ((uint64_t (*)())__twr_v912)();
    _mng_type914 = __twr_v913;
    __twr_v915 = (uint64_t)(&PrsType);
    __twr_v916 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v915)(_mng_type914, __twr_v916);
    __twr_v917 = 80ULL;
    __twr_v918 = _mng_type914 + __twr_v917;
    __twr_v919 = *(uint8_t*)(__twr_v918);
    __twr_v920 = 3ULL;
    if (__twr_v919 != __twr_v920) { goto __twr_l206; } else { goto __twr_l205; }
    __twr_l205:;
    __twr_v921 = *(uint64_t*)(_mng_type914);
    __twr_v922 = 140ULL;
    __twr_v923 = __twr_v921 + __twr_v922;
    __twr_v924 = *(uint8_t*)(__twr_v923);
    __twr_v925 = 6ULL;
    if (__twr_v924 != __twr_v925) { goto __twr_l208; } else { goto __twr_l209; }
    __twr_l209:;
    __twr_v926 = (uint64_t)(&LexTokenError);
    __twr_v927 = (uint64_t)(&_mng_token751);
    __twr_v928 = (uint64_t)(&"Illegal use of undeclared type");
    __twr_v929 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v926)(__twr_v927, __twr_v928, __twr_v929, __twr_v929, __twr_v929);
    __twr_l208:;
    __twr_v930 = *(uint64_t*)(_mng_type914);
    __twr_v931 = 104ULL;
    __twr_v932 = __twr_v930 + __twr_v931;
    __twr_v933 = *(uint64_t*)(__twr_v932);
    _mng_type914 = __twr_v933;
    __twr_l207:;
    __twr_v934 = 80ULL;
    __twr_v935 = _mng_type914 + __twr_v934;
    __twr_v936 = *(uint8_t*)(__twr_v935);
    __twr_v937 = 3ULL;
    if (__twr_v936 == __twr_v937) { goto __twr_l205; } else { goto __twr_l206; }
    __twr_l206:;
    __twr_v938 = 72ULL;
    __twr_v939 = _mng_type914 + __twr_v938;
    __twr_v940 = *(uint64_t*)(__twr_v939);
    __twr_v941 = 4294967295ULL;
    if (__twr_v940 != __twr_v941) { goto __twr_l210; } else { goto __twr_l211; }
    __twr_l211:;
    __twr_v942 = (uint64_t)(&LexTokenError);
    __twr_v943 = (uint64_t)(&_mng_token751);
    __twr_v944 = (uint64_t)(&"Can't take the size of this type");
    __twr_v945 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v942)(__twr_v943, __twr_v944, __twr_v945, __twr_v945, __twr_v945);
    __twr_l210:;
    __twr_v946 = (uint64_t)(&PrsCreateAstNode);
    __twr_v947 = 3ULL;
    __twr_v948 = (uint64_t)(&_mng_token751);
    __twr_v949 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v946)(__twr_v947, __twr_v948);
    _mng_atomnode760 = __twr_v949;
    __twr_v950 = 72ULL;
    __twr_v951 = _mng_type914 + __twr_v950;
    __twr_v952 = *(uint64_t*)(__twr_v951);
    __twr_v953 = 48ULL;
    __twr_v954 = _mng_atomnode760 + __twr_v953;
    *(uint64_t*)(__twr_v954) = __twr_v952;
    goto __twr_l169;
    __twr_l204:;
    __twr_v955 = (uint64_t)(&_mng_token751);
    __twr_v956 = 24ULL;
    __twr_v957 = __twr_v955 + __twr_v956;
    __twr_v958 = *(uint8_t*)(__twr_v957);
    __twr_v959 = 17ULL;
    if (__twr_v958 != __twr_v959) { goto __twr_l213; } else { goto __twr_l212; }
    __twr_l212:;
    __twr_v960 = (uint64_t)(&PrsFieldSequence);
    __twr_v961 = ((uint64_t (*)(uint64_t))__twr_v960)((uint64_t)(&_mng_offset962));
    __twr_v963 = (uint64_t)(&PrsCreateAstNode);
    __twr_v964 = 3ULL;
    __twr_v965 = (uint64_t)(&_mng_token751);
    __twr_v966 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v963)(__twr_v964, __twr_v965);
    _mng_atomnode760 = __twr_v966;
    __twr_v967 = 48ULL;
    __twr_v968 = _mng_atomnode760 + __twr_v967;
    *(uint64_t*)(__twr_v968) = _mng_offset962;
    goto __twr_l169;
    __twr_l213:;
    __twr_v969 = (uint64_t)(&LexTokenError);
    __twr_v970 = (uint64_t)(&_mng_token751);
    __twr_v971 = (uint64_t)(&"Expected an atom.");
    __twr_v972 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v969)(__twr_v970, __twr_v971, __twr_v972, __twr_v972, __twr_v972);
    __twr_l169:;
    _jkl_retv = _mng_atomnode760;
    goto _jkl_epilogue;
    __twr_l168:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsExpression(uint64_t _mng_minprecedence973) {
    uint64_t _jkl_retv;
    uint64_t __twr_v974;
    uint64_t __twr_v975;
    uint64_t _mng_atomnode976;
    uint64_t __twr_v977;
    uint64_t __twr_v978;
    uint64_t _mng_optoken979[4];
    uint64_t __twr_v980;
    uint64_t __twr_v981;
    uint64_t __twr_v982;
    uint64_t __twr_v983;
    uint64_t __twr_v984;
    uint64_t __twr_v985;
    uint64_t __twr_v986;
    uint64_t __twr_v987;
    uint64_t __twr_v988;
    uint64_t __twr_v989;
    uint64_t __twr_v990;
    uint64_t _mng_operator991;
    uint64_t __twr_v992;
    uint64_t __twr_v993;
    uint64_t __twr_v994;
    uint64_t __twr_v995;
    uint64_t __twr_v996;
    uint64_t __twr_v997;
    uint64_t __twr_v998;
    uint64_t __twr_v999;
    uint64_t __twr_v1000;
    uint64_t __twr_v1001;
    uint64_t __twr_v1002;
    uint64_t __twr_v1003;
    uint64_t __twr_v1004;
    uint64_t __twr_v1005;
    uint64_t __twr_v1006;
    uint64_t __twr_v1007;
    uint64_t _mng_node1008;
    uint64_t __twr_v1009;
    uint64_t __twr_v1010;
    uint64_t __twr_v1011;
    uint64_t __twr_v1012;
    uint64_t __twr_v1013;
    uint64_t __twr_v1014;
    uint64_t __twr_v1015;
    uint64_t __twr_v1016;
    uint64_t __twr_v1017;
    uint64_t __twr_v1018;
    uint64_t __twr_v1019;
    uint64_t __twr_v1020;
    uint64_t __twr_v1021;
    uint64_t __twr_v1022;
    uint64_t __twr_v1023;
    uint64_t __twr_v1024;
    uint64_t __twr_v1025;
    uint64_t __twr_v1026;
    uint64_t __twr_v1027;
    uint64_t __twr_v1028;
    uint64_t __twr_v1029;
    __twr_v974 = (uint64_t)(&PrsAtom);
    __twr_v975 = ((uint64_t (*)())__twr_v974)();
    _mng_atomnode976 = __twr_v975;
    __twr_v977 = (uint64_t)(&LexMatchToken);
    __twr_v978 = (uint64_t)(&_mng_optoken979);
    __twr_v980 = 3ULL;
    __twr_v981 = 0ULL;
    __twr_v982 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v977)(__twr_v978, __twr_v980, __twr_v981);
    if (!(__twr_v982)) { goto __twr_l216; } else { goto __twr_l215; }
    __twr_l215:;
    __twr_v983 = (uint64_t)(&PrsOperators);
    __twr_v984 = (uint64_t)(&_mng_optoken979);
    __twr_v985 = 25ULL;
    __twr_v986 = __twr_v984 + __twr_v985;
    __twr_v987 = *(uint8_t*)(__twr_v986);
    __twr_v988 = 24ULL;
    __twr_v989 = __twr_v987 * __twr_v988;
    __twr_v990 = __twr_v983 + __twr_v989;
    _mng_operator991 = __twr_v990;
    __twr_v992 = 16ULL;
    __twr_v993 = _mng_operator991 + __twr_v992;
    __twr_v994 = *(uint32_t*)(__twr_v993);
    if (__twr_v994) { goto __twr_l218; } else { goto __twr_l219; }
    __twr_l219:;
    __twr_v995 = (uint64_t)(&LexTokenError);
    __twr_v996 = (uint64_t)(&_mng_optoken979);
    __twr_v997 = (uint64_t)(&"Unexpected left operator");
    __twr_v998 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v995)(__twr_v996, __twr_v997, __twr_v998, __twr_v998, __twr_v998);
    __twr_l218:;
    __twr_v999 = 16ULL;
    __twr_v1000 = _mng_operator991 + __twr_v999;
    __twr_v1001 = *(uint32_t*)(__twr_v1000);
    if (__twr_v1001 >= _mng_minprecedence973) { goto __twr_l220; } else { goto __twr_l221; }
    __twr_l221:;
    __twr_v1002 = (uint64_t)(&LexPutbackToken);
    __twr_v1003 = (uint64_t)(&_mng_optoken979);
    ((void (*)(uint64_t))__twr_v1002)(__twr_v1003);
    goto __twr_l216;
    __twr_l220:;
    __twr_v1004 = (uint64_t)(&PrsCreateAstNode);
    __twr_v1005 = 2ULL;
    __twr_v1006 = (uint64_t)(&_mng_optoken979);
    __twr_v1007 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1004)(__twr_v1005, __twr_v1006);
    _mng_node1008 = __twr_v1007;
    __twr_v1009 = 48ULL;
    __twr_v1010 = _mng_node1008 + __twr_v1009;
    *(uint64_t*)(__twr_v1010) = _mng_atomnode976;
    __twr_v1011 = 20ULL;
    __twr_v1012 = _mng_operator991 + __twr_v1011;
    __twr_v1013 = *(uint8_t*)(__twr_v1012);
    if (__twr_v1013) { goto __twr_l222; } else { goto __twr_l223; }
    __twr_l223:;
    __twr_v1014 = (uint64_t)(&PrsExpression);
    __twr_v1015 = 16ULL;
    __twr_v1016 = _mng_operator991 + __twr_v1015;
    __twr_v1017 = *(uint32_t*)(__twr_v1016);
    __twr_v1018 = 1ULL;
    __twr_v1019 = __twr_v1017 + __twr_v1018;
    __twr_v1020 = ((uint64_t (*)(uint64_t))__twr_v1014)(__twr_v1019);
    __twr_v1021 = 56ULL;
    __twr_v1022 = _mng_node1008 + __twr_v1021;
    *(uint64_t*)(__twr_v1022) = __twr_v1020;
    __twr_l222:;
    __twr_v1023 = *(uint64_t*)(_mng_operator991);
    if (!(__twr_v1023)) { goto __twr_l224; } else { goto __twr_l225; }
    __twr_l225:;
    __twr_v1024 = *(uint64_t*)(_mng_operator991);
    ((void (*)(uint64_t, uint64_t))__twr_v1024)(_mng_operator991, _mng_node1008);
    __twr_l224:;
    _mng_atomnode976 = _mng_node1008;
    __twr_l217:;
    __twr_v1025 = (uint64_t)(&LexMatchToken);
    __twr_v1026 = (uint64_t)(&_mng_optoken979);
    __twr_v1027 = 3ULL;
    __twr_v1028 = 0ULL;
    __twr_v1029 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1025)(__twr_v1026, __twr_v1027, __twr_v1028);
    if (__twr_v1029) { goto __twr_l215; } else { goto __twr_l216; }
    __twr_l216:;
    _jkl_retv = _mng_atomnode976;
    goto _jkl_epilogue;
    __twr_l214:;
    _jkl_epilogue:;
    return _jkl_retv;
}
void PrsCheckConstant(uint64_t _mng_errtoken1030, uint64_t _mng_type1031, uint64_t _mng_value1032) {
    uint64_t __twr_v1033;
    uint64_t __twr_v1034;
    uint64_t __twr_v1035;
    uint64_t __twr_v1036;
    uint64_t _mng_primtype1037;
    uint64_t __twr_v1038;
    uint64_t __twr_v1039;
    uint64_t __twr_v1040;
    uint64_t __twr_v1041;
    uint64_t __twr_v1042;
    uint64_t __twr_v1043;
    uint64_t _mng_signbits1044;
    uint64_t __twr_v1045;
    uint64_t __twr_v1046;
    uint64_t __twr_v1047;
    uint64_t __twr_v1048;
    uint64_t __twr_v1049;
    uint64_t __twr_v1050;
    uint64_t __twr_v1051;
    uint64_t __twr_v1052;
    uint64_t __twr_v1053;
    uint64_t __twr_v1054;
    uint64_t __twr_v1055;
    uint64_t _mng_masked1056;
    uint64_t __twr_v1057;
    uint64_t __twr_v1058;
    uint64_t __twr_v1059;
    __twr_v1033 = 80ULL;
    __twr_v1034 = _mng_type1031 + __twr_v1033;
    __twr_v1035 = *(uint8_t*)(__twr_v1034);
    if (!(__twr_v1035)) { goto __twr_l227; } else { goto __twr_l228; }
    __twr_l228:;
    goto _jkl_epilogue;
    __twr_l227:;
    __twr_v1036 = *(uint8_t*)(_mng_type1031);
    _mng_primtype1037 = __twr_v1036;
    __twr_v1038 = (uint64_t)(&JklSignExtendedTypeMasks);
    __twr_v1039 = 3ULL;
    __twr_v1040 = _mng_primtype1037 << __twr_v1039;
    __twr_v1041 = __twr_v1038 + __twr_v1040;
    __twr_v1042 = *(uint64_t*)(__twr_v1041);
    __twr_v1043 = __twr_v1042 & _mng_value1032;
    _mng_signbits1044 = __twr_v1043;
    if (_mng_signbits1044 != __twr_v1042) { goto __twr_l229; } else { goto __twr_l230; }
    __twr_l230:;
    goto _jkl_epilogue;
    __twr_l229:;
    __twr_v1045 = 1ULL;
    if (_mng_primtype1037 <= __twr_v1045) { goto __twr_l231; } else { goto __twr_l233; }
    __twr_l233:;
    __twr_v1046 = 6ULL;
    if (_mng_primtype1037 >= __twr_v1046) { goto __twr_l231; } else { goto __twr_l232; }
    __twr_l232:;
    __twr_v1047 = (uint64_t)(&LexTokenError);
    __twr_v1048 = (uint64_t)(&"Constant doesn't fit in signed type");
    __twr_v1049 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1047)(_mng_errtoken1030, __twr_v1048, __twr_v1049, __twr_v1049, __twr_v1049);
    __twr_l231:;
    __twr_v1050 = (uint64_t)(&JklPrimitiveTypeMasks);
    __twr_v1051 = 3ULL;
    __twr_v1052 = _mng_primtype1037 << __twr_v1051;
    __twr_v1053 = __twr_v1050 + __twr_v1052;
    __twr_v1054 = *(uint64_t*)(__twr_v1053);
    __twr_v1055 = _mng_value1032 & __twr_v1054;
    _mng_masked1056 = __twr_v1055;
    if (_mng_masked1056 == _mng_value1032) { goto __twr_l234; } else { goto __twr_l235; }
    __twr_l235:;
    __twr_v1057 = (uint64_t)(&LexTokenError);
    __twr_v1058 = (uint64_t)(&"Constant doesn't fit in type");
    __twr_v1059 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1057)(_mng_errtoken1030, __twr_v1058, __twr_v1059, __twr_v1059, __twr_v1059);
    __twr_l234:;
    __twr_l226:;
    _jkl_epilogue:;
}
uint64_t PrsEvaluateType(uint64_t _mng_node1060) {
    uint64_t _jkl_retv;
    uint64_t __twr_v1061;
    uint64_t __twr_v1062;
    uint64_t __twr_v1063;
    uint64_t __twr_v1064;
    uint64_t __twr_v1065;
    uint64_t __twr_v1066;
    uint64_t __twr_v1067;
    uint64_t __twr_v1068;
    uint64_t __twr_v1069;
    uint64_t __twr_v1070;
    uint64_t _mng_symbol1071;
    uint64_t __twr_v1072;
    uint64_t __twr_v1073;
    uint64_t __twr_v1074;
    uint64_t _mng_type1075;
    uint64_t __twr_v1076;
    uint64_t __twr_v1077;
    uint64_t __twr_v1078;
    uint64_t __twr_v1079;
    uint64_t __twr_v1080;
    uint64_t __twr_v1081;
    uint64_t __twr_v1082;
    uint64_t __twr_v1083;
    uint64_t __twr_v1084;
    uint64_t __twr_v1085;
    uint64_t __twr_v1086;
    uint64_t __twr_v1087;
    uint64_t __twr_v1088;
    uint64_t __twr_v1089;
    uint64_t __twr_v1090;
    uint64_t __twr_v1091;
    uint64_t __twr_v1092;
    uint64_t __twr_v1093;
    uint64_t __twr_v1094;
    uint64_t __twr_v1095;
    uint64_t __twr_v1096;
    uint64_t __twr_v1097;
    uint64_t __twr_v1098;
    uint64_t __twr_v1099;
    uint64_t __twr_v1100;
    uint64_t __twr_v1101;
    uint64_t __twr_v1102;
    uint64_t __twr_v1103;
    uint64_t __twr_v1104;
    uint64_t __twr_v1105;
    uint64_t __twr_v1106;
    uint64_t __twr_v1107;
    uint64_t __twr_v1108;
    uint64_t __twr_v1109;
    uint64_t __twr_v1110;
    uint64_t __twr_v1111;
    uint64_t __twr_v1112;
    uint64_t __twr_v1113;
    uint64_t __twr_v1114;
    uint64_t __twr_v1115;
    uint64_t __twr_v1116;
    uint64_t __twr_v1117;
    uint64_t __twr_v1118;
    uint64_t __twr_v1119;
    uint64_t __twr_v1120;
    uint64_t __twr_v1121;
    uint64_t __twr_v1122;
    uint64_t __twr_v1123;
    uint64_t __twr_v1124;
    uint64_t __twr_v1125;
    uint64_t __twr_v1126;
    uint64_t __twr_v1127;
    uint64_t __twr_v1128;
    uint64_t __twr_v1129;
    uint64_t __twr_v1130;
    uint64_t __twr_v1131;
    uint64_t __twr_v1132;
    uint64_t __twr_v1133;
    uint64_t __twr_v1134;
    uint64_t __twr_v1135;
    uint64_t __twr_v1136;
    uint64_t __twr_v1137;
    uint64_t __twr_v1138;
    uint64_t __twr_v1139;
    uint64_t __twr_v1140;
    __twr_v1061 = 104ULL;
    __twr_v1062 = _mng_node1060 + __twr_v1061;
    __twr_v1063 = *(uint64_t*)(__twr_v1062);
    if (!(__twr_v1063)) { goto __twr_l237; } else { goto __twr_l238; }
    __twr_l238:;
    __twr_v1064 = 104ULL;
    __twr_v1065 = _mng_node1060 + __twr_v1064;
    __twr_v1066 = *(uint64_t*)(__twr_v1065);
    _jkl_retv = __twr_v1066;
    goto _jkl_epilogue;
    __twr_l237:;
    __twr_v1067 = 40ULL;
    __twr_v1068 = _mng_node1060 + __twr_v1067;
    __twr_v1069 = *(uint8_t*)(__twr_v1068);
    if (__twr_v1069) { goto __twr_l241; } else { goto __twr_l240; }
    __twr_l240:;
    __twr_v1070 = *(uint64_t*)(_mng_node1060);
    _mng_symbol1071 = __twr_v1070;
    __twr_v1072 = 104ULL;
    __twr_v1073 = _mng_symbol1071 + __twr_v1072;
    __twr_v1074 = *(uint64_t*)(__twr_v1073);
    _mng_type1075 = __twr_v1074;
    goto __twr_l239;
    __twr_l241:;
    __twr_v1076 = 40ULL;
    __twr_v1077 = _mng_node1060 + __twr_v1076;
    __twr_v1078 = *(uint8_t*)(__twr_v1077);
    __twr_v1079 = 4ULL;
    if (__twr_v1078 != __twr_v1079) { goto __twr_l243; } else { goto __twr_l242; }
    __twr_l242:;
    __twr_v1080 = (uint64_t)(&PrsStringType);
    __twr_v1081 = *(uint64_t*)(__twr_v1080);
    _mng_type1075 = __twr_v1081;
    goto __twr_l239;
    __twr_l243:;
    __twr_v1082 = 40ULL;
    __twr_v1083 = _mng_node1060 + __twr_v1082;
    __twr_v1084 = *(uint8_t*)(__twr_v1083);
    __twr_v1085 = 3ULL;
    if (__twr_v1084 != __twr_v1085) { goto __twr_l245; } else { goto __twr_l244; }
    __twr_l244:;
    __twr_v1086 = 24ULL;
    __twr_v1087 = _mng_node1060 + __twr_v1086;
    __twr_v1088 = *(uint8_t*)(__twr_v1087);
    __twr_v1089 = 4ULL;
    if (__twr_v1088 != __twr_v1089) { goto __twr_l248; } else { goto __twr_l249; }
    __twr_l249:;
    __twr_v1090 = 25ULL;
    __twr_v1091 = _mng_node1060 + __twr_v1090;
    __twr_v1092 = *(uint8_t*)(__twr_v1091);
    __twr_v1093 = 23ULL;
    if (__twr_v1092 != __twr_v1093) { goto __twr_l248; } else { goto __twr_l247; }
    __twr_l247:;
    __twr_v1094 = (uint64_t)(&PrsNullPtrType);
    __twr_v1095 = *(uint64_t*)(__twr_v1094);
    _mng_type1075 = __twr_v1095;
    goto __twr_l246;
    __twr_l248:;
    __twr_v1096 = (uint64_t)(&PrsConstantType);
    __twr_v1097 = *(uint64_t*)(__twr_v1096);
    _mng_type1075 = __twr_v1097;
    __twr_l246:;
    goto __twr_l239;
    __twr_l245:;
    __twr_v1098 = 40ULL;
    __twr_v1099 = _mng_node1060 + __twr_v1098;
    __twr_v1100 = *(uint8_t*)(__twr_v1099);
    __twr_v1101 = 2ULL;
    if (__twr_v1100 != __twr_v1101) { goto __twr_l251; } else { goto __twr_l250; }
    __twr_l250:;
    __twr_v1102 = (uint64_t)(&PrsOperators);
    __twr_v1103 = 25ULL;
    __twr_v1104 = _mng_node1060 + __twr_v1103;
    __twr_v1105 = *(uint8_t*)(__twr_v1104);
    __twr_v1106 = 24ULL;
    __twr_v1107 = __twr_v1105 * __twr_v1106;
    __twr_v1108 = __twr_v1102 + __twr_v1107;
    __twr_v1109 = 8ULL;
    __twr_v1110 = __twr_v1108 + __twr_v1109;
    __twr_v1111 = *(uint64_t*)(__twr_v1110);
    __twr_v1112 = ((uint64_t (*)(uint64_t))__twr_v1111)(_mng_node1060);
    _mng_type1075 = __twr_v1112;
    goto __twr_l239;
    __twr_l251:;
    __twr_v1113 = (uint64_t)(&TlInternalError);
    __twr_v1114 = (uint64_t)(&"PrsEvaluateType Inappropriate AST type");
    __twr_v1115 = 40ULL;
    __twr_v1116 = _mng_node1060 + __twr_v1115;
    __twr_v1117 = *(uint8_t*)(__twr_v1116);
    __twr_v1118 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1113)(__twr_v1114, __twr_v1117, __twr_v1118, __twr_v1118);
    __twr_l239:;
    __twr_v1119 = 80ULL;
    __twr_v1120 = _mng_type1075 + __twr_v1119;
    __twr_v1121 = *(uint8_t*)(__twr_v1120);
    __twr_v1122 = 3ULL;
    if (__twr_v1121 != __twr_v1122) { goto __twr_l253; } else { goto __twr_l252; }
    __twr_l252:;
    __twr_v1123 = *(uint64_t*)(_mng_type1075);
    __twr_v1124 = 140ULL;
    __twr_v1125 = __twr_v1123 + __twr_v1124;
    __twr_v1126 = *(uint8_t*)(__twr_v1125);
    __twr_v1127 = 6ULL;
    if (__twr_v1126 != __twr_v1127) { goto __twr_l255; } else { goto __twr_l256; }
    __twr_l256:;
    __twr_v1128 = (uint64_t)(&LexTokenError);
    __twr_v1129 = 0ULL;
    __twr_v1130 = (uint64_t)(&"Illegal use of undeclared type");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1128)(_mng_node1060, __twr_v1130, __twr_v1129, __twr_v1129, __twr_v1129);
    __twr_l255:;
    __twr_v1131 = *(uint64_t*)(_mng_type1075);
    __twr_v1132 = 104ULL;
    __twr_v1133 = __twr_v1131 + __twr_v1132;
    __twr_v1134 = *(uint64_t*)(__twr_v1133);
    _mng_type1075 = __twr_v1134;
    __twr_l254:;
    __twr_v1135 = 80ULL;
    __twr_v1136 = _mng_type1075 + __twr_v1135;
    __twr_v1137 = *(uint8_t*)(__twr_v1136);
    __twr_v1138 = 3ULL;
    if (__twr_v1137 == __twr_v1138) { goto __twr_l252; } else { goto __twr_l253; }
    __twr_l253:;
    __twr_v1139 = 104ULL;
    __twr_v1140 = _mng_node1060 + __twr_v1139;
    *(uint64_t*)(__twr_v1140) = _mng_type1075;
    _jkl_retv = _mng_type1075;
    goto _jkl_epilogue;
    __twr_l236:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsTypeIsDeclarable(uint64_t _mng_errtoken1141, uint64_t _mng_type1142) {
    uint64_t _jkl_retv;
    uint64_t __twr_v1143;
    uint64_t __twr_v1144;
    uint64_t __twr_v1145;
    uint64_t __twr_v1146;
    uint64_t _mng_originaltype1147;
    uint64_t __twr_v1148;
    uint64_t __twr_v1149;
    uint64_t __twr_v1150;
    uint64_t __twr_v1151;
    uint64_t __twr_v1152;
    uint64_t __twr_v1153;
    uint64_t __twr_v1154;
    uint64_t __twr_v1155;
    uint64_t __twr_v1156;
    uint64_t __twr_v1157;
    uint64_t __twr_v1158;
    uint64_t __twr_v1159;
    uint64_t __twr_v1160;
    uint64_t __twr_v1161;
    uint64_t __twr_v1162;
    uint64_t __twr_v1163;
    uint64_t __twr_v1164;
    uint64_t __twr_v1165;
    uint64_t __twr_v1166;
    uint64_t __twr_v1167;
    uint64_t __twr_v1168;
    uint64_t __twr_v1169;
    uint64_t __twr_v1170;
    uint64_t __twr_v1171;
    uint64_t __twr_v1172;
    uint64_t __twr_v1173;
    uint64_t __twr_v1174;
    uint64_t __twr_v1175;
    uint64_t __twr_v1176;
    uint64_t __twr_v1177;
    uint64_t __twr_v1178;
    uint64_t __twr_v1179;
    uint64_t __twr_v1180;
    __twr_v1143 = 82ULL;
    __twr_v1144 = _mng_type1142 + __twr_v1143;
    __twr_v1145 = *(uint8_t*)(__twr_v1144);
    if (!(__twr_v1145)) { goto __twr_l258; } else { goto __twr_l259; }
    __twr_l259:;
    __twr_v1146 = 1ULL;
    _jkl_retv = __twr_v1146;
    goto _jkl_epilogue;
    __twr_l258:;
    _mng_originaltype1147 = _mng_type1142;
    __twr_v1148 = 80ULL;
    __twr_v1149 = _mng_type1142 + __twr_v1148;
    __twr_v1150 = *(uint8_t*)(__twr_v1149);
    __twr_v1151 = 3ULL;
    if (__twr_v1150 != __twr_v1151) { goto __twr_l261; } else { goto __twr_l260; }
    __twr_l260:;
    __twr_v1152 = *(uint64_t*)(_mng_type1142);
    __twr_v1153 = 140ULL;
    __twr_v1154 = __twr_v1152 + __twr_v1153;
    __twr_v1155 = *(uint8_t*)(__twr_v1154);
    __twr_v1156 = 6ULL;
    if (__twr_v1155 != __twr_v1156) { goto __twr_l263; } else { goto __twr_l264; }
    __twr_l264:;
    __twr_v1157 = (uint64_t)(&LexTokenError);
    __twr_v1158 = (uint64_t)(&"Illegal use of undeclared type");
    __twr_v1159 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1157)(_mng_errtoken1141, __twr_v1158, __twr_v1159, __twr_v1159, __twr_v1159);
    __twr_l263:;
    __twr_v1160 = *(uint64_t*)(_mng_type1142);
    __twr_v1161 = 104ULL;
    __twr_v1162 = __twr_v1160 + __twr_v1161;
    __twr_v1163 = *(uint64_t*)(__twr_v1162);
    _mng_type1142 = __twr_v1163;
    __twr_l262:;
    __twr_v1164 = 80ULL;
    __twr_v1165 = _mng_type1142 + __twr_v1164;
    __twr_v1166 = *(uint8_t*)(__twr_v1165);
    __twr_v1167 = 3ULL;
    if (__twr_v1166 == __twr_v1167) { goto __twr_l260; } else { goto __twr_l261; }
    __twr_l261:;
    __twr_v1168 = 80ULL;
    __twr_v1169 = _mng_type1142 + __twr_v1168;
    __twr_v1170 = *(uint8_t*)(__twr_v1169);
    __twr_v1171 = 4ULL;
    if (__twr_v1170 != __twr_v1171) { goto __twr_l265; } else { goto __twr_l266; }
    __twr_l266:;
    __twr_v1172 = 0ULL;
    _jkl_retv = __twr_v1172;
    goto _jkl_epilogue;
    __twr_l265:;
    __twr_v1173 = 80ULL;
    __twr_v1174 = _mng_type1142 + __twr_v1173;
    __twr_v1175 = *(uint8_t*)(__twr_v1174);
    if (__twr_v1175) { goto __twr_l267; } else { goto __twr_l269; }
    __twr_l269:;
    __twr_v1176 = *(uint8_t*)(_mng_type1142);
    if (__twr_v1176) { goto __twr_l267; } else { goto __twr_l268; }
    __twr_l268:;
    __twr_v1177 = 0ULL;
    _jkl_retv = __twr_v1177;
    goto _jkl_epilogue;
    __twr_l267:;
    __twr_v1178 = 1ULL;
    __twr_v1179 = 82ULL;
    __twr_v1180 = _mng_originaltype1147 + __twr_v1179;
    *(uint8_t*)(__twr_v1180) = __twr_v1178;
    _jkl_retv = __twr_v1178;
    goto _jkl_epilogue;
    __twr_l257:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsTypeIsValue(uint64_t _mng_errtoken1181, uint64_t _mng_type1182) {
    uint64_t _jkl_retv;
    uint64_t __twr_v1183;
    uint64_t __twr_v1184;
    uint64_t __twr_v1185;
    uint64_t __twr_v1186;
    uint64_t _mng_originaltype1187;
    uint64_t __twr_v1188;
    uint64_t __twr_v1189;
    uint64_t __twr_v1190;
    uint64_t __twr_v1191;
    uint64_t __twr_v1192;
    uint64_t __twr_v1193;
    uint64_t __twr_v1194;
    uint64_t __twr_v1195;
    uint64_t __twr_v1196;
    uint64_t __twr_v1197;
    uint64_t __twr_v1198;
    uint64_t __twr_v1199;
    uint64_t __twr_v1200;
    uint64_t __twr_v1201;
    uint64_t __twr_v1202;
    uint64_t __twr_v1203;
    uint64_t __twr_v1204;
    uint64_t __twr_v1205;
    uint64_t __twr_v1206;
    uint64_t __twr_v1207;
    uint64_t __twr_v1208;
    uint64_t __twr_v1209;
    uint64_t __twr_v1210;
    uint64_t __twr_v1211;
    uint64_t __twr_v1212;
    uint64_t __twr_v1213;
    uint64_t __twr_v1214;
    uint64_t __twr_v1215;
    uint64_t __twr_v1216;
    uint64_t __twr_v1217;
    uint64_t __twr_v1218;
    uint64_t __twr_v1219;
    uint64_t __twr_v1220;
    uint64_t __twr_v1221;
    uint64_t __twr_v1222;
    uint64_t __twr_v1223;
    uint64_t __twr_v1224;
    uint64_t __twr_v1225;
    uint64_t __twr_v1226;
    uint64_t __twr_v1227;
    uint64_t __twr_v1228;
    uint64_t __twr_v1229;
    uint64_t __twr_v1230;
    __twr_v1183 = 83ULL;
    __twr_v1184 = _mng_type1182 + __twr_v1183;
    __twr_v1185 = *(uint8_t*)(__twr_v1184);
    if (!(__twr_v1185)) { goto __twr_l271; } else { goto __twr_l272; }
    __twr_l272:;
    __twr_v1186 = 1ULL;
    _jkl_retv = __twr_v1186;
    goto _jkl_epilogue;
    __twr_l271:;
    _mng_originaltype1187 = _mng_type1182;
    __twr_v1188 = 80ULL;
    __twr_v1189 = _mng_type1182 + __twr_v1188;
    __twr_v1190 = *(uint8_t*)(__twr_v1189);
    __twr_v1191 = 3ULL;
    if (__twr_v1190 != __twr_v1191) { goto __twr_l274; } else { goto __twr_l273; }
    __twr_l273:;
    __twr_v1192 = *(uint64_t*)(_mng_type1182);
    __twr_v1193 = 140ULL;
    __twr_v1194 = __twr_v1192 + __twr_v1193;
    __twr_v1195 = *(uint8_t*)(__twr_v1194);
    __twr_v1196 = 6ULL;
    if (__twr_v1195 != __twr_v1196) { goto __twr_l276; } else { goto __twr_l277; }
    __twr_l277:;
    __twr_v1197 = (uint64_t)(&LexTokenError);
    __twr_v1198 = (uint64_t)(&"Illegal use of undeclared type");
    __twr_v1199 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1197)(_mng_errtoken1181, __twr_v1198, __twr_v1199, __twr_v1199, __twr_v1199);
    __twr_l276:;
    __twr_v1200 = *(uint64_t*)(_mng_type1182);
    __twr_v1201 = 104ULL;
    __twr_v1202 = __twr_v1200 + __twr_v1201;
    __twr_v1203 = *(uint64_t*)(__twr_v1202);
    _mng_type1182 = __twr_v1203;
    __twr_l275:;
    __twr_v1204 = 80ULL;
    __twr_v1205 = _mng_type1182 + __twr_v1204;
    __twr_v1206 = *(uint8_t*)(__twr_v1205);
    __twr_v1207 = 3ULL;
    if (__twr_v1206 == __twr_v1207) { goto __twr_l273; } else { goto __twr_l274; }
    __twr_l274:;
    __twr_v1208 = 80ULL;
    __twr_v1209 = _mng_type1182 + __twr_v1208;
    __twr_v1210 = *(uint8_t*)(__twr_v1209);
    __twr_v1211 = 4ULL;
    if (__twr_v1210 != __twr_v1211) { goto __twr_l278; } else { goto __twr_l279; }
    __twr_l279:;
    __twr_v1212 = 0ULL;
    _jkl_retv = __twr_v1212;
    goto _jkl_epilogue;
    __twr_l278:;
    __twr_v1213 = 80ULL;
    __twr_v1214 = _mng_type1182 + __twr_v1213;
    __twr_v1215 = *(uint8_t*)(__twr_v1214);
    __twr_v1216 = 5ULL;
    if (__twr_v1215 != __twr_v1216) { goto __twr_l280; } else { goto __twr_l281; }
    __twr_l281:;
    __twr_v1217 = 0ULL;
    _jkl_retv = __twr_v1217;
    goto _jkl_epilogue;
    __twr_l280:;
    __twr_v1218 = 80ULL;
    __twr_v1219 = _mng_type1182 + __twr_v1218;
    __twr_v1220 = *(uint8_t*)(__twr_v1219);
    __twr_v1221 = 1ULL;
    if (__twr_v1220 != __twr_v1221) { goto __twr_l282; } else { goto __twr_l283; }
    __twr_l283:;
    __twr_v1222 = 0ULL;
    _jkl_retv = __twr_v1222;
    goto _jkl_epilogue;
    __twr_l282:;
    __twr_v1223 = 80ULL;
    __twr_v1224 = _mng_type1182 + __twr_v1223;
    __twr_v1225 = *(uint8_t*)(__twr_v1224);
    if (__twr_v1225) { goto __twr_l284; } else { goto __twr_l286; }
    __twr_l286:;
    __twr_v1226 = *(uint8_t*)(_mng_type1182);
    if (__twr_v1226) { goto __twr_l284; } else { goto __twr_l285; }
    __twr_l285:;
    __twr_v1227 = 0ULL;
    _jkl_retv = __twr_v1227;
    goto _jkl_epilogue;
    __twr_l284:;
    __twr_v1228 = 1ULL;
    __twr_v1229 = 83ULL;
    __twr_v1230 = _mng_originaltype1187 + __twr_v1229;
    *(uint8_t*)(__twr_v1230) = __twr_v1228;
    _jkl_retv = __twr_v1228;
    goto _jkl_epilogue;
    __twr_l270:;
    _jkl_epilogue:;
    return _jkl_retv;
}
void PrsCheckNodeIsValue(uint64_t _mng_node1231) {
    uint64_t __twr_v1232;
    uint64_t __twr_v1233;
    uint64_t _mng_type1234;
    uint64_t __twr_v1235;
    uint64_t __twr_v1236;
    uint64_t __twr_v1237;
    uint64_t __twr_v1238;
    uint64_t __twr_v1239;
    __twr_v1232 = (uint64_t)(&PrsEvaluateType);
    __twr_v1233 = ((uint64_t (*)(uint64_t))__twr_v1232)(_mng_node1231);
    _mng_type1234 = __twr_v1233;
    __twr_v1235 = (uint64_t)(&PrsTypeIsValue);
    __twr_v1236 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1235)(_mng_node1231, _mng_type1234);
    if (__twr_v1236) { goto __twr_l288; } else { goto __twr_l289; }
    __twr_l289:;
    __twr_v1237 = (uint64_t)(&LexTokenError);
    __twr_v1238 = 0ULL;
    __twr_v1239 = (uint64_t)(&"This type is not directly usable as a value");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1237)(_mng_node1231, __twr_v1239, __twr_v1238, __twr_v1238, __twr_v1238);
    __twr_l288:;
    __twr_l287:;
    _jkl_epilogue:;
}
uint64_t PrsHasSideEffect(uint64_t _mng_node1240) {
    uint64_t _jkl_retv;
    uint64_t __twr_v1241;
    uint64_t __twr_v1242;
    uint64_t __twr_v1243;
    uint64_t __twr_v1244;
    uint64_t __twr_v1245;
    uint64_t __twr_v1246;
    uint64_t __twr_v1247;
    uint64_t __twr_v1248;
    uint64_t __twr_v1249;
    uint64_t __twr_v1250;
    __twr_v1241 = 40ULL;
    __twr_v1242 = _mng_node1240 + __twr_v1241;
    __twr_v1243 = *(uint8_t*)(__twr_v1242);
    __twr_v1244 = 2ULL;
    if (__twr_v1243 != __twr_v1244) { goto __twr_l291; } else { goto __twr_l293; }
    __twr_l293:;
    __twr_v1245 = 25ULL;
    __twr_v1246 = _mng_node1240 + __twr_v1245;
    __twr_v1247 = *(uint8_t*)(__twr_v1246);
    __twr_v1248 = 72ULL;
    if (__twr_v1247 != __twr_v1248) { goto __twr_l291; } else { goto __twr_l292; }
    __twr_l292:;
    __twr_v1249 = 1ULL;
    _jkl_retv = __twr_v1249;
    goto _jkl_epilogue;
    __twr_l291:;
    __twr_v1250 = 0ULL;
    _jkl_retv = __twr_v1250;
    goto _jkl_epilogue;
    __twr_l290:;
    _jkl_epilogue:;
    return _jkl_retv;
}
void PrsType(uint64_t _mng_type1251, uint64_t _mng_depth1252) {
    uint64_t __twr_v1253;
    uint64_t __twr_v1254;
    uint64_t _mng_typetoken1255[4];
    uint64_t __twr_v1256;
    uint64_t __twr_v1257;
    uint64_t __twr_v1258;
    uint64_t __twr_v1259;
    uint64_t __twr_v1260;
    uint64_t __twr_v1261;
    uint64_t __twr_v1262;
    uint64_t __twr_v1263;
    uint64_t __twr_v1264;
    uint64_t __twr_v1265;
    uint64_t __twr_v1266;
    uint64_t __twr_v1267;
    uint64_t __twr_v1268;
    uint64_t __twr_v1269;
    uint64_t __twr_v1270;
    uint64_t __twr_v1271;
    uint64_t __twr_v1272;
    uint64_t __twr_v1273;
    uint64_t __twr_v1274;
    uint64_t __twr_v1275;
    uint64_t __twr_v1276;
    uint64_t __twr_v1277;
    uint64_t __twr_v1278;
    uint64_t __twr_v1279;
    uint64_t __twr_v1280;
    uint64_t __twr_v1281;
    uint64_t __twr_v1282;
    uint64_t __twr_v1283;
    uint64_t __twr_v1284;
    uint64_t __twr_v1285;
    uint64_t __twr_v1286;
    uint64_t __twr_v1287;
    uint64_t __twr_v1288;
    uint64_t __twr_v1289;
    uint64_t __twr_v1290;
    uint64_t __twr_v1291;
    uint64_t __twr_v1292;
    uint64_t __twr_v1293;
    uint64_t __twr_v1294;
    uint64_t __twr_v1295;
    uint64_t __twr_v1296;
    uint64_t __twr_v1297;
    uint64_t __twr_v1298;
    uint64_t __twr_v1299;
    uint64_t __twr_v1300;
    uint64_t __twr_v1301;
    uint64_t __twr_v1302;
    uint64_t __twr_v1303;
    uint64_t __twr_v1304;
    uint64_t __twr_v1305;
    uint64_t __twr_v1306;
    uint64_t __twr_v1307;
    uint64_t __twr_v1308;
    uint64_t __twr_v1309;
    uint64_t __twr_v1310;
    uint64_t __twr_v1311;
    uint64_t _mng_basetype1312;
    uint64_t __twr_v1313;
    uint64_t __twr_v1314;
    uint64_t __twr_v1315;
    uint64_t __twr_v1316;
    uint64_t __twr_v1317;
    uint64_t __twr_v1318;
    uint64_t __twr_v1319;
    uint64_t __twr_v1320;
    uint64_t __twr_v1321;
    uint64_t __twr_v1322;
    uint64_t __twr_v1323;
    uint64_t __twr_v1324;
    uint64_t __twr_v1325;
    uint64_t __twr_v1326;
    uint64_t __twr_v1327;
    uint64_t __twr_v1328;
    uint64_t __twr_v1329;
    uint64_t __twr_v1330;
    uint64_t __twr_v1331;
    uint64_t __twr_v1332;
    uint64_t __twr_v1333;
    uint64_t __twr_v1334;
    uint64_t __twr_v1335;
    uint64_t __twr_v1336;
    uint64_t __twr_v1337;
    uint64_t __twr_v1338;
    uint64_t _mng_symbol1339;
    uint64_t __twr_v1340;
    uint64_t __twr_v1341;
    uint64_t __twr_v1342;
    uint64_t __twr_v1343;
    uint64_t __twr_v1344;
    uint64_t __twr_v1345;
    uint64_t __twr_v1346;
    uint64_t __twr_v1347;
    uint64_t __twr_v1348;
    uint64_t __twr_v1349;
    uint64_t __twr_v1350;
    uint64_t __twr_v1351;
    uint64_t __twr_v1352;
    uint64_t __twr_v1353;
    uint64_t __twr_v1354;
    uint64_t __twr_v1355;
    uint64_t __twr_v1356;
    uint64_t __twr_v1357;
    uint64_t __twr_v1358;
    uint64_t __twr_v1359;
    uint64_t __twr_v1360;
    uint64_t __twr_v1361;
    uint64_t __twr_v1362;
    uint64_t __twr_v1363;
    uint64_t __twr_v1364;
    uint64_t __twr_v1365;
    uint64_t __twr_v1366;
    uint64_t __twr_v1367;
    uint64_t __twr_v1368;
    uint64_t __twr_v1369;
    uint64_t __twr_v1370;
    uint64_t _mng_dimensions1371;
    uint64_t _mng_boundless1372;
    uint64_t __twr_v1373;
    uint64_t __twr_v1374;
    uint64_t _mng_basetype1375;
    uint64_t __twr_v1376;
    uint64_t __twr_v1377;
    uint64_t _mng_skippedtype1378;
    uint64_t __twr_v1379;
    uint64_t __twr_v1380;
    uint64_t __twr_v1381;
    uint64_t __twr_v1382;
    uint64_t __twr_v1383;
    uint64_t __twr_v1384;
    uint64_t __twr_v1385;
    uint64_t __twr_v1386;
    uint64_t __twr_v1387;
    uint64_t __twr_v1388;
    uint64_t __twr_v1389;
    uint64_t __twr_v1390;
    uint64_t __twr_v1391;
    uint64_t __twr_v1392;
    uint64_t __twr_v1393;
    uint64_t __twr_v1394;
    uint64_t __twr_v1395;
    uint64_t __twr_v1396;
    uint64_t __twr_v1397;
    uint64_t __twr_v1398;
    uint64_t __twr_v1399;
    uint64_t __twr_v1400;
    uint64_t __twr_v1401;
    uint64_t __twr_v1402;
    uint64_t __twr_v1403;
    uint64_t __twr_v1404;
    uint64_t __twr_v1405;
    uint64_t __twr_v1406;
    uint64_t __twr_v1407;
    uint64_t __twr_v1408;
    uint64_t __twr_v1409;
    uint64_t __twr_v1410;
    uint64_t __twr_v1411;
    uint64_t __twr_v1412;
    uint64_t __twr_v1413;
    uint64_t __twr_v1414;
    uint64_t __twr_v1415;
    uint64_t __twr_v1416;
    uint64_t __twr_v1417;
    uint64_t _mng_elementalign1418;
    uint64_t __twr_v1419;
    uint64_t __twr_v1420;
    uint64_t __twr_v1421;
    uint64_t _mng_size1422;
    uint64_t __twr_v1423;
    uint64_t __twr_v1424;
    uint64_t __twr_v1425;
    uint64_t __twr_v1426;
    uint64_t __twr_v1427;
    uint64_t _mng_arraytype1428;
    uint64_t __twr_v1429;
    uint64_t __twr_v1430;
    uint64_t _mng_arraytail1431;
    uint64_t __twr_v1432;
    uint64_t __twr_v1433;
    uint64_t __twr_v1434;
    uint64_t __twr_v1435;
    uint64_t __twr_v1436;
    uint64_t __twr_v1437;
    uint64_t __twr_v1438;
    uint64_t __twr_v1439;
    uint64_t __twr_v1440;
    uint64_t __twr_v1441;
    uint64_t __twr_v1442;
    uint64_t __twr_v1443;
    uint64_t __twr_v1444;
    uint64_t __twr_v1445;
    uint64_t __twr_v1446;
    uint64_t __twr_v1447;
    uint64_t __twr_v1448;
    uint64_t __twr_v1449;
    uint64_t __twr_v1450;
    uint64_t __twr_v1451;
    uint64_t __twr_v1452;
    uint64_t __twr_v1453;
    uint64_t _mng_boundnode1454;
    uint64_t __twr_v1455;
    uint64_t __twr_v1456;
    uint64_t __twr_v1457;
    uint64_t __twr_v1458;
    uint64_t __twr_v1459;
    uint64_t __twr_v1460;
    uint64_t __twr_v1461;
    uint64_t __twr_v1462;
    uint64_t __twr_v1463;
    uint64_t __twr_v1464;
    uint64_t __twr_v1465;
    uint64_t __twr_v1466;
    uint64_t __twr_v1467;
    uint64_t __twr_v1468;
    uint64_t __twr_v1469;
    uint64_t __twr_v1470;
    uint64_t __twr_v1471;
    uint64_t __twr_v1472;
    uint64_t __twr_v1473;
    uint64_t __twr_v1474;
    uint64_t __twr_v1475;
    uint64_t __twr_v1476;
    uint64_t __twr_v1477;
    uint64_t __twr_v1478;
    uint64_t __twr_v1479;
    uint64_t __twr_v1480;
    uint64_t _mng_rbrackettoken1481[4];
    uint64_t __twr_v1482;
    uint64_t __twr_v1483;
    uint64_t __twr_v1484;
    uint64_t __twr_v1485;
    uint64_t __twr_v1486;
    uint64_t __twr_v1487;
    uint64_t __twr_v1488;
    uint64_t __twr_v1489;
    uint64_t __twr_v1490;
    uint64_t __twr_v1491;
    uint64_t __twr_v1492;
    uint64_t __twr_v1493;
    uint64_t __twr_v1494;
    uint64_t __twr_v1495;
    uint64_t __twr_v1496;
    uint64_t __twr_v1497;
    uint64_t __twr_v1498;
    uint64_t __twr_v1499;
    uint64_t __twr_v1500;
    uint64_t _mng_walkptr1501;
    uint64_t __twr_v1502;
    uint64_t __twr_v1503;
    uint64_t __twr_v1504;
    uint64_t __twr_v1505;
    uint64_t __twr_v1506;
    uint64_t __twr_v1507;
    uint64_t __twr_v1508;
    uint64_t __twr_v1509;
    uint64_t __twr_v1510;
    uint64_t __twr_v1511;
    uint64_t __twr_v1512;
    uint64_t __twr_v1513;
    uint64_t __twr_v1514;
    __twr_v1253 = (uint64_t)(&LexGetToken);
    __twr_v1254 = (uint64_t)(&_mng_typetoken1255);
    ((void (*)(uint64_t))__twr_v1253)(__twr_v1254);
    __twr_v1256 = 24ULL;
    __twr_v1257 = __twr_v1254 + __twr_v1256;
    __twr_v1258 = *(uint8_t*)(__twr_v1257);
    __twr_v1259 = 2ULL;
    if (__twr_v1258 != __twr_v1259) { goto __twr_l297; } else { goto __twr_l296; }
    __twr_l296:;
    __twr_v1260 = (uint64_t)(&JklTargetInfo);
    __twr_v1261 = *(uint64_t*)(__twr_v1260);
    __twr_v1262 = 73ULL;
    __twr_v1263 = __twr_v1261 + __twr_v1262;
    __twr_v1264 = (uint64_t)(&_mng_typetoken1255);
    __twr_v1265 = 26ULL;
    __twr_v1266 = __twr_v1264 + __twr_v1265;
    __twr_v1267 = *(uint8_t*)(__twr_v1266);
    __twr_v1268 = __twr_v1263 + __twr_v1267;
    __twr_v1269 = *(uint8_t*)(__twr_v1268);
    if (__twr_v1269) { goto __twr_l298; } else { goto __twr_l299; }
    __twr_l299:;
    __twr_v1270 = (uint64_t)(&LexTokenError);
    __twr_v1271 = (uint64_t)(&_mng_typetoken1255);
    __twr_v1272 = (uint64_t)(&"This primitive type is not supported on this target");
    __twr_v1273 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1270)(__twr_v1271, __twr_v1272, __twr_v1273, __twr_v1273, __twr_v1273);
    __twr_l298:;
    __twr_v1274 = 0ULL;
    __twr_v1275 = 80ULL;
    __twr_v1276 = _mng_type1251 + __twr_v1275;
    *(uint8_t*)(__twr_v1276) = __twr_v1274;
    __twr_v1277 = (uint64_t)(&_mng_typetoken1255);
    __twr_v1278 = 26ULL;
    __twr_v1279 = __twr_v1277 + __twr_v1278;
    __twr_v1280 = *(uint8_t*)(__twr_v1279);
    *(uint8_t*)(_mng_type1251) = __twr_v1280;
    __twr_v1281 = 1ULL;
    __twr_v1282 = _mng_type1251 + __twr_v1281;
    *(uint8_t*)(__twr_v1282) = __twr_v1274;
    __twr_v1283 = (uint64_t)(&JklTargetInfo);
    __twr_v1284 = *(uint64_t*)(__twr_v1283);
    __twr_v1285 = 45ULL;
    __twr_v1286 = __twr_v1284 + __twr_v1285;
    __twr_v1287 = *(uint8_t*)(__twr_v1279);
    __twr_v1288 = __twr_v1286 + __twr_v1287;
    __twr_v1289 = *(uint8_t*)(__twr_v1288);
    __twr_v1290 = 81ULL;
    __twr_v1291 = _mng_type1251 + __twr_v1290;
    *(uint8_t*)(__twr_v1291) = __twr_v1289;
    __twr_v1292 = *(uint64_t*)(__twr_v1283);
    __twr_v1293 = 59ULL;
    __twr_v1294 = __twr_v1292 + __twr_v1293;
    __twr_v1295 = *(uint8_t*)(__twr_v1279);
    __twr_v1296 = __twr_v1294 + __twr_v1295;
    __twr_v1297 = *(uint8_t*)(__twr_v1296);
    __twr_v1298 = 72ULL;
    __twr_v1299 = _mng_type1251 + __twr_v1298;
    *(uint64_t*)(__twr_v1299) = __twr_v1297;
    goto __twr_l295;
    __twr_l297:;
    __twr_v1300 = (uint64_t)(&_mng_typetoken1255);
    __twr_v1301 = 24ULL;
    __twr_v1302 = __twr_v1300 + __twr_v1301;
    __twr_v1303 = *(uint8_t*)(__twr_v1302);
    __twr_v1304 = 3ULL;
    if (__twr_v1303 != __twr_v1304) { goto __twr_l301; } else { goto __twr_l302; }
    __twr_l302:;
    __twr_v1305 = (uint64_t)(&_mng_typetoken1255);
    __twr_v1306 = 25ULL;
    __twr_v1307 = __twr_v1305 + __twr_v1306;
    __twr_v1308 = *(uint8_t*)(__twr_v1307);
    __twr_v1309 = 71ULL;
    if (__twr_v1308 != __twr_v1309) { goto __twr_l301; } else { goto __twr_l300; }
    __twr_l300:;
    __twr_v1310 = (uint64_t)(&PrsCreateType);
    __twr_v1311 = ((uint64_t (*)())__twr_v1310)();
    _mng_basetype1312 = __twr_v1311;
    __twr_v1313 = (uint64_t)(&PrsType);
    __twr_v1314 = 1ULL;
    __twr_v1315 = _mng_depth1252 + __twr_v1314;
    ((void (*)(uint64_t, uint64_t))__twr_v1313)(_mng_basetype1312, __twr_v1315);
    __twr_v1316 = 2ULL;
    __twr_v1317 = 80ULL;
    __twr_v1318 = _mng_type1251 + __twr_v1317;
    *(uint8_t*)(__twr_v1318) = __twr_v1316;
    *(uint64_t*)(_mng_type1251) = _mng_basetype1312;
    __twr_v1319 = (uint64_t)(&JklTargetInfo);
    __twr_v1320 = *(uint64_t*)(__twr_v1319);
    __twr_v1321 = 42ULL;
    __twr_v1322 = __twr_v1320 + __twr_v1321;
    __twr_v1323 = *(uint8_t*)(__twr_v1322);
    __twr_v1324 = 81ULL;
    __twr_v1325 = _mng_type1251 + __twr_v1324;
    *(uint8_t*)(__twr_v1325) = __twr_v1323;
    __twr_v1326 = *(uint64_t*)(__twr_v1319);
    __twr_v1327 = 43ULL;
    __twr_v1328 = __twr_v1326 + __twr_v1327;
    __twr_v1329 = *(uint8_t*)(__twr_v1328);
    __twr_v1330 = 72ULL;
    __twr_v1331 = _mng_type1251 + __twr_v1330;
    *(uint64_t*)(__twr_v1331) = __twr_v1329;
    goto __twr_l295;
    __twr_l301:;
    __twr_v1332 = (uint64_t)(&_mng_typetoken1255);
    __twr_v1333 = 24ULL;
    __twr_v1334 = __twr_v1332 + __twr_v1333;
    __twr_v1335 = *(uint8_t*)(__twr_v1334);
    __twr_v1336 = 18ULL;
    if (__twr_v1335 != __twr_v1336) { goto __twr_l304; } else { goto __twr_l303; }
    __twr_l303:;
    __twr_v1337 = (uint64_t)(&_mng_typetoken1255);
    __twr_v1338 = *(uint64_t*)(__twr_v1337);
    _mng_symbol1339 = __twr_v1338;
    __twr_v1340 = 25ULL;
    __twr_v1341 = __twr_v1337 + __twr_v1340;
    __twr_v1342 = *(uint8_t*)(__twr_v1341);
    __twr_v1343 = 86ULL;
    if (__twr_v1342 != __twr_v1343) { goto __twr_l307; } else { goto __twr_l306; }
    __twr_l306:;
    __twr_v1344 = 140ULL;
    __twr_v1345 = _mng_symbol1339 + __twr_v1344;
    __twr_v1346 = *(uint8_t*)(__twr_v1345);
    __twr_v1347 = 3ULL;
    if (__twr_v1346 == __twr_v1347) { goto __twr_l308; } else { goto __twr_l310; }
    __twr_l310:;
    __twr_v1348 = 140ULL;
    __twr_v1349 = _mng_symbol1339 + __twr_v1348;
    __twr_v1350 = *(uint8_t*)(__twr_v1349);
    __twr_v1351 = 6ULL;
    if (__twr_v1350 == __twr_v1351) { goto __twr_l308; } else { goto __twr_l309; }
    __twr_l309:;
    __twr_v1352 = (uint64_t)(&LexTokenError);
    __twr_v1353 = (uint64_t)(&_mng_typetoken1255);
    __twr_v1354 = (uint64_t)(&"Symbol isn't a type");
    __twr_v1355 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1352)(__twr_v1353, __twr_v1354, __twr_v1355, __twr_v1355, __twr_v1355);
    __twr_l308:;
    goto __twr_l305;
    __twr_l307:;
    __twr_v1356 = 6ULL;
    __twr_v1357 = 140ULL;
    __twr_v1358 = _mng_symbol1339 + __twr_v1357;
    *(uint8_t*)(__twr_v1358) = __twr_v1356;
    __twr_l305:;
    __twr_v1359 = 3ULL;
    __twr_v1360 = 80ULL;
    __twr_v1361 = _mng_type1251 + __twr_v1360;
    *(uint8_t*)(__twr_v1361) = __twr_v1359;
    *(uint64_t*)(_mng_type1251) = _mng_symbol1339;
    goto __twr_l295;
    __twr_l304:;
    __twr_v1362 = (uint64_t)(&LexTokenError);
    __twr_v1363 = (uint64_t)(&_mng_typetoken1255);
    __twr_v1364 = (uint64_t)(&"Type must be primitive, pointer, or named.");
    __twr_v1365 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1362)(__twr_v1363, __twr_v1364, __twr_v1365, __twr_v1365, __twr_v1365);
    __twr_l295:;
    if (!(_mng_depth1252)) { goto __twr_l311; } else { goto __twr_l312; }
    __twr_l312:;
    goto _jkl_epilogue;
    __twr_l311:;
    __twr_v1366 = (uint64_t)(&LexMatchToken);
    __twr_v1367 = 0ULL;
    __twr_v1368 = 3ULL;
    __twr_v1369 = 70ULL;
    __twr_v1370 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1366)(__twr_v1367, __twr_v1368, __twr_v1369);
    if (__twr_v1370) { goto __twr_l313; } else { goto __twr_l314; }
    __twr_l314:;
    goto _jkl_epilogue;
    __twr_l313:;
    _mng_dimensions1371 = 1ULL;
    _mng_boundless1372 = 0ULL;
    __twr_v1373 = (uint64_t)(&PrsCreateType);
    __twr_v1374 = ((uint64_t (*)())__twr_v1373)();
    _mng_basetype1375 = __twr_v1374;
    __twr_v1376 = (uint64_t)(&TlCopyMemory);
    __twr_v1377 = 84ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v1376)(_mng_basetype1375, _mng_type1251, __twr_v1377);
    _mng_skippedtype1378 = _mng_basetype1375;
    __twr_v1379 = 80ULL;
    __twr_v1380 = _mng_skippedtype1378 + __twr_v1379;
    __twr_v1381 = *(uint8_t*)(__twr_v1380);
    __twr_v1382 = 3ULL;
    if (__twr_v1381 != __twr_v1382) { goto __twr_l316; } else { goto __twr_l315; }
    __twr_l315:;
    __twr_v1383 = *(uint64_t*)(_mng_skippedtype1378);
    __twr_v1384 = 140ULL;
    __twr_v1385 = __twr_v1383 + __twr_v1384;
    __twr_v1386 = *(uint8_t*)(__twr_v1385);
    __twr_v1387 = 6ULL;
    if (__twr_v1386 != __twr_v1387) { goto __twr_l318; } else { goto __twr_l319; }
    __twr_l319:;
    __twr_v1388 = (uint64_t)(&LexTokenError);
    __twr_v1389 = (uint64_t)(&_mng_typetoken1255);
    __twr_v1390 = (uint64_t)(&"Illegal use of undeclared type");
    __twr_v1391 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1388)(__twr_v1389, __twr_v1390, __twr_v1391, __twr_v1391, __twr_v1391);
    __twr_l318:;
    __twr_v1392 = *(uint64_t*)(_mng_skippedtype1378);
    __twr_v1393 = 104ULL;
    __twr_v1394 = __twr_v1392 + __twr_v1393;
    __twr_v1395 = *(uint64_t*)(__twr_v1394);
    _mng_skippedtype1378 = __twr_v1395;
    __twr_l317:;
    __twr_v1396 = 80ULL;
    __twr_v1397 = _mng_skippedtype1378 + __twr_v1396;
    __twr_v1398 = *(uint8_t*)(__twr_v1397);
    __twr_v1399 = 3ULL;
    if (__twr_v1398 == __twr_v1399) { goto __twr_l315; } else { goto __twr_l316; }
    __twr_l316:;
    __twr_v1400 = (uint64_t)(&PrsTypeIsDeclarable);
    __twr_v1401 = (uint64_t)(&_mng_typetoken1255);
    __twr_v1402 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1400)(__twr_v1401, _mng_skippedtype1378);
    if (__twr_v1402) { goto __twr_l320; } else { goto __twr_l321; }
    __twr_l321:;
    __twr_v1403 = (uint64_t)(&LexTokenError);
    __twr_v1404 = (uint64_t)(&_mng_typetoken1255);
    __twr_v1405 = (uint64_t)(&"This type is not directly declarable");
    __twr_v1406 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1403)(__twr_v1404, __twr_v1405, __twr_v1406, __twr_v1406, __twr_v1406);
    __twr_l320:;
    __twr_v1407 = 72ULL;
    __twr_v1408 = _mng_skippedtype1378 + __twr_v1407;
    __twr_v1409 = *(uint64_t*)(__twr_v1408);
    __twr_v1410 = 4294967295ULL;
    if (__twr_v1409 != __twr_v1410) { goto __twr_l322; } else { goto __twr_l323; }
    __twr_l323:;
    __twr_v1411 = (uint64_t)(&LexTokenError);
    __twr_v1412 = (uint64_t)(&_mng_typetoken1255);
    __twr_v1413 = (uint64_t)(&"This type is not suitable as a base for an array");
    __twr_v1414 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1411)(__twr_v1412, __twr_v1413, __twr_v1414, __twr_v1414, __twr_v1414);
    __twr_l322:;
    __twr_v1415 = 81ULL;
    __twr_v1416 = _mng_skippedtype1378 + __twr_v1415;
    __twr_v1417 = *(uint8_t*)(__twr_v1416);
    _mng_elementalign1418 = __twr_v1417;
    __twr_v1419 = 72ULL;
    __twr_v1420 = _mng_skippedtype1378 + __twr_v1419;
    __twr_v1421 = *(uint64_t*)(__twr_v1420);
    _mng_size1422 = __twr_v1421;
    __twr_v1423 = 1ULL;
    __twr_v1424 = _mng_elementalign1418 - __twr_v1423;
    __twr_v1425 = _mng_size1422 + __twr_v1424;
    _mng_size1422 = __twr_v1425;
    __twr_v1426 = ~__twr_v1424;
    __twr_v1427 = _mng_size1422 & __twr_v1426;
    _mng_size1422 = __twr_v1427;
    _mng_arraytype1428 = _mng_type1251;
    __twr_v1429 = 4294967295ULL;
    __twr_v1430 = _mng_arraytype1428 + __twr_v1419;
    *(uint64_t*)(__twr_v1430) = __twr_v1429;
    _mng_arraytail1431 = 0ULL;
    __twr_l324:;
    __twr_v1432 = 1ULL;
    __twr_v1433 = 80ULL;
    __twr_v1434 = _mng_arraytype1428 + __twr_v1433;
    *(uint8_t*)(__twr_v1434) = __twr_v1432;
    __twr_v1435 = 81ULL;
    __twr_v1436 = _mng_arraytype1428 + __twr_v1435;
    *(uint8_t*)(__twr_v1436) = _mng_elementalign1418;
    if (!(_mng_arraytail1431)) { goto __twr_l326; } else { goto __twr_l327; }
    __twr_l327:;
    *(uint64_t*)(_mng_arraytail1431) = _mng_arraytype1428;
    __twr_l326:;
    __twr_v1437 = 0ULL;
    __twr_v1438 = 32ULL;
    __twr_v1439 = _mng_arraytype1428 + __twr_v1438;
    *(uint64_t*)(__twr_v1439) = _mng_arraytail1431;
    _mng_arraytail1431 = _mng_arraytype1428;
    __twr_v1440 = (uint64_t)(&LexMatchToken);
    __twr_v1441 = 11ULL;
    __twr_v1442 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1440)(__twr_v1437, __twr_v1441, __twr_v1437);
    if (!(__twr_v1442)) { goto __twr_l330; } else { goto __twr_l329; }
    __twr_l329:;
    __twr_v1443 = 1ULL;
    if (_mng_dimensions1371 <= __twr_v1443) { goto __twr_l331; } else { goto __twr_l332; }
    __twr_l332:;
    __twr_v1444 = (uint64_t)(&LexTokenError);
    __twr_v1445 = (uint64_t)(&_mng_typetoken1255);
    __twr_v1446 = (uint64_t)(&"Boundless arrays can't be multidimensional.");
    __twr_v1447 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1444)(__twr_v1445, __twr_v1446, __twr_v1447, __twr_v1447, __twr_v1447);
    __twr_l331:;
    _mng_boundless1372 = 1ULL;
    __twr_v1448 = 0ULL;
    __twr_v1449 = 24ULL;
    __twr_v1450 = _mng_arraytype1428 + __twr_v1449;
    *(uint8_t*)(__twr_v1450) = __twr_v1448;
    goto __twr_l328;
    __twr_l330:;
    __twr_v1451 = (uint64_t)(&PrsExpression);
    __twr_v1452 = 0ULL;
    __twr_v1453 = ((uint64_t (*)(uint64_t))__twr_v1451)(__twr_v1452);
    _mng_boundnode1454 = __twr_v1453;
    __twr_v1455 = 40ULL;
    __twr_v1456 = _mng_boundnode1454 + __twr_v1455;
    __twr_v1457 = *(uint8_t*)(__twr_v1456);
    __twr_v1458 = 3ULL;
    if (__twr_v1457 == __twr_v1458) { goto __twr_l333; } else { goto __twr_l334; }
    __twr_l334:;
    __twr_v1459 = (uint64_t)(&LexTokenError);
    __twr_v1460 = (uint64_t)(&_mng_typetoken1255);
    __twr_v1461 = (uint64_t)(&"Expected a constant array bound");
    __twr_v1462 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1459)(__twr_v1460, __twr_v1461, __twr_v1462, __twr_v1462, __twr_v1462);
    __twr_l333:;
    __twr_v1463 = 48ULL;
    __twr_v1464 = _mng_boundnode1454 + __twr_v1463;
    __twr_v1465 = *(uint64_t*)(__twr_v1464);
    if (__twr_v1465) { goto __twr_l335; } else { goto __twr_l336; }
    __twr_l336:;
    __twr_v1466 = (uint64_t)(&LexTokenError);
    __twr_v1467 = (uint64_t)(&_mng_typetoken1255);
    __twr_v1468 = (uint64_t)(&"Array bound must not be zero");
    __twr_v1469 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1466)(__twr_v1467, __twr_v1468, __twr_v1469, __twr_v1469, __twr_v1469);
    __twr_l335:;
    __twr_v1470 = 48ULL;
    __twr_v1471 = _mng_boundnode1454 + __twr_v1470;
    __twr_v1472 = 0ULL;
    __twr_v1473 = *(uint64_t*)(__twr_v1471);
    __twr_v1474 = 8ULL;
    __twr_v1475 = _mng_arraytype1428 + __twr_v1474;
    *(uint64_t*)(__twr_v1475) = __twr_v1473;
    __twr_v1476 = 1ULL;
    __twr_v1477 = 24ULL;
    __twr_v1478 = _mng_arraytype1428 + __twr_v1477;
    *(uint8_t*)(__twr_v1478) = __twr_v1476;
    __twr_v1479 = (uint64_t)(&LexMatchToken);
    __twr_v1480 = (uint64_t)(&_mng_rbrackettoken1481);
    __twr_v1482 = 11ULL;
    __twr_v1483 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1479)(__twr_v1480, __twr_v1482, __twr_v1472);
    if (__twr_v1483) { goto __twr_l337; } else { goto __twr_l338; }
    __twr_l338:;
    __twr_v1484 = (uint64_t)(&LexTokenError);
    __twr_v1485 = (uint64_t)(&_mng_rbrackettoken1481);
    __twr_v1486 = (uint64_t)(&"Array type must be terminated by right bracket.");
    __twr_v1487 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1484)(__twr_v1485, __twr_v1486, __twr_v1487, __twr_v1487, __twr_v1487);
    __twr_l337:;
    __twr_l328:;
    __twr_v1488 = (uint64_t)(&LexMatchToken);
    __twr_v1489 = 0ULL;
    __twr_v1490 = 3ULL;
    __twr_v1491 = 70ULL;
    __twr_v1492 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1488)(__twr_v1489, __twr_v1490, __twr_v1491);
    if (__twr_v1492) { goto __twr_l339; } else { goto __twr_l340; }
    __twr_l340:;
    goto __twr_l325;
    __twr_l339:;
    if (!(_mng_boundless1372)) { goto __twr_l341; } else { goto __twr_l342; }
    __twr_l342:;
    __twr_v1493 = (uint64_t)(&LexTokenError);
    __twr_v1494 = (uint64_t)(&_mng_typetoken1255);
    __twr_v1495 = (uint64_t)(&"Boundless arrays can't be multidimensional.");
    __twr_v1496 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1493)(__twr_v1494, __twr_v1495, __twr_v1496, __twr_v1496, __twr_v1496);
    __twr_l341:;
    __twr_v1497 = 1ULL;
    __twr_v1498 = _mng_dimensions1371 + __twr_v1497;
    _mng_dimensions1371 = __twr_v1498;
    __twr_v1499 = (uint64_t)(&PrsCreateType);
    __twr_v1500 = ((uint64_t (*)())__twr_v1499)();
    _mng_arraytype1428 = __twr_v1500;
    goto __twr_l324;
    __twr_l325:;
    *(uint64_t*)(_mng_arraytail1431) = _mng_basetype1375;
    if (_mng_boundless1372) { goto __twr_l345; } else { goto __twr_l344; }
    __twr_l344:;
    _mng_walkptr1501 = _mng_arraytail1431;
    if (!(_mng_walkptr1501)) { goto __twr_l347; } else { goto __twr_l346; }
    __twr_l346:;
    __twr_v1502 = 16ULL;
    __twr_v1503 = _mng_walkptr1501 + __twr_v1502;
    *(uint64_t*)(__twr_v1503) = _mng_size1422;
    __twr_v1504 = 8ULL;
    __twr_v1505 = _mng_walkptr1501 + __twr_v1504;
    __twr_v1506 = *(uint64_t*)(__twr_v1505);
    __twr_v1507 = _mng_size1422 * __twr_v1506;
    _mng_size1422 = __twr_v1507;
    __twr_v1508 = 72ULL;
    __twr_v1509 = _mng_walkptr1501 + __twr_v1508;
    *(uint64_t*)(__twr_v1509) = _mng_size1422;
    __twr_v1510 = 32ULL;
    __twr_v1511 = _mng_walkptr1501 + __twr_v1510;
    __twr_v1512 = *(uint64_t*)(__twr_v1511);
    _mng_walkptr1501 = __twr_v1512;
    __twr_l348:;
    if (_mng_walkptr1501) { goto __twr_l346; } else { goto __twr_l347; }
    __twr_l347:;
    goto __twr_l343;
    __twr_l345:;
    __twr_v1513 = 16ULL;
    __twr_v1514 = _mng_arraytail1431 + __twr_v1513;
    *(uint64_t*)(__twr_v1514) = _mng_size1422;
    __twr_l343:;
    __twr_l294:;
    _jkl_epilogue:;
}
void PrsFoundSymbol(uint64_t _mng_token1515, uint64_t _mng_symbol1516, uint64_t _mng_flags1517, uint64_t _mng_global1518, uint64_t _mng_newtype1519) {
    uint64_t __twr_v1520;
    uint64_t __twr_v1521;
    uint64_t __twr_v1522;
    uint64_t __twr_v1523;
    uint64_t __twr_v1524;
    uint64_t __twr_v1525;
    uint64_t __twr_v1526;
    uint64_t __twr_v1527;
    uint64_t __twr_v1528;
    uint64_t __twr_v1529;
    uint64_t __twr_v1530;
    uint64_t __twr_v1531;
    uint64_t __twr_v1532;
    uint64_t __twr_v1533;
    uint64_t __twr_v1534;
    uint64_t __twr_v1535;
    uint64_t __twr_v1536;
    uint64_t __twr_v1537;
    uint64_t __twr_v1538;
    uint64_t __twr_v1539;
    uint64_t __twr_v1540;
    uint64_t __twr_v1541;
    uint64_t __twr_v1542;
    uint64_t __twr_v1543;
    uint64_t __twr_v1544;
    uint64_t __twr_v1545;
    uint64_t __twr_v1546;
    uint64_t __twr_v1547;
    uint64_t __twr_v1548;
    uint64_t __twr_v1549;
    uint64_t __twr_v1550;
    uint64_t __twr_v1551;
    uint64_t __twr_v1552;
    uint64_t __twr_v1553;
    uint64_t __twr_v1554;
    uint64_t __twr_v1555;
    uint64_t __twr_v1556;
    uint64_t _mng_dummyextern1557;
    uint64_t __twr_v1558;
    uint64_t __twr_v1559;
    uint64_t __twr_v1560;
    uint64_t __twr_v1561;
    uint64_t __twr_v1562;
    uint64_t __twr_v1563;
    uint64_t __twr_v1564;
    uint64_t __twr_v1565;
    uint64_t __twr_v1566;
    uint64_t __twr_v1567;
    uint64_t __twr_v1568;
    uint64_t __twr_v1569;
    uint64_t __twr_v1570;
    uint64_t __twr_v1571;
    uint64_t __twr_v1572;
    uint64_t __twr_v1573;
    uint64_t __twr_v1574;
    uint64_t __twr_v1575;
    uint64_t __twr_v1576;
    uint64_t __twr_v1577;
    uint64_t _mng_p1578;
    uint64_t __twr_v1579;
    uint64_t __twr_v1580;
    uint64_t __twr_v1581;
    uint64_t __twr_v1582;
    uint64_t __twr_v1583;
    uint64_t _mng_tail1584;
    uint64_t __twr_v1585;
    uint64_t __twr_v1586;
    uint64_t __twr_v1587;
    uint64_t __twr_v1588;
    uint64_t __twr_v1589;
    uint64_t __twr_v1590;
    uint64_t __twr_v1591;
    uint64_t __twr_v1592;
    uint64_t __twr_v1593;
    uint64_t __twr_v1594;
    uint64_t __twr_v1595;
    uint64_t __twr_v1596;
    uint64_t __twr_v1597;
    uint64_t __twr_v1598;
    uint64_t _mng_tail1599;
    uint64_t __twr_v1600;
    uint64_t __twr_v1601;
    uint64_t __twr_v1602;
    uint64_t __twr_v1603;
    uint64_t __twr_v1604;
    uint64_t __twr_v1605;
    uint64_t __twr_v1606;
    uint64_t __twr_v1607;
    uint64_t __twr_v1608;
    uint64_t __twr_v1609;
    uint64_t __twr_v1610;
    uint64_t __twr_v1611;
    uint64_t __twr_v1612;
    __twr_v1520 = 25ULL;
    __twr_v1521 = _mng_token1515 + __twr_v1520;
    __twr_v1522 = *(uint8_t*)(__twr_v1521);
    __twr_v1523 = 86ULL;
    if (__twr_v1522 != __twr_v1523) { goto __twr_l352; } else { goto __twr_l351; }
    __twr_l351:;
    __twr_v1524 = 140ULL;
    __twr_v1525 = _mng_symbol1516 + __twr_v1524;
    __twr_v1526 = *(uint8_t*)(__twr_v1525);
    __twr_v1527 = 1ULL;
    if (__twr_v1526 == __twr_v1527) { goto __twr_l353; } else { goto __twr_l354; }
    __twr_l354:;
    __twr_v1528 = (uint64_t)(&LexTokenError);
    __twr_v1529 = (uint64_t)(&"Symbol name already in use.");
    __twr_v1530 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1528)(_mng_token1515, __twr_v1529, __twr_v1530, __twr_v1530, __twr_v1530);
    __twr_l353:;
    __twr_v1531 = 1ULL;
    __twr_v1532 = _mng_flags1517 & __twr_v1531;
    if (!(__twr_v1532)) { goto __twr_l355; } else { goto __twr_l356; }
    __twr_l356:;
    __twr_v1533 = (uint64_t)(&LexTokenError);
    __twr_v1534 = (uint64_t)(&"Symbol already declared.");
    __twr_v1535 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1533)(_mng_token1515, __twr_v1534, __twr_v1535, __twr_v1535, __twr_v1535);
    __twr_l355:;
    __twr_v1536 = 136ULL;
    __twr_v1537 = _mng_symbol1516 + __twr_v1536;
    __twr_v1538 = *(uint32_t*)(__twr_v1537);
    __twr_v1539 = 1ULL;
    __twr_v1540 = __twr_v1538 & __twr_v1539;
    if (__twr_v1540) { goto __twr_l357; } else { goto __twr_l358; }
    __twr_l358:;
    __twr_v1541 = (uint64_t)(&LexTokenError);
    __twr_v1542 = (uint64_t)(&"Symbol already declared.");
    __twr_v1543 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1541)(_mng_token1515, __twr_v1542, __twr_v1543, __twr_v1543, __twr_v1543);
    __twr_l357:;
    if (_mng_global1518) { goto __twr_l359; } else { goto __twr_l360; }
    __twr_l360:;
    __twr_v1544 = (uint64_t)(&LexTokenError);
    __twr_v1545 = (uint64_t)(&"Can't override extern from local scope.");
    __twr_v1546 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1544)(_mng_token1515, __twr_v1545, __twr_v1546, __twr_v1546, __twr_v1546);
    __twr_l359:;
    __twr_v1547 = (uint64_t)(&PrsCheckType);
    __twr_v1548 = 104ULL;
    __twr_v1549 = _mng_symbol1516 + __twr_v1548;
    __twr_v1550 = *(uint64_t*)(__twr_v1549);
    __twr_v1551 = (uint64_t)(&"Can't override: ");
    __twr_v1552 = 1ULL;
    __twr_v1553 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1547)(_mng_token1515, __twr_v1550, _mng_newtype1519, __twr_v1551, __twr_v1552);
    if (!(_mng_global1518)) { goto __twr_l361; } else { goto __twr_l362; }
    __twr_l362:;
    __twr_v1554 = (uint64_t)(&TlBumpAlloc);
    __twr_v1555 = 143ULL;
    __twr_v1556 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1554)(__twr_v1555, (uint64_t)(&_mng_dummyextern1557));
    __twr_v1558 = (uint64_t)(&TlCopyMemory);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v1558)(_mng_dummyextern1557, _mng_symbol1516, __twr_v1555);
    __twr_v1559 = 72ULL;
    __twr_v1560 = _mng_symbol1516 + __twr_v1559;
    __twr_v1561 = *(uint64_t*)(__twr_v1560);
    __twr_v1562 = _mng_dummyextern1557 + __twr_v1559;
    *(uint64_t*)(__twr_v1562) = __twr_v1561;
    __twr_v1563 = 64ULL;
    __twr_v1564 = _mng_symbol1516 + __twr_v1563;
    __twr_v1565 = *(uint64_t*)(__twr_v1564);
    __twr_v1566 = _mng_dummyextern1557 + __twr_v1563;
    *(uint64_t*)(__twr_v1566) = __twr_v1565;
    __twr_v1567 = (uint64_t)(&PrsGlobalListTail);
    __twr_v1568 = *(uint64_t*)(__twr_v1567);
    if (__twr_v1568 != _mng_symbol1516) { goto __twr_l365; } else { goto __twr_l364; }
    __twr_l364:;
    __twr_v1569 = (uint64_t)(&PrsGlobalListTail);
    *(uint64_t*)(__twr_v1569) = _mng_dummyextern1557;
    goto __twr_l363;
    __twr_l365:;
    __twr_v1570 = 64ULL;
    __twr_v1571 = _mng_symbol1516 + __twr_v1570;
    __twr_v1572 = *(uint64_t*)(__twr_v1571);
    __twr_v1573 = 72ULL;
    __twr_v1574 = __twr_v1572 + __twr_v1573;
    *(uint64_t*)(__twr_v1574) = _mng_dummyextern1557;
    __twr_l363:;
    __twr_v1575 = 72ULL;
    __twr_v1576 = _mng_symbol1516 + __twr_v1575;
    __twr_v1577 = *(uint64_t*)(__twr_v1576);
    _mng_p1578 = __twr_v1577;
    if (!(_mng_p1578)) { goto __twr_l368; } else { goto __twr_l367; }
    __twr_l367:;
    __twr_v1579 = 64ULL;
    __twr_v1580 = _mng_p1578 + __twr_v1579;
    *(uint64_t*)(__twr_v1580) = _mng_dummyextern1557;
    goto __twr_l366;
    __twr_l368:;
    __twr_v1581 = (uint64_t)(&PrsGlobalListHead);
    *(uint64_t*)(__twr_v1581) = _mng_dummyextern1557;
    __twr_l366:;
    __twr_v1582 = (uint64_t)(&PrsGlobalListTail);
    __twr_v1583 = *(uint64_t*)(__twr_v1582);
    _mng_tail1584 = __twr_v1583;
    __twr_v1585 = 0ULL;
    __twr_v1586 = 64ULL;
    __twr_v1587 = _mng_symbol1516 + __twr_v1586;
    *(uint64_t*)(__twr_v1587) = __twr_v1585;
    __twr_v1588 = 72ULL;
    __twr_v1589 = _mng_symbol1516 + __twr_v1588;
    *(uint64_t*)(__twr_v1589) = _mng_tail1584;
    if (!(_mng_tail1584)) { goto __twr_l371; } else { goto __twr_l370; }
    __twr_l370:;
    __twr_v1590 = 64ULL;
    __twr_v1591 = _mng_tail1584 + __twr_v1590;
    *(uint64_t*)(__twr_v1591) = _mng_symbol1516;
    goto __twr_l369;
    __twr_l371:;
    __twr_v1592 = (uint64_t)(&PrsGlobalListHead);
    *(uint64_t*)(__twr_v1592) = _mng_symbol1516;
    __twr_l369:;
    __twr_v1593 = (uint64_t)(&PrsGlobalListTail);
    *(uint64_t*)(__twr_v1593) = _mng_symbol1516;
    __twr_l361:;
    goto __twr_l350;
    __twr_l352:;
    __twr_v1594 = 1ULL;
    __twr_v1595 = 140ULL;
    __twr_v1596 = _mng_symbol1516 + __twr_v1595;
    *(uint8_t*)(__twr_v1596) = __twr_v1594;
    if (!(_mng_global1518)) { goto __twr_l372; } else { goto __twr_l373; }
    __twr_l373:;
    __twr_v1597 = (uint64_t)(&PrsGlobalListTail);
    __twr_v1598 = *(uint64_t*)(__twr_v1597);
    _mng_tail1599 = __twr_v1598;
    __twr_v1600 = 0ULL;
    __twr_v1601 = 64ULL;
    __twr_v1602 = _mng_symbol1516 + __twr_v1601;
    *(uint64_t*)(__twr_v1602) = __twr_v1600;
    __twr_v1603 = 72ULL;
    __twr_v1604 = _mng_symbol1516 + __twr_v1603;
    *(uint64_t*)(__twr_v1604) = _mng_tail1599;
    if (!(_mng_tail1599)) { goto __twr_l376; } else { goto __twr_l375; }
    __twr_l375:;
    __twr_v1605 = 64ULL;
    __twr_v1606 = _mng_tail1599 + __twr_v1605;
    *(uint64_t*)(__twr_v1606) = _mng_symbol1516;
    goto __twr_l374;
    __twr_l376:;
    __twr_v1607 = (uint64_t)(&PrsGlobalListHead);
    *(uint64_t*)(__twr_v1607) = _mng_symbol1516;
    __twr_l374:;
    __twr_v1608 = (uint64_t)(&PrsGlobalListTail);
    *(uint64_t*)(__twr_v1608) = _mng_symbol1516;
    __twr_l372:;
    __twr_l350:;
    __twr_v1609 = 136ULL;
    __twr_v1610 = _mng_symbol1516 + __twr_v1609;
    *(uint32_t*)(__twr_v1610) = _mng_flags1517;
    __twr_v1611 = 104ULL;
    __twr_v1612 = _mng_symbol1516 + __twr_v1611;
    *(uint64_t*)(__twr_v1612) = _mng_newtype1519;
    __twr_l349:;
    _jkl_epilogue:;
}
uint64_t PrsVariableDeclaration(uint64_t _mng_token1613, uint64_t _mng_flags1614, uint64_t _mng_global1615) {
    uint64_t _jkl_retv;
    uint64_t __twr_v1616;
    uint64_t _mng_symbol1617;
    uint64_t __twr_v1618;
    uint64_t __twr_v1619;
    uint64_t __twr_v1620;
    uint64_t __twr_v1621;
    uint64_t __twr_v1622;
    uint64_t __twr_v1623;
    uint64_t __twr_v1624;
    uint64_t __twr_v1625;
    uint64_t __twr_v1626;
    uint64_t __twr_v1627;
    uint64_t __twr_v1628;
    uint64_t __twr_v1629;
    uint64_t _mng_type1630;
    uint64_t _mng_hasinitializer1631;
    uint64_t __twr_v1632;
    uint64_t __twr_v1633;
    uint64_t __twr_v1634;
    uint64_t __twr_v1635;
    uint64_t __twr_v1636;
    uint64_t __twr_v1637;
    uint64_t __twr_v1638;
    uint64_t __twr_v1639;
    uint64_t __twr_v1640;
    uint64_t __twr_v1641;
    uint64_t __twr_v1642;
    uint64_t __twr_v1643;
    uint64_t __twr_v1644;
    uint64_t __twr_v1645;
    uint64_t __twr_v1646;
    uint64_t _mng_eqtoken1647[4];
    uint64_t __twr_v1648;
    uint64_t __twr_v1649;
    uint64_t __twr_v1650;
    uint64_t _mng_initialnode1651;
    uint64_t __twr_v1652;
    uint64_t __twr_v1653;
    uint64_t __twr_v1654;
    uint64_t __twr_v1655;
    uint64_t __twr_v1656;
    uint64_t __twr_v1657;
    uint64_t __twr_v1658;
    uint64_t __twr_v1659;
    uint64_t __twr_v1660;
    uint64_t __twr_v1661;
    uint64_t __twr_v1662;
    uint64_t __twr_v1663;
    uint64_t __twr_v1664;
    uint64_t __twr_v1665;
    uint64_t __twr_v1666;
    uint64_t _mng_striptype1667;
    uint64_t __twr_v1668;
    uint64_t __twr_v1669;
    uint64_t __twr_v1670;
    uint64_t __twr_v1671;
    uint64_t __twr_v1672;
    uint64_t __twr_v1673;
    uint64_t __twr_v1674;
    uint64_t __twr_v1675;
    uint64_t __twr_v1676;
    uint64_t __twr_v1677;
    uint64_t __twr_v1678;
    uint64_t __twr_v1679;
    uint64_t __twr_v1680;
    uint64_t __twr_v1681;
    uint64_t __twr_v1682;
    uint64_t __twr_v1683;
    uint64_t __twr_v1684;
    uint64_t __twr_v1685;
    uint64_t __twr_v1686;
    uint64_t __twr_v1687;
    uint64_t __twr_v1688;
    uint64_t __twr_v1689;
    uint64_t __twr_v1690;
    uint64_t __twr_v1691;
    uint64_t __twr_v1692;
    uint64_t __twr_v1693;
    uint64_t __twr_v1694;
    uint64_t __twr_v1695;
    uint64_t __twr_v1696;
    uint64_t _mng_initialtype1697;
    uint64_t __twr_v1698;
    uint64_t __twr_v1699;
    uint64_t __twr_v1700;
    uint64_t __twr_v1701;
    uint64_t __twr_v1702;
    uint64_t __twr_v1703;
    uint64_t __twr_v1704;
    uint64_t __twr_v1705;
    uint64_t __twr_v1706;
    uint64_t __twr_v1707;
    uint64_t __twr_v1708;
    uint64_t __twr_v1709;
    uint64_t __twr_v1710;
    uint64_t __twr_v1711;
    uint64_t __twr_v1712;
    uint64_t __twr_v1713;
    uint64_t __twr_v1714;
    uint64_t __twr_v1715;
    uint64_t __twr_v1716;
    uint64_t __twr_v1717;
    uint64_t _mng_idnode1718;
    uint64_t __twr_v1719;
    uint64_t __twr_v1720;
    uint64_t _mng_asgnnode1721;
    uint64_t __twr_v1722;
    uint64_t __twr_v1723;
    uint64_t __twr_v1724;
    uint64_t __twr_v1725;
    uint64_t __twr_v1726;
    uint64_t __twr_v1727;
    uint64_t __twr_v1728;
    uint64_t __twr_v1729;
    uint64_t __twr_v1730;
    uint64_t __twr_v1731;
    uint64_t __twr_v1732;
    uint64_t __twr_v1733;
    uint64_t __twr_v1734;
    uint64_t __twr_v1735;
    uint64_t __twr_v1736;
    uint64_t __twr_v1737;
    uint64_t __twr_v1738;
    uint64_t __twr_v1739;
    uint64_t __twr_v1740;
    uint64_t __twr_v1741;
    uint64_t __twr_v1742;
    uint64_t __twr_v1743;
    uint64_t __twr_v1744;
    uint64_t __twr_v1745;
    uint64_t __twr_v1746;
    uint64_t __twr_v1747;
    uint64_t __twr_v1748;
    uint64_t __twr_v1749;
    uint64_t __twr_v1750;
    uint64_t __twr_v1751;
    uint64_t __twr_v1752;
    uint64_t __twr_v1753;
    uint64_t __twr_v1754;
    uint64_t __twr_v1755;
    uint64_t __twr_v1756;
    uint64_t __twr_v1757;
    uint64_t __twr_v1758;
    uint64_t __twr_v1759;
    uint64_t __twr_v1760;
    uint64_t __twr_v1761;
    uint64_t __twr_v1762;
    uint64_t __twr_v1763;
    uint64_t __twr_v1764;
    uint64_t __twr_v1765;
    uint64_t __twr_v1766;
    uint64_t __twr_v1767;
    uint64_t __twr_v1768;
    uint64_t __twr_v1769;
    uint64_t __twr_v1770;
    uint64_t __twr_v1771;
    uint64_t __twr_v1772;
    uint64_t __twr_v1773;
    uint64_t __twr_v1774;
    uint64_t __twr_v1775;
    uint64_t __twr_v1776;
    uint64_t __twr_v1777;
    uint64_t __twr_v1778;
    __twr_v1616 = *(uint64_t*)(_mng_token1613);
    _mng_symbol1617 = __twr_v1616;
    __twr_v1618 = (uint64_t)(&LexNextSymbolSection);
    __twr_v1619 = *(uint64_t*)(__twr_v1618);
    if (!(__twr_v1619)) { goto __twr_l380; } else { goto __twr_l379; }
    __twr_l379:;
    __twr_v1620 = (uint64_t)(&LexNextSymbolSection);
    __twr_v1621 = *(uint64_t*)(__twr_v1620);
    __twr_v1622 = 56ULL;
    __twr_v1623 = _mng_symbol1617 + __twr_v1622;
    *(uint64_t*)(__twr_v1623) = __twr_v1621;
    __twr_v1624 = 0ULL;
    *(uint64_t*)(__twr_v1620) = __twr_v1624;
    goto __twr_l378;
    __twr_l380:;
    __twr_v1625 = (uint64_t)(&LexCurrentSection);
    __twr_v1626 = *(uint64_t*)(__twr_v1625);
    __twr_v1627 = 56ULL;
    __twr_v1628 = _mng_symbol1617 + __twr_v1627;
    *(uint64_t*)(__twr_v1628) = __twr_v1626;
    __twr_l378:;
    __twr_v1629 = 0ULL;
    _mng_type1630 = 0ULL;
    _mng_hasinitializer1631 = 1ULL;
    __twr_v1632 = (uint64_t)(&LexMatchToken);
    __twr_v1633 = 8ULL;
    __twr_v1634 = 73ULL;
    __twr_v1635 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1632)(__twr_v1629, __twr_v1633, __twr_v1634);
    if (__twr_v1635) { goto __twr_l381; } else { goto __twr_l382; }
    __twr_l382:;
    __twr_v1636 = (uint64_t)(&PrsCreateType);
    __twr_v1637 = ((uint64_t (*)())__twr_v1636)();
    _mng_type1630 = __twr_v1637;
    __twr_v1638 = (uint64_t)(&PrsType);
    __twr_v1639 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v1638)(_mng_type1630, __twr_v1639);
    __twr_v1640 = (uint64_t)(&PrsTypeIsDeclarable);
    __twr_v1641 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1640)(_mng_token1613, _mng_type1630);
    if (__twr_v1641) { goto __twr_l383; } else { goto __twr_l384; }
    __twr_l384:;
    __twr_v1642 = (uint64_t)(&LexTokenError);
    __twr_v1643 = (uint64_t)(&"This type is not directly declarable");
    __twr_v1644 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1642)(_mng_token1613, __twr_v1643, __twr_v1644, __twr_v1644, __twr_v1644);
    __twr_l383:;
    __twr_v1645 = (uint64_t)(&LexMatchToken);
    __twr_v1646 = (uint64_t)(&_mng_eqtoken1647);
    __twr_v1648 = 8ULL;
    __twr_v1649 = 73ULL;
    __twr_v1650 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1645)(__twr_v1646, __twr_v1648, __twr_v1649);
    if (__twr_v1650) { goto __twr_l385; } else { goto __twr_l386; }
    __twr_l386:;
    _mng_hasinitializer1631 = 0ULL;
    __twr_l385:;
    __twr_l381:;
    _mng_initialnode1651 = 0ULL;
    if (!(_mng_hasinitializer1631)) { goto __twr_l387; } else { goto __twr_l388; }
    __twr_l388:;
    __twr_v1652 = 1ULL;
    __twr_v1653 = _mng_flags1614 & __twr_v1652;
    if (!(__twr_v1653)) { goto __twr_l389; } else { goto __twr_l390; }
    __twr_l390:;
    __twr_v1654 = (uint64_t)(&LexTokenError);
    __twr_v1655 = (uint64_t)(&"EXTERN declarations must not have an initializer.");
    __twr_v1656 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1654)(_mng_token1613, __twr_v1655, __twr_v1656, __twr_v1656, __twr_v1656);
    __twr_l389:;
    if (_mng_type1630) { goto __twr_l393; } else { goto __twr_l392; }
    __twr_l392:;
    __twr_v1657 = (uint64_t)(&PrsExpression);
    __twr_v1658 = 0ULL;
    __twr_v1659 = ((uint64_t (*)(uint64_t))__twr_v1657)(__twr_v1658);
    _mng_initialnode1651 = __twr_v1659;
    __twr_v1660 = (uint64_t)(&PrsEvaluateType);
    __twr_v1661 = ((uint64_t (*)(uint64_t))__twr_v1660)(_mng_initialnode1651);
    _mng_type1630 = __twr_v1661;
    __twr_v1662 = (uint64_t)(&PrsTypeIsValue);
    __twr_v1663 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1662)(_mng_initialnode1651, _mng_type1630);
    if (__twr_v1663) { goto __twr_l394; } else { goto __twr_l395; }
    __twr_l395:;
    __twr_v1664 = (uint64_t)(&LexTokenError);
    __twr_v1665 = 0ULL;
    __twr_v1666 = (uint64_t)(&"This type is not directly usable as a value");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1664)(_mng_initialnode1651, __twr_v1666, __twr_v1665, __twr_v1665, __twr_v1665);
    __twr_l394:;
    goto __twr_l391;
    __twr_l393:;
    _mng_striptype1667 = _mng_type1630;
    __twr_v1668 = 80ULL;
    __twr_v1669 = _mng_striptype1667 + __twr_v1668;
    __twr_v1670 = *(uint8_t*)(__twr_v1669);
    __twr_v1671 = 3ULL;
    if (__twr_v1670 != __twr_v1671) { goto __twr_l397; } else { goto __twr_l396; }
    __twr_l396:;
    __twr_v1672 = *(uint64_t*)(_mng_striptype1667);
    __twr_v1673 = 140ULL;
    __twr_v1674 = __twr_v1672 + __twr_v1673;
    __twr_v1675 = *(uint8_t*)(__twr_v1674);
    __twr_v1676 = 6ULL;
    if (__twr_v1675 != __twr_v1676) { goto __twr_l399; } else { goto __twr_l400; }
    __twr_l400:;
    __twr_v1677 = (uint64_t)(&LexTokenError);
    __twr_v1678 = 0ULL;
    __twr_v1679 = (uint64_t)(&"Illegal use of undeclared type");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1677)(_mng_initialnode1651, __twr_v1679, __twr_v1678, __twr_v1678, __twr_v1678);
    __twr_l399:;
    __twr_v1680 = *(uint64_t*)(_mng_striptype1667);
    __twr_v1681 = 104ULL;
    __twr_v1682 = __twr_v1680 + __twr_v1681;
    __twr_v1683 = *(uint64_t*)(__twr_v1682);
    _mng_striptype1667 = __twr_v1683;
    __twr_l398:;
    __twr_v1684 = 80ULL;
    __twr_v1685 = _mng_striptype1667 + __twr_v1684;
    __twr_v1686 = *(uint8_t*)(__twr_v1685);
    __twr_v1687 = 3ULL;
    if (__twr_v1686 == __twr_v1687) { goto __twr_l396; } else { goto __twr_l397; }
    __twr_l397:;
    __twr_v1688 = (uint64_t)(&PrsParseInitializer);
    __twr_v1689 = 0ULL;
    __twr_v1690 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1688)(_mng_token1613, _mng_striptype1667, __twr_v1689, __twr_v1689, __twr_v1689);
    _mng_initialnode1651 = __twr_v1690;
    __twr_v1691 = 40ULL;
    __twr_v1692 = _mng_initialnode1651 + __twr_v1691;
    __twr_v1693 = *(uint8_t*)(__twr_v1692);
    __twr_v1694 = 5ULL;
    if (__twr_v1693 == __twr_v1694) { goto __twr_l401; } else { goto __twr_l402; }
    __twr_l402:;
    __twr_v1695 = (uint64_t)(&PrsEvaluateType);
    __twr_v1696 = ((uint64_t (*)(uint64_t))__twr_v1695)(_mng_initialnode1651);
    _mng_initialtype1697 = __twr_v1696;
    __twr_v1698 = (uint64_t)(&PrsCheckType);
    __twr_v1699 = 0ULL;
    __twr_v1700 = (uint64_t)(&"Initial value doesn't match explicit type: ");
    __twr_v1701 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1698)(_mng_initialnode1651, _mng_type1630, _mng_initialtype1697, __twr_v1700, __twr_v1699);
    __twr_l401:;
    __twr_l391:;
    __twr_l387:;
    __twr_v1702 = 80ULL;
    __twr_v1703 = _mng_type1630 + __twr_v1702;
    __twr_v1704 = *(uint8_t*)(__twr_v1703);
    __twr_v1705 = 1ULL;
    if (__twr_v1704 != __twr_v1705) { goto __twr_l403; } else { goto __twr_l406; }
    __twr_l406:;
    __twr_v1706 = 24ULL;
    __twr_v1707 = _mng_type1630 + __twr_v1706;
    __twr_v1708 = *(uint8_t*)(__twr_v1707);
    if (__twr_v1708) { goto __twr_l403; } else { goto __twr_l405; }
    __twr_l405:;
    __twr_v1709 = 1ULL;
    __twr_v1710 = _mng_flags1614 & __twr_v1709;
    if (__twr_v1710) { goto __twr_l403; } else { goto __twr_l404; }
    __twr_l404:;
    __twr_v1711 = (uint64_t)(&LexTokenError);
    __twr_v1712 = (uint64_t)(&"Can't declare a boundless array");
    __twr_v1713 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1711)(_mng_token1613, __twr_v1712, __twr_v1713, __twr_v1713, __twr_v1713);
    __twr_l403:;
    __twr_v1714 = (uint64_t)(&PrsFoundSymbol);
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1714)(_mng_token1613, _mng_symbol1617, _mng_flags1614, _mng_global1615, _mng_type1630);
    if (_mng_global1615) { goto __twr_l409; } else { goto __twr_l408; }
    __twr_l408:;
    if (!(_mng_hasinitializer1631)) { goto __twr_l410; } else { goto __twr_l411; }
    __twr_l411:;
    __twr_v1715 = (uint64_t)(&PrsCreateAstNode);
    __twr_v1716 = 0ULL;
    __twr_v1717 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1715)(__twr_v1716, _mng_token1613);
    _mng_idnode1718 = __twr_v1717;
    __twr_v1719 = 1ULL;
    __twr_v1720 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1715)(__twr_v1719, _mng_token1613);
    _mng_asgnnode1721 = __twr_v1720;
    __twr_v1722 = 73ULL;
    __twr_v1723 = 25ULL;
    __twr_v1724 = _mng_asgnnode1721 + __twr_v1723;
    *(uint8_t*)(__twr_v1724) = __twr_v1722;
    __twr_v1725 = 48ULL;
    __twr_v1726 = _mng_asgnnode1721 + __twr_v1725;
    *(uint64_t*)(__twr_v1726) = _mng_idnode1718;
    __twr_v1727 = 56ULL;
    __twr_v1728 = _mng_asgnnode1721 + __twr_v1727;
    *(uint64_t*)(__twr_v1728) = _mng_initialnode1651;
    __twr_v1729 = (uint64_t)(&PrsCurrentBlock);
    __twr_v1730 = *(uint64_t*)(__twr_v1729);
    __twr_v1731 = 24ULL;
    __twr_v1732 = __twr_v1730 + __twr_v1731;
    __twr_v1733 = *(uint8_t*)(__twr_v1732);
    if (!(__twr_v1733)) { goto __twr_l412; } else { goto __twr_l413; }
    __twr_l413:;
    __twr_v1734 = 0ULL;
    __twr_v1735 = (uint64_t)(&PrsCurrentBlock);
    __twr_v1736 = *(uint64_t*)(__twr_v1735);
    __twr_v1737 = 24ULL;
    __twr_v1738 = __twr_v1736 + __twr_v1737;
    *(uint8_t*)(__twr_v1738) = __twr_v1734;
    __twr_v1739 = 1ULL;
    __twr_v1740 = 64ULL;
    __twr_v1741 = _mng_asgnnode1721 + __twr_v1740;
    *(uint8_t*)(__twr_v1741) = __twr_v1739;
    __twr_l412:;
    __twr_v1742 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v1743 = (uint64_t)(&PrsCurrentBlock);
    __twr_v1744 = *(uint64_t*)(__twr_v1743);
    ((void (*)(uint64_t, uint64_t))__twr_v1742)(__twr_v1744, _mng_asgnnode1721);
    __twr_l410:;
    goto __twr_l407;
    __twr_l409:;
    if (!(_mng_initialnode1651)) { goto __twr_l416; } else { goto __twr_l415; }
    __twr_l415:;
    __twr_v1745 = (uint64_t)(&PrsIsCompileTime);
    __twr_v1746 = ((uint64_t (*)(uint64_t))__twr_v1745)(_mng_initialnode1651);
    if (__twr_v1746) { goto __twr_l417; } else { goto __twr_l418; }
    __twr_l418:;
    __twr_v1747 = (uint64_t)(&LexTokenError);
    __twr_v1748 = (uint64_t)(&"Globals require a compile-time initial value.");
    __twr_v1749 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1747)(_mng_token1613, __twr_v1748, __twr_v1749, __twr_v1749, __twr_v1749);
    __twr_l417:;
    __twr_v1750 = 96ULL;
    __twr_v1751 = _mng_symbol1617 + __twr_v1750;
    *(uint64_t*)(__twr_v1751) = _mng_initialnode1651;
    __twr_v1752 = 56ULL;
    __twr_v1753 = _mng_symbol1617 + __twr_v1752;
    __twr_v1754 = *(uint64_t*)(__twr_v1753);
    __twr_v1755 = (uint64_t)(&LexDefaultSection);
    if (__twr_v1754 != __twr_v1755) { goto __twr_l419; } else { goto __twr_l420; }
    __twr_l420:;
    __twr_v1756 = 40ULL;
    __twr_v1757 = _mng_initialnode1651 + __twr_v1756;
    __twr_v1758 = *(uint8_t*)(__twr_v1757);
    __twr_v1759 = 3ULL;
    if (__twr_v1758 != __twr_v1759) { goto __twr_l423; } else { goto __twr_l424; }
    __twr_l424:;
    __twr_v1760 = 48ULL;
    __twr_v1761 = _mng_initialnode1651 + __twr_v1760;
    __twr_v1762 = *(uint64_t*)(__twr_v1761);
    if (__twr_v1762) { goto __twr_l423; } else { goto __twr_l422; }
    __twr_l422:;
    __twr_v1763 = (uint64_t)(&LexBssSection);
    __twr_v1764 = 56ULL;
    __twr_v1765 = _mng_symbol1617 + __twr_v1764;
    *(uint64_t*)(__twr_v1765) = __twr_v1763;
    goto __twr_l421;
    __twr_l423:;
    __twr_v1766 = (uint64_t)(&LexDataSection);
    __twr_v1767 = 56ULL;
    __twr_v1768 = _mng_symbol1617 + __twr_v1767;
    *(uint64_t*)(__twr_v1768) = __twr_v1766;
    __twr_l421:;
    __twr_l419:;
    goto __twr_l414;
    __twr_l416:;
    __twr_v1769 = 0ULL;
    __twr_v1770 = 96ULL;
    __twr_v1771 = _mng_symbol1617 + __twr_v1770;
    *(uint64_t*)(__twr_v1771) = __twr_v1769;
    __twr_v1772 = 56ULL;
    __twr_v1773 = _mng_symbol1617 + __twr_v1772;
    __twr_v1774 = *(uint64_t*)(__twr_v1773);
    __twr_v1775 = (uint64_t)(&LexDefaultSection);
    if (__twr_v1774 != __twr_v1775) { goto __twr_l425; } else { goto __twr_l426; }
    __twr_l426:;
    __twr_v1776 = (uint64_t)(&LexBssSection);
    __twr_v1777 = 56ULL;
    __twr_v1778 = _mng_symbol1617 + __twr_v1777;
    *(uint64_t*)(__twr_v1778) = __twr_v1776;
    __twr_l425:;
    __twr_l414:;
    __twr_l407:;
    _jkl_retv = _mng_symbol1617;
    goto _jkl_epilogue;
    __twr_l377:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsGlobalDeclaration() {
    uint64_t _jkl_retv;
    uint64_t __twr_v1779;
    uint64_t __twr_v1780;
    uint64_t _mng_token1781[4];
    uint64_t __twr_v1782;
    uint64_t __twr_v1783;
    uint64_t __twr_v1784;
    uint64_t __twr_v1785;
    uint64_t __twr_v1786;
    uint64_t __twr_v1787;
    uint64_t __twr_v1788;
    uint64_t __twr_v1789;
    uint64_t __twr_v1790;
    uint64_t __twr_v1791;
    uint64_t __twr_v1792;
    uint64_t __twr_v1793;
    uint64_t __twr_v1794;
    uint64_t __twr_v1795;
    uint64_t __twr_v1796;
    uint64_t __twr_v1797;
    uint64_t __twr_v1798;
    uint64_t __twr_v1799;
    uint64_t __twr_v1800;
    uint64_t __twr_v1801;
    uint64_t __twr_v1802;
    uint64_t __twr_v1803;
    uint64_t __twr_v1804;
    uint64_t __twr_v1805;
    uint64_t __twr_v1806;
    uint64_t __twr_v1807;
    uint64_t _mng_colontoken1808[4];
    uint64_t __twr_v1809;
    uint64_t __twr_v1810;
    uint64_t __twr_v1811;
    uint64_t __twr_v1812;
    uint64_t __twr_v1813;
    uint64_t __twr_v1814;
    uint64_t __twr_v1815;
    uint64_t __twr_v1816;
    uint64_t __twr_v1817;
    uint64_t __twr_v1818;
    uint64_t __twr_v1819;
    uint64_t __twr_v1820;
    uint64_t __twr_v1821;
    uint64_t __twr_v1822;
    uint64_t __twr_v1823;
    uint64_t __twr_v1824;
    uint64_t __twr_v1825;
    uint64_t __twr_v1826;
    uint64_t __twr_v1827;
    uint64_t __twr_v1828;
    uint64_t __twr_v1829;
    uint64_t __twr_v1830;
    uint64_t __twr_v1831;
    __twr_v1779 = (uint64_t)(&LexGetToken);
    __twr_v1780 = (uint64_t)(&_mng_token1781);
    ((void (*)(uint64_t))__twr_v1779)(__twr_v1780);
    __twr_v1782 = 24ULL;
    __twr_v1783 = __twr_v1780 + __twr_v1782;
    __twr_v1784 = *(uint8_t*)(__twr_v1783);
    __twr_v1785 = 22ULL;
    if (__twr_v1784 != __twr_v1785) { goto __twr_l428; } else { goto __twr_l429; }
    __twr_l429:;
    __twr_v1786 = 0ULL;
    _jkl_retv = __twr_v1786;
    goto _jkl_epilogue;
    __twr_l428:;
    __twr_v1787 = (uint64_t)(&_mng_token1781);
    __twr_v1788 = 24ULL;
    __twr_v1789 = __twr_v1787 + __twr_v1788;
    __twr_v1790 = *(uint8_t*)(__twr_v1789);
    __twr_v1791 = 18ULL;
    if (__twr_v1790 == __twr_v1791) { goto __twr_l430; } else { goto __twr_l432; }
    __twr_l432:;
    __twr_v1792 = (uint64_t)(&_mng_token1781);
    __twr_v1793 = 24ULL;
    __twr_v1794 = __twr_v1792 + __twr_v1793;
    __twr_v1795 = *(uint8_t*)(__twr_v1794);
    __twr_v1796 = 6ULL;
    if (__twr_v1795 == __twr_v1796) { goto __twr_l430; } else { goto __twr_l431; }
    __twr_l431:;
    __twr_v1797 = (uint64_t)(&LexTokenError);
    __twr_v1798 = (uint64_t)(&_mng_token1781);
    __twr_v1799 = (uint64_t)(&"Expected identifier or declarative keyword");
    __twr_v1800 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1797)(__twr_v1798, __twr_v1799, __twr_v1800, __twr_v1800, __twr_v1800);
    __twr_l430:;
    __twr_v1801 = (uint64_t)(&_mng_token1781);
    __twr_v1802 = 24ULL;
    __twr_v1803 = __twr_v1801 + __twr_v1802;
    __twr_v1804 = *(uint8_t*)(__twr_v1803);
    __twr_v1805 = 18ULL;
    if (__twr_v1804 != __twr_v1805) { goto __twr_l433; } else { goto __twr_l434; }
    __twr_l434:;
    __twr_v1806 = (uint64_t)(&LexMatchToken);
    __twr_v1807 = (uint64_t)(&_mng_colontoken1808);
    __twr_v1809 = 12ULL;
    __twr_v1810 = 0ULL;
    __twr_v1811 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1806)(__twr_v1807, __twr_v1809, __twr_v1810);
    if (__twr_v1811) { goto __twr_l435; } else { goto __twr_l436; }
    __twr_l436:;
    __twr_v1812 = (uint64_t)(&LexTokenError);
    __twr_v1813 = (uint64_t)(&_mng_colontoken1808);
    __twr_v1814 = (uint64_t)(&"Expected a colon (indicating a declaration).");
    __twr_v1815 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1812)(__twr_v1813, __twr_v1814, __twr_v1815, __twr_v1815, __twr_v1815);
    __twr_l435:;
    __twr_v1816 = (uint64_t)(&PrsVariableDeclaration);
    __twr_v1817 = (uint64_t)(&_mng_token1781);
    __twr_v1818 = 0ULL;
    __twr_v1819 = 1ULL;
    __twr_v1820 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1816)(__twr_v1817, __twr_v1818, __twr_v1819);
    _jkl_retv = __twr_v1819;
    goto _jkl_epilogue;
    __twr_l433:;
    __twr_v1821 = (uint64_t)(&PrsDeclarators);
    __twr_v1822 = (uint64_t)(&_mng_token1781);
    __twr_v1823 = 25ULL;
    __twr_v1824 = __twr_v1822 + __twr_v1823;
    __twr_v1825 = *(uint8_t*)(__twr_v1824);
    __twr_v1826 = 3ULL;
    __twr_v1827 = __twr_v1825 << __twr_v1826;
    __twr_v1828 = __twr_v1821 + __twr_v1827;
    __twr_v1829 = *(uint64_t*)(__twr_v1828);
    __twr_v1830 = ((uint64_t (*)())__twr_v1829)();
    __twr_v1831 = 1ULL;
    _jkl_retv = __twr_v1831;
    goto _jkl_epilogue;
    __twr_l427:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParseBlock(uint64_t _mng_o_terminator) {
    uint64_t _jkl_retv;
    uint64_t __twr_v1832;
    uint64_t __twr_v1833;
    uint64_t __twr_v1834;
    uint64_t _mng_block1835;
    uint64_t _mng_status1836;
    uint64_t __twr_v1837;
    uint64_t __twr_v1838;
    uint64_t __twr_v1839;
    uint64_t __twr_v1840;
    uint64_t __twr_v1841;
    uint64_t __twr_v1842;
    uint64_t __twr_v1843;
    uint64_t __twr_v1844;
    uint64_t __twr_v1845;
    uint64_t __twr_v1846;
    uint64_t __twr_v1847;
    uint64_t __twr_v1848;
    uint64_t __twr_v1849;
    uint64_t __twr_v1850;
    uint64_t _mng_oldblock1851;
    uint64_t __twr_v1852;
    uint64_t __twr_v1853;
    uint64_t _mng_token1854[4];
    uint64_t __twr_v1855;
    uint64_t __twr_v1856;
    uint64_t __twr_v1857;
    uint64_t __twr_v1858;
    uint64_t __twr_v1859;
    uint64_t __twr_v1860;
    uint64_t __twr_v1861;
    uint64_t _mng_terminator1862;
    uint64_t __twr_v1863;
    uint64_t __twr_v1864;
    uint64_t __twr_v1865;
    uint64_t __twr_v1866;
    uint64_t __twr_v1867;
    uint64_t __twr_v1868;
    uint64_t __twr_v1869;
    uint64_t __twr_v1870;
    uint64_t __twr_v1871;
    uint64_t __twr_v1872;
    uint64_t __twr_v1873;
    uint64_t __twr_v1874;
    uint64_t __twr_v1875;
    uint64_t __twr_v1876;
    uint64_t _mng_blockstate1877;
    uint64_t __twr_v1878;
    uint64_t __twr_v1879;
    uint64_t __twr_v1880;
    uint64_t __twr_v1881;
    uint64_t __twr_v1882;
    uint64_t __twr_v1883;
    uint64_t __twr_v1884;
    uint64_t __twr_v1885;
    uint64_t __twr_v1886;
    uint64_t __twr_v1887;
    uint64_t __twr_v1888;
    uint64_t __twr_v1889;
    uint64_t __twr_v1890;
    uint64_t __twr_v1891;
    uint64_t __twr_v1892;
    uint64_t __twr_v1893;
    uint64_t __twr_v1894;
    uint64_t __twr_v1895;
    uint64_t __twr_v1896;
    uint64_t __twr_v1897;
    uint64_t __twr_v1898;
    uint64_t __twr_v1899;
    uint64_t __twr_v1900;
    uint64_t __twr_v1901;
    uint64_t __twr_v1902;
    uint64_t __twr_v1903;
    uint64_t __twr_v1904;
    uint64_t __twr_v1905;
    uint64_t __twr_v1906;
    uint64_t __twr_v1907;
    uint64_t __twr_v1908;
    uint64_t __twr_v1909;
    uint64_t __twr_v1910;
    uint64_t _mng_decl1911;
    uint64_t __twr_v1912;
    uint64_t __twr_v1913;
    uint64_t __twr_v1914;
    uint64_t __twr_v1915;
    uint64_t __twr_v1916;
    uint64_t __twr_v1917;
    uint64_t __twr_v1918;
    uint64_t __twr_v1919;
    uint64_t _mng_colontoken1920[4];
    uint64_t __twr_v1921;
    uint64_t __twr_v1922;
    uint64_t __twr_v1923;
    uint64_t __twr_v1924;
    uint64_t __twr_v1925;
    uint64_t __twr_v1926;
    uint64_t __twr_v1927;
    uint64_t __twr_v1928;
    uint64_t __twr_v1929;
    uint64_t __twr_v1930;
    uint64_t __twr_v1931;
    uint64_t __twr_v1932;
    uint64_t _mng_leftexpr1933;
    uint64_t __twr_v1934;
    uint64_t __twr_v1935;
    uint64_t _mng_assigntoken1936[4];
    uint64_t __twr_v1937;
    uint64_t __twr_v1938;
    uint64_t __twr_v1939;
    uint64_t __twr_v1940;
    uint64_t __twr_v1941;
    uint64_t __twr_v1942;
    uint64_t _mng_asgnnode1943;
    uint64_t __twr_v1944;
    uint64_t __twr_v1945;
    uint64_t __twr_v1946;
    uint64_t __twr_v1947;
    uint64_t __twr_v1948;
    uint64_t __twr_v1949;
    uint64_t __twr_v1950;
    uint64_t _mng_lefttype1951;
    uint64_t __twr_v1952;
    uint64_t __twr_v1953;
    uint64_t __twr_v1954;
    uint64_t __twr_v1955;
    uint64_t __twr_v1956;
    uint64_t __twr_v1957;
    uint64_t __twr_v1958;
    uint64_t __twr_v1959;
    uint64_t __twr_v1960;
    uint64_t __twr_v1961;
    uint64_t _mng_rightexpr1962;
    uint64_t __twr_v1963;
    uint64_t __twr_v1964;
    uint64_t _mng_righttype1965;
    uint64_t __twr_v1966;
    uint64_t __twr_v1967;
    uint64_t __twr_v1968;
    uint64_t __twr_v1969;
    uint64_t __twr_v1970;
    uint64_t __twr_v1971;
    uint64_t __twr_v1972;
    uint64_t __twr_v1973;
    uint64_t __twr_v1974;
    uint64_t __twr_v1975;
    uint64_t __twr_v1976;
    uint64_t __twr_v1977;
    uint64_t __twr_v1978;
    uint64_t __twr_v1979;
    uint64_t __twr_v1980;
    uint64_t __twr_v1981;
    uint64_t __twr_v1982;
    uint64_t __twr_v1983;
    uint64_t __twr_v1984;
    uint64_t __twr_v1985;
    uint64_t __twr_v1986;
    uint64_t __twr_v1987;
    uint64_t __twr_v1988;
    uint64_t __twr_v1989;
    uint64_t __twr_v1990;
    uint64_t __twr_v1991;
    uint64_t __twr_v1992;
    uint64_t __twr_v1993;
    uint64_t __twr_v1994;
    uint64_t __twr_v1995;
    uint64_t __twr_v1996;
    uint64_t __twr_v1997;
    uint64_t __twr_v1998;
    uint64_t __twr_v1999;
    uint64_t __twr_v2000;
    uint64_t __twr_v2001;
    uint64_t __twr_v2002;
    uint64_t __twr_v2003;
    uint64_t __twr_v2004;
    uint64_t __twr_v2005;
    uint64_t __twr_v2006;
    uint64_t __twr_v2007;
    uint64_t __twr_v2008;
    __twr_v1832 = (uint64_t)(&TlBumpAlloc);
    __twr_v1833 = 25ULL;
    __twr_v1834 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1832)(__twr_v1833, (uint64_t)(&_mng_block1835));
    _mng_status1836 = __twr_v1834;
    if (!(_mng_status1836)) { goto __twr_l438; } else { goto __twr_l439; }
    __twr_l439:;
    __twr_v1837 = (uint64_t)(&TlInternalError);
    __twr_v1838 = (uint64_t)(&"Failed to allocate a block");
    __twr_v1839 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1837)(__twr_v1838, __twr_v1839, __twr_v1839, __twr_v1839);
    __twr_l438:;
    __twr_v1840 = 0ULL;
    *(uint64_t*)(_mng_block1835) = __twr_v1840;
    __twr_v1841 = 8ULL;
    __twr_v1842 = _mng_block1835 + __twr_v1841;
    *(uint64_t*)(__twr_v1842) = __twr_v1840;
    __twr_v1843 = 16ULL;
    __twr_v1844 = _mng_block1835 + __twr_v1843;
    *(uint32_t*)(__twr_v1844) = __twr_v1840;
    __twr_v1845 = 20ULL;
    __twr_v1846 = _mng_block1835 + __twr_v1845;
    *(uint32_t*)(__twr_v1846) = __twr_v1840;
    __twr_v1847 = 24ULL;
    __twr_v1848 = _mng_block1835 + __twr_v1847;
    *(uint8_t*)(__twr_v1848) = __twr_v1840;
    __twr_v1849 = (uint64_t)(&PrsCurrentBlock);
    __twr_v1850 = *(uint64_t*)(__twr_v1849);
    _mng_oldblock1851 = __twr_v1850;
    *(uint64_t*)(__twr_v1849) = _mng_block1835;
    __twr_l440:;
    __twr_v1852 = (uint64_t)(&LexMatchToken);
    __twr_v1853 = (uint64_t)(&_mng_token1854);
    __twr_v1855 = 9ULL;
    __twr_v1856 = 0ULL;
    __twr_v1857 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1852)(__twr_v1853, __twr_v1855, __twr_v1856);
    if (!(__twr_v1857)) { goto __twr_l442; } else { goto __twr_l443; }
    __twr_l443:;
    __twr_v1858 = (uint64_t)(&_mng_token1854);
    __twr_v1859 = 25ULL;
    __twr_v1860 = __twr_v1858 + __twr_v1859;
    __twr_v1861 = *(uint8_t*)(__twr_v1860);
    _mng_terminator1862 = __twr_v1861;
    __twr_v1863 = (uint64_t)(&PrsBlockStack);
    __twr_v1864 = *(uint64_t*)(__twr_v1863);
    if (__twr_v1864) { goto __twr_l444; } else { goto __twr_l445; }
    __twr_l445:;
    __twr_v1865 = (uint64_t)(&TlInternalError);
    __twr_v1866 = (uint64_t)(&"Block stack was empty");
    __twr_v1867 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1865)(__twr_v1866, __twr_v1867, __twr_v1867, __twr_v1867);
    __twr_l444:;
    __twr_v1868 = (uint64_t)(&PrsBlockStack);
    __twr_v1869 = 16ULL;
    __twr_v1870 = __twr_v1868 + __twr_v1869;
    __twr_v1871 = *(uint64_t*)(__twr_v1870);
    __twr_v1872 = *(uint64_t*)(__twr_v1868);
    __twr_v1873 = 1ULL;
    __twr_v1874 = __twr_v1872 - __twr_v1873;
    __twr_v1875 = __twr_v1871 + __twr_v1874;
    __twr_v1876 = *(uint8_t*)(__twr_v1875);
    _mng_blockstate1877 = __twr_v1876;
    __twr_v1878 = 3ULL;
    if (_mng_blockstate1877 != __twr_v1878) { goto __twr_l446; } else { goto __twr_l447; }
    __twr_l447:;
    __twr_v1879 = (uint64_t)(&LexTokenError);
    __twr_v1880 = (uint64_t)(&_mng_token1854);
    __twr_v1881 = (uint64_t)(&"Attempt to leave block from within macro");
    __twr_v1882 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1879)(__twr_v1880, __twr_v1881, __twr_v1882, __twr_v1882, __twr_v1882);
    __twr_l446:;
    __twr_v1883 = 1ULL;
    if (_mng_blockstate1877 != __twr_v1883) { goto __twr_l448; } else { goto __twr_l449; }
    __twr_l449:;
    __twr_v1884 = (uint64_t)(&_mng_token1854);
    __twr_v1885 = 25ULL;
    __twr_v1886 = __twr_v1884 + __twr_v1885;
    __twr_v1887 = *(uint8_t*)(__twr_v1886);
    __twr_v1888 = 10ULL;
    if (__twr_v1887 == __twr_v1888) { goto __twr_l450; } else { goto __twr_l451; }
    __twr_l451:;
    __twr_v1889 = (uint64_t)(&LexTokenError);
    __twr_v1890 = (uint64_t)(&_mng_token1854);
    __twr_v1891 = (uint64_t)(&"Only END is allowed to terminate this block");
    __twr_v1892 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1889)(__twr_v1890, __twr_v1891, __twr_v1892, __twr_v1892, __twr_v1892);
    __twr_l450:;
    goto __twr_l441;
    __twr_l448:;
    __twr_v1893 = 2ULL;
    if (_mng_blockstate1877 != __twr_v1893) { goto __twr_l452; } else { goto __twr_l453; }
    __twr_l453:;
    goto __twr_l441;
    __twr_l452:;
    __twr_v1894 = (uint64_t)(&TlInternalError);
    __twr_v1895 = (uint64_t)(&"PrsParseBlock Unreachable");
    __twr_v1896 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1894)(__twr_v1895, _mng_blockstate1877, __twr_v1896, __twr_v1896);
    __twr_l442:;
    __twr_v1897 = (uint64_t)(&LexMatchToken);
    __twr_v1898 = (uint64_t)(&_mng_token1854);
    __twr_v1899 = 1ULL;
    __twr_v1900 = 0ULL;
    __twr_v1901 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1897)(__twr_v1898, __twr_v1899, __twr_v1900);
    if (!(__twr_v1901)) { goto __twr_l454; } else { goto __twr_l455; }
    __twr_l455:;
    __twr_v1902 = (uint64_t)(&PrsStatements);
    __twr_v1903 = (uint64_t)(&_mng_token1854);
    __twr_v1904 = 25ULL;
    __twr_v1905 = __twr_v1903 + __twr_v1904;
    __twr_v1906 = *(uint8_t*)(__twr_v1905);
    __twr_v1907 = 3ULL;
    __twr_v1908 = __twr_v1906 << __twr_v1907;
    __twr_v1909 = __twr_v1902 + __twr_v1908;
    __twr_v1910 = *(uint64_t*)(__twr_v1909);
    ((void (*)(uint64_t))__twr_v1910)(__twr_v1903);
    goto __twr_l440;
    __twr_l454:;
    _mng_decl1911 = 0ULL;
    __twr_v1912 = (uint64_t)(&LexGetToken);
    __twr_v1913 = (uint64_t)(&_mng_token1854);
    ((void (*)(uint64_t))__twr_v1912)(__twr_v1913);
    __twr_v1914 = 24ULL;
    __twr_v1915 = __twr_v1913 + __twr_v1914;
    __twr_v1916 = *(uint8_t*)(__twr_v1915);
    __twr_v1917 = 18ULL;
    if (__twr_v1916 != __twr_v1917) { goto __twr_l456; } else { goto __twr_l457; }
    __twr_l457:;
    __twr_v1918 = (uint64_t)(&LexMatchToken);
    __twr_v1919 = (uint64_t)(&_mng_colontoken1920);
    __twr_v1921 = 12ULL;
    __twr_v1922 = 0ULL;
    __twr_v1923 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1918)(__twr_v1919, __twr_v1921, __twr_v1922);
    if (!(__twr_v1923)) { goto __twr_l458; } else { goto __twr_l459; }
    __twr_l459:;
    _mng_decl1911 = 1ULL;
    __twr_l458:;
    __twr_l456:;
    if (!(_mng_decl1911)) { goto __twr_l462; } else { goto __twr_l461; }
    __twr_l461:;
    __twr_v1924 = (uint64_t)(&PrsVariableDeclaration);
    __twr_v1925 = (uint64_t)(&_mng_token1854);
    __twr_v1926 = 0ULL;
    __twr_v1927 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1924)(__twr_v1925, __twr_v1926, __twr_v1926);
    goto __twr_l460;
    __twr_l462:;
    __twr_v1928 = (uint64_t)(&LexPutbackToken);
    __twr_v1929 = (uint64_t)(&_mng_token1854);
    ((void (*)(uint64_t))__twr_v1928)(__twr_v1929);
    __twr_v1930 = (uint64_t)(&PrsExpression);
    __twr_v1931 = 0ULL;
    __twr_v1932 = ((uint64_t (*)(uint64_t))__twr_v1930)(__twr_v1931);
    _mng_leftexpr1933 = __twr_v1932;
    __twr_v1934 = (uint64_t)(&LexMatchToken);
    __twr_v1935 = (uint64_t)(&_mng_assigntoken1936);
    __twr_v1937 = 8ULL;
    __twr_v1938 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v1934)(__twr_v1935, __twr_v1937, __twr_v1931);
    if (!(__twr_v1938)) { goto __twr_l465; } else { goto __twr_l464; }
    __twr_l464:;
    __twr_v1939 = (uint64_t)(&PrsCreateAstNode);
    __twr_v1940 = 1ULL;
    __twr_v1941 = (uint64_t)(&_mng_assigntoken1936);
    __twr_v1942 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1939)(__twr_v1940, __twr_v1941);
    _mng_asgnnode1943 = __twr_v1942;
    __twr_v1944 = (uint64_t)(&PrsIsLvalue);
    __twr_v1945 = ((uint64_t (*)(uint64_t))__twr_v1944)(_mng_leftexpr1933);
    if (__twr_v1945) { goto __twr_l466; } else { goto __twr_l467; }
    __twr_l467:;
    __twr_v1946 = (uint64_t)(&LexTokenError);
    __twr_v1947 = 0ULL;
    __twr_v1948 = (uint64_t)(&"Not a valid L-value");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1946)(_mng_leftexpr1933, __twr_v1948, __twr_v1947, __twr_v1947, __twr_v1947);
    __twr_l466:;
    __twr_v1949 = (uint64_t)(&PrsEvaluateType);
    __twr_v1950 = ((uint64_t (*)(uint64_t))__twr_v1949)(_mng_leftexpr1933);
    _mng_lefttype1951 = __twr_v1950;
    __twr_v1952 = (uint64_t)(&PrsTypeIsValue);
    __twr_v1953 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1952)(_mng_leftexpr1933, _mng_lefttype1951);
    if (__twr_v1953) { goto __twr_l468; } else { goto __twr_l469; }
    __twr_l469:;
    __twr_v1954 = (uint64_t)(&LexTokenError);
    __twr_v1955 = 0ULL;
    __twr_v1956 = (uint64_t)(&"This type is not directly assignable");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1954)(_mng_leftexpr1933, __twr_v1956, __twr_v1955, __twr_v1955, __twr_v1955);
    __twr_l468:;
    __twr_v1957 = 48ULL;
    __twr_v1958 = _mng_asgnnode1943 + __twr_v1957;
    __twr_v1959 = 0ULL;
    *(uint64_t*)(__twr_v1958) = _mng_leftexpr1933;
    __twr_v1960 = (uint64_t)(&PrsExpression);
    __twr_v1961 = ((uint64_t (*)(uint64_t))__twr_v1960)(__twr_v1959);
    _mng_rightexpr1962 = __twr_v1961;
    __twr_v1963 = (uint64_t)(&PrsEvaluateType);
    __twr_v1964 = ((uint64_t (*)(uint64_t))__twr_v1963)(_mng_rightexpr1962);
    _mng_righttype1965 = __twr_v1964;
    __twr_v1966 = (uint64_t)(&PrsTypeIsValue);
    __twr_v1967 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v1966)(_mng_rightexpr1962, _mng_righttype1965);
    if (__twr_v1967) { goto __twr_l470; } else { goto __twr_l471; }
    __twr_l471:;
    __twr_v1968 = (uint64_t)(&LexTokenError);
    __twr_v1969 = 0ULL;
    __twr_v1970 = (uint64_t)(&"This type is not directly usable");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1968)(_mng_rightexpr1962, __twr_v1970, __twr_v1969, __twr_v1969, __twr_v1969);
    __twr_l470:;
    __twr_v1971 = 56ULL;
    __twr_v1972 = _mng_asgnnode1943 + __twr_v1971;
    *(uint64_t*)(__twr_v1972) = _mng_rightexpr1962;
    __twr_v1973 = (uint64_t)(&_mng_assigntoken1936);
    __twr_v1974 = 25ULL;
    __twr_v1975 = __twr_v1973 + __twr_v1974;
    __twr_v1976 = *(uint8_t*)(__twr_v1975);
    __twr_v1977 = 73ULL;
    if (__twr_v1976 != __twr_v1977) { goto __twr_l472; } else { goto __twr_l473; }
    __twr_l473:;
    __twr_v1978 = (uint64_t)(&PrsCheckType);
    __twr_v1979 = (uint64_t)(&_mng_token1854);
    __twr_v1980 = (uint64_t)(&"Assign: ");
    __twr_v1981 = 0ULL;
    __twr_v1982 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v1978)(__twr_v1979, _mng_lefttype1951, _mng_righttype1965, __twr_v1980, __twr_v1981);
    __twr_v1983 = 40ULL;
    __twr_v1984 = _mng_rightexpr1962 + __twr_v1983;
    __twr_v1985 = *(uint8_t*)(__twr_v1984);
    __twr_v1986 = 3ULL;
    if (__twr_v1985 != __twr_v1986) { goto __twr_l474; } else { goto __twr_l475; }
    __twr_l475:;
    __twr_v1987 = (uint64_t)(&PrsCheckConstant);
    __twr_v1988 = 48ULL;
    __twr_v1989 = _mng_rightexpr1962 + __twr_v1988;
    __twr_v1990 = *(uint64_t*)(__twr_v1989);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v1987)(_mng_rightexpr1962, _mng_lefttype1951, __twr_v1990);
    __twr_l474:;
    __twr_l472:;
    __twr_v1991 = (uint64_t)(&PrsCurrentBlock);
    __twr_v1992 = *(uint64_t*)(__twr_v1991);
    __twr_v1993 = 24ULL;
    __twr_v1994 = __twr_v1992 + __twr_v1993;
    __twr_v1995 = *(uint8_t*)(__twr_v1994);
    if (!(__twr_v1995)) { goto __twr_l476; } else { goto __twr_l477; }
    __twr_l477:;
    __twr_v1996 = 0ULL;
    __twr_v1997 = (uint64_t)(&PrsCurrentBlock);
    __twr_v1998 = *(uint64_t*)(__twr_v1997);
    __twr_v1999 = 24ULL;
    __twr_v2000 = __twr_v1998 + __twr_v1999;
    *(uint8_t*)(__twr_v2000) = __twr_v1996;
    __twr_v2001 = 1ULL;
    __twr_v2002 = 64ULL;
    __twr_v2003 = _mng_asgnnode1943 + __twr_v2002;
    *(uint8_t*)(__twr_v2003) = __twr_v2001;
    __twr_l476:;
    __twr_v2004 = (uint64_t)(&PrsInsertNodeIntoBlock);
    ((void (*)(uint64_t, uint64_t))__twr_v2004)(_mng_block1835, _mng_asgnnode1943);
    goto __twr_l463;
    __twr_l465:;
    __twr_v2005 = (uint64_t)(&PrsHasSideEffect);
    __twr_v2006 = ((uint64_t (*)(uint64_t))__twr_v2005)(_mng_leftexpr1933);
    if (!(__twr_v2006)) { goto __twr_l478; } else { goto __twr_l479; }
    __twr_l479:;
    __twr_v2007 = (uint64_t)(&PrsInsertNodeIntoBlock);
    ((void (*)(uint64_t, uint64_t))__twr_v2007)(_mng_block1835, _mng_leftexpr1933);
    __twr_l478:;
    __twr_l463:;
    __twr_l460:;
    goto __twr_l440;
    __twr_l441:;
    __twr_v2008 = (uint64_t)(&PrsCurrentBlock);
    *(uint64_t*)(__twr_v2008) = _mng_oldblock1851;
    _jkl_retv = _mng_block1835;
    goto _jkl_epilogue;
    __twr_l437:;
    _jkl_epilogue:;
    *(uint64_t*)(_mng_o_terminator) = _mng_terminator1862;
    return _jkl_retv;
}
void PrsParseCompoundTypeIndex(uint64_t _mng_operator2009, uint64_t _mng_node2010) {
    uint64_t __twr_v2011;
    uint64_t __twr_v2012;
    uint64_t __twr_v2013;
    uint64_t _mng_left2014;
    uint64_t __twr_v2015;
    uint64_t __twr_v2016;
    uint64_t _mng_type2017;
    uint64_t __twr_v2018;
    uint64_t __twr_v2019;
    uint64_t __twr_v2020;
    uint64_t __twr_v2021;
    uint64_t __twr_v2022;
    uint64_t __twr_v2023;
    uint64_t __twr_v2024;
    uint64_t __twr_v2025;
    uint64_t __twr_v2026;
    uint64_t _mng_scope2027;
    uint64_t __twr_v2028;
    uint64_t __twr_v2029;
    uint64_t __twr_v2030;
    uint64_t _mng_fieldtoken2031[4];
    uint64_t __twr_v2032;
    uint64_t __twr_v2033;
    uint64_t __twr_v2034;
    uint64_t __twr_v2035;
    uint64_t __twr_v2036;
    uint64_t __twr_v2037;
    uint64_t __twr_v2038;
    uint64_t __twr_v2039;
    uint64_t __twr_v2040;
    uint64_t __twr_v2041;
    uint64_t __twr_v2042;
    uint64_t __twr_v2043;
    uint64_t __twr_v2044;
    uint64_t __twr_v2045;
    uint64_t __twr_v2046;
    uint64_t __twr_v2047;
    uint64_t __twr_v2048;
    uint64_t _mng_fieldsymbol2049;
    uint64_t __twr_v2050;
    uint64_t __twr_v2051;
    uint64_t __twr_v2052;
    __twr_v2011 = 48ULL;
    __twr_v2012 = _mng_node2010 + __twr_v2011;
    __twr_v2013 = *(uint64_t*)(__twr_v2012);
    _mng_left2014 = __twr_v2013;
    __twr_v2015 = (uint64_t)(&PrsEvaluateType);
    __twr_v2016 = ((uint64_t (*)(uint64_t))__twr_v2015)(_mng_left2014);
    _mng_type2017 = __twr_v2016;
    __twr_v2018 = 80ULL;
    __twr_v2019 = _mng_type2017 + __twr_v2018;
    __twr_v2020 = *(uint8_t*)(__twr_v2019);
    __twr_v2021 = 5ULL;
    if (__twr_v2020 == __twr_v2021) { goto __twr_l481; } else { goto __twr_l482; }
    __twr_l482:;
    __twr_v2022 = (uint64_t)(&LexTokenError);
    __twr_v2023 = 0ULL;
    __twr_v2024 = (uint64_t)(&"Not a compound type");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2022)(_mng_node2010, __twr_v2024, __twr_v2023, __twr_v2023, __twr_v2023);
    __twr_l481:;
    __twr_v2025 = 0ULL;
    __twr_v2026 = *(uint64_t*)(_mng_type2017);
    _mng_scope2027 = __twr_v2026;
    __twr_v2028 = (uint64_t)(&LexEnterOverlayScope);
    ((void (*)(uint64_t))__twr_v2028)(_mng_scope2027);
    __twr_v2029 = (uint64_t)(&LexMatchToken);
    __twr_v2030 = (uint64_t)(&_mng_fieldtoken2031);
    __twr_v2032 = 18ULL;
    __twr_v2033 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2029)(__twr_v2030, __twr_v2032, __twr_v2025);
    if (__twr_v2033) { goto __twr_l483; } else { goto __twr_l484; }
    __twr_l484:;
    __twr_v2034 = (uint64_t)(&LexTokenError);
    __twr_v2035 = (uint64_t)(&_mng_fieldtoken2031);
    __twr_v2036 = (uint64_t)(&"Expected an identifier");
    __twr_v2037 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2034)(__twr_v2035, __twr_v2036, __twr_v2037, __twr_v2037, __twr_v2037);
    __twr_l483:;
    __twr_v2038 = (uint64_t)(&_mng_fieldtoken2031);
    __twr_v2039 = 25ULL;
    __twr_v2040 = __twr_v2038 + __twr_v2039;
    __twr_v2041 = *(uint8_t*)(__twr_v2040);
    __twr_v2042 = 86ULL;
    if (__twr_v2041 == __twr_v2042) { goto __twr_l485; } else { goto __twr_l486; }
    __twr_l486:;
    __twr_v2043 = (uint64_t)(&LexTokenError);
    __twr_v2044 = (uint64_t)(&_mng_fieldtoken2031);
    __twr_v2045 = (uint64_t)(&"Non-existent field name");
    __twr_v2046 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2043)(__twr_v2044, __twr_v2045, __twr_v2046, __twr_v2046, __twr_v2046);
    __twr_l485:;
    __twr_v2047 = (uint64_t)(&_mng_fieldtoken2031);
    __twr_v2048 = *(uint64_t*)(__twr_v2047);
    _mng_fieldsymbol2049 = __twr_v2048;
    __twr_v2050 = 64ULL;
    __twr_v2051 = _mng_node2010 + __twr_v2050;
    *(uint64_t*)(__twr_v2051) = _mng_fieldsymbol2049;
    __twr_v2052 = (uint64_t)(&LexExitOverlayScope);
    ((void (*)())__twr_v2052)();
    __twr_l480:;
    _jkl_epilogue:;
}
void PrsParseArrayIndex(uint64_t _mng_operator2053, uint64_t _mng_node2054) {
    uint64_t __twr_v2055;
    uint64_t __twr_v2056;
    uint64_t __twr_v2057;
    uint64_t _mng_left2058;
    uint64_t __twr_v2059;
    uint64_t __twr_v2060;
    uint64_t _mng_lefttype2061;
    uint64_t __twr_v2062;
    uint64_t __twr_v2063;
    uint64_t __twr_v2064;
    uint64_t __twr_v2065;
    uint64_t __twr_v2066;
    uint64_t __twr_v2067;
    uint64_t __twr_v2068;
    uint64_t __twr_v2069;
    uint64_t __twr_v2070;
    uint64_t __twr_v2071;
    uint64_t __twr_v2072;
    uint64_t __twr_v2073;
    uint64_t __twr_v2074;
    uint64_t __twr_v2075;
    uint64_t _mng_right2076;
    uint64_t __twr_v2077;
    uint64_t __twr_v2078;
    uint64_t __twr_v2079;
    uint64_t __twr_v2080;
    uint64_t __twr_v2081;
    uint64_t _mng_token2082[4];
    uint64_t __twr_v2083;
    uint64_t __twr_v2084;
    uint64_t __twr_v2085;
    uint64_t __twr_v2086;
    uint64_t __twr_v2087;
    uint64_t __twr_v2088;
    uint64_t __twr_v2089;
    uint64_t __twr_v2090;
    uint64_t __twr_v2091;
    uint64_t __twr_v2092;
    uint64_t __twr_v2093;
    uint64_t __twr_v2094;
    uint64_t __twr_v2095;
    uint64_t __twr_v2096;
    uint64_t __twr_v2097;
    uint64_t __twr_v2098;
    uint64_t __twr_v2099;
    uint64_t __twr_v2100;
    uint64_t __twr_v2101;
    uint64_t __twr_v2102;
    uint64_t __twr_v2103;
    uint64_t __twr_v2104;
    uint64_t __twr_v2105;
    uint64_t __twr_v2106;
    uint64_t __twr_v2107;
    uint64_t __twr_v2108;
    __twr_v2055 = 48ULL;
    __twr_v2056 = _mng_node2054 + __twr_v2055;
    __twr_v2057 = *(uint64_t*)(__twr_v2056);
    _mng_left2058 = __twr_v2057;
    __twr_v2059 = (uint64_t)(&PrsEvaluateType);
    __twr_v2060 = ((uint64_t (*)(uint64_t))__twr_v2059)(_mng_left2058);
    _mng_lefttype2061 = __twr_v2060;
    __twr_v2062 = 80ULL;
    __twr_v2063 = _mng_lefttype2061 + __twr_v2062;
    __twr_v2064 = *(uint8_t*)(__twr_v2063);
    __twr_v2065 = 1ULL;
    if (__twr_v2064 == __twr_v2065) { goto __twr_l488; } else { goto __twr_l490; }
    __twr_l490:;
    __twr_v2066 = 80ULL;
    __twr_v2067 = _mng_lefttype2061 + __twr_v2066;
    __twr_v2068 = *(uint8_t*)(__twr_v2067);
    __twr_v2069 = 2ULL;
    if (__twr_v2068 == __twr_v2069) { goto __twr_l488; } else { goto __twr_l489; }
    __twr_l489:;
    __twr_v2070 = (uint64_t)(&LexTokenError);
    __twr_v2071 = 0ULL;
    __twr_v2072 = (uint64_t)(&"Can only index an array type or a pointer type");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2070)(_mng_node2054, __twr_v2072, __twr_v2071, __twr_v2071, __twr_v2071);
    __twr_l488:;
    __twr_v2073 = (uint64_t)(&PrsExpression);
    __twr_v2074 = 0ULL;
    __twr_v2075 = ((uint64_t (*)(uint64_t))__twr_v2073)(__twr_v2074);
    _mng_right2076 = __twr_v2075;
    __twr_v2077 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v2077)(_mng_right2076);
    __twr_v2078 = 56ULL;
    __twr_v2079 = _mng_node2054 + __twr_v2078;
    *(uint64_t*)(__twr_v2079) = _mng_right2076;
    __twr_v2080 = (uint64_t)(&LexMatchToken);
    __twr_v2081 = (uint64_t)(&_mng_token2082);
    __twr_v2083 = 11ULL;
    __twr_v2084 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2080)(__twr_v2081, __twr_v2083, __twr_v2074);
    if (__twr_v2084) { goto __twr_l491; } else { goto __twr_l492; }
    __twr_l492:;
    __twr_v2085 = (uint64_t)(&LexTokenError);
    __twr_v2086 = (uint64_t)(&_mng_token2082);
    __twr_v2087 = (uint64_t)(&"Expected a right bracket");
    __twr_v2088 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2085)(__twr_v2086, __twr_v2087, __twr_v2088, __twr_v2088, __twr_v2088);
    __twr_l491:;
    __twr_v2089 = 80ULL;
    __twr_v2090 = _mng_lefttype2061 + __twr_v2089;
    __twr_v2091 = *(uint8_t*)(__twr_v2090);
    __twr_v2092 = 1ULL;
    if (__twr_v2091 != __twr_v2092) { goto __twr_l493; } else { goto __twr_l496; }
    __twr_l496:;
    __twr_v2093 = 24ULL;
    __twr_v2094 = _mng_lefttype2061 + __twr_v2093;
    __twr_v2095 = *(uint8_t*)(__twr_v2094);
    if (!(__twr_v2095)) { goto __twr_l493; } else { goto __twr_l495; }
    __twr_l495:;
    __twr_v2096 = 40ULL;
    __twr_v2097 = _mng_right2076 + __twr_v2096;
    __twr_v2098 = *(uint8_t*)(__twr_v2097);
    __twr_v2099 = 3ULL;
    if (__twr_v2098 != __twr_v2099) { goto __twr_l493; } else { goto __twr_l494; }
    __twr_l494:;
    __twr_v2100 = 48ULL;
    __twr_v2101 = _mng_right2076 + __twr_v2100;
    __twr_v2102 = *(uint64_t*)(__twr_v2101);
    __twr_v2103 = 8ULL;
    __twr_v2104 = _mng_lefttype2061 + __twr_v2103;
    __twr_v2105 = *(uint64_t*)(__twr_v2104);
    if (__twr_v2102 < __twr_v2105) { goto __twr_l497; } else { goto __twr_l498; }
    __twr_l498:;
    __twr_v2106 = (uint64_t)(&LexTokenError);
    __twr_v2107 = 0ULL;
    __twr_v2108 = (uint64_t)(&"Constant exceeds array bound");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2106)(_mng_right2076, __twr_v2108, __twr_v2107, __twr_v2107, __twr_v2107);
    __twr_l497:;
    __twr_l493:;
    __twr_l487:;
    _jkl_epilogue:;
}
void PrsParseFunctionCall(uint64_t _mng_operator2109, uint64_t _mng_node2110) {
    uint64_t __twr_v2111;
    uint64_t __twr_v2112;
    uint64_t __twr_v2113;
    uint64_t _mng_left2114;
    uint64_t __twr_v2115;
    uint64_t __twr_v2116;
    uint64_t _mng_lefttype2117;
    uint64_t __twr_v2118;
    uint64_t __twr_v2119;
    uint64_t __twr_v2120;
    uint64_t __twr_v2121;
    uint64_t __twr_v2122;
    uint64_t __twr_v2123;
    uint64_t __twr_v2124;
    uint64_t __twr_v2125;
    uint64_t __twr_v2126;
    uint64_t __twr_v2127;
    uint64_t __twr_v2128;
    uint64_t __twr_v2129;
    uint64_t __twr_v2130;
    uint64_t __twr_v2131;
    uint64_t __twr_v2132;
    uint64_t __twr_v2133;
    uint64_t __twr_v2134;
    uint64_t __twr_v2135;
    uint64_t __twr_v2136;
    uint64_t __twr_v2137;
    uint64_t __twr_v2138;
    uint64_t __twr_v2139;
    uint64_t __twr_v2140;
    uint64_t __twr_v2141;
    uint64_t __twr_v2142;
    uint64_t __twr_v2143;
    uint64_t _mng_newnode2144;
    uint64_t __twr_v2145;
    uint64_t __twr_v2146;
    uint64_t __twr_v2147;
    uint64_t __twr_v2148;
    uint64_t __twr_v2149;
    uint64_t __twr_v2150;
    uint64_t __twr_v2151;
    uint64_t _mng_varargcount2152;
    uint64_t _mng_argcount2153;
    uint64_t _mng_argtail2154;
    uint64_t __twr_v2155;
    uint64_t __twr_v2156;
    uint64_t __twr_v2157;
    uint64_t _mng_refarg2158;
    uint64_t __twr_v2159;
    uint64_t __twr_v2160;
    uint64_t _mng_token2161[4];
    uint64_t __twr_v2162;
    uint64_t __twr_v2163;
    uint64_t __twr_v2164;
    uint64_t __twr_v2165;
    uint64_t __twr_v2166;
    uint64_t __twr_v2167;
    uint64_t __twr_v2168;
    uint64_t __twr_v2169;
    uint64_t __twr_v2170;
    uint64_t __twr_v2171;
    uint64_t __twr_v2172;
    uint64_t __twr_v2173;
    uint64_t __twr_v2174;
    uint64_t __twr_v2175;
    uint64_t __twr_v2176;
    uint64_t __twr_v2177;
    uint64_t __twr_v2178;
    uint64_t __twr_v2179;
    uint64_t __twr_v2180;
    uint64_t __twr_v2181;
    uint64_t __twr_v2182;
    uint64_t __twr_v2183;
    uint64_t __twr_v2184;
    uint64_t __twr_v2185;
    uint64_t __twr_v2186;
    uint64_t __twr_v2187;
    uint64_t __twr_v2188;
    uint64_t __twr_v2189;
    uint64_t __twr_v2190;
    uint64_t __twr_v2191;
    uint64_t _mng_argnode2192;
    uint64_t __twr_v2193;
    uint64_t __twr_v2194;
    uint64_t _mng_argtype2195;
    uint64_t __twr_v2196;
    uint64_t __twr_v2197;
    uint64_t __twr_v2198;
    uint64_t __twr_v2199;
    uint64_t __twr_v2200;
    uint64_t __twr_v2201;
    uint64_t __twr_v2202;
    uint64_t __twr_v2203;
    uint64_t __twr_v2204;
    uint64_t __twr_v2205;
    uint64_t __twr_v2206;
    uint64_t __twr_v2207;
    uint64_t __twr_v2208;
    uint64_t __twr_v2209;
    uint64_t __twr_v2210;
    uint64_t __twr_v2211;
    uint64_t __twr_v2212;
    uint64_t __twr_v2213;
    uint64_t __twr_v2214;
    uint64_t __twr_v2215;
    uint64_t __twr_v2216;
    uint64_t __twr_v2217;
    uint64_t __twr_v2218;
    uint64_t __twr_v2219;
    uint64_t __twr_v2220;
    uint64_t __twr_v2221;
    uint64_t __twr_v2222;
    uint64_t __twr_v2223;
    uint64_t __twr_v2224;
    uint64_t __twr_v2225;
    uint64_t __twr_v2226;
    uint64_t __twr_v2227;
    uint64_t __twr_v2228;
    uint64_t __twr_v2229;
    uint64_t __twr_v2230;
    uint64_t __twr_v2231;
    uint64_t __twr_v2232;
    uint64_t __twr_v2233;
    uint64_t __twr_v2234;
    uint64_t __twr_v2235;
    uint64_t __twr_v2236;
    uint64_t __twr_v2237;
    uint64_t __twr_v2238;
    uint64_t __twr_v2239;
    uint64_t __twr_v2240;
    uint64_t __twr_v2241;
    uint64_t __twr_v2242;
    uint64_t __twr_v2243;
    uint64_t __twr_v2244;
    uint64_t __twr_v2245;
    uint64_t __twr_v2246;
    uint64_t __twr_v2247;
    uint64_t __twr_v2248;
    uint64_t __twr_v2249;
    uint64_t __twr_v2250;
    uint64_t __twr_v2251;
    uint64_t __twr_v2252;
    uint64_t __twr_v2253;
    uint64_t __twr_v2254;
    uint64_t __twr_v2255;
    uint64_t __twr_v2256;
    uint64_t __twr_v2257;
    uint64_t __twr_v2258;
    uint64_t __twr_v2259;
    uint64_t __twr_v2260;
    uint64_t __twr_v2261;
    uint64_t _mng_vartable2262;
    uint64_t __twr_v2263;
    uint64_t __twr_v2264;
    uint64_t __twr_v2265;
    uint64_t _mng_status2266;
    uint64_t __twr_v2267;
    uint64_t __twr_v2268;
    uint64_t __twr_v2269;
    uint64_t __twr_v2270;
    uint64_t __twr_v2271;
    uint64_t __twr_v2272;
    uint64_t __twr_v2273;
    uint64_t __twr_v2274;
    uint64_t __twr_v2275;
    uint64_t __twr_v2276;
    uint64_t __twr_v2277;
    uint64_t __twr_v2278;
    uint64_t __twr_v2279;
    uint64_t __twr_v2280;
    uint64_t __twr_v2281;
    uint64_t _mng_vartabletype2282;
    uint64_t __twr_v2283;
    uint64_t __twr_v2284;
    uint64_t __twr_v2285;
    uint64_t __twr_v2286;
    uint64_t __twr_v2287;
    uint64_t __twr_v2288;
    uint64_t __twr_v2289;
    uint64_t __twr_v2290;
    uint64_t __twr_v2291;
    uint64_t __twr_v2292;
    uint64_t __twr_v2293;
    uint64_t __twr_v2294;
    uint64_t __twr_v2295;
    uint64_t __twr_v2296;
    uint64_t __twr_v2297;
    uint64_t __twr_v2298;
    uint64_t __twr_v2299;
    uint64_t __twr_v2300;
    uint64_t __twr_v2301;
    uint64_t __twr_v2302;
    uint64_t _mng_vartablesize2303;
    uint64_t __twr_v2304;
    uint64_t __twr_v2305;
    uint64_t __twr_v2306;
    uint64_t __twr_v2307;
    uint64_t __twr_v2308;
    uint64_t __twr_v2309;
    uint64_t __twr_v2310;
    uint64_t __twr_v2311;
    uint64_t __twr_v2312;
    uint64_t __twr_v2313;
    uint64_t __twr_v2314;
    uint64_t __twr_v2315;
    uint64_t __twr_v2316;
    __twr_v2111 = 48ULL;
    __twr_v2112 = _mng_node2110 + __twr_v2111;
    __twr_v2113 = *(uint64_t*)(__twr_v2112);
    _mng_left2114 = __twr_v2113;
    __twr_v2115 = (uint64_t)(&PrsEvaluateType);
    __twr_v2116 = ((uint64_t (*)(uint64_t))__twr_v2115)(_mng_left2114);
    _mng_lefttype2117 = __twr_v2116;
    __twr_v2118 = 80ULL;
    __twr_v2119 = _mng_lefttype2117 + __twr_v2118;
    __twr_v2120 = *(uint8_t*)(__twr_v2119);
    __twr_v2121 = 4ULL;
    if (__twr_v2120 == __twr_v2121) { goto __twr_l500; } else { goto __twr_l502; }
    __twr_l502:;
    __twr_v2122 = 80ULL;
    __twr_v2123 = _mng_lefttype2117 + __twr_v2122;
    __twr_v2124 = *(uint8_t*)(__twr_v2123);
    __twr_v2125 = 2ULL;
    if (__twr_v2124 == __twr_v2125) { goto __twr_l500; } else { goto __twr_l501; }
    __twr_l501:;
    __twr_v2126 = (uint64_t)(&LexTokenError);
    __twr_v2127 = 0ULL;
    __twr_v2128 = (uint64_t)(&"Expected function or function pointer");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2126)(_mng_node2110, __twr_v2128, __twr_v2127, __twr_v2127, __twr_v2127);
    __twr_l500:;
    __twr_v2129 = 80ULL;
    __twr_v2130 = _mng_lefttype2117 + __twr_v2129;
    __twr_v2131 = *(uint8_t*)(__twr_v2130);
    __twr_v2132 = 2ULL;
    if (__twr_v2131 != __twr_v2132) { goto __twr_l503; } else { goto __twr_l504; }
    __twr_l504:;
    __twr_v2133 = *(uint64_t*)(_mng_lefttype2117);
    _mng_lefttype2117 = __twr_v2133;
    __twr_v2134 = 80ULL;
    __twr_v2135 = _mng_lefttype2117 + __twr_v2134;
    __twr_v2136 = *(uint8_t*)(__twr_v2135);
    __twr_v2137 = 4ULL;
    if (__twr_v2136 == __twr_v2137) { goto __twr_l505; } else { goto __twr_l506; }
    __twr_l506:;
    __twr_v2138 = (uint64_t)(&LexTokenError);
    __twr_v2139 = 0ULL;
    __twr_v2140 = (uint64_t)(&"Unexpected non-function pointer");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2138)(_mng_node2110, __twr_v2140, __twr_v2139, __twr_v2139, __twr_v2139);
    __twr_l505:;
    __twr_v2141 = (uint64_t)(&PrsCreateAstNode);
    __twr_v2142 = 2ULL;
    __twr_v2143 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v2141)(__twr_v2142, _mng_node2110);
    _mng_newnode2144 = __twr_v2143;
    __twr_v2145 = 71ULL;
    __twr_v2146 = 25ULL;
    __twr_v2147 = _mng_newnode2144 + __twr_v2146;
    *(uint8_t*)(__twr_v2147) = __twr_v2145;
    __twr_v2148 = 48ULL;
    __twr_v2149 = _mng_newnode2144 + __twr_v2148;
    *(uint64_t*)(__twr_v2149) = _mng_left2114;
    __twr_v2150 = _mng_node2110 + __twr_v2148;
    *(uint64_t*)(__twr_v2150) = _mng_newnode2144;
    __twr_l503:;
    __twr_v2151 = 0ULL;
    _mng_varargcount2152 = 0ULL;
    _mng_argcount2153 = 0ULL;
    _mng_argtail2154 = 0ULL;
    __twr_v2155 = 64ULL;
    __twr_v2156 = _mng_node2110 + __twr_v2155;
    *(uint64_t*)(__twr_v2156) = __twr_v2151;
    __twr_v2157 = *(uint64_t*)(_mng_lefttype2117);
    _mng_refarg2158 = __twr_v2157;
    __twr_l507:;
    __twr_v2159 = (uint64_t)(&LexMatchToken);
    __twr_v2160 = (uint64_t)(&_mng_token2161);
    __twr_v2162 = 10ULL;
    __twr_v2163 = 0ULL;
    __twr_v2164 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2159)(__twr_v2160, __twr_v2162, __twr_v2163);
    if (!(__twr_v2164)) { goto __twr_l509; } else { goto __twr_l510; }
    __twr_l510:;
    goto __twr_l508;
    __twr_l509:;
    __twr_v2165 = 1ULL;
    __twr_v2166 = _mng_argcount2153 + __twr_v2165;
    _mng_argcount2153 = __twr_v2166;
    __twr_v2167 = 64ULL;
    __twr_v2168 = _mng_lefttype2117 + __twr_v2167;
    __twr_v2169 = *(uint32_t*)(__twr_v2168);
    if (_mng_argcount2153 <= __twr_v2169) { goto __twr_l511; } else { goto __twr_l513; }
    __twr_l513:;
    __twr_v2170 = 68ULL;
    __twr_v2171 = _mng_lefttype2117 + __twr_v2170;
    __twr_v2172 = *(uint8_t*)(__twr_v2171);
    if (__twr_v2172) { goto __twr_l511; } else { goto __twr_l512; }
    __twr_l512:;
    __twr_v2173 = (uint64_t)(&LexTokenError);
    __twr_v2174 = 0ULL;
    __twr_v2175 = (uint64_t)(&"Too many arguments");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2173)(_mng_node2110, __twr_v2175, __twr_v2174, __twr_v2174, __twr_v2174);
    __twr_l511:;
    if (!(_mng_refarg2158)) { goto __twr_l514; } else { goto __twr_l516; }
    __twr_l516:;
    __twr_v2176 = 48ULL;
    __twr_v2177 = _mng_refarg2158 + __twr_v2176;
    __twr_v2178 = *(uint8_t*)(__twr_v2177);
    __twr_v2179 = 2ULL;
    if (__twr_v2178 != __twr_v2179) { goto __twr_l514; } else { goto __twr_l515; }
    __twr_l515:;
    __twr_v2180 = (uint64_t)(&LexMatchToken);
    __twr_v2181 = (uint64_t)(&_mng_token2161);
    __twr_v2182 = 5ULL;
    __twr_v2183 = 25ULL;
    __twr_v2184 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2180)(__twr_v2181, __twr_v2182, __twr_v2183);
    if (__twr_v2184) { goto __twr_l517; } else { goto __twr_l518; }
    __twr_l518:;
    __twr_v2185 = (uint64_t)(&LexTokenError);
    __twr_v2186 = (uint64_t)(&_mng_token2161);
    __twr_v2187 = (uint64_t)(&"Expected OUT specifier on OUT argument");
    __twr_v2188 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2185)(__twr_v2186, __twr_v2187, __twr_v2188, __twr_v2188, __twr_v2188);
    __twr_l517:;
    __twr_l514:;
    __twr_v2189 = (uint64_t)(&PrsExpression);
    __twr_v2190 = 0ULL;
    __twr_v2191 = ((uint64_t (*)(uint64_t))__twr_v2189)(__twr_v2190);
    _mng_argnode2192 = __twr_v2191;
    __twr_v2193 = (uint64_t)(&PrsEvaluateType);
    __twr_v2194 = ((uint64_t (*)(uint64_t))__twr_v2193)(_mng_argnode2192);
    _mng_argtype2195 = __twr_v2194;
    __twr_v2196 = (uint64_t)(&PrsTypeIsValue);
    __twr_v2197 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v2196)(_mng_argnode2192, _mng_argtype2195);
    if (__twr_v2197) { goto __twr_l519; } else { goto __twr_l520; }
    __twr_l520:;
    __twr_v2198 = (uint64_t)(&LexTokenError);
    __twr_v2199 = 0ULL;
    __twr_v2200 = (uint64_t)(&"This type is not directly usable as a valuee");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2198)(_mng_argnode2192, __twr_v2200, __twr_v2199, __twr_v2199, __twr_v2199);
    __twr_l519:;
    if (!(_mng_refarg2158)) { goto __twr_l523; } else { goto __twr_l522; }
    __twr_l522:;
    __twr_v2201 = 48ULL;
    __twr_v2202 = _mng_refarg2158 + __twr_v2201;
    __twr_v2203 = *(uint8_t*)(__twr_v2202);
    __twr_v2204 = 2ULL;
    if (__twr_v2203 != __twr_v2204) { goto __twr_l524; } else { goto __twr_l526; }
    __twr_l526:;
    __twr_v2205 = (uint64_t)(&PrsIsLvalue);
    __twr_v2206 = ((uint64_t (*)(uint64_t))__twr_v2205)(_mng_argnode2192);
    if (__twr_v2206) { goto __twr_l524; } else { goto __twr_l525; }
    __twr_l525:;
    __twr_v2207 = (uint64_t)(&LexTokenError);
    __twr_v2208 = 0ULL;
    __twr_v2209 = (uint64_t)(&"OUT arguments must be L-values");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2207)(_mng_argnode2192, __twr_v2209, __twr_v2208, __twr_v2208, __twr_v2208);
    __twr_l524:;
    __twr_v2210 = (uint64_t)(&PrsCheckType);
    __twr_v2211 = 0ULL;
    __twr_v2212 = 40ULL;
    __twr_v2213 = _mng_refarg2158 + __twr_v2212;
    __twr_v2214 = *(uint64_t*)(__twr_v2213);
    __twr_v2215 = 104ULL;
    __twr_v2216 = __twr_v2214 + __twr_v2215;
    __twr_v2217 = *(uint64_t*)(__twr_v2216);
    __twr_v2218 = (uint64_t)(&"Function argument: ");
    __twr_v2219 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2210)(_mng_argnode2192, __twr_v2217, _mng_argtype2195, __twr_v2218, __twr_v2211);
    __twr_v2220 = _mng_argnode2192 + __twr_v2212;
    __twr_v2221 = *(uint8_t*)(__twr_v2220);
    __twr_v2222 = 3ULL;
    if (__twr_v2221 != __twr_v2222) { goto __twr_l527; } else { goto __twr_l528; }
    __twr_l528:;
    __twr_v2223 = (uint64_t)(&PrsCheckConstant);
    __twr_v2224 = 40ULL;
    __twr_v2225 = _mng_refarg2158 + __twr_v2224;
    __twr_v2226 = *(uint64_t*)(__twr_v2225);
    __twr_v2227 = 104ULL;
    __twr_v2228 = __twr_v2226 + __twr_v2227;
    __twr_v2229 = *(uint64_t*)(__twr_v2228);
    __twr_v2230 = 48ULL;
    __twr_v2231 = _mng_argnode2192 + __twr_v2230;
    __twr_v2232 = *(uint64_t*)(__twr_v2231);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v2223)(_mng_argnode2192, __twr_v2229, __twr_v2232);
    __twr_l527:;
    __twr_v2233 = *(uint64_t*)(_mng_refarg2158);
    _mng_refarg2158 = __twr_v2233;
    goto __twr_l521;
    __twr_l523:;
    __twr_v2234 = 1ULL;
    __twr_v2235 = _mng_varargcount2152 + __twr_v2234;
    _mng_varargcount2152 = __twr_v2235;
    __twr_l521:;
    __twr_v2236 = 0ULL;
    __twr_v2237 = 32ULL;
    __twr_v2238 = _mng_argnode2192 + __twr_v2237;
    *(uint64_t*)(__twr_v2238) = __twr_v2236;
    if (_mng_argtail2154) { goto __twr_l531; } else { goto __twr_l530; }
    __twr_l530:;
    __twr_v2239 = 64ULL;
    __twr_v2240 = _mng_node2110 + __twr_v2239;
    *(uint64_t*)(__twr_v2240) = _mng_argnode2192;
    goto __twr_l529;
    __twr_l531:;
    __twr_v2241 = 32ULL;
    __twr_v2242 = _mng_argtail2154 + __twr_v2241;
    *(uint64_t*)(__twr_v2242) = _mng_argnode2192;
    __twr_l529:;
    _mng_argtail2154 = _mng_argnode2192;
    __twr_v2243 = (uint64_t)(&LexMatchToken);
    __twr_v2244 = (uint64_t)(&_mng_token2161);
    __twr_v2245 = 10ULL;
    __twr_v2246 = 0ULL;
    __twr_v2247 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2243)(__twr_v2244, __twr_v2245, __twr_v2246);
    if (!(__twr_v2247)) { goto __twr_l532; } else { goto __twr_l533; }
    __twr_l533:;
    goto __twr_l508;
    __twr_l532:;
    __twr_v2248 = (uint64_t)(&LexMatchToken);
    __twr_v2249 = (uint64_t)(&_mng_token2161);
    __twr_v2250 = 15ULL;
    __twr_v2251 = 0ULL;
    __twr_v2252 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v2248)(__twr_v2249, __twr_v2250, __twr_v2251);
    if (__twr_v2252) { goto __twr_l534; } else { goto __twr_l535; }
    __twr_l535:;
    __twr_v2253 = (uint64_t)(&LexTokenError);
    __twr_v2254 = (uint64_t)(&_mng_token2161);
    __twr_v2255 = (uint64_t)(&"Expected a comma or right parenthesis");
    __twr_v2256 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2253)(__twr_v2254, __twr_v2255, __twr_v2256, __twr_v2256, __twr_v2256);
    __twr_l534:;
    goto __twr_l507;
    __twr_l508:;
    if (!(_mng_varargcount2152)) { goto __twr_l536; } else { goto __twr_l537; }
    __twr_l537:;
    __twr_v2257 = (uint64_t)(&PrsCurrentFunction);
    __twr_v2258 = *(uint64_t*)(__twr_v2257);
    __twr_v2259 = 48ULL;
    __twr_v2260 = __twr_v2258 + __twr_v2259;
    __twr_v2261 = *(uint64_t*)(__twr_v2260);
    _mng_vartable2262 = __twr_v2261;
    if (_mng_vartable2262) { goto __twr_l540; } else { goto __twr_l539; }
    __twr_l539:;
    __twr_v2263 = (uint64_t)(&TlBumpAlloc);
    __twr_v2264 = 143ULL;
    __twr_v2265 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v2263)(__twr_v2264, (uint64_t)(&_mng_vartable2262));
    _mng_status2266 = __twr_v2265;
    if (!(_mng_status2266)) { goto __twr_l541; } else { goto __twr_l542; }
    __twr_l542:;
    __twr_v2267 = (uint64_t)(&TlInternalError);
    __twr_v2268 = (uint64_t)(&"Failed to allocate var table");
    __twr_v2269 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2267)(__twr_v2268, __twr_v2269, __twr_v2269, __twr_v2269);
    __twr_l541:;
    __twr_v2270 = (uint64_t)(&TlFillMemoryWithByte);
    __twr_v2271 = 143ULL;
    __twr_v2272 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v2270)(_mng_vartable2262, __twr_v2271, __twr_v2272);
    __twr_v2273 = (uint64_t)(&"VARTABLE");
    __twr_v2274 = 48ULL;
    __twr_v2275 = _mng_vartable2262 + __twr_v2274;
    *(uint64_t*)(__twr_v2275) = __twr_v2273;
    __twr_v2276 = (uint64_t)(&PrsCurrentFunction);
    __twr_v2277 = *(uint64_t*)(__twr_v2276);
    __twr_v2278 = __twr_v2277 + __twr_v2274;
    *(uint64_t*)(__twr_v2278) = _mng_vartable2262;
    __twr_v2279 = (uint64_t)(&TlBumpAlloc);
    __twr_v2280 = 84ULL;
    __twr_v2281 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v2279)(__twr_v2280, (uint64_t)(&_mng_vartabletype2282));
    _mng_status2266 = __twr_v2281;
    __twr_v2283 = 1ULL;
    __twr_v2284 = 80ULL;
    __twr_v2285 = _mng_vartabletype2282 + __twr_v2284;
    *(uint8_t*)(__twr_v2285) = __twr_v2283;
    __twr_v2286 = (uint64_t)(&PrsNullPtrType);
    __twr_v2287 = *(uint64_t*)(__twr_v2286);
    *(uint64_t*)(_mng_vartabletype2282) = __twr_v2287;
    __twr_v2288 = 24ULL;
    __twr_v2289 = _mng_vartabletype2282 + __twr_v2288;
    *(uint8_t*)(__twr_v2289) = __twr_v2272;
    __twr_v2290 = 72ULL;
    __twr_v2291 = _mng_vartabletype2282 + __twr_v2290;
    *(uint64_t*)(__twr_v2291) = __twr_v2272;
    __twr_v2292 = 104ULL;
    __twr_v2293 = _mng_vartable2262 + __twr_v2292;
    *(uint64_t*)(__twr_v2293) = _mng_vartabletype2282;
    goto __twr_l538;
    __twr_l540:;
    __twr_v2294 = 104ULL;
    __twr_v2295 = _mng_vartable2262 + __twr_v2294;
    __twr_v2296 = *(uint64_t*)(__twr_v2295);
    _mng_vartabletype2282 = __twr_v2296;
    __twr_l538:;
    __twr_v2297 = (uint64_t)(&JklTargetInfo);
    __twr_v2298 = *(uint64_t*)(__twr_v2297);
    __twr_v2299 = 43ULL;
    __twr_v2300 = __twr_v2298 + __twr_v2299;
    __twr_v2301 = *(uint8_t*)(__twr_v2300);
    __twr_v2302 = _mng_varargcount2152 * __twr_v2301;
    _mng_vartablesize2303 = __twr_v2302;
    __twr_v2304 = 72ULL;
    __twr_v2305 = _mng_vartabletype2282 + __twr_v2304;
    __twr_v2306 = *(uint64_t*)(__twr_v2305);
    if (_mng_vartablesize2303 <= __twr_v2306) { goto __twr_l543; } else { goto __twr_l544; }
    __twr_l544:;
    __twr_v2307 = 72ULL;
    __twr_v2308 = _mng_vartabletype2282 + __twr_v2307;
    *(uint64_t*)(__twr_v2308) = _mng_vartablesize2303;
    __twr_l543:;
    __twr_l536:;
    __twr_v2309 = 72ULL;
    __twr_v2310 = _mng_node2110 + __twr_v2309;
    *(uint32_t*)(__twr_v2310) = _mng_varargcount2152;
    __twr_v2311 = 64ULL;
    __twr_v2312 = _mng_lefttype2117 + __twr_v2311;
    __twr_v2313 = *(uint32_t*)(__twr_v2312);
    if (_mng_argcount2153 >= __twr_v2313) { goto __twr_l545; } else { goto __twr_l546; }
    __twr_l546:;
    __twr_v2314 = (uint64_t)(&LexTokenError);
    __twr_v2315 = 0ULL;
    __twr_v2316 = (uint64_t)(&"Too few arguments");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2314)(_mng_node2110, __twr_v2316, __twr_v2315, __twr_v2315, __twr_v2315);
    __twr_l545:;
    __twr_l499:;
    _jkl_epilogue:;
}
void PrsParsePtrDereference(uint64_t _mng_operator2317, uint64_t _mng_node2318) {
    uint64_t __twr_v2319;
    uint64_t __twr_v2320;
    uint64_t __twr_v2321;
    uint64_t _mng_left2322;
    uint64_t __twr_v2323;
    uint64_t __twr_v2324;
    uint64_t _mng_lefttype2325;
    uint64_t __twr_v2326;
    uint64_t __twr_v2327;
    uint64_t __twr_v2328;
    uint64_t __twr_v2329;
    uint64_t __twr_v2330;
    uint64_t __twr_v2331;
    uint64_t __twr_v2332;
    uint64_t __twr_v2333;
    uint64_t __twr_v2334;
    uint64_t __twr_v2335;
    __twr_v2319 = 48ULL;
    __twr_v2320 = _mng_node2318 + __twr_v2319;
    __twr_v2321 = *(uint64_t*)(__twr_v2320);
    _mng_left2322 = __twr_v2321;
    __twr_v2323 = (uint64_t)(&PrsEvaluateType);
    __twr_v2324 = ((uint64_t (*)(uint64_t))__twr_v2323)(_mng_left2322);
    _mng_lefttype2325 = __twr_v2324;
    __twr_v2326 = 80ULL;
    __twr_v2327 = _mng_lefttype2325 + __twr_v2326;
    __twr_v2328 = *(uint8_t*)(__twr_v2327);
    __twr_v2329 = 2ULL;
    if (__twr_v2328 == __twr_v2329) { goto __twr_l548; } else { goto __twr_l549; }
    __twr_l549:;
    __twr_v2330 = (uint64_t)(&LexTokenError);
    __twr_v2331 = 0ULL;
    __twr_v2332 = (uint64_t)(&"Expected a pointer type");
    __twr_v2333 = 80ULL;
    __twr_v2334 = _mng_lefttype2325 + __twr_v2333;
    __twr_v2335 = *(uint8_t*)(__twr_v2334);
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2330)(_mng_node2318, __twr_v2332, __twr_v2335, __twr_v2331, __twr_v2331);
    __twr_l548:;
    __twr_l547:;
    _jkl_epilogue:;
}
void PrsParseMul(uint64_t _mng_operator2336, uint64_t _mng_node2337) {
    uint64_t __twr_v2338;
    uint64_t __twr_v2339;
    uint64_t __twr_v2340;
    uint64_t _mng_left2341;
    uint64_t __twr_v2342;
    uint64_t __twr_v2343;
    uint64_t __twr_v2344;
    uint64_t _mng_right2345;
    uint64_t __twr_v2346;
    uint64_t __twr_v2347;
    uint64_t __twr_v2348;
    uint64_t __twr_v2349;
    uint64_t __twr_v2350;
    uint64_t __twr_v2351;
    uint64_t __twr_v2352;
    uint64_t __twr_v2353;
    uint64_t __twr_v2354;
    uint64_t __twr_v2355;
    uint64_t __twr_v2356;
    uint64_t __twr_v2357;
    uint64_t __twr_v2358;
    uint64_t __twr_v2359;
    uint64_t __twr_v2360;
    uint64_t __twr_v2361;
    uint64_t __twr_v2362;
    uint64_t __twr_v2363;
    uint64_t __twr_v2364;
    uint64_t __twr_v2365;
    uint64_t __twr_v2366;
    uint64_t __twr_v2367;
    uint64_t __twr_v2368;
    uint64_t __twr_v2369;
    uint64_t __twr_v2370;
    uint64_t __twr_v2371;
    uint64_t __twr_v2372;
    uint64_t __twr_v2373;
    uint64_t __twr_v2374;
    uint64_t __twr_v2375;
    uint64_t __twr_v2376;
    uint64_t __twr_v2377;
    uint64_t __twr_v2378;
    uint64_t __twr_v2379;
    uint64_t __twr_v2380;
    uint64_t __twr_v2381;
    uint64_t __twr_v2382;
    uint64_t __twr_v2383;
    uint64_t __twr_v2384;
    uint64_t __twr_v2385;
    uint64_t __twr_v2386;
    uint64_t __twr_v2387;
    uint64_t __twr_v2388;
    uint64_t __twr_v2389;
    uint64_t __twr_v2390;
    uint64_t __twr_v2391;
    uint64_t __twr_v2392;
    uint64_t __twr_v2393;
    uint64_t __twr_v2394;
    uint64_t __twr_v2395;
    uint64_t __twr_v2396;
    uint64_t __twr_v2397;
    uint64_t __twr_v2398;
    uint64_t __twr_v2399;
    uint64_t __twr_v2400;
    uint64_t __twr_v2401;
    uint64_t __twr_v2402;
    uint64_t __twr_v2403;
    uint64_t __twr_v2404;
    uint64_t __twr_v2405;
    uint64_t _mng_pwrtwo2406;
    uint64_t __twr_v2407;
    uint64_t __twr_v2408;
    uint64_t __twr_v2409;
    uint64_t __twr_v2410;
    uint64_t __twr_v2411;
    uint64_t __twr_v2412;
    __twr_v2338 = 48ULL;
    __twr_v2339 = _mng_node2337 + __twr_v2338;
    __twr_v2340 = *(uint64_t*)(__twr_v2339);
    _mng_left2341 = __twr_v2340;
    __twr_v2342 = 56ULL;
    __twr_v2343 = _mng_node2337 + __twr_v2342;
    __twr_v2344 = *(uint64_t*)(__twr_v2343);
    _mng_right2345 = __twr_v2344;
    __twr_v2346 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v2346)(_mng_left2341);
    ((void (*)(uint64_t))__twr_v2346)(_mng_right2345);
    __twr_v2347 = 40ULL;
    __twr_v2348 = _mng_left2341 + __twr_v2347;
    __twr_v2349 = *(uint8_t*)(__twr_v2348);
    __twr_v2350 = 3ULL;
    if (__twr_v2349 == __twr_v2350) { goto __twr_l551; } else { goto __twr_l553; }
    __twr_l553:;
    __twr_v2351 = 40ULL;
    __twr_v2352 = _mng_right2345 + __twr_v2351;
    __twr_v2353 = *(uint8_t*)(__twr_v2352);
    __twr_v2354 = 3ULL;
    if (__twr_v2353 == __twr_v2354) { goto __twr_l551; } else { goto __twr_l552; }
    __twr_l552:;
    goto _jkl_epilogue;
    __twr_l551:;
    __twr_v2355 = 40ULL;
    __twr_v2356 = _mng_left2341 + __twr_v2355;
    __twr_v2357 = *(uint8_t*)(__twr_v2356);
    __twr_v2358 = 3ULL;
    if (__twr_v2357 != __twr_v2358) { goto __twr_l554; } else { goto __twr_l556; }
    __twr_l556:;
    __twr_v2359 = 40ULL;
    __twr_v2360 = _mng_right2345 + __twr_v2359;
    __twr_v2361 = *(uint8_t*)(__twr_v2360);
    __twr_v2362 = 3ULL;
    if (__twr_v2361 != __twr_v2362) { goto __twr_l554; } else { goto __twr_l555; }
    __twr_l555:;
    __twr_v2363 = 3ULL;
    __twr_v2364 = 40ULL;
    __twr_v2365 = _mng_node2337 + __twr_v2364;
    *(uint8_t*)(__twr_v2365) = __twr_v2363;
    __twr_v2366 = 48ULL;
    __twr_v2367 = _mng_left2341 + __twr_v2366;
    __twr_v2368 = *(uint64_t*)(__twr_v2367);
    __twr_v2369 = _mng_right2345 + __twr_v2366;
    __twr_v2370 = *(uint64_t*)(__twr_v2369);
    __twr_v2371 = __twr_v2368 * __twr_v2370;
    __twr_v2372 = _mng_node2337 + __twr_v2366;
    *(uint64_t*)(__twr_v2372) = __twr_v2371;
    goto _jkl_epilogue;
    __twr_l554:;
    __twr_v2373 = 40ULL;
    __twr_v2374 = _mng_left2341 + __twr_v2373;
    __twr_v2375 = *(uint8_t*)(__twr_v2374);
    __twr_v2376 = 3ULL;
    if (__twr_v2375 != __twr_v2376) { goto __twr_l557; } else { goto __twr_l558; }
    __twr_l558:;
    __twr_v2377 = 48ULL;
    __twr_v2378 = _mng_node2337 + __twr_v2377;
    __twr_v2379 = 56ULL;
    __twr_v2380 = _mng_node2337 + __twr_v2379;
    *(uint64_t*)(__twr_v2380) = _mng_left2341;
    *(uint64_t*)(__twr_v2378) = _mng_right2345;
    _mng_left2341 = _mng_right2345;
    __twr_v2381 = *(uint64_t*)(__twr_v2380);
    _mng_right2345 = __twr_v2381;
    __twr_l557:;
    __twr_v2382 = 40ULL;
    __twr_v2383 = _mng_right2345 + __twr_v2382;
    __twr_v2384 = *(uint8_t*)(__twr_v2383);
    __twr_v2385 = 3ULL;
    if (__twr_v2384 != __twr_v2385) { goto __twr_l559; } else { goto __twr_l560; }
    __twr_l560:;
    __twr_v2386 = 48ULL;
    __twr_v2387 = _mng_right2345 + __twr_v2386;
    __twr_v2388 = *(uint64_t*)(__twr_v2387);
    if (__twr_v2388) { goto __twr_l563; } else { goto __twr_l562; }
    __twr_l562:;
    __twr_v2389 = 3ULL;
    __twr_v2390 = 40ULL;
    __twr_v2391 = _mng_node2337 + __twr_v2390;
    *(uint8_t*)(__twr_v2391) = __twr_v2389;
    __twr_v2392 = 0ULL;
    __twr_v2393 = 48ULL;
    __twr_v2394 = _mng_node2337 + __twr_v2393;
    *(uint64_t*)(__twr_v2394) = __twr_v2392;
    goto _jkl_epilogue;
    goto __twr_l561;
    __twr_l563:;
    __twr_v2395 = 48ULL;
    __twr_v2396 = _mng_right2345 + __twr_v2395;
    __twr_v2397 = *(uint64_t*)(__twr_v2396);
    __twr_v2398 = 1ULL;
    if (__twr_v2397 != __twr_v2398) { goto __twr_l561; } else { goto __twr_l564; }
    __twr_l564:;
    __twr_v2399 = (uint64_t)(&TlCopyMemory);
    __twr_v2400 = 112ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v2399)(_mng_node2337, _mng_left2341, __twr_v2400);
    goto _jkl_epilogue;
    __twr_l561:;
    __twr_v2401 = (uint64_t)(&TlIsPowerOfTwo);
    __twr_v2402 = 48ULL;
    __twr_v2403 = _mng_right2345 + __twr_v2402;
    __twr_v2404 = *(uint64_t*)(__twr_v2403);
    __twr_v2405 = ((uint64_t (*)(uint64_t))__twr_v2401)(__twr_v2404);
    _mng_pwrtwo2406 = __twr_v2405;
    __twr_v2407 = 18446744073709551615ULL;
    if (_mng_pwrtwo2406 == __twr_v2407) { goto __twr_l565; } else { goto __twr_l566; }
    __twr_l566:;
    __twr_v2408 = 65ULL;
    __twr_v2409 = 25ULL;
    __twr_v2410 = _mng_node2337 + __twr_v2409;
    *(uint8_t*)(__twr_v2410) = __twr_v2408;
    __twr_v2411 = 48ULL;
    __twr_v2412 = _mng_right2345 + __twr_v2411;
    *(uint64_t*)(__twr_v2412) = _mng_pwrtwo2406;
    goto _jkl_epilogue;
    __twr_l565:;
    __twr_l559:;
    __twr_l550:;
    _jkl_epilogue:;
}
void PrsParseDivide(uint64_t _mng_operator2413, uint64_t _mng_node2414) {
    uint64_t __twr_v2415;
    uint64_t __twr_v2416;
    uint64_t __twr_v2417;
    uint64_t _mng_left2418;
    uint64_t __twr_v2419;
    uint64_t __twr_v2420;
    uint64_t __twr_v2421;
    uint64_t _mng_right2422;
    uint64_t __twr_v2423;
    uint64_t __twr_v2424;
    uint64_t __twr_v2425;
    uint64_t __twr_v2426;
    uint64_t __twr_v2427;
    uint64_t __twr_v2428;
    uint64_t __twr_v2429;
    uint64_t __twr_v2430;
    uint64_t __twr_v2431;
    uint64_t __twr_v2432;
    uint64_t __twr_v2433;
    uint64_t __twr_v2434;
    uint64_t __twr_v2435;
    uint64_t __twr_v2436;
    uint64_t __twr_v2437;
    uint64_t __twr_v2438;
    uint64_t __twr_v2439;
    uint64_t __twr_v2440;
    uint64_t __twr_v2441;
    uint64_t __twr_v2442;
    uint64_t __twr_v2443;
    uint64_t __twr_v2444;
    uint64_t __twr_v2445;
    uint64_t __twr_v2446;
    uint64_t __twr_v2447;
    uint64_t __twr_v2448;
    uint64_t __twr_v2449;
    uint64_t __twr_v2450;
    uint64_t __twr_v2451;
    uint64_t __twr_v2452;
    uint64_t __twr_v2453;
    uint64_t __twr_v2454;
    uint64_t __twr_v2455;
    uint64_t __twr_v2456;
    uint64_t __twr_v2457;
    uint64_t __twr_v2458;
    uint64_t __twr_v2459;
    uint64_t __twr_v2460;
    uint64_t __twr_v2461;
    uint64_t __twr_v2462;
    uint64_t __twr_v2463;
    uint64_t __twr_v2464;
    uint64_t __twr_v2465;
    __twr_v2415 = 48ULL;
    __twr_v2416 = _mng_node2414 + __twr_v2415;
    __twr_v2417 = *(uint64_t*)(__twr_v2416);
    _mng_left2418 = __twr_v2417;
    __twr_v2419 = 56ULL;
    __twr_v2420 = _mng_node2414 + __twr_v2419;
    __twr_v2421 = *(uint64_t*)(__twr_v2420);
    _mng_right2422 = __twr_v2421;
    __twr_v2423 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v2423)(_mng_left2418);
    ((void (*)(uint64_t))__twr_v2423)(_mng_right2422);
    __twr_v2424 = 40ULL;
    __twr_v2425 = _mng_left2418 + __twr_v2424;
    __twr_v2426 = *(uint8_t*)(__twr_v2425);
    __twr_v2427 = 3ULL;
    if (__twr_v2426 == __twr_v2427) { goto __twr_l568; } else { goto __twr_l570; }
    __twr_l570:;
    __twr_v2428 = 40ULL;
    __twr_v2429 = _mng_right2422 + __twr_v2428;
    __twr_v2430 = *(uint8_t*)(__twr_v2429);
    __twr_v2431 = 3ULL;
    if (__twr_v2430 == __twr_v2431) { goto __twr_l568; } else { goto __twr_l569; }
    __twr_l569:;
    goto _jkl_epilogue;
    __twr_l568:;
    __twr_v2432 = 40ULL;
    __twr_v2433 = _mng_left2418 + __twr_v2432;
    __twr_v2434 = *(uint8_t*)(__twr_v2433);
    __twr_v2435 = 3ULL;
    if (__twr_v2434 != __twr_v2435) { goto __twr_l571; } else { goto __twr_l573; }
    __twr_l573:;
    __twr_v2436 = 40ULL;
    __twr_v2437 = _mng_right2422 + __twr_v2436;
    __twr_v2438 = *(uint8_t*)(__twr_v2437);
    __twr_v2439 = 3ULL;
    if (__twr_v2438 != __twr_v2439) { goto __twr_l571; } else { goto __twr_l572; }
    __twr_l572:;
    __twr_v2440 = 48ULL;
    __twr_v2441 = _mng_right2422 + __twr_v2440;
    __twr_v2442 = *(uint64_t*)(__twr_v2441);
    if (__twr_v2442) { goto __twr_l574; } else { goto __twr_l575; }
    __twr_l575:;
    __twr_v2443 = (uint64_t)(&LexTokenError);
    __twr_v2444 = 0ULL;
    __twr_v2445 = (uint64_t)(&"Division by zero not allowed");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2443)(_mng_node2414, __twr_v2445, __twr_v2444, __twr_v2444, __twr_v2444);
    __twr_l574:;
    __twr_v2446 = 3ULL;
    __twr_v2447 = 40ULL;
    __twr_v2448 = _mng_node2414 + __twr_v2447;
    *(uint8_t*)(__twr_v2448) = __twr_v2446;
    __twr_v2449 = 48ULL;
    __twr_v2450 = _mng_left2418 + __twr_v2449;
    __twr_v2451 = *(uint64_t*)(__twr_v2450);
    __twr_v2452 = _mng_right2422 + __twr_v2449;
    __twr_v2453 = *(uint64_t*)(__twr_v2452);
    __twr_v2454 = __twr_v2451 / __twr_v2453;
    __twr_v2455 = _mng_node2414 + __twr_v2449;
    *(uint64_t*)(__twr_v2455) = __twr_v2454;
    goto _jkl_epilogue;
    __twr_l571:;
    __twr_v2456 = 40ULL;
    __twr_v2457 = _mng_right2422 + __twr_v2456;
    __twr_v2458 = *(uint8_t*)(__twr_v2457);
    __twr_v2459 = 3ULL;
    if (__twr_v2458 != __twr_v2459) { goto __twr_l576; } else { goto __twr_l578; }
    __twr_l578:;
    __twr_v2460 = 48ULL;
    __twr_v2461 = _mng_right2422 + __twr_v2460;
    __twr_v2462 = *(uint64_t*)(__twr_v2461);
    __twr_v2463 = 1ULL;
    if (__twr_v2462 != __twr_v2463) { goto __twr_l576; } else { goto __twr_l577; }
    __twr_l577:;
    __twr_v2464 = (uint64_t)(&TlCopyMemory);
    __twr_v2465 = 112ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v2464)(_mng_node2414, _mng_left2418, __twr_v2465);
    goto _jkl_epilogue;
    __twr_l576:;
    __twr_l567:;
    _jkl_epilogue:;
}
void PrsParseModulo(uint64_t _mng_operator2466, uint64_t _mng_node2467) {
    uint64_t __twr_v2468;
    uint64_t __twr_v2469;
    uint64_t __twr_v2470;
    uint64_t _mng_left2471;
    uint64_t __twr_v2472;
    uint64_t __twr_v2473;
    uint64_t __twr_v2474;
    uint64_t _mng_right2475;
    uint64_t __twr_v2476;
    uint64_t __twr_v2477;
    uint64_t __twr_v2478;
    uint64_t __twr_v2479;
    uint64_t __twr_v2480;
    uint64_t __twr_v2481;
    uint64_t __twr_v2482;
    uint64_t __twr_v2483;
    uint64_t __twr_v2484;
    uint64_t __twr_v2485;
    uint64_t __twr_v2486;
    uint64_t __twr_v2487;
    uint64_t __twr_v2488;
    uint64_t __twr_v2489;
    uint64_t __twr_v2490;
    uint64_t __twr_v2491;
    uint64_t __twr_v2492;
    uint64_t __twr_v2493;
    uint64_t __twr_v2494;
    uint64_t __twr_v2495;
    uint64_t __twr_v2496;
    uint64_t __twr_v2497;
    uint64_t __twr_v2498;
    uint64_t __twr_v2499;
    uint64_t __twr_v2500;
    uint64_t __twr_v2501;
    uint64_t __twr_v2502;
    uint64_t __twr_v2503;
    uint64_t __twr_v2504;
    uint64_t __twr_v2505;
    uint64_t __twr_v2506;
    uint64_t __twr_v2507;
    uint64_t __twr_v2508;
    uint64_t __twr_v2509;
    uint64_t __twr_v2510;
    uint64_t __twr_v2511;
    uint64_t __twr_v2512;
    uint64_t __twr_v2513;
    uint64_t __twr_v2514;
    uint64_t __twr_v2515;
    uint64_t __twr_v2516;
    uint64_t __twr_v2517;
    uint64_t __twr_v2518;
    uint64_t __twr_v2519;
    uint64_t __twr_v2520;
    uint64_t __twr_v2521;
    uint64_t __twr_v2522;
    uint64_t __twr_v2523;
    uint64_t __twr_v2524;
    uint64_t __twr_v2525;
    uint64_t __twr_v2526;
    uint64_t __twr_v2527;
    uint64_t _mng_pwrtwo2528;
    uint64_t __twr_v2529;
    uint64_t __twr_v2530;
    uint64_t __twr_v2531;
    uint64_t __twr_v2532;
    uint64_t __twr_v2533;
    uint64_t __twr_v2534;
    uint64_t __twr_v2535;
    uint64_t __twr_v2536;
    uint64_t __twr_v2537;
    __twr_v2468 = 48ULL;
    __twr_v2469 = _mng_node2467 + __twr_v2468;
    __twr_v2470 = *(uint64_t*)(__twr_v2469);
    _mng_left2471 = __twr_v2470;
    __twr_v2472 = 56ULL;
    __twr_v2473 = _mng_node2467 + __twr_v2472;
    __twr_v2474 = *(uint64_t*)(__twr_v2473);
    _mng_right2475 = __twr_v2474;
    __twr_v2476 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v2476)(_mng_left2471);
    ((void (*)(uint64_t))__twr_v2476)(_mng_right2475);
    __twr_v2477 = 40ULL;
    __twr_v2478 = _mng_left2471 + __twr_v2477;
    __twr_v2479 = *(uint8_t*)(__twr_v2478);
    __twr_v2480 = 3ULL;
    if (__twr_v2479 == __twr_v2480) { goto __twr_l580; } else { goto __twr_l582; }
    __twr_l582:;
    __twr_v2481 = 40ULL;
    __twr_v2482 = _mng_right2475 + __twr_v2481;
    __twr_v2483 = *(uint8_t*)(__twr_v2482);
    __twr_v2484 = 3ULL;
    if (__twr_v2483 == __twr_v2484) { goto __twr_l580; } else { goto __twr_l581; }
    __twr_l581:;
    goto _jkl_epilogue;
    __twr_l580:;
    __twr_v2485 = 40ULL;
    __twr_v2486 = _mng_left2471 + __twr_v2485;
    __twr_v2487 = *(uint8_t*)(__twr_v2486);
    __twr_v2488 = 3ULL;
    if (__twr_v2487 != __twr_v2488) { goto __twr_l583; } else { goto __twr_l585; }
    __twr_l585:;
    __twr_v2489 = 40ULL;
    __twr_v2490 = _mng_right2475 + __twr_v2489;
    __twr_v2491 = *(uint8_t*)(__twr_v2490);
    __twr_v2492 = 3ULL;
    if (__twr_v2491 != __twr_v2492) { goto __twr_l583; } else { goto __twr_l584; }
    __twr_l584:;
    __twr_v2493 = 48ULL;
    __twr_v2494 = _mng_right2475 + __twr_v2493;
    __twr_v2495 = *(uint64_t*)(__twr_v2494);
    if (__twr_v2495) { goto __twr_l586; } else { goto __twr_l587; }
    __twr_l587:;
    __twr_v2496 = (uint64_t)(&LexTokenError);
    __twr_v2497 = 0ULL;
    __twr_v2498 = (uint64_t)(&"Modulo by zero not allowed");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v2496)(_mng_node2467, __twr_v2498, __twr_v2497, __twr_v2497, __twr_v2497);
    __twr_l586:;
    __twr_v2499 = 3ULL;
    __twr_v2500 = 40ULL;
    __twr_v2501 = _mng_node2467 + __twr_v2500;
    *(uint8_t*)(__twr_v2501) = __twr_v2499;
    __twr_v2502 = 48ULL;
    __twr_v2503 = _mng_left2471 + __twr_v2502;
    __twr_v2504 = *(uint64_t*)(__twr_v2503);
    __twr_v2505 = _mng_right2475 + __twr_v2502;
    __twr_v2506 = *(uint64_t*)(__twr_v2505);
    __twr_v2507 = __twr_v2504 % __twr_v2506;
    __twr_v2508 = _mng_node2467 + __twr_v2502;
    *(uint64_t*)(__twr_v2508) = __twr_v2507;
    goto _jkl_epilogue;
    __twr_l583:;
    __twr_v2509 = 40ULL;
    __twr_v2510 = _mng_right2475 + __twr_v2509;
    __twr_v2511 = *(uint8_t*)(__twr_v2510);
    __twr_v2512 = 3ULL;
    if (__twr_v2511 != __twr_v2512) { goto __twr_l588; } else { goto __twr_l589; }
    __twr_l589:;
    __twr_v2513 = 48ULL;
    __twr_v2514 = _mng_right2475 + __twr_v2513;
    __twr_v2515 = *(uint64_t*)(__twr_v2514);
    __twr_v2516 = 1ULL;
    if (__twr_v2515 != __twr_v2516) { goto __twr_l590; } else { goto __twr_l591; }
    __twr_l591:;
    __twr_v2517 = 3ULL;
    __twr_v2518 = 40ULL;
    __twr_v2519 = _mng_node2467 + __twr_v2518;
    *(uint8_t*)(__twr_v2519) = __twr_v2517;
    __twr_v2520 = 0ULL;
    __twr_v2521 = 48ULL;
    __twr_v2522 = _mng_node2467 + __twr_v2521;
    *(uint64_t*)(__twr_v2522) = __twr_v2520;
    goto _jkl_epilogue;
    __twr_l590:;
    __twr_v2523 = (uint64_t)(&TlIsPowerOfTwo);
    __twr_v2524 = 48ULL;
    __twr_v2525 = _mng_right2475 + __twr_v2524;
    __twr_v2526 = *(uint64_t*)(__twr_v2525);
    __twr_v2527 = ((uint64_t (*)(uint64_t))__twr_v2523)(__twr_v2526);
    _mng_pwrtwo2528 = __twr_v2527;
    __twr_v2529 = 18446744073709551615ULL;
    if (_mng_pwrtwo2528 == __twr_v2529) { goto __twr_l592; } else { goto __twr_l593; }
    __twr_l593:;
    __twr_v2530 = 52ULL;
    __twr_v2531 = 25ULL;
    __twr_v2532 = _mng_node2467 + __twr_v2531;
    *(uint8_t*)(__twr_v2532) = __twr_v2530;
    __twr_v2533 = 48ULL;
    __twr_v2534 = _mng_right2475 + __twr_v2533;
    __twr_v2535 = *(uint64_t*)(__twr_v2534);
    __twr_v2536 = 1ULL;
    __twr_v2537 = __twr_v2535 - __twr_v2536;
    *(uint64_t*)(__twr_v2534) = __twr_v2537;
    goto _jkl_epilogue;
    __twr_l592:;
    __twr_l588:;
    __twr_l579:;
    _jkl_epilogue:;
}
void PrsParsePlus(uint64_t _mng_operator2538, uint64_t _mng_node2539) {
    uint64_t __twr_v2540;
    uint64_t __twr_v2541;
    uint64_t __twr_v2542;
    uint64_t _mng_left2543;
    uint64_t __twr_v2544;
    uint64_t __twr_v2545;
    uint64_t __twr_v2546;
    uint64_t _mng_right2547;
    uint64_t __twr_v2548;
    uint64_t __twr_v2549;
    uint64_t __twr_v2550;
    uint64_t __twr_v2551;
    uint64_t __twr_v2552;
    uint64_t __twr_v2553;
    uint64_t __twr_v2554;
    uint64_t __twr_v2555;
    uint64_t __twr_v2556;
    uint64_t __twr_v2557;
    uint64_t __twr_v2558;
    uint64_t __twr_v2559;
    uint64_t __twr_v2560;
    uint64_t __twr_v2561;
    uint64_t __twr_v2562;
    uint64_t __twr_v2563;
    uint64_t __twr_v2564;
    uint64_t __twr_v2565;
    uint64_t __twr_v2566;
    uint64_t __twr_v2567;
    uint64_t __twr_v2568;
    uint64_t __twr_v2569;
    uint64_t __twr_v2570;
    uint64_t __twr_v2571;
    uint64_t __twr_v2572;
    uint64_t __twr_v2573;
    uint64_t __twr_v2574;
    uint64_t __twr_v2575;
    uint64_t __twr_v2576;
    uint64_t __twr_v2577;
    uint64_t __twr_v2578;
    uint64_t __twr_v2579;
    uint64_t __twr_v2580;
    uint64_t __twr_v2581;
    uint64_t __twr_v2582;
    uint64_t __twr_v2583;
    uint64_t __twr_v2584;
    uint64_t __twr_v2585;
    uint64_t __twr_v2586;
    uint64_t __twr_v2587;
    uint64_t __twr_v2588;
    uint64_t __twr_v2589;
    uint64_t __twr_v2590;
    uint64_t __twr_v2591;
    uint64_t __twr_v2592;
    uint64_t __twr_v2593;
    uint64_t __twr_v2594;
    uint64_t __twr_v2595;
    uint64_t __twr_v2596;
    uint64_t __twr_v2597;
    uint64_t __twr_v2598;
    uint64_t __twr_v2599;
    uint64_t _mng_b2600;
    uint64_t __twr_v2601;
    uint64_t __twr_v2602;
    uint64_t __twr_v2603;
    uint64_t __twr_v2604;
    uint64_t __twr_v2605;
    uint64_t __twr_v2606;
    uint64_t __twr_v2607;
    uint64_t __twr_v2608;
    uint64_t __twr_v2609;
    uint64_t __twr_v2610;
    uint64_t __twr_v2611;
    uint64_t __twr_v2612;
    uint64_t __twr_v2613;
    uint64_t __twr_v2614;
    uint64_t __twr_v2615;
    uint64_t __twr_v2616;
    uint64_t __twr_v2617;
    uint64_t __twr_v2618;
    uint64_t _mng_a2619;
    uint64_t __twr_v2620;
    uint64_t __twr_v2621;
    uint64_t __twr_v2622;
    uint64_t __twr_v2623;
    uint64_t __twr_v2624;
    uint64_t __twr_v2625;
    uint64_t __twr_v2626;
    uint64_t __twr_v2627;
    uint64_t __twr_v2628;
    uint64_t __twr_v2629;
    uint64_t __twr_v2630;
    uint64_t __twr_v2631;
    uint64_t __twr_v2632;
    uint64_t __twr_v2633;
    uint64_t __twr_v2634;
    uint64_t __twr_v2635;
    uint64_t __twr_v2636;
    uint64_t __twr_v2637;
    uint64_t __twr_v2638;
    uint64_t __twr_v2639;
    uint64_t __twr_v2640;
    uint64_t __twr_v2641;
    uint64_t _mng_a2642;
    uint64_t __twr_v2643;
    uint64_t __twr_v2644;
    uint64_t __twr_v2645;
    uint64_t __twr_v2646;
    uint64_t __twr_v2647;
    uint64_t __twr_v2648;
    uint64_t __twr_v2649;
    uint64_t __twr_v2650;
    uint64_t __twr_v2651;
    uint64_t __twr_v2652;
    uint64_t __twr_v2653;
    uint64_t __twr_v2654;
    uint64_t __twr_v2655;
    uint64_t __twr_v2656;
    uint64_t __twr_v2657;
    uint64_t __twr_v2658;
    uint64_t __twr_v2659;
    uint64_t __twr_v2660;
    uint64_t __twr_v2661;
    uint64_t __twr_v2662;
    uint64_t __twr_v2663;
    uint64_t __twr_v2664;
    uint64_t __twr_v2665;
    uint64_t _mng_a2666;
    uint64_t __twr_v2667;
    uint64_t __twr_v2668;
    uint64_t __twr_v2669;
    uint64_t __twr_v2670;
    uint64_t __twr_v2671;
    uint64_t __twr_v2672;
    uint64_t __twr_v2673;
    uint64_t __twr_v2674;
    uint64_t __twr_v2675;
    uint64_t __twr_v2676;
    __twr_v2540 = 48ULL;
    __twr_v2541 = _mng_node2539 + __twr_v2540;
    __twr_v2542 = *(uint64_t*)(__twr_v2541);
    _mng_left2543 = __twr_v2542;
    __twr_v2544 = 56ULL;
    __twr_v2545 = _mng_node2539 + __twr_v2544;
    __twr_v2546 = *(uint64_t*)(__twr_v2545);
    _mng_right2547 = __twr_v2546;
    __twr_v2548 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v2548)(_mng_left2543);
    ((void (*)(uint64_t))__twr_v2548)(_mng_right2547);
    __twr_v2549 = 40ULL;
    __twr_v2550 = _mng_left2543 + __twr_v2549;
    __twr_v2551 = *(uint8_t*)(__twr_v2550);
    __twr_v2552 = 3ULL;
    if (__twr_v2551 == __twr_v2552) { goto __twr_l595; } else { goto __twr_l597; }
    __twr_l597:;
    __twr_v2553 = 40ULL;
    __twr_v2554 = _mng_right2547 + __twr_v2553;
    __twr_v2555 = *(uint8_t*)(__twr_v2554);
    __twr_v2556 = 3ULL;
    if (__twr_v2555 == __twr_v2556) { goto __twr_l595; } else { goto __twr_l596; }
    __twr_l596:;
    goto _jkl_epilogue;
    __twr_l595:;
    __twr_v2557 = 40ULL;
    __twr_v2558 = _mng_left2543 + __twr_v2557;
    __twr_v2559 = *(uint8_t*)(__twr_v2558);
    __twr_v2560 = 3ULL;
    if (__twr_v2559 != __twr_v2560) { goto __twr_l598; } else { goto __twr_l600; }
    __twr_l600:;
    __twr_v2561 = 40ULL;
    __twr_v2562 = _mng_right2547 + __twr_v2561;
    __twr_v2563 = *(uint8_t*)(__twr_v2562);
    __twr_v2564 = 3ULL;
    if (__twr_v2563 != __twr_v2564) { goto __twr_l598; } else { goto __twr_l599; }
    __twr_l599:;
    __twr_v2565 = 3ULL;
    __twr_v2566 = 40ULL;
    __twr_v2567 = _mng_node2539 + __twr_v2566;
    *(uint8_t*)(__twr_v2567) = __twr_v2565;
    __twr_v2568 = 48ULL;
    __twr_v2569 = _mng_left2543 + __twr_v2568;
    __twr_v2570 = *(uint64_t*)(__twr_v2569);
    __twr_v2571 = _mng_right2547 + __twr_v2568;
    __twr_v2572 = *(uint64_t*)(__twr_v2571);
    __twr_v2573 = __twr_v2570 + __twr_v2572;
    __twr_v2574 = _mng_node2539 + __twr_v2568;
    *(uint64_t*)(__twr_v2574) = __twr_v2573;
    goto _jkl_epilogue;
    __twr_l598:;
    __twr_v2575 = 40ULL;
    __twr_v2576 = _mng_right2547 + __twr_v2575;
    __twr_v2577 = *(uint8_t*)(__twr_v2576);
    __twr_v2578 = 3ULL;
    if (__twr_v2577 != __twr_v2578) { goto __twr_l601; } else { goto __twr_l603; }
    __twr_l603:;
    __twr_v2579 = 48ULL;
    __twr_v2580 = _mng_right2547 + __twr_v2579;
    __twr_v2581 = *(uint64_t*)(__twr_v2580);
    if (__twr_v2581) { goto __twr_l601; } else { goto __twr_l602; }
    __twr_l602:;
    __twr_v2582 = (uint64_t)(&TlCopyMemory);
    __twr_v2583 = 112ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v2582)(_mng_node2539, _mng_left2543, __twr_v2583);
    goto _jkl_epilogue;
    __twr_l601:;
    __twr_v2584 = 40ULL;
    __twr_v2585 = _mng_left2543 + __twr_v2584;
    __twr_v2586 = *(uint8_t*)(__twr_v2585);
    __twr_v2587 = 3ULL;
    if (__twr_v2586 != __twr_v2587) { goto __twr_l604; } else { goto __twr_l605; }
    __twr_l605:;
    __twr_v2588 = 48ULL;
    __twr_v2589 = _mng_node2539 + __twr_v2588;
    __twr_v2590 = 56ULL;
    __twr_v2591 = _mng_node2539 + __twr_v2590;
    *(uint64_t*)(__twr_v2591) = _mng_left2543;
    *(uint64_t*)(__twr_v2589) = _mng_right2547;
    _mng_left2543 = _mng_right2547;
    __twr_v2592 = *(uint64_t*)(__twr_v2591);
    _mng_right2547 = __twr_v2592;
    __twr_l604:;
    __twr_v2593 = 40ULL;
    __twr_v2594 = _mng_left2543 + __twr_v2593;
    __twr_v2595 = *(uint8_t*)(__twr_v2594);
    __twr_v2596 = 2ULL;
    if (__twr_v2595 != __twr_v2596) { goto __twr_l606; } else { goto __twr_l607; }
    __twr_l607:;
    __twr_v2597 = 48ULL;
    __twr_v2598 = _mng_right2547 + __twr_v2597;
    __twr_v2599 = *(uint64_t*)(__twr_v2598);
    _mng_b2600 = __twr_v2599;
    __twr_v2601 = 25ULL;
    __twr_v2602 = _mng_left2543 + __twr_v2601;
    __twr_v2603 = *(uint8_t*)(__twr_v2602);
    __twr_v2604 = 58ULL;
    if (__twr_v2603 != __twr_v2604) { goto __twr_l610; } else { goto __twr_l611; }
    __twr_l611:;
    __twr_v2605 = 56ULL;
    __twr_v2606 = _mng_left2543 + __twr_v2605;
    __twr_v2607 = *(uint64_t*)(__twr_v2606);
    __twr_v2608 = 40ULL;
    __twr_v2609 = __twr_v2607 + __twr_v2608;
    __twr_v2610 = *(uint8_t*)(__twr_v2609);
    __twr_v2611 = 3ULL;
    if (__twr_v2610 != __twr_v2611) { goto __twr_l610; } else { goto __twr_l609; }
    __twr_l609:;
    __twr_v2612 = 48ULL;
    __twr_v2613 = _mng_left2543 + __twr_v2612;
    __twr_v2614 = 56ULL;
    __twr_v2615 = _mng_left2543 + __twr_v2614;
    __twr_v2616 = *(uint64_t*)(__twr_v2615);
    __twr_v2617 = __twr_v2616 + __twr_v2612;
    __twr_v2618 = *(uint64_t*)(__twr_v2617);
    _mng_a2619 = __twr_v2618;
    __twr_v2620 = _mng_a2619 + _mng_b2600;
    __twr_v2621 = _mng_right2547 + __twr_v2612;
    *(uint64_t*)(__twr_v2621) = __twr_v2620;
    __twr_v2622 = *(uint64_t*)(__twr_v2613);
    __twr_v2623 = _mng_node2539 + __twr_v2612;
    *(uint64_t*)(__twr_v2623) = __twr_v2622;
    goto _jkl_epilogue;
    goto __twr_l608;
    __twr_l610:;
    __twr_v2624 = 25ULL;
    __twr_v2625 = _mng_left2543 + __twr_v2624;
    __twr_v2626 = *(uint8_t*)(__twr_v2625);
    __twr_v2627 = 59ULL;
    if (__twr_v2626 != __twr_v2627) { goto __twr_l613; } else { goto __twr_l614; }
    __twr_l614:;
    __twr_v2628 = 56ULL;
    __twr_v2629 = _mng_left2543 + __twr_v2628;
    __twr_v2630 = *(uint64_t*)(__twr_v2629);
    __twr_v2631 = 40ULL;
    __twr_v2632 = __twr_v2630 + __twr_v2631;
    __twr_v2633 = *(uint8_t*)(__twr_v2632);
    __twr_v2634 = 3ULL;
    if (__twr_v2633 != __twr_v2634) { goto __twr_l613; } else { goto __twr_l612; }
    __twr_l612:;
    __twr_v2635 = 48ULL;
    __twr_v2636 = _mng_left2543 + __twr_v2635;
    __twr_v2637 = 56ULL;
    __twr_v2638 = _mng_left2543 + __twr_v2637;
    __twr_v2639 = *(uint64_t*)(__twr_v2638);
    __twr_v2640 = __twr_v2639 + __twr_v2635;
    __twr_v2641 = *(uint64_t*)(__twr_v2640);
    _mng_a2642 = __twr_v2641;
    __twr_v2643 = _mng_a2642 - _mng_b2600;
    __twr_v2644 = _mng_right2547 + __twr_v2635;
    *(uint64_t*)(__twr_v2644) = __twr_v2643;
    __twr_v2645 = *(uint64_t*)(__twr_v2636);
    __twr_v2646 = _mng_node2539 + __twr_v2635;
    *(uint64_t*)(__twr_v2646) = __twr_v2645;
    __twr_v2647 = 59ULL;
    __twr_v2648 = 25ULL;
    __twr_v2649 = _mng_node2539 + __twr_v2648;
    *(uint8_t*)(__twr_v2649) = __twr_v2647;
    goto _jkl_epilogue;
    goto __twr_l608;
    __twr_l613:;
    __twr_v2650 = 25ULL;
    __twr_v2651 = _mng_left2543 + __twr_v2650;
    __twr_v2652 = *(uint8_t*)(__twr_v2651);
    __twr_v2653 = 59ULL;
    if (__twr_v2652 != __twr_v2653) { goto __twr_l608; } else { goto __twr_l616; }
    __twr_l616:;
    __twr_v2654 = 48ULL;
    __twr_v2655 = _mng_left2543 + __twr_v2654;
    __twr_v2656 = *(uint64_t*)(__twr_v2655);
    __twr_v2657 = 40ULL;
    __twr_v2658 = __twr_v2656 + __twr_v2657;
    __twr_v2659 = *(uint8_t*)(__twr_v2658);
    __twr_v2660 = 3ULL;
    if (__twr_v2659 != __twr_v2660) { goto __twr_l608; } else { goto __twr_l615; }
    __twr_l615:;
    __twr_v2661 = 48ULL;
    __twr_v2662 = _mng_left2543 + __twr_v2661;
    __twr_v2663 = *(uint64_t*)(__twr_v2662);
    __twr_v2664 = __twr_v2663 + __twr_v2661;
    __twr_v2665 = *(uint64_t*)(__twr_v2664);
    _mng_a2666 = __twr_v2665;
    __twr_v2667 = _mng_node2539 + __twr_v2661;
    *(uint64_t*)(__twr_v2667) = _mng_right2547;
    __twr_v2668 = _mng_a2666 + _mng_b2600;
    __twr_v2669 = _mng_right2547 + __twr_v2661;
    *(uint64_t*)(__twr_v2669) = __twr_v2668;
    __twr_v2670 = 56ULL;
    __twr_v2671 = _mng_left2543 + __twr_v2670;
    __twr_v2672 = *(uint64_t*)(__twr_v2671);
    __twr_v2673 = _mng_node2539 + __twr_v2670;
    *(uint64_t*)(__twr_v2673) = __twr_v2672;
    __twr_v2674 = 59ULL;
    __twr_v2675 = 25ULL;
    __twr_v2676 = _mng_node2539 + __twr_v2675;
    *(uint8_t*)(__twr_v2676) = __twr_v2674;
    goto _jkl_epilogue;
    __twr_l608:;
    __twr_l606:;
    __twr_l594:;
    _jkl_epilogue:;
}
void PrsParseMinus(uint64_t _mng_operator2677, uint64_t _mng_node2678) {
    uint64_t __twr_v2679;
    uint64_t __twr_v2680;
    uint64_t __twr_v2681;
    uint64_t _mng_left2682;
    uint64_t __twr_v2683;
    uint64_t __twr_v2684;
    uint64_t __twr_v2685;
    uint64_t _mng_right2686;
    uint64_t __twr_v2687;
    uint64_t __twr_v2688;
    uint64_t __twr_v2689;
    uint64_t __twr_v2690;
    uint64_t __twr_v2691;
    uint64_t __twr_v2692;
    uint64_t __twr_v2693;
    uint64_t __twr_v2694;
    uint64_t __twr_v2695;
    uint64_t __twr_v2696;
    uint64_t __twr_v2697;
    uint64_t __twr_v2698;
    uint64_t __twr_v2699;
    uint64_t __twr_v2700;
    uint64_t __twr_v2701;
    uint64_t __twr_v2702;
    uint64_t __twr_v2703;
    uint64_t __twr_v2704;
    uint64_t __twr_v2705;
    uint64_t __twr_v2706;
    uint64_t __twr_v2707;
    uint64_t __twr_v2708;
    uint64_t __twr_v2709;
    uint64_t __twr_v2710;
    uint64_t __twr_v2711;
    uint64_t __twr_v2712;
    uint64_t __twr_v2713;
    uint64_t __twr_v2714;
    uint64_t __twr_v2715;
    uint64_t __twr_v2716;
    uint64_t __twr_v2717;
    uint64_t __twr_v2718;
    uint64_t __twr_v2719;
    uint64_t __twr_v2720;
    uint64_t __twr_v2721;
    uint64_t __twr_v2722;
    uint64_t __twr_v2723;
    uint64_t __twr_v2724;
    uint64_t __twr_v2725;
    uint64_t __twr_v2726;
    uint64_t __twr_v2727;
    uint64_t __twr_v2728;
    uint64_t __twr_v2729;
    uint64_t _mng_b2730;
    uint64_t __twr_v2731;
    uint64_t __twr_v2732;
    uint64_t __twr_v2733;
    uint64_t __twr_v2734;
    uint64_t __twr_v2735;
    uint64_t __twr_v2736;
    uint64_t __twr_v2737;
    uint64_t __twr_v2738;
    uint64_t __twr_v2739;
    uint64_t __twr_v2740;
    uint64_t __twr_v2741;
    uint64_t __twr_v2742;
    uint64_t __twr_v2743;
    uint64_t __twr_v2744;
    uint64_t __twr_v2745;
    uint64_t __twr_v2746;
    uint64_t __twr_v2747;
    uint64_t __twr_v2748;
    uint64_t _mng_a2749;
    uint64_t __twr_v2750;
    uint64_t __twr_v2751;
    uint64_t __twr_v2752;
    uint64_t __twr_v2753;
    uint64_t __twr_v2754;
    uint64_t __twr_v2755;
    uint64_t __twr_v2756;
    uint64_t __twr_v2757;
    uint64_t __twr_v2758;
    uint64_t __twr_v2759;
    uint64_t __twr_v2760;
    uint64_t __twr_v2761;
    uint64_t __twr_v2762;
    uint64_t __twr_v2763;
    uint64_t __twr_v2764;
    uint64_t __twr_v2765;
    uint64_t _mng_a2766;
    uint64_t __twr_v2767;
    uint64_t __twr_v2768;
    uint64_t __twr_v2769;
    uint64_t __twr_v2770;
    uint64_t __twr_v2771;
    uint64_t __twr_v2772;
    uint64_t __twr_v2773;
    uint64_t __twr_v2774;
    uint64_t __twr_v2775;
    uint64_t __twr_v2776;
    uint64_t __twr_v2777;
    uint64_t __twr_v2778;
    uint64_t __twr_v2779;
    uint64_t __twr_v2780;
    uint64_t __twr_v2781;
    uint64_t __twr_v2782;
    uint64_t __twr_v2783;
    uint64_t __twr_v2784;
    uint64_t __twr_v2785;
    uint64_t __twr_v2786;
    uint64_t __twr_v2787;
    uint64_t __twr_v2788;
    uint64_t __twr_v2789;
    uint64_t __twr_v2790;
    uint64_t __twr_v2791;
    uint64_t _mng_a2792;
    uint64_t __twr_v2793;
    uint64_t __twr_v2794;
    uint64_t __twr_v2795;
    uint64_t __twr_v2796;
    uint64_t __twr_v2797;
    uint64_t __twr_v2798;
    uint64_t __twr_v2799;
    uint64_t __twr_v2800;
    uint64_t __twr_v2801;
    uint64_t __twr_v2802;
    uint64_t __twr_v2803;
    uint64_t __twr_v2804;
    uint64_t __twr_v2805;
    uint64_t __twr_v2806;
    uint64_t _mng_b2807;
    uint64_t __twr_v2808;
    uint64_t __twr_v2809;
    uint64_t __twr_v2810;
    uint64_t __twr_v2811;
    uint64_t __twr_v2812;
    uint64_t __twr_v2813;
    uint64_t __twr_v2814;
    uint64_t __twr_v2815;
    uint64_t __twr_v2816;
    uint64_t __twr_v2817;
    uint64_t __twr_v2818;
    uint64_t __twr_v2819;
    uint64_t __twr_v2820;
    uint64_t __twr_v2821;
    uint64_t __twr_v2822;
    uint64_t __twr_v2823;
    uint64_t __twr_v2824;
    uint64_t __twr_v2825;
    uint64_t _mng_a2826;
    uint64_t __twr_v2827;
    uint64_t __twr_v2828;
    uint64_t __twr_v2829;
    uint64_t __twr_v2830;
    uint64_t __twr_v2831;
    uint64_t __twr_v2832;
    uint64_t __twr_v2833;
    uint64_t __twr_v2834;
    uint64_t __twr_v2835;
    uint64_t __twr_v2836;
    uint64_t __twr_v2837;
    uint64_t __twr_v2838;
    uint64_t __twr_v2839;
    uint64_t __twr_v2840;
    uint64_t __twr_v2841;
    uint64_t __twr_v2842;
    uint64_t _mng_a2843;
    uint64_t __twr_v2844;
    uint64_t __twr_v2845;
    uint64_t __twr_v2846;
    uint64_t __twr_v2847;
    uint64_t __twr_v2848;
    uint64_t __twr_v2849;
    uint64_t __twr_v2850;
    uint64_t __twr_v2851;
    uint64_t __twr_v2852;
    uint64_t __twr_v2853;
    uint64_t __twr_v2854;
    uint64_t __twr_v2855;
    uint64_t __twr_v2856;
    uint64_t __twr_v2857;
    uint64_t __twr_v2858;
    uint64_t __twr_v2859;
    uint64_t __twr_v2860;
    uint64_t __twr_v2861;
    uint64_t __twr_v2862;
    uint64_t __twr_v2863;
    uint64_t __twr_v2864;
    uint64_t __twr_v2865;
    uint64_t __twr_v2866;
    uint64_t __twr_v2867;
    uint64_t __twr_v2868;
    uint64_t __twr_v2869;
    uint64_t __twr_v2870;
    uint64_t _mng_a2871;
    uint64_t __twr_v2872;
    uint64_t __twr_v2873;
    uint64_t __twr_v2874;
    uint64_t __twr_v2875;
    __twr_v2679 = 48ULL;
    __twr_v2680 = _mng_node2678 + __twr_v2679;
    __twr_v2681 = *(uint64_t*)(__twr_v2680);
    _mng_left2682 = __twr_v2681;
    __twr_v2683 = 56ULL;
    __twr_v2684 = _mng_node2678 + __twr_v2683;
    __twr_v2685 = *(uint64_t*)(__twr_v2684);
    _mng_right2686 = __twr_v2685;
    __twr_v2687 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v2687)(_mng_left2682);
    ((void (*)(uint64_t))__twr_v2687)(_mng_right2686);
    __twr_v2688 = 40ULL;
    __twr_v2689 = _mng_left2682 + __twr_v2688;
    __twr_v2690 = *(uint8_t*)(__twr_v2689);
    __twr_v2691 = 3ULL;
    if (__twr_v2690 == __twr_v2691) { goto __twr_l618; } else { goto __twr_l620; }
    __twr_l620:;
    __twr_v2692 = 40ULL;
    __twr_v2693 = _mng_right2686 + __twr_v2692;
    __twr_v2694 = *(uint8_t*)(__twr_v2693);
    __twr_v2695 = 3ULL;
    if (__twr_v2694 == __twr_v2695) { goto __twr_l618; } else { goto __twr_l619; }
    __twr_l619:;
    goto _jkl_epilogue;
    __twr_l618:;
    __twr_v2696 = 40ULL;
    __twr_v2697 = _mng_left2682 + __twr_v2696;
    __twr_v2698 = *(uint8_t*)(__twr_v2697);
    __twr_v2699 = 3ULL;
    if (__twr_v2698 != __twr_v2699) { goto __twr_l621; } else { goto __twr_l623; }
    __twr_l623:;
    __twr_v2700 = 40ULL;
    __twr_v2701 = _mng_right2686 + __twr_v2700;
    __twr_v2702 = *(uint8_t*)(__twr_v2701);
    __twr_v2703 = 3ULL;
    if (__twr_v2702 != __twr_v2703) { goto __twr_l621; } else { goto __twr_l622; }
    __twr_l622:;
    __twr_v2704 = 3ULL;
    __twr_v2705 = 40ULL;
    __twr_v2706 = _mng_node2678 + __twr_v2705;
    *(uint8_t*)(__twr_v2706) = __twr_v2704;
    __twr_v2707 = 48ULL;
    __twr_v2708 = _mng_left2682 + __twr_v2707;
    __twr_v2709 = *(uint64_t*)(__twr_v2708);
    __twr_v2710 = _mng_right2686 + __twr_v2707;
    __twr_v2711 = *(uint64_t*)(__twr_v2710);
    __twr_v2712 = __twr_v2709 - __twr_v2711;
    __twr_v2713 = _mng_node2678 + __twr_v2707;
    *(uint64_t*)(__twr_v2713) = __twr_v2712;
    goto _jkl_epilogue;
    __twr_l621:;
    __twr_v2714 = 40ULL;
    __twr_v2715 = _mng_right2686 + __twr_v2714;
    __twr_v2716 = *(uint8_t*)(__twr_v2715);
    __twr_v2717 = 3ULL;
    if (__twr_v2716 != __twr_v2717) { goto __twr_l624; } else { goto __twr_l626; }
    __twr_l626:;
    __twr_v2718 = 48ULL;
    __twr_v2719 = _mng_right2686 + __twr_v2718;
    __twr_v2720 = *(uint64_t*)(__twr_v2719);
    if (__twr_v2720) { goto __twr_l624; } else { goto __twr_l625; }
    __twr_l625:;
    __twr_v2721 = (uint64_t)(&TlCopyMemory);
    __twr_v2722 = 112ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v2721)(_mng_node2678, _mng_left2682, __twr_v2722);
    goto _jkl_epilogue;
    __twr_l624:;
    __twr_v2723 = 40ULL;
    __twr_v2724 = _mng_left2682 + __twr_v2723;
    __twr_v2725 = *(uint8_t*)(__twr_v2724);
    __twr_v2726 = 2ULL;
    if (__twr_v2725 != __twr_v2726) { goto __twr_l627; } else { goto __twr_l628; }
    __twr_l628:;
    __twr_v2727 = 48ULL;
    __twr_v2728 = _mng_right2686 + __twr_v2727;
    __twr_v2729 = *(uint64_t*)(__twr_v2728);
    _mng_b2730 = __twr_v2729;
    __twr_v2731 = 25ULL;
    __twr_v2732 = _mng_left2682 + __twr_v2731;
    __twr_v2733 = *(uint8_t*)(__twr_v2732);
    __twr_v2734 = 59ULL;
    if (__twr_v2733 != __twr_v2734) { goto __twr_l631; } else { goto __twr_l630; }
    __twr_l630:;
    __twr_v2735 = 56ULL;
    __twr_v2736 = _mng_left2682 + __twr_v2735;
    __twr_v2737 = *(uint64_t*)(__twr_v2736);
    __twr_v2738 = 40ULL;
    __twr_v2739 = __twr_v2737 + __twr_v2738;
    __twr_v2740 = *(uint8_t*)(__twr_v2739);
    __twr_v2741 = 3ULL;
    if (__twr_v2740 != __twr_v2741) { goto __twr_l634; } else { goto __twr_l633; }
    __twr_l633:;
    __twr_v2742 = 48ULL;
    __twr_v2743 = _mng_left2682 + __twr_v2742;
    __twr_v2744 = 56ULL;
    __twr_v2745 = _mng_left2682 + __twr_v2744;
    __twr_v2746 = *(uint64_t*)(__twr_v2745);
    __twr_v2747 = __twr_v2746 + __twr_v2742;
    __twr_v2748 = *(uint64_t*)(__twr_v2747);
    _mng_a2749 = __twr_v2748;
    __twr_v2750 = _mng_a2749 + _mng_b2730;
    __twr_v2751 = _mng_right2686 + __twr_v2742;
    *(uint64_t*)(__twr_v2751) = __twr_v2750;
    __twr_v2752 = *(uint64_t*)(__twr_v2743);
    __twr_v2753 = _mng_node2678 + __twr_v2742;
    *(uint64_t*)(__twr_v2753) = __twr_v2752;
    goto _jkl_epilogue;
    goto __twr_l632;
    __twr_l634:;
    __twr_v2754 = 48ULL;
    __twr_v2755 = _mng_left2682 + __twr_v2754;
    __twr_v2756 = *(uint64_t*)(__twr_v2755);
    __twr_v2757 = 40ULL;
    __twr_v2758 = __twr_v2756 + __twr_v2757;
    __twr_v2759 = *(uint8_t*)(__twr_v2758);
    __twr_v2760 = 3ULL;
    if (__twr_v2759 != __twr_v2760) { goto __twr_l632; } else { goto __twr_l635; }
    __twr_l635:;
    __twr_v2761 = 48ULL;
    __twr_v2762 = _mng_left2682 + __twr_v2761;
    __twr_v2763 = *(uint64_t*)(__twr_v2762);
    __twr_v2764 = __twr_v2763 + __twr_v2761;
    __twr_v2765 = *(uint64_t*)(__twr_v2764);
    _mng_a2766 = __twr_v2765;
    __twr_v2767 = _mng_a2766 - _mng_b2730;
    __twr_v2768 = _mng_right2686 + __twr_v2761;
    *(uint64_t*)(__twr_v2768) = __twr_v2767;
    __twr_v2769 = _mng_node2678 + __twr_v2761;
    *(uint64_t*)(__twr_v2769) = _mng_right2686;
    __twr_v2770 = 56ULL;
    __twr_v2771 = _mng_left2682 + __twr_v2770;
    __twr_v2772 = *(uint64_t*)(__twr_v2771);
    __twr_v2773 = _mng_node2678 + __twr_v2770;
    *(uint64_t*)(__twr_v2773) = __twr_v2772;
    goto _jkl_epilogue;
    __twr_l632:;
    goto __twr_l629;
    __twr_l631:;
    __twr_v2774 = 25ULL;
    __twr_v2775 = _mng_left2682 + __twr_v2774;
    __twr_v2776 = *(uint8_t*)(__twr_v2775);
    __twr_v2777 = 58ULL;
    if (__twr_v2776 != __twr_v2777) { goto __twr_l629; } else { goto __twr_l637; }
    __twr_l637:;
    __twr_v2778 = 56ULL;
    __twr_v2779 = _mng_left2682 + __twr_v2778;
    __twr_v2780 = *(uint64_t*)(__twr_v2779);
    __twr_v2781 = 40ULL;
    __twr_v2782 = __twr_v2780 + __twr_v2781;
    __twr_v2783 = *(uint8_t*)(__twr_v2782);
    __twr_v2784 = 3ULL;
    if (__twr_v2783 != __twr_v2784) { goto __twr_l629; } else { goto __twr_l636; }
    __twr_l636:;
    __twr_v2785 = 48ULL;
    __twr_v2786 = _mng_left2682 + __twr_v2785;
    __twr_v2787 = 56ULL;
    __twr_v2788 = _mng_left2682 + __twr_v2787;
    __twr_v2789 = *(uint64_t*)(__twr_v2788);
    __twr_v2790 = __twr_v2789 + __twr_v2785;
    __twr_v2791 = *(uint64_t*)(__twr_v2790);
    _mng_a2792 = __twr_v2791;
    __twr_v2793 = _mng_a2792 - _mng_b2730;
    __twr_v2794 = _mng_right2686 + __twr_v2785;
    *(uint64_t*)(__twr_v2794) = __twr_v2793;
    __twr_v2795 = 58ULL;
    __twr_v2796 = 25ULL;
    __twr_v2797 = _mng_node2678 + __twr_v2796;
    *(uint8_t*)(__twr_v2797) = __twr_v2795;
    __twr_v2798 = *(uint64_t*)(__twr_v2786);
    __twr_v2799 = _mng_node2678 + __twr_v2785;
    *(uint64_t*)(__twr_v2799) = __twr_v2798;
    goto _jkl_epilogue;
    __twr_l629:;
    __twr_l627:;
    __twr_v2800 = 40ULL;
    __twr_v2801 = _mng_right2686 + __twr_v2800;
    __twr_v2802 = *(uint8_t*)(__twr_v2801);
    __twr_v2803 = 2ULL;
    if (__twr_v2802 != __twr_v2803) { goto __twr_l638; } else { goto __twr_l639; }
    __twr_l639:;
    __twr_v2804 = 48ULL;
    __twr_v2805 = _mng_left2682 + __twr_v2804;
    __twr_v2806 = *(uint64_t*)(__twr_v2805);
    _mng_b2807 = __twr_v2806;
    __twr_v2808 = 25ULL;
    __twr_v2809 = _mng_right2686 + __twr_v2808;
    __twr_v2810 = *(uint8_t*)(__twr_v2809);
    __twr_v2811 = 59ULL;
    if (__twr_v2810 != __twr_v2811) { goto __twr_l642; } else { goto __twr_l641; }
    __twr_l641:;
    __twr_v2812 = 56ULL;
    __twr_v2813 = _mng_right2686 + __twr_v2812;
    __twr_v2814 = *(uint64_t*)(__twr_v2813);
    __twr_v2815 = 40ULL;
    __twr_v2816 = __twr_v2814 + __twr_v2815;
    __twr_v2817 = *(uint8_t*)(__twr_v2816);
    __twr_v2818 = 3ULL;
    if (__twr_v2817 != __twr_v2818) { goto __twr_l645; } else { goto __twr_l644; }
    __twr_l644:;
    __twr_v2819 = 48ULL;
    __twr_v2820 = _mng_right2686 + __twr_v2819;
    __twr_v2821 = 56ULL;
    __twr_v2822 = _mng_right2686 + __twr_v2821;
    __twr_v2823 = *(uint64_t*)(__twr_v2822);
    __twr_v2824 = __twr_v2823 + __twr_v2819;
    __twr_v2825 = *(uint64_t*)(__twr_v2824);
    _mng_a2826 = __twr_v2825;
    __twr_v2827 = _mng_a2826 + _mng_b2807;
    __twr_v2828 = _mng_left2682 + __twr_v2819;
    *(uint64_t*)(__twr_v2828) = __twr_v2827;
    __twr_v2829 = *(uint64_t*)(__twr_v2820);
    __twr_v2830 = _mng_node2678 + __twr_v2821;
    *(uint64_t*)(__twr_v2830) = __twr_v2829;
    goto _jkl_epilogue;
    goto __twr_l643;
    __twr_l645:;
    __twr_v2831 = 48ULL;
    __twr_v2832 = _mng_right2686 + __twr_v2831;
    __twr_v2833 = *(uint64_t*)(__twr_v2832);
    __twr_v2834 = 40ULL;
    __twr_v2835 = __twr_v2833 + __twr_v2834;
    __twr_v2836 = *(uint8_t*)(__twr_v2835);
    __twr_v2837 = 3ULL;
    if (__twr_v2836 != __twr_v2837) { goto __twr_l643; } else { goto __twr_l646; }
    __twr_l646:;
    __twr_v2838 = 48ULL;
    __twr_v2839 = _mng_right2686 + __twr_v2838;
    __twr_v2840 = *(uint64_t*)(__twr_v2839);
    __twr_v2841 = __twr_v2840 + __twr_v2838;
    __twr_v2842 = *(uint64_t*)(__twr_v2841);
    _mng_a2843 = __twr_v2842;
    __twr_v2844 = _mng_b2807 - _mng_a2843;
    __twr_v2845 = _mng_left2682 + __twr_v2838;
    *(uint64_t*)(__twr_v2845) = __twr_v2844;
    __twr_v2846 = 58ULL;
    __twr_v2847 = 25ULL;
    __twr_v2848 = _mng_node2678 + __twr_v2847;
    *(uint8_t*)(__twr_v2848) = __twr_v2846;
    __twr_v2849 = 56ULL;
    __twr_v2850 = _mng_right2686 + __twr_v2849;
    __twr_v2851 = *(uint64_t*)(__twr_v2850);
    __twr_v2852 = _mng_node2678 + __twr_v2838;
    *(uint64_t*)(__twr_v2852) = __twr_v2851;
    goto _jkl_epilogue;
    __twr_l643:;
    goto __twr_l640;
    __twr_l642:;
    __twr_v2853 = 25ULL;
    __twr_v2854 = _mng_right2686 + __twr_v2853;
    __twr_v2855 = *(uint8_t*)(__twr_v2854);
    __twr_v2856 = 58ULL;
    if (__twr_v2855 != __twr_v2856) { goto __twr_l640; } else { goto __twr_l648; }
    __twr_l648:;
    __twr_v2857 = 56ULL;
    __twr_v2858 = _mng_right2686 + __twr_v2857;
    __twr_v2859 = *(uint64_t*)(__twr_v2858);
    __twr_v2860 = 40ULL;
    __twr_v2861 = __twr_v2859 + __twr_v2860;
    __twr_v2862 = *(uint8_t*)(__twr_v2861);
    __twr_v2863 = 3ULL;
    if (__twr_v2862 != __twr_v2863) { goto __twr_l640; } else { goto __twr_l647; }
    __twr_l647:;
    __twr_v2864 = 48ULL;
    __twr_v2865 = _mng_right2686 + __twr_v2864;
    __twr_v2866 = 56ULL;
    __twr_v2867 = _mng_right2686 + __twr_v2866;
    __twr_v2868 = *(uint64_t*)(__twr_v2867);
    __twr_v2869 = __twr_v2868 + __twr_v2864;
    __twr_v2870 = *(uint64_t*)(__twr_v2869);
    _mng_a2871 = __twr_v2870;
    __twr_v2872 = _mng_b2807 - _mng_a2871;
    __twr_v2873 = _mng_left2682 + __twr_v2864;
    *(uint64_t*)(__twr_v2873) = __twr_v2872;
    __twr_v2874 = *(uint64_t*)(__twr_v2865);
    __twr_v2875 = _mng_node2678 + __twr_v2866;
    *(uint64_t*)(__twr_v2875) = __twr_v2874;
    goto _jkl_epilogue;
    __twr_l640:;
    __twr_l638:;
    __twr_l617:;
    _jkl_epilogue:;
}
void PrsParseLeftShift(uint64_t _mng_operator2876, uint64_t _mng_node2877) {
    uint64_t __twr_v2878;
    uint64_t __twr_v2879;
    uint64_t __twr_v2880;
    uint64_t _mng_left2881;
    uint64_t __twr_v2882;
    uint64_t __twr_v2883;
    uint64_t __twr_v2884;
    uint64_t _mng_right2885;
    uint64_t __twr_v2886;
    uint64_t __twr_v2887;
    uint64_t __twr_v2888;
    uint64_t __twr_v2889;
    uint64_t __twr_v2890;
    uint64_t __twr_v2891;
    uint64_t __twr_v2892;
    uint64_t __twr_v2893;
    uint64_t __twr_v2894;
    uint64_t __twr_v2895;
    uint64_t __twr_v2896;
    uint64_t __twr_v2897;
    uint64_t __twr_v2898;
    uint64_t __twr_v2899;
    uint64_t __twr_v2900;
    uint64_t __twr_v2901;
    uint64_t __twr_v2902;
    uint64_t __twr_v2903;
    uint64_t __twr_v2904;
    uint64_t __twr_v2905;
    uint64_t __twr_v2906;
    uint64_t __twr_v2907;
    uint64_t __twr_v2908;
    uint64_t __twr_v2909;
    uint64_t __twr_v2910;
    uint64_t __twr_v2911;
    uint64_t __twr_v2912;
    uint64_t __twr_v2913;
    __twr_v2878 = 48ULL;
    __twr_v2879 = _mng_node2877 + __twr_v2878;
    __twr_v2880 = *(uint64_t*)(__twr_v2879);
    _mng_left2881 = __twr_v2880;
    __twr_v2882 = 56ULL;
    __twr_v2883 = _mng_node2877 + __twr_v2882;
    __twr_v2884 = *(uint64_t*)(__twr_v2883);
    _mng_right2885 = __twr_v2884;
    __twr_v2886 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v2886)(_mng_left2881);
    ((void (*)(uint64_t))__twr_v2886)(_mng_right2885);
    __twr_v2887 = 40ULL;
    __twr_v2888 = _mng_left2881 + __twr_v2887;
    __twr_v2889 = *(uint8_t*)(__twr_v2888);
    __twr_v2890 = 3ULL;
    if (__twr_v2889 != __twr_v2890) { goto __twr_l650; } else { goto __twr_l652; }
    __twr_l652:;
    __twr_v2891 = 40ULL;
    __twr_v2892 = _mng_right2885 + __twr_v2891;
    __twr_v2893 = *(uint8_t*)(__twr_v2892);
    __twr_v2894 = 3ULL;
    if (__twr_v2893 != __twr_v2894) { goto __twr_l650; } else { goto __twr_l651; }
    __twr_l651:;
    __twr_v2895 = 3ULL;
    __twr_v2896 = 40ULL;
    __twr_v2897 = _mng_node2877 + __twr_v2896;
    *(uint8_t*)(__twr_v2897) = __twr_v2895;
    __twr_v2898 = 48ULL;
    __twr_v2899 = _mng_left2881 + __twr_v2898;
    __twr_v2900 = *(uint64_t*)(__twr_v2899);
    __twr_v2901 = _mng_right2885 + __twr_v2898;
    __twr_v2902 = *(uint64_t*)(__twr_v2901);
    __twr_v2903 = __twr_v2900 << __twr_v2902;
    __twr_v2904 = _mng_node2877 + __twr_v2898;
    *(uint64_t*)(__twr_v2904) = __twr_v2903;
    goto _jkl_epilogue;
    __twr_l650:;
    __twr_v2905 = 40ULL;
    __twr_v2906 = _mng_right2885 + __twr_v2905;
    __twr_v2907 = *(uint8_t*)(__twr_v2906);
    __twr_v2908 = 3ULL;
    if (__twr_v2907 != __twr_v2908) { goto __twr_l653; } else { goto __twr_l655; }
    __twr_l655:;
    __twr_v2909 = 48ULL;
    __twr_v2910 = _mng_right2885 + __twr_v2909;
    __twr_v2911 = *(uint64_t*)(__twr_v2910);
    if (__twr_v2911) { goto __twr_l653; } else { goto __twr_l654; }
    __twr_l654:;
    __twr_v2912 = (uint64_t)(&TlCopyMemory);
    __twr_v2913 = 112ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v2912)(_mng_node2877, _mng_left2881, __twr_v2913);
    __twr_l653:;
    __twr_l649:;
    _jkl_epilogue:;
}
void PrsParseRightShift(uint64_t _mng_operator2914, uint64_t _mng_node2915) {
    uint64_t __twr_v2916;
    uint64_t __twr_v2917;
    uint64_t __twr_v2918;
    uint64_t _mng_left2919;
    uint64_t __twr_v2920;
    uint64_t __twr_v2921;
    uint64_t __twr_v2922;
    uint64_t _mng_right2923;
    uint64_t __twr_v2924;
    uint64_t __twr_v2925;
    uint64_t __twr_v2926;
    uint64_t __twr_v2927;
    uint64_t __twr_v2928;
    uint64_t __twr_v2929;
    uint64_t __twr_v2930;
    uint64_t __twr_v2931;
    uint64_t __twr_v2932;
    uint64_t __twr_v2933;
    uint64_t __twr_v2934;
    uint64_t __twr_v2935;
    uint64_t __twr_v2936;
    uint64_t __twr_v2937;
    uint64_t __twr_v2938;
    uint64_t __twr_v2939;
    uint64_t __twr_v2940;
    uint64_t __twr_v2941;
    uint64_t __twr_v2942;
    uint64_t __twr_v2943;
    uint64_t __twr_v2944;
    uint64_t __twr_v2945;
    uint64_t __twr_v2946;
    uint64_t __twr_v2947;
    uint64_t __twr_v2948;
    uint64_t __twr_v2949;
    uint64_t __twr_v2950;
    uint64_t __twr_v2951;
    __twr_v2916 = 48ULL;
    __twr_v2917 = _mng_node2915 + __twr_v2916;
    __twr_v2918 = *(uint64_t*)(__twr_v2917);
    _mng_left2919 = __twr_v2918;
    __twr_v2920 = 56ULL;
    __twr_v2921 = _mng_node2915 + __twr_v2920;
    __twr_v2922 = *(uint64_t*)(__twr_v2921);
    _mng_right2923 = __twr_v2922;
    __twr_v2924 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v2924)(_mng_left2919);
    ((void (*)(uint64_t))__twr_v2924)(_mng_right2923);
    __twr_v2925 = 40ULL;
    __twr_v2926 = _mng_left2919 + __twr_v2925;
    __twr_v2927 = *(uint8_t*)(__twr_v2926);
    __twr_v2928 = 3ULL;
    if (__twr_v2927 != __twr_v2928) { goto __twr_l657; } else { goto __twr_l659; }
    __twr_l659:;
    __twr_v2929 = 40ULL;
    __twr_v2930 = _mng_right2923 + __twr_v2929;
    __twr_v2931 = *(uint8_t*)(__twr_v2930);
    __twr_v2932 = 3ULL;
    if (__twr_v2931 != __twr_v2932) { goto __twr_l657; } else { goto __twr_l658; }
    __twr_l658:;
    __twr_v2933 = 3ULL;
    __twr_v2934 = 40ULL;
    __twr_v2935 = _mng_node2915 + __twr_v2934;
    *(uint8_t*)(__twr_v2935) = __twr_v2933;
    __twr_v2936 = 48ULL;
    __twr_v2937 = _mng_left2919 + __twr_v2936;
    __twr_v2938 = *(uint64_t*)(__twr_v2937);
    __twr_v2939 = _mng_right2923 + __twr_v2936;
    __twr_v2940 = *(uint64_t*)(__twr_v2939);
    __twr_v2941 = __twr_v2938 >> __twr_v2940;
    __twr_v2942 = _mng_node2915 + __twr_v2936;
    *(uint64_t*)(__twr_v2942) = __twr_v2941;
    goto _jkl_epilogue;
    __twr_l657:;
    __twr_v2943 = 40ULL;
    __twr_v2944 = _mng_right2923 + __twr_v2943;
    __twr_v2945 = *(uint8_t*)(__twr_v2944);
    __twr_v2946 = 3ULL;
    if (__twr_v2945 != __twr_v2946) { goto __twr_l660; } else { goto __twr_l662; }
    __twr_l662:;
    __twr_v2947 = 48ULL;
    __twr_v2948 = _mng_right2923 + __twr_v2947;
    __twr_v2949 = *(uint64_t*)(__twr_v2948);
    if (__twr_v2949) { goto __twr_l660; } else { goto __twr_l661; }
    __twr_l661:;
    __twr_v2950 = (uint64_t)(&TlCopyMemory);
    __twr_v2951 = 112ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v2950)(_mng_node2915, _mng_left2919, __twr_v2951);
    __twr_l660:;
    __twr_l656:;
    _jkl_epilogue:;
}
void PrsParseBitAnd(uint64_t _mng_operator2952, uint64_t _mng_node2953) {
    uint64_t __twr_v2954;
    uint64_t __twr_v2955;
    uint64_t __twr_v2956;
    uint64_t _mng_left2957;
    uint64_t __twr_v2958;
    uint64_t __twr_v2959;
    uint64_t __twr_v2960;
    uint64_t _mng_right2961;
    uint64_t __twr_v2962;
    uint64_t __twr_v2963;
    uint64_t __twr_v2964;
    uint64_t __twr_v2965;
    uint64_t __twr_v2966;
    uint64_t __twr_v2967;
    uint64_t __twr_v2968;
    uint64_t __twr_v2969;
    uint64_t __twr_v2970;
    uint64_t __twr_v2971;
    uint64_t __twr_v2972;
    uint64_t __twr_v2973;
    uint64_t __twr_v2974;
    uint64_t __twr_v2975;
    uint64_t __twr_v2976;
    uint64_t __twr_v2977;
    uint64_t __twr_v2978;
    uint64_t __twr_v2979;
    uint64_t __twr_v2980;
    uint64_t __twr_v2981;
    uint64_t __twr_v2982;
    uint64_t __twr_v2983;
    uint64_t __twr_v2984;
    uint64_t __twr_v2985;
    uint64_t __twr_v2986;
    uint64_t __twr_v2987;
    uint64_t __twr_v2988;
    uint64_t __twr_v2989;
    uint64_t __twr_v2990;
    uint64_t __twr_v2991;
    uint64_t __twr_v2992;
    uint64_t __twr_v2993;
    uint64_t __twr_v2994;
    uint64_t __twr_v2995;
    uint64_t __twr_v2996;
    uint64_t __twr_v2997;
    uint64_t __twr_v2998;
    uint64_t __twr_v2999;
    uint64_t __twr_v3000;
    uint64_t __twr_v3001;
    uint64_t __twr_v3002;
    uint64_t __twr_v3003;
    uint64_t __twr_v3004;
    uint64_t __twr_v3005;
    uint64_t __twr_v3006;
    uint64_t __twr_v3007;
    uint64_t __twr_v3008;
    uint64_t __twr_v3009;
    uint64_t __twr_v3010;
    uint64_t __twr_v3011;
    uint64_t __twr_v3012;
    __twr_v2954 = 48ULL;
    __twr_v2955 = _mng_node2953 + __twr_v2954;
    __twr_v2956 = *(uint64_t*)(__twr_v2955);
    _mng_left2957 = __twr_v2956;
    __twr_v2958 = 56ULL;
    __twr_v2959 = _mng_node2953 + __twr_v2958;
    __twr_v2960 = *(uint64_t*)(__twr_v2959);
    _mng_right2961 = __twr_v2960;
    __twr_v2962 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v2962)(_mng_left2957);
    ((void (*)(uint64_t))__twr_v2962)(_mng_right2961);
    __twr_v2963 = 40ULL;
    __twr_v2964 = _mng_left2957 + __twr_v2963;
    __twr_v2965 = *(uint8_t*)(__twr_v2964);
    __twr_v2966 = 3ULL;
    if (__twr_v2965 != __twr_v2966) { goto __twr_l664; } else { goto __twr_l666; }
    __twr_l666:;
    __twr_v2967 = 40ULL;
    __twr_v2968 = _mng_right2961 + __twr_v2967;
    __twr_v2969 = *(uint8_t*)(__twr_v2968);
    __twr_v2970 = 3ULL;
    if (__twr_v2969 != __twr_v2970) { goto __twr_l664; } else { goto __twr_l665; }
    __twr_l665:;
    __twr_v2971 = 3ULL;
    __twr_v2972 = 40ULL;
    __twr_v2973 = _mng_node2953 + __twr_v2972;
    *(uint8_t*)(__twr_v2973) = __twr_v2971;
    __twr_v2974 = 48ULL;
    __twr_v2975 = _mng_left2957 + __twr_v2974;
    __twr_v2976 = *(uint64_t*)(__twr_v2975);
    __twr_v2977 = _mng_right2961 + __twr_v2974;
    __twr_v2978 = *(uint64_t*)(__twr_v2977);
    __twr_v2979 = __twr_v2976 & __twr_v2978;
    __twr_v2980 = _mng_node2953 + __twr_v2974;
    *(uint64_t*)(__twr_v2980) = __twr_v2979;
    goto _jkl_epilogue;
    __twr_l664:;
    __twr_v2981 = 40ULL;
    __twr_v2982 = _mng_left2957 + __twr_v2981;
    __twr_v2983 = *(uint8_t*)(__twr_v2982);
    __twr_v2984 = 3ULL;
    if (__twr_v2983 != __twr_v2984) { goto __twr_l667; } else { goto __twr_l668; }
    __twr_l668:;
    __twr_v2985 = 48ULL;
    __twr_v2986 = _mng_node2953 + __twr_v2985;
    __twr_v2987 = 56ULL;
    __twr_v2988 = _mng_node2953 + __twr_v2987;
    *(uint64_t*)(__twr_v2988) = _mng_left2957;
    *(uint64_t*)(__twr_v2986) = _mng_right2961;
    _mng_left2957 = _mng_right2961;
    __twr_v2989 = *(uint64_t*)(__twr_v2988);
    _mng_right2961 = __twr_v2989;
    __twr_l667:;
    __twr_v2990 = 40ULL;
    __twr_v2991 = _mng_right2961 + __twr_v2990;
    __twr_v2992 = *(uint8_t*)(__twr_v2991);
    __twr_v2993 = 3ULL;
    if (__twr_v2992 != __twr_v2993) { goto __twr_l669; } else { goto __twr_l671; }
    __twr_l671:;
    __twr_v2994 = 48ULL;
    __twr_v2995 = _mng_right2961 + __twr_v2994;
    __twr_v2996 = *(uint64_t*)(__twr_v2995);
    if (__twr_v2996) { goto __twr_l669; } else { goto __twr_l670; }
    __twr_l670:;
    __twr_v2997 = 3ULL;
    __twr_v2998 = 40ULL;
    __twr_v2999 = _mng_node2953 + __twr_v2998;
    *(uint8_t*)(__twr_v2999) = __twr_v2997;
    __twr_v3000 = 0ULL;
    __twr_v3001 = 48ULL;
    __twr_v3002 = _mng_node2953 + __twr_v3001;
    *(uint64_t*)(__twr_v3002) = __twr_v3000;
    goto _jkl_epilogue;
    __twr_l669:;
    __twr_v3003 = 40ULL;
    __twr_v3004 = _mng_right2961 + __twr_v3003;
    __twr_v3005 = *(uint8_t*)(__twr_v3004);
    __twr_v3006 = 3ULL;
    if (__twr_v3005 != __twr_v3006) { goto __twr_l672; } else { goto __twr_l674; }
    __twr_l674:;
    __twr_v3007 = 48ULL;
    __twr_v3008 = _mng_right2961 + __twr_v3007;
    __twr_v3009 = *(uint64_t*)(__twr_v3008);
    __twr_v3010 = 18446744073709551615ULL;
    if (__twr_v3009 != __twr_v3010) { goto __twr_l672; } else { goto __twr_l673; }
    __twr_l673:;
    __twr_v3011 = (uint64_t)(&TlCopyMemory);
    __twr_v3012 = 112ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v3011)(_mng_node2953, _mng_left2957, __twr_v3012);
    __twr_l672:;
    __twr_l663:;
    _jkl_epilogue:;
}
void PrsParseBitXor(uint64_t _mng_operator3013, uint64_t _mng_node3014) {
    uint64_t __twr_v3015;
    uint64_t __twr_v3016;
    uint64_t __twr_v3017;
    uint64_t _mng_left3018;
    uint64_t __twr_v3019;
    uint64_t __twr_v3020;
    uint64_t __twr_v3021;
    uint64_t _mng_right3022;
    uint64_t __twr_v3023;
    uint64_t __twr_v3024;
    uint64_t __twr_v3025;
    uint64_t __twr_v3026;
    uint64_t __twr_v3027;
    uint64_t __twr_v3028;
    uint64_t __twr_v3029;
    uint64_t __twr_v3030;
    uint64_t __twr_v3031;
    uint64_t __twr_v3032;
    uint64_t __twr_v3033;
    uint64_t __twr_v3034;
    uint64_t __twr_v3035;
    uint64_t __twr_v3036;
    uint64_t __twr_v3037;
    uint64_t __twr_v3038;
    uint64_t __twr_v3039;
    uint64_t __twr_v3040;
    uint64_t __twr_v3041;
    uint64_t __twr_v3042;
    uint64_t __twr_v3043;
    uint64_t __twr_v3044;
    uint64_t __twr_v3045;
    uint64_t __twr_v3046;
    uint64_t __twr_v3047;
    uint64_t __twr_v3048;
    uint64_t __twr_v3049;
    uint64_t __twr_v3050;
    uint64_t __twr_v3051;
    uint64_t __twr_v3052;
    uint64_t __twr_v3053;
    uint64_t __twr_v3054;
    uint64_t __twr_v3055;
    uint64_t __twr_v3056;
    uint64_t __twr_v3057;
    uint64_t __twr_v3058;
    uint64_t __twr_v3059;
    uint64_t __twr_v3060;
    uint64_t __twr_v3061;
    uint64_t __twr_v3062;
    uint64_t __twr_v3063;
    uint64_t __twr_v3064;
    uint64_t __twr_v3065;
    uint64_t __twr_v3066;
    uint64_t __twr_v3067;
    uint64_t __twr_v3068;
    uint64_t __twr_v3069;
    uint64_t __twr_v3070;
    uint64_t __twr_v3071;
    uint64_t __twr_v3072;
    uint64_t __twr_v3073;
    __twr_v3015 = 48ULL;
    __twr_v3016 = _mng_node3014 + __twr_v3015;
    __twr_v3017 = *(uint64_t*)(__twr_v3016);
    _mng_left3018 = __twr_v3017;
    __twr_v3019 = 56ULL;
    __twr_v3020 = _mng_node3014 + __twr_v3019;
    __twr_v3021 = *(uint64_t*)(__twr_v3020);
    _mng_right3022 = __twr_v3021;
    __twr_v3023 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3023)(_mng_left3018);
    ((void (*)(uint64_t))__twr_v3023)(_mng_right3022);
    __twr_v3024 = 40ULL;
    __twr_v3025 = _mng_left3018 + __twr_v3024;
    __twr_v3026 = *(uint8_t*)(__twr_v3025);
    __twr_v3027 = 3ULL;
    if (__twr_v3026 != __twr_v3027) { goto __twr_l676; } else { goto __twr_l678; }
    __twr_l678:;
    __twr_v3028 = 40ULL;
    __twr_v3029 = _mng_right3022 + __twr_v3028;
    __twr_v3030 = *(uint8_t*)(__twr_v3029);
    __twr_v3031 = 3ULL;
    if (__twr_v3030 != __twr_v3031) { goto __twr_l676; } else { goto __twr_l677; }
    __twr_l677:;
    __twr_v3032 = 3ULL;
    __twr_v3033 = 40ULL;
    __twr_v3034 = _mng_node3014 + __twr_v3033;
    *(uint8_t*)(__twr_v3034) = __twr_v3032;
    __twr_v3035 = 48ULL;
    __twr_v3036 = _mng_left3018 + __twr_v3035;
    __twr_v3037 = *(uint64_t*)(__twr_v3036);
    __twr_v3038 = _mng_right3022 + __twr_v3035;
    __twr_v3039 = *(uint64_t*)(__twr_v3038);
    __twr_v3040 = __twr_v3037 ^ __twr_v3039;
    __twr_v3041 = _mng_node3014 + __twr_v3035;
    *(uint64_t*)(__twr_v3041) = __twr_v3040;
    goto _jkl_epilogue;
    __twr_l676:;
    __twr_v3042 = 40ULL;
    __twr_v3043 = _mng_left3018 + __twr_v3042;
    __twr_v3044 = *(uint8_t*)(__twr_v3043);
    __twr_v3045 = 3ULL;
    if (__twr_v3044 != __twr_v3045) { goto __twr_l679; } else { goto __twr_l680; }
    __twr_l680:;
    __twr_v3046 = 48ULL;
    __twr_v3047 = _mng_node3014 + __twr_v3046;
    __twr_v3048 = 56ULL;
    __twr_v3049 = _mng_node3014 + __twr_v3048;
    *(uint64_t*)(__twr_v3049) = _mng_left3018;
    *(uint64_t*)(__twr_v3047) = _mng_right3022;
    _mng_left3018 = _mng_right3022;
    __twr_v3050 = *(uint64_t*)(__twr_v3049);
    _mng_right3022 = __twr_v3050;
    __twr_l679:;
    __twr_v3051 = 40ULL;
    __twr_v3052 = _mng_right3022 + __twr_v3051;
    __twr_v3053 = *(uint8_t*)(__twr_v3052);
    __twr_v3054 = 3ULL;
    if (__twr_v3053 != __twr_v3054) { goto __twr_l681; } else { goto __twr_l683; }
    __twr_l683:;
    __twr_v3055 = 48ULL;
    __twr_v3056 = _mng_right3022 + __twr_v3055;
    __twr_v3057 = *(uint64_t*)(__twr_v3056);
    if (__twr_v3057) { goto __twr_l681; } else { goto __twr_l682; }
    __twr_l682:;
    __twr_v3058 = (uint64_t)(&TlCopyMemory);
    __twr_v3059 = 112ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v3058)(_mng_node3014, _mng_left3018, __twr_v3059);
    goto _jkl_epilogue;
    __twr_l681:;
    __twr_v3060 = 40ULL;
    __twr_v3061 = _mng_right3022 + __twr_v3060;
    __twr_v3062 = *(uint8_t*)(__twr_v3061);
    __twr_v3063 = 3ULL;
    if (__twr_v3062 != __twr_v3063) { goto __twr_l684; } else { goto __twr_l686; }
    __twr_l686:;
    __twr_v3064 = 48ULL;
    __twr_v3065 = _mng_right3022 + __twr_v3064;
    __twr_v3066 = *(uint64_t*)(__twr_v3065);
    __twr_v3067 = 18446744073709551615ULL;
    if (__twr_v3066 != __twr_v3067) { goto __twr_l684; } else { goto __twr_l685; }
    __twr_l685:;
    __twr_v3068 = 2ULL;
    __twr_v3069 = 40ULL;
    __twr_v3070 = _mng_node3014 + __twr_v3069;
    *(uint8_t*)(__twr_v3070) = __twr_v3068;
    __twr_v3071 = 67ULL;
    __twr_v3072 = 25ULL;
    __twr_v3073 = _mng_node3014 + __twr_v3072;
    *(uint8_t*)(__twr_v3073) = __twr_v3071;
    __twr_l684:;
    __twr_l675:;
    _jkl_epilogue:;
}
void PrsParseBitOr(uint64_t _mng_operator3074, uint64_t _mng_node3075) {
    uint64_t __twr_v3076;
    uint64_t __twr_v3077;
    uint64_t __twr_v3078;
    uint64_t _mng_left3079;
    uint64_t __twr_v3080;
    uint64_t __twr_v3081;
    uint64_t __twr_v3082;
    uint64_t _mng_right3083;
    uint64_t __twr_v3084;
    uint64_t __twr_v3085;
    uint64_t __twr_v3086;
    uint64_t __twr_v3087;
    uint64_t __twr_v3088;
    uint64_t __twr_v3089;
    uint64_t __twr_v3090;
    uint64_t __twr_v3091;
    uint64_t __twr_v3092;
    uint64_t __twr_v3093;
    uint64_t __twr_v3094;
    uint64_t __twr_v3095;
    uint64_t __twr_v3096;
    uint64_t __twr_v3097;
    uint64_t __twr_v3098;
    uint64_t __twr_v3099;
    uint64_t __twr_v3100;
    uint64_t __twr_v3101;
    uint64_t __twr_v3102;
    uint64_t __twr_v3103;
    uint64_t __twr_v3104;
    uint64_t __twr_v3105;
    uint64_t __twr_v3106;
    uint64_t __twr_v3107;
    uint64_t __twr_v3108;
    uint64_t __twr_v3109;
    uint64_t __twr_v3110;
    uint64_t __twr_v3111;
    uint64_t __twr_v3112;
    uint64_t __twr_v3113;
    uint64_t __twr_v3114;
    uint64_t __twr_v3115;
    uint64_t __twr_v3116;
    uint64_t __twr_v3117;
    uint64_t __twr_v3118;
    uint64_t __twr_v3119;
    uint64_t __twr_v3120;
    __twr_v3076 = 48ULL;
    __twr_v3077 = _mng_node3075 + __twr_v3076;
    __twr_v3078 = *(uint64_t*)(__twr_v3077);
    _mng_left3079 = __twr_v3078;
    __twr_v3080 = 56ULL;
    __twr_v3081 = _mng_node3075 + __twr_v3080;
    __twr_v3082 = *(uint64_t*)(__twr_v3081);
    _mng_right3083 = __twr_v3082;
    __twr_v3084 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3084)(_mng_left3079);
    ((void (*)(uint64_t))__twr_v3084)(_mng_right3083);
    __twr_v3085 = 40ULL;
    __twr_v3086 = _mng_left3079 + __twr_v3085;
    __twr_v3087 = *(uint8_t*)(__twr_v3086);
    __twr_v3088 = 3ULL;
    if (__twr_v3087 != __twr_v3088) { goto __twr_l688; } else { goto __twr_l690; }
    __twr_l690:;
    __twr_v3089 = 40ULL;
    __twr_v3090 = _mng_right3083 + __twr_v3089;
    __twr_v3091 = *(uint8_t*)(__twr_v3090);
    __twr_v3092 = 3ULL;
    if (__twr_v3091 != __twr_v3092) { goto __twr_l688; } else { goto __twr_l689; }
    __twr_l689:;
    __twr_v3093 = 3ULL;
    __twr_v3094 = 40ULL;
    __twr_v3095 = _mng_node3075 + __twr_v3094;
    *(uint8_t*)(__twr_v3095) = __twr_v3093;
    __twr_v3096 = 48ULL;
    __twr_v3097 = _mng_left3079 + __twr_v3096;
    __twr_v3098 = *(uint64_t*)(__twr_v3097);
    __twr_v3099 = _mng_right3083 + __twr_v3096;
    __twr_v3100 = *(uint64_t*)(__twr_v3099);
    __twr_v3101 = __twr_v3098 | __twr_v3100;
    __twr_v3102 = _mng_node3075 + __twr_v3096;
    *(uint64_t*)(__twr_v3102) = __twr_v3101;
    goto _jkl_epilogue;
    __twr_l688:;
    __twr_v3103 = 40ULL;
    __twr_v3104 = _mng_left3079 + __twr_v3103;
    __twr_v3105 = *(uint8_t*)(__twr_v3104);
    __twr_v3106 = 3ULL;
    if (__twr_v3105 != __twr_v3106) { goto __twr_l691; } else { goto __twr_l692; }
    __twr_l692:;
    __twr_v3107 = 48ULL;
    __twr_v3108 = _mng_node3075 + __twr_v3107;
    __twr_v3109 = 56ULL;
    __twr_v3110 = _mng_node3075 + __twr_v3109;
    *(uint64_t*)(__twr_v3110) = _mng_left3079;
    *(uint64_t*)(__twr_v3108) = _mng_right3083;
    _mng_left3079 = _mng_right3083;
    __twr_v3111 = *(uint64_t*)(__twr_v3110);
    _mng_right3083 = __twr_v3111;
    __twr_l691:;
    __twr_v3112 = 40ULL;
    __twr_v3113 = _mng_right3083 + __twr_v3112;
    __twr_v3114 = *(uint8_t*)(__twr_v3113);
    __twr_v3115 = 3ULL;
    if (__twr_v3114 != __twr_v3115) { goto __twr_l693; } else { goto __twr_l695; }
    __twr_l695:;
    __twr_v3116 = 48ULL;
    __twr_v3117 = _mng_right3083 + __twr_v3116;
    __twr_v3118 = *(uint64_t*)(__twr_v3117);
    if (__twr_v3118) { goto __twr_l693; } else { goto __twr_l694; }
    __twr_l694:;
    __twr_v3119 = (uint64_t)(&TlCopyMemory);
    __twr_v3120 = 112ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v3119)(_mng_node3075, _mng_left3079, __twr_v3120);
    __twr_l693:;
    __twr_l687:;
    _jkl_epilogue:;
}
void PrsParseLessThan(uint64_t _mng_operator3121, uint64_t _mng_node3122) {
    uint64_t __twr_v3123;
    uint64_t __twr_v3124;
    uint64_t __twr_v3125;
    uint64_t _mng_left3126;
    uint64_t __twr_v3127;
    uint64_t __twr_v3128;
    uint64_t __twr_v3129;
    uint64_t _mng_right3130;
    uint64_t __twr_v3131;
    uint64_t __twr_v3132;
    uint64_t __twr_v3133;
    uint64_t __twr_v3134;
    uint64_t __twr_v3135;
    uint64_t __twr_v3136;
    uint64_t __twr_v3137;
    uint64_t __twr_v3138;
    uint64_t __twr_v3139;
    uint64_t __twr_v3140;
    uint64_t __twr_v3141;
    uint64_t __twr_v3142;
    uint64_t __twr_v3143;
    uint64_t __twr_v3144;
    uint64_t __twr_v3145;
    uint64_t __twr_v3146;
    uint64_t __twr_v3147;
    uint64_t __twr_v3148;
    uint64_t __twr_v3149;
    __twr_v3123 = 48ULL;
    __twr_v3124 = _mng_node3122 + __twr_v3123;
    __twr_v3125 = *(uint64_t*)(__twr_v3124);
    _mng_left3126 = __twr_v3125;
    __twr_v3127 = 56ULL;
    __twr_v3128 = _mng_node3122 + __twr_v3127;
    __twr_v3129 = *(uint64_t*)(__twr_v3128);
    _mng_right3130 = __twr_v3129;
    __twr_v3131 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3131)(_mng_left3126);
    ((void (*)(uint64_t))__twr_v3131)(_mng_right3130);
    __twr_v3132 = 40ULL;
    __twr_v3133 = _mng_left3126 + __twr_v3132;
    __twr_v3134 = *(uint8_t*)(__twr_v3133);
    __twr_v3135 = 3ULL;
    if (__twr_v3134 != __twr_v3135) { goto __twr_l697; } else { goto __twr_l699; }
    __twr_l699:;
    __twr_v3136 = 40ULL;
    __twr_v3137 = _mng_right3130 + __twr_v3136;
    __twr_v3138 = *(uint8_t*)(__twr_v3137);
    __twr_v3139 = 3ULL;
    if (__twr_v3138 != __twr_v3139) { goto __twr_l697; } else { goto __twr_l698; }
    __twr_l698:;
    __twr_v3140 = 3ULL;
    __twr_v3141 = 40ULL;
    __twr_v3142 = _mng_node3122 + __twr_v3141;
    *(uint8_t*)(__twr_v3142) = __twr_v3140;
    __twr_v3143 = 48ULL;
    __twr_v3144 = _mng_left3126 + __twr_v3143;
    __twr_v3145 = *(uint64_t*)(__twr_v3144);
    __twr_v3146 = _mng_right3130 + __twr_v3143;
    __twr_v3147 = *(uint64_t*)(__twr_v3146);
    __twr_v3148 = (__twr_v3145 < __twr_v3147);
    __twr_v3149 = _mng_node3122 + __twr_v3143;
    *(uint64_t*)(__twr_v3149) = __twr_v3148;
    __twr_l697:;
    __twr_l696:;
    _jkl_epilogue:;
}
void PrsParseGreaterThan(uint64_t _mng_operator3150, uint64_t _mng_node3151) {
    uint64_t __twr_v3152;
    uint64_t __twr_v3153;
    uint64_t __twr_v3154;
    uint64_t _mng_left3155;
    uint64_t __twr_v3156;
    uint64_t __twr_v3157;
    uint64_t __twr_v3158;
    uint64_t _mng_right3159;
    uint64_t __twr_v3160;
    uint64_t __twr_v3161;
    uint64_t __twr_v3162;
    uint64_t __twr_v3163;
    uint64_t __twr_v3164;
    uint64_t __twr_v3165;
    uint64_t __twr_v3166;
    uint64_t __twr_v3167;
    uint64_t __twr_v3168;
    uint64_t __twr_v3169;
    uint64_t __twr_v3170;
    uint64_t __twr_v3171;
    uint64_t __twr_v3172;
    uint64_t __twr_v3173;
    uint64_t __twr_v3174;
    uint64_t __twr_v3175;
    uint64_t __twr_v3176;
    uint64_t __twr_v3177;
    uint64_t __twr_v3178;
    __twr_v3152 = 48ULL;
    __twr_v3153 = _mng_node3151 + __twr_v3152;
    __twr_v3154 = *(uint64_t*)(__twr_v3153);
    _mng_left3155 = __twr_v3154;
    __twr_v3156 = 56ULL;
    __twr_v3157 = _mng_node3151 + __twr_v3156;
    __twr_v3158 = *(uint64_t*)(__twr_v3157);
    _mng_right3159 = __twr_v3158;
    __twr_v3160 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3160)(_mng_left3155);
    ((void (*)(uint64_t))__twr_v3160)(_mng_right3159);
    __twr_v3161 = 40ULL;
    __twr_v3162 = _mng_left3155 + __twr_v3161;
    __twr_v3163 = *(uint8_t*)(__twr_v3162);
    __twr_v3164 = 3ULL;
    if (__twr_v3163 != __twr_v3164) { goto __twr_l701; } else { goto __twr_l703; }
    __twr_l703:;
    __twr_v3165 = 40ULL;
    __twr_v3166 = _mng_right3159 + __twr_v3165;
    __twr_v3167 = *(uint8_t*)(__twr_v3166);
    __twr_v3168 = 3ULL;
    if (__twr_v3167 != __twr_v3168) { goto __twr_l701; } else { goto __twr_l702; }
    __twr_l702:;
    __twr_v3169 = 3ULL;
    __twr_v3170 = 40ULL;
    __twr_v3171 = _mng_node3151 + __twr_v3170;
    *(uint8_t*)(__twr_v3171) = __twr_v3169;
    __twr_v3172 = 48ULL;
    __twr_v3173 = _mng_left3155 + __twr_v3172;
    __twr_v3174 = *(uint64_t*)(__twr_v3173);
    __twr_v3175 = _mng_right3159 + __twr_v3172;
    __twr_v3176 = *(uint64_t*)(__twr_v3175);
    __twr_v3177 = (__twr_v3174 > __twr_v3176);
    __twr_v3178 = _mng_node3151 + __twr_v3172;
    *(uint64_t*)(__twr_v3178) = __twr_v3177;
    __twr_l701:;
    __twr_l700:;
    _jkl_epilogue:;
}
void PrsParseLtEq(uint64_t _mng_operator3179, uint64_t _mng_node3180) {
    uint64_t __twr_v3181;
    uint64_t __twr_v3182;
    uint64_t __twr_v3183;
    uint64_t _mng_left3184;
    uint64_t __twr_v3185;
    uint64_t __twr_v3186;
    uint64_t __twr_v3187;
    uint64_t _mng_right3188;
    uint64_t __twr_v3189;
    uint64_t __twr_v3190;
    uint64_t __twr_v3191;
    uint64_t __twr_v3192;
    uint64_t __twr_v3193;
    uint64_t __twr_v3194;
    uint64_t __twr_v3195;
    uint64_t __twr_v3196;
    uint64_t __twr_v3197;
    uint64_t __twr_v3198;
    uint64_t __twr_v3199;
    uint64_t __twr_v3200;
    uint64_t __twr_v3201;
    uint64_t __twr_v3202;
    uint64_t __twr_v3203;
    uint64_t __twr_v3204;
    uint64_t __twr_v3205;
    uint64_t __twr_v3206;
    uint64_t __twr_v3207;
    __twr_v3181 = 48ULL;
    __twr_v3182 = _mng_node3180 + __twr_v3181;
    __twr_v3183 = *(uint64_t*)(__twr_v3182);
    _mng_left3184 = __twr_v3183;
    __twr_v3185 = 56ULL;
    __twr_v3186 = _mng_node3180 + __twr_v3185;
    __twr_v3187 = *(uint64_t*)(__twr_v3186);
    _mng_right3188 = __twr_v3187;
    __twr_v3189 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3189)(_mng_left3184);
    ((void (*)(uint64_t))__twr_v3189)(_mng_right3188);
    __twr_v3190 = 40ULL;
    __twr_v3191 = _mng_left3184 + __twr_v3190;
    __twr_v3192 = *(uint8_t*)(__twr_v3191);
    __twr_v3193 = 3ULL;
    if (__twr_v3192 != __twr_v3193) { goto __twr_l705; } else { goto __twr_l707; }
    __twr_l707:;
    __twr_v3194 = 40ULL;
    __twr_v3195 = _mng_right3188 + __twr_v3194;
    __twr_v3196 = *(uint8_t*)(__twr_v3195);
    __twr_v3197 = 3ULL;
    if (__twr_v3196 != __twr_v3197) { goto __twr_l705; } else { goto __twr_l706; }
    __twr_l706:;
    __twr_v3198 = 3ULL;
    __twr_v3199 = 40ULL;
    __twr_v3200 = _mng_node3180 + __twr_v3199;
    *(uint8_t*)(__twr_v3200) = __twr_v3198;
    __twr_v3201 = 48ULL;
    __twr_v3202 = _mng_left3184 + __twr_v3201;
    __twr_v3203 = *(uint64_t*)(__twr_v3202);
    __twr_v3204 = _mng_right3188 + __twr_v3201;
    __twr_v3205 = *(uint64_t*)(__twr_v3204);
    __twr_v3206 = (__twr_v3203 <= __twr_v3205);
    __twr_v3207 = _mng_node3180 + __twr_v3201;
    *(uint64_t*)(__twr_v3207) = __twr_v3206;
    __twr_l705:;
    __twr_l704:;
    _jkl_epilogue:;
}
void PrsParseGtEq(uint64_t _mng_operator3208, uint64_t _mng_node3209) {
    uint64_t __twr_v3210;
    uint64_t __twr_v3211;
    uint64_t __twr_v3212;
    uint64_t _mng_left3213;
    uint64_t __twr_v3214;
    uint64_t __twr_v3215;
    uint64_t __twr_v3216;
    uint64_t _mng_right3217;
    uint64_t __twr_v3218;
    uint64_t __twr_v3219;
    uint64_t __twr_v3220;
    uint64_t __twr_v3221;
    uint64_t __twr_v3222;
    uint64_t __twr_v3223;
    uint64_t __twr_v3224;
    uint64_t __twr_v3225;
    uint64_t __twr_v3226;
    uint64_t __twr_v3227;
    uint64_t __twr_v3228;
    uint64_t __twr_v3229;
    uint64_t __twr_v3230;
    uint64_t __twr_v3231;
    uint64_t __twr_v3232;
    uint64_t __twr_v3233;
    uint64_t __twr_v3234;
    uint64_t __twr_v3235;
    uint64_t __twr_v3236;
    __twr_v3210 = 48ULL;
    __twr_v3211 = _mng_node3209 + __twr_v3210;
    __twr_v3212 = *(uint64_t*)(__twr_v3211);
    _mng_left3213 = __twr_v3212;
    __twr_v3214 = 56ULL;
    __twr_v3215 = _mng_node3209 + __twr_v3214;
    __twr_v3216 = *(uint64_t*)(__twr_v3215);
    _mng_right3217 = __twr_v3216;
    __twr_v3218 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3218)(_mng_left3213);
    ((void (*)(uint64_t))__twr_v3218)(_mng_right3217);
    __twr_v3219 = 40ULL;
    __twr_v3220 = _mng_left3213 + __twr_v3219;
    __twr_v3221 = *(uint8_t*)(__twr_v3220);
    __twr_v3222 = 3ULL;
    if (__twr_v3221 != __twr_v3222) { goto __twr_l709; } else { goto __twr_l711; }
    __twr_l711:;
    __twr_v3223 = 40ULL;
    __twr_v3224 = _mng_right3217 + __twr_v3223;
    __twr_v3225 = *(uint8_t*)(__twr_v3224);
    __twr_v3226 = 3ULL;
    if (__twr_v3225 != __twr_v3226) { goto __twr_l709; } else { goto __twr_l710; }
    __twr_l710:;
    __twr_v3227 = 3ULL;
    __twr_v3228 = 40ULL;
    __twr_v3229 = _mng_node3209 + __twr_v3228;
    *(uint8_t*)(__twr_v3229) = __twr_v3227;
    __twr_v3230 = 48ULL;
    __twr_v3231 = _mng_left3213 + __twr_v3230;
    __twr_v3232 = *(uint64_t*)(__twr_v3231);
    __twr_v3233 = _mng_right3217 + __twr_v3230;
    __twr_v3234 = *(uint64_t*)(__twr_v3233);
    __twr_v3235 = (__twr_v3232 >= __twr_v3234);
    __twr_v3236 = _mng_node3209 + __twr_v3230;
    *(uint64_t*)(__twr_v3236) = __twr_v3235;
    __twr_l709:;
    __twr_l708:;
    _jkl_epilogue:;
}
void PrsParseEquiv(uint64_t _mng_operator3237, uint64_t _mng_node3238) {
    uint64_t __twr_v3239;
    uint64_t __twr_v3240;
    uint64_t __twr_v3241;
    uint64_t _mng_left3242;
    uint64_t __twr_v3243;
    uint64_t __twr_v3244;
    uint64_t __twr_v3245;
    uint64_t _mng_right3246;
    uint64_t __twr_v3247;
    uint64_t __twr_v3248;
    uint64_t __twr_v3249;
    uint64_t __twr_v3250;
    uint64_t __twr_v3251;
    uint64_t __twr_v3252;
    uint64_t __twr_v3253;
    uint64_t __twr_v3254;
    uint64_t __twr_v3255;
    uint64_t __twr_v3256;
    uint64_t __twr_v3257;
    uint64_t __twr_v3258;
    uint64_t __twr_v3259;
    uint64_t __twr_v3260;
    uint64_t __twr_v3261;
    uint64_t __twr_v3262;
    uint64_t __twr_v3263;
    uint64_t __twr_v3264;
    uint64_t __twr_v3265;
    uint64_t __twr_v3266;
    uint64_t __twr_v3267;
    uint64_t __twr_v3268;
    uint64_t __twr_v3269;
    uint64_t __twr_v3270;
    uint64_t __twr_v3271;
    uint64_t __twr_v3272;
    uint64_t __twr_v3273;
    uint64_t __twr_v3274;
    __twr_v3239 = 48ULL;
    __twr_v3240 = _mng_node3238 + __twr_v3239;
    __twr_v3241 = *(uint64_t*)(__twr_v3240);
    _mng_left3242 = __twr_v3241;
    __twr_v3243 = 56ULL;
    __twr_v3244 = _mng_node3238 + __twr_v3243;
    __twr_v3245 = *(uint64_t*)(__twr_v3244);
    _mng_right3246 = __twr_v3245;
    __twr_v3247 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3247)(_mng_left3242);
    ((void (*)(uint64_t))__twr_v3247)(_mng_right3246);
    __twr_v3248 = 40ULL;
    __twr_v3249 = _mng_left3242 + __twr_v3248;
    __twr_v3250 = *(uint8_t*)(__twr_v3249);
    __twr_v3251 = 3ULL;
    if (__twr_v3250 != __twr_v3251) { goto __twr_l713; } else { goto __twr_l715; }
    __twr_l715:;
    __twr_v3252 = 40ULL;
    __twr_v3253 = _mng_right3246 + __twr_v3252;
    __twr_v3254 = *(uint8_t*)(__twr_v3253);
    __twr_v3255 = 3ULL;
    if (__twr_v3254 != __twr_v3255) { goto __twr_l713; } else { goto __twr_l714; }
    __twr_l714:;
    __twr_v3256 = 3ULL;
    __twr_v3257 = 40ULL;
    __twr_v3258 = _mng_node3238 + __twr_v3257;
    *(uint8_t*)(__twr_v3258) = __twr_v3256;
    __twr_v3259 = 48ULL;
    __twr_v3260 = _mng_left3242 + __twr_v3259;
    __twr_v3261 = *(uint64_t*)(__twr_v3260);
    __twr_v3262 = _mng_right3246 + __twr_v3259;
    __twr_v3263 = *(uint64_t*)(__twr_v3262);
    __twr_v3264 = (__twr_v3261 == __twr_v3263);
    __twr_v3265 = _mng_node3238 + __twr_v3259;
    *(uint64_t*)(__twr_v3265) = __twr_v3264;
    goto _jkl_epilogue;
    __twr_l713:;
    __twr_v3266 = 40ULL;
    __twr_v3267 = _mng_left3242 + __twr_v3266;
    __twr_v3268 = *(uint8_t*)(__twr_v3267);
    __twr_v3269 = 3ULL;
    if (__twr_v3268 != __twr_v3269) { goto __twr_l716; } else { goto __twr_l717; }
    __twr_l717:;
    __twr_v3270 = 48ULL;
    __twr_v3271 = _mng_node3238 + __twr_v3270;
    __twr_v3272 = 56ULL;
    __twr_v3273 = _mng_node3238 + __twr_v3272;
    *(uint64_t*)(__twr_v3273) = _mng_left3242;
    *(uint64_t*)(__twr_v3271) = _mng_right3246;
    _mng_left3242 = _mng_right3246;
    __twr_v3274 = *(uint64_t*)(__twr_v3273);
    _mng_right3246 = __twr_v3274;
    __twr_l716:;
    __twr_l712:;
    _jkl_epilogue:;
}
void PrsParseNotEquiv(uint64_t _mng_operator3275, uint64_t _mng_node3276) {
    uint64_t __twr_v3277;
    uint64_t __twr_v3278;
    uint64_t __twr_v3279;
    uint64_t _mng_left3280;
    uint64_t __twr_v3281;
    uint64_t __twr_v3282;
    uint64_t __twr_v3283;
    uint64_t _mng_right3284;
    uint64_t __twr_v3285;
    uint64_t __twr_v3286;
    uint64_t __twr_v3287;
    uint64_t __twr_v3288;
    uint64_t __twr_v3289;
    uint64_t __twr_v3290;
    uint64_t __twr_v3291;
    uint64_t __twr_v3292;
    uint64_t __twr_v3293;
    uint64_t __twr_v3294;
    uint64_t __twr_v3295;
    uint64_t __twr_v3296;
    uint64_t __twr_v3297;
    uint64_t __twr_v3298;
    uint64_t __twr_v3299;
    uint64_t __twr_v3300;
    uint64_t __twr_v3301;
    uint64_t __twr_v3302;
    uint64_t __twr_v3303;
    uint64_t __twr_v3304;
    uint64_t __twr_v3305;
    uint64_t __twr_v3306;
    uint64_t __twr_v3307;
    uint64_t __twr_v3308;
    uint64_t __twr_v3309;
    uint64_t __twr_v3310;
    uint64_t __twr_v3311;
    uint64_t __twr_v3312;
    __twr_v3277 = 48ULL;
    __twr_v3278 = _mng_node3276 + __twr_v3277;
    __twr_v3279 = *(uint64_t*)(__twr_v3278);
    _mng_left3280 = __twr_v3279;
    __twr_v3281 = 56ULL;
    __twr_v3282 = _mng_node3276 + __twr_v3281;
    __twr_v3283 = *(uint64_t*)(__twr_v3282);
    _mng_right3284 = __twr_v3283;
    __twr_v3285 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3285)(_mng_left3280);
    ((void (*)(uint64_t))__twr_v3285)(_mng_right3284);
    __twr_v3286 = 40ULL;
    __twr_v3287 = _mng_left3280 + __twr_v3286;
    __twr_v3288 = *(uint8_t*)(__twr_v3287);
    __twr_v3289 = 3ULL;
    if (__twr_v3288 != __twr_v3289) { goto __twr_l719; } else { goto __twr_l721; }
    __twr_l721:;
    __twr_v3290 = 40ULL;
    __twr_v3291 = _mng_right3284 + __twr_v3290;
    __twr_v3292 = *(uint8_t*)(__twr_v3291);
    __twr_v3293 = 3ULL;
    if (__twr_v3292 != __twr_v3293) { goto __twr_l719; } else { goto __twr_l720; }
    __twr_l720:;
    __twr_v3294 = 3ULL;
    __twr_v3295 = 40ULL;
    __twr_v3296 = _mng_node3276 + __twr_v3295;
    *(uint8_t*)(__twr_v3296) = __twr_v3294;
    __twr_v3297 = 48ULL;
    __twr_v3298 = _mng_left3280 + __twr_v3297;
    __twr_v3299 = *(uint64_t*)(__twr_v3298);
    __twr_v3300 = _mng_right3284 + __twr_v3297;
    __twr_v3301 = *(uint64_t*)(__twr_v3300);
    __twr_v3302 = (__twr_v3299 != __twr_v3301);
    __twr_v3303 = _mng_node3276 + __twr_v3297;
    *(uint64_t*)(__twr_v3303) = __twr_v3302;
    goto _jkl_epilogue;
    __twr_l719:;
    __twr_v3304 = 40ULL;
    __twr_v3305 = _mng_left3280 + __twr_v3304;
    __twr_v3306 = *(uint8_t*)(__twr_v3305);
    __twr_v3307 = 3ULL;
    if (__twr_v3306 != __twr_v3307) { goto __twr_l722; } else { goto __twr_l723; }
    __twr_l723:;
    __twr_v3308 = 48ULL;
    __twr_v3309 = _mng_node3276 + __twr_v3308;
    __twr_v3310 = 56ULL;
    __twr_v3311 = _mng_node3276 + __twr_v3310;
    *(uint64_t*)(__twr_v3311) = _mng_left3280;
    *(uint64_t*)(__twr_v3309) = _mng_right3284;
    _mng_left3280 = _mng_right3284;
    __twr_v3312 = *(uint64_t*)(__twr_v3311);
    _mng_right3284 = __twr_v3312;
    __twr_l722:;
    __twr_l718:;
    _jkl_epilogue:;
}
void PrsParseAnd(uint64_t _mng_operator3313, uint64_t _mng_node3314) {
    uint64_t __twr_v3315;
    uint64_t __twr_v3316;
    uint64_t __twr_v3317;
    uint64_t _mng_left3318;
    uint64_t __twr_v3319;
    uint64_t __twr_v3320;
    uint64_t __twr_v3321;
    uint64_t _mng_right3322;
    uint64_t __twr_v3323;
    uint64_t __twr_v3324;
    uint64_t __twr_v3325;
    uint64_t __twr_v3326;
    uint64_t __twr_v3327;
    uint64_t __twr_v3328;
    uint64_t __twr_v3329;
    uint64_t __twr_v3330;
    uint64_t __twr_v3331;
    uint64_t __twr_v3332;
    uint64_t __twr_v3333;
    uint64_t __twr_v3334;
    uint64_t __twr_v3335;
    uint64_t __twr_v3336;
    uint64_t __twr_v3337;
    uint64_t __twr_v3338;
    uint64_t __twr_v3339;
    uint64_t __twr_v3340;
    uint64_t __twr_v3341;
    uint64_t __twr_v3342;
    uint64_t __twr_v3343;
    __twr_v3315 = 48ULL;
    __twr_v3316 = _mng_node3314 + __twr_v3315;
    __twr_v3317 = *(uint64_t*)(__twr_v3316);
    _mng_left3318 = __twr_v3317;
    __twr_v3319 = 56ULL;
    __twr_v3320 = _mng_node3314 + __twr_v3319;
    __twr_v3321 = *(uint64_t*)(__twr_v3320);
    _mng_right3322 = __twr_v3321;
    __twr_v3323 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3323)(_mng_left3318);
    ((void (*)(uint64_t))__twr_v3323)(_mng_right3322);
    __twr_v3324 = 40ULL;
    __twr_v3325 = _mng_left3318 + __twr_v3324;
    __twr_v3326 = *(uint8_t*)(__twr_v3325);
    __twr_v3327 = 3ULL;
    if (__twr_v3326 != __twr_v3327) { goto __twr_l725; } else { goto __twr_l727; }
    __twr_l727:;
    __twr_v3328 = 40ULL;
    __twr_v3329 = _mng_right3322 + __twr_v3328;
    __twr_v3330 = *(uint8_t*)(__twr_v3329);
    __twr_v3331 = 3ULL;
    if (__twr_v3330 != __twr_v3331) { goto __twr_l725; } else { goto __twr_l726; }
    __twr_l726:;
    __twr_v3332 = 3ULL;
    __twr_v3333 = 40ULL;
    __twr_v3334 = _mng_node3314 + __twr_v3333;
    *(uint8_t*)(__twr_v3334) = __twr_v3332;
    __twr_v3335 = 48ULL;
    __twr_v3336 = _mng_left3318 + __twr_v3335;
    __twr_v3337 = *(uint64_t*)(__twr_v3336);
    if (!(__twr_v3337)) { goto __twr_l730; } else { goto __twr_l728; }
    __twr_l728:;
    __twr_v3338 = 48ULL;
    __twr_v3339 = _mng_right3322 + __twr_v3338;
    __twr_v3340 = *(uint64_t*)(__twr_v3339);
    if (!(__twr_v3340)) { goto __twr_l730; } else { goto __twr_l729; }
    __twr_l729:;
    __twr_v3341 = 1ULL;
    goto __twr_l731;
    __twr_l730:;
    __twr_v3341 = 0ULL;
    __twr_l731:;
    __twr_v3342 = 48ULL;
    __twr_v3343 = _mng_node3314 + __twr_v3342;
    *(uint64_t*)(__twr_v3343) = __twr_v3341;
    goto _jkl_epilogue;
    __twr_l725:;
    __twr_l724:;
    _jkl_epilogue:;
}
void PrsParseOr(uint64_t _mng_operator3344, uint64_t _mng_node3345) {
    uint64_t __twr_v3346;
    uint64_t __twr_v3347;
    uint64_t __twr_v3348;
    uint64_t _mng_left3349;
    uint64_t __twr_v3350;
    uint64_t __twr_v3351;
    uint64_t __twr_v3352;
    uint64_t _mng_right3353;
    uint64_t __twr_v3354;
    uint64_t __twr_v3355;
    uint64_t __twr_v3356;
    uint64_t __twr_v3357;
    uint64_t __twr_v3358;
    uint64_t __twr_v3359;
    uint64_t __twr_v3360;
    uint64_t __twr_v3361;
    uint64_t __twr_v3362;
    uint64_t __twr_v3363;
    uint64_t __twr_v3364;
    uint64_t __twr_v3365;
    uint64_t __twr_v3366;
    uint64_t __twr_v3367;
    uint64_t __twr_v3368;
    uint64_t __twr_v3369;
    uint64_t __twr_v3370;
    uint64_t __twr_v3371;
    uint64_t __twr_v3372;
    uint64_t __twr_v3373;
    uint64_t __twr_v3374;
    __twr_v3346 = 48ULL;
    __twr_v3347 = _mng_node3345 + __twr_v3346;
    __twr_v3348 = *(uint64_t*)(__twr_v3347);
    _mng_left3349 = __twr_v3348;
    __twr_v3350 = 56ULL;
    __twr_v3351 = _mng_node3345 + __twr_v3350;
    __twr_v3352 = *(uint64_t*)(__twr_v3351);
    _mng_right3353 = __twr_v3352;
    __twr_v3354 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3354)(_mng_left3349);
    ((void (*)(uint64_t))__twr_v3354)(_mng_right3353);
    __twr_v3355 = 40ULL;
    __twr_v3356 = _mng_left3349 + __twr_v3355;
    __twr_v3357 = *(uint8_t*)(__twr_v3356);
    __twr_v3358 = 3ULL;
    if (__twr_v3357 != __twr_v3358) { goto __twr_l733; } else { goto __twr_l735; }
    __twr_l735:;
    __twr_v3359 = 40ULL;
    __twr_v3360 = _mng_right3353 + __twr_v3359;
    __twr_v3361 = *(uint8_t*)(__twr_v3360);
    __twr_v3362 = 3ULL;
    if (__twr_v3361 != __twr_v3362) { goto __twr_l733; } else { goto __twr_l734; }
    __twr_l734:;
    __twr_v3363 = 3ULL;
    __twr_v3364 = 40ULL;
    __twr_v3365 = _mng_node3345 + __twr_v3364;
    *(uint8_t*)(__twr_v3365) = __twr_v3363;
    __twr_v3366 = 48ULL;
    __twr_v3367 = _mng_left3349 + __twr_v3366;
    __twr_v3368 = *(uint64_t*)(__twr_v3367);
    if (__twr_v3368) { goto __twr_l737; } else { goto __twr_l736; }
    __twr_l736:;
    __twr_v3369 = 48ULL;
    __twr_v3370 = _mng_right3353 + __twr_v3369;
    __twr_v3371 = *(uint64_t*)(__twr_v3370);
    if (!(__twr_v3371)) { goto __twr_l738; } else { goto __twr_l737; }
    __twr_l737:;
    __twr_v3372 = 1ULL;
    goto __twr_l739;
    __twr_l738:;
    __twr_v3372 = 0ULL;
    __twr_l739:;
    __twr_v3373 = 48ULL;
    __twr_v3374 = _mng_node3345 + __twr_v3373;
    *(uint64_t*)(__twr_v3374) = __twr_v3372;
    __twr_l733:;
    __twr_l732:;
    _jkl_epilogue:;
}
void PrsParseAddrOf(uint64_t _mng_operator3375, uint64_t _mng_node3376) {
    uint64_t __twr_v3377;
    uint64_t __twr_v3378;
    uint64_t __twr_v3379;
    uint64_t __twr_v3380;
    uint64_t __twr_v3381;
    uint64_t __twr_v3382;
    uint64_t _mng_left3383;
    uint64_t __twr_v3384;
    uint64_t __twr_v3385;
    uint64_t __twr_v3386;
    uint64_t __twr_v3387;
    uint64_t __twr_v3388;
    uint64_t __twr_v3389;
    uint64_t __twr_v3390;
    uint64_t __twr_v3391;
    uint64_t __twr_v3392;
    uint64_t _mng_symbol3393;
    uint64_t __twr_v3394;
    uint64_t __twr_v3395;
    uint64_t __twr_v3396;
    uint64_t __twr_v3397;
    uint64_t __twr_v3398;
    uint64_t __twr_v3399;
    uint64_t __twr_v3400;
    uint64_t __twr_v3401;
    uint64_t __twr_v3402;
    uint64_t _mng_type3403;
    uint64_t __twr_v3404;
    uint64_t __twr_v3405;
    uint64_t __twr_v3406;
    uint64_t __twr_v3407;
    uint64_t __twr_v3408;
    uint64_t __twr_v3409;
    uint64_t __twr_v3410;
    __twr_v3377 = 84ULL;
    __twr_v3378 = 25ULL;
    __twr_v3379 = _mng_node3376 + __twr_v3378;
    *(uint8_t*)(__twr_v3379) = __twr_v3377;
    __twr_v3380 = 48ULL;
    __twr_v3381 = _mng_node3376 + __twr_v3380;
    __twr_v3382 = *(uint64_t*)(__twr_v3381);
    _mng_left3383 = __twr_v3382;
    __twr_v3384 = (uint64_t)(&PrsIsLvalue);
    __twr_v3385 = ((uint64_t (*)(uint64_t))__twr_v3384)(_mng_left3383);
    if (__twr_v3385) { goto __twr_l741; } else { goto __twr_l742; }
    __twr_l742:;
    __twr_v3386 = (uint64_t)(&LexTokenError);
    __twr_v3387 = 0ULL;
    __twr_v3388 = (uint64_t)(&"Not a valid L-value");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3386)(_mng_left3383, __twr_v3388, __twr_v3387, __twr_v3387, __twr_v3387);
    __twr_l741:;
    __twr_v3389 = 40ULL;
    __twr_v3390 = _mng_left3383 + __twr_v3389;
    __twr_v3391 = *(uint8_t*)(__twr_v3390);
    if (__twr_v3391) { goto __twr_l743; } else { goto __twr_l744; }
    __twr_l744:;
    __twr_v3392 = *(uint64_t*)(_mng_left3383);
    _mng_symbol3393 = __twr_v3392;
    __twr_v3394 = 32ULL;
    __twr_v3395 = _mng_symbol3393 + __twr_v3394;
    __twr_v3396 = *(uint64_t*)(__twr_v3395);
    __twr_v3397 = (uint64_t)(&LexRootScope);
    __twr_v3398 = *(uint64_t*)(__twr_v3397);
    __twr_v3399 = 8ULL;
    __twr_v3400 = __twr_v3398 + __twr_v3399;
    if (__twr_v3396 == __twr_v3400) { goto __twr_l745; } else { goto __twr_l746; }
    __twr_l746:;
    __twr_v3401 = (uint64_t)(&PrsEvaluateType);
    __twr_v3402 = ((uint64_t (*)(uint64_t))__twr_v3401)(_mng_left3383);
    _mng_type3403 = __twr_v3402;
    __twr_v3404 = 80ULL;
    __twr_v3405 = _mng_type3403 + __twr_v3404;
    __twr_v3406 = *(uint8_t*)(__twr_v3405);
    __twr_v3407 = 5ULL;
    if (__twr_v3406 == __twr_v3407) { goto __twr_l747; } else { goto __twr_l748; }
    __twr_l748:;
    __twr_v3408 = (uint64_t)(&LexTokenError);
    __twr_v3409 = 0ULL;
    __twr_v3410 = (uint64_t)(&"Can't take address of a non-compound local");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3408)(_mng_left3383, __twr_v3410, __twr_v3409, __twr_v3409, __twr_v3409);
    __twr_l747:;
    __twr_l745:;
    __twr_l743:;
    __twr_l740:;
    _jkl_epilogue:;
}
void PrsParseInverse(uint64_t _mng_operator3411, uint64_t _mng_node3412) {
    uint64_t __twr_v3413;
    uint64_t __twr_v3414;
    uint64_t __twr_v3415;
    uint64_t _mng_left3416;
    uint64_t __twr_v3417;
    uint64_t __twr_v3418;
    uint64_t __twr_v3419;
    uint64_t __twr_v3420;
    uint64_t __twr_v3421;
    uint64_t __twr_v3422;
    uint64_t __twr_v3423;
    uint64_t __twr_v3424;
    uint64_t __twr_v3425;
    uint64_t __twr_v3426;
    uint64_t __twr_v3427;
    uint64_t __twr_v3428;
    uint64_t __twr_v3429;
    uint64_t __twr_v3430;
    uint64_t __twr_v3431;
    uint64_t __twr_v3432;
    uint64_t __twr_v3433;
    uint64_t __twr_v3434;
    uint64_t _mng_zeronode3435;
    uint64_t __twr_v3436;
    uint64_t __twr_v3437;
    uint64_t __twr_v3438;
    uint64_t __twr_v3439;
    uint64_t __twr_v3440;
    uint64_t __twr_v3441;
    uint64_t __twr_v3442;
    uint64_t __twr_v3443;
    uint64_t __twr_v3444;
    uint64_t __twr_v3445;
    uint64_t __twr_v3446;
    __twr_v3413 = 48ULL;
    __twr_v3414 = _mng_node3412 + __twr_v3413;
    __twr_v3415 = *(uint64_t*)(__twr_v3414);
    _mng_left3416 = __twr_v3415;
    __twr_v3417 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3417)(_mng_left3416);
    __twr_v3418 = 40ULL;
    __twr_v3419 = _mng_left3416 + __twr_v3418;
    __twr_v3420 = *(uint8_t*)(__twr_v3419);
    __twr_v3421 = 3ULL;
    if (__twr_v3420 != __twr_v3421) { goto __twr_l750; } else { goto __twr_l751; }
    __twr_l751:;
    __twr_v3422 = 3ULL;
    __twr_v3423 = 40ULL;
    __twr_v3424 = _mng_node3412 + __twr_v3423;
    *(uint8_t*)(__twr_v3424) = __twr_v3422;
    __twr_v3425 = 0ULL;
    __twr_v3426 = 48ULL;
    __twr_v3427 = _mng_left3416 + __twr_v3426;
    __twr_v3428 = *(uint64_t*)(__twr_v3427);
    __twr_v3429 = __twr_v3425 - __twr_v3428;
    __twr_v3430 = _mng_node3412 + __twr_v3426;
    *(uint64_t*)(__twr_v3430) = __twr_v3429;
    goto _jkl_epilogue;
    __twr_l750:;
    __twr_v3431 = (uint64_t)(&PrsCreateAstNode);
    __twr_v3432 = 3ULL;
    __twr_v3433 = 0ULL;
    __twr_v3434 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v3431)(__twr_v3432, _mng_node3412);
    _mng_zeronode3435 = __twr_v3434;
    __twr_v3436 = 40ULL;
    __twr_v3437 = _mng_zeronode3435 + __twr_v3436;
    *(uint8_t*)(__twr_v3437) = __twr_v3432;
    __twr_v3438 = 48ULL;
    __twr_v3439 = _mng_zeronode3435 + __twr_v3438;
    *(uint64_t*)(__twr_v3439) = __twr_v3433;
    __twr_v3440 = 59ULL;
    __twr_v3441 = 25ULL;
    __twr_v3442 = _mng_node3412 + __twr_v3441;
    *(uint8_t*)(__twr_v3442) = __twr_v3440;
    __twr_v3443 = _mng_node3412 + __twr_v3438;
    __twr_v3444 = *(uint64_t*)(__twr_v3443);
    __twr_v3445 = 56ULL;
    __twr_v3446 = _mng_node3412 + __twr_v3445;
    *(uint64_t*)(__twr_v3446) = __twr_v3444;
    *(uint64_t*)(__twr_v3443) = _mng_zeronode3435;
    __twr_l749:;
    _jkl_epilogue:;
}
void PrsParseNot(uint64_t _mng_operator3447, uint64_t _mng_node3448) {
    uint64_t __twr_v3449;
    uint64_t __twr_v3450;
    uint64_t __twr_v3451;
    uint64_t _mng_left3452;
    uint64_t __twr_v3453;
    uint64_t __twr_v3454;
    uint64_t __twr_v3455;
    uint64_t __twr_v3456;
    uint64_t __twr_v3457;
    uint64_t __twr_v3458;
    uint64_t __twr_v3459;
    uint64_t __twr_v3460;
    uint64_t __twr_v3461;
    uint64_t __twr_v3462;
    uint64_t __twr_v3463;
    uint64_t __twr_v3464;
    uint64_t __twr_v3465;
    uint64_t __twr_v3466;
    uint64_t __twr_v3467;
    uint64_t __twr_v3468;
    uint64_t __twr_v3469;
    uint64_t __twr_v3470;
    uint64_t __twr_v3471;
    uint64_t __twr_v3472;
    uint64_t __twr_v3473;
    uint64_t __twr_v3474;
    uint64_t __twr_v3475;
    uint64_t __twr_v3476;
    uint64_t __twr_v3477;
    uint64_t __twr_v3478;
    __twr_v3449 = 48ULL;
    __twr_v3450 = _mng_node3448 + __twr_v3449;
    __twr_v3451 = *(uint64_t*)(__twr_v3450);
    _mng_left3452 = __twr_v3451;
    __twr_v3453 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3453)(_mng_left3452);
    __twr_v3454 = 40ULL;
    __twr_v3455 = _mng_left3452 + __twr_v3454;
    __twr_v3456 = *(uint8_t*)(__twr_v3455);
    __twr_v3457 = 2ULL;
    if (__twr_v3456 != __twr_v3457) { goto __twr_l753; } else { goto __twr_l755; }
    __twr_l755:;
    __twr_v3458 = 25ULL;
    __twr_v3459 = _mng_left3452 + __twr_v3458;
    __twr_v3460 = *(uint8_t*)(__twr_v3459);
    __twr_v3461 = 22ULL;
    if (__twr_v3460 != __twr_v3461) { goto __twr_l753; } else { goto __twr_l754; }
    __twr_l754:;
    __twr_v3462 = (uint64_t)(&TlCopyMemory);
    __twr_v3463 = 48ULL;
    __twr_v3464 = _mng_left3452 + __twr_v3463;
    __twr_v3465 = *(uint64_t*)(__twr_v3464);
    __twr_v3466 = 112ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v3462)(_mng_node3448, __twr_v3465, __twr_v3466);
    goto _jkl_epilogue;
    __twr_l753:;
    __twr_v3467 = 40ULL;
    __twr_v3468 = _mng_left3452 + __twr_v3467;
    __twr_v3469 = *(uint8_t*)(__twr_v3468);
    __twr_v3470 = 3ULL;
    if (__twr_v3469 != __twr_v3470) { goto __twr_l756; } else { goto __twr_l757; }
    __twr_l757:;
    __twr_v3471 = 3ULL;
    __twr_v3472 = 40ULL;
    __twr_v3473 = _mng_node3448 + __twr_v3472;
    *(uint8_t*)(__twr_v3473) = __twr_v3471;
    __twr_v3474 = 48ULL;
    __twr_v3475 = _mng_left3452 + __twr_v3474;
    __twr_v3476 = *(uint64_t*)(__twr_v3475);
    __twr_v3477 = !__twr_v3476;
    __twr_v3478 = _mng_node3448 + __twr_v3474;
    *(uint64_t*)(__twr_v3478) = __twr_v3477;
    __twr_l756:;
    __twr_l752:;
    _jkl_epilogue:;
}
void PrsParseBitNot(uint64_t _mng_operator3479, uint64_t _mng_node3480) {
    uint64_t __twr_v3481;
    uint64_t __twr_v3482;
    uint64_t __twr_v3483;
    uint64_t _mng_left3484;
    uint64_t __twr_v3485;
    uint64_t __twr_v3486;
    uint64_t __twr_v3487;
    uint64_t __twr_v3488;
    uint64_t __twr_v3489;
    uint64_t __twr_v3490;
    uint64_t __twr_v3491;
    uint64_t __twr_v3492;
    uint64_t __twr_v3493;
    uint64_t __twr_v3494;
    uint64_t __twr_v3495;
    uint64_t __twr_v3496;
    uint64_t __twr_v3497;
    uint64_t __twr_v3498;
    uint64_t __twr_v3499;
    uint64_t __twr_v3500;
    uint64_t __twr_v3501;
    uint64_t __twr_v3502;
    uint64_t __twr_v3503;
    uint64_t __twr_v3504;
    uint64_t __twr_v3505;
    uint64_t __twr_v3506;
    uint64_t __twr_v3507;
    uint64_t __twr_v3508;
    uint64_t __twr_v3509;
    uint64_t __twr_v3510;
    __twr_v3481 = 48ULL;
    __twr_v3482 = _mng_node3480 + __twr_v3481;
    __twr_v3483 = *(uint64_t*)(__twr_v3482);
    _mng_left3484 = __twr_v3483;
    __twr_v3485 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v3485)(_mng_left3484);
    __twr_v3486 = 40ULL;
    __twr_v3487 = _mng_left3484 + __twr_v3486;
    __twr_v3488 = *(uint8_t*)(__twr_v3487);
    __twr_v3489 = 2ULL;
    if (__twr_v3488 != __twr_v3489) { goto __twr_l759; } else { goto __twr_l761; }
    __twr_l761:;
    __twr_v3490 = 25ULL;
    __twr_v3491 = _mng_left3484 + __twr_v3490;
    __twr_v3492 = *(uint8_t*)(__twr_v3491);
    __twr_v3493 = 67ULL;
    if (__twr_v3492 != __twr_v3493) { goto __twr_l759; } else { goto __twr_l760; }
    __twr_l760:;
    __twr_v3494 = (uint64_t)(&TlCopyMemory);
    __twr_v3495 = 48ULL;
    __twr_v3496 = _mng_left3484 + __twr_v3495;
    __twr_v3497 = *(uint64_t*)(__twr_v3496);
    __twr_v3498 = 112ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v3494)(_mng_node3480, __twr_v3497, __twr_v3498);
    goto _jkl_epilogue;
    __twr_l759:;
    __twr_v3499 = 40ULL;
    __twr_v3500 = _mng_left3484 + __twr_v3499;
    __twr_v3501 = *(uint8_t*)(__twr_v3500);
    __twr_v3502 = 3ULL;
    if (__twr_v3501 != __twr_v3502) { goto __twr_l762; } else { goto __twr_l763; }
    __twr_l763:;
    __twr_v3503 = 3ULL;
    __twr_v3504 = 40ULL;
    __twr_v3505 = _mng_node3480 + __twr_v3504;
    *(uint8_t*)(__twr_v3505) = __twr_v3503;
    __twr_v3506 = 48ULL;
    __twr_v3507 = _mng_left3484 + __twr_v3506;
    __twr_v3508 = *(uint64_t*)(__twr_v3507);
    __twr_v3509 = ~__twr_v3508;
    __twr_v3510 = _mng_node3480 + __twr_v3506;
    *(uint64_t*)(__twr_v3510) = __twr_v3509;
    __twr_l762:;
    __twr_l758:;
    _jkl_epilogue:;
}
void PrsParseCast(uint64_t _mng_operator3511, uint64_t _mng_node3512) {
    uint64_t __twr_v3513;
    uint64_t __twr_v3514;
    uint64_t __twr_v3515;
    uint64_t __twr_v3516;
    uint64_t __twr_v3517;
    uint64_t __twr_v3518;
    uint64_t __twr_v3519;
    uint64_t __twr_v3520;
    uint64_t __twr_v3521;
    uint64_t _mng_token3522[4];
    uint64_t __twr_v3523;
    uint64_t __twr_v3524;
    uint64_t __twr_v3525;
    uint64_t __twr_v3526;
    uint64_t __twr_v3527;
    uint64_t __twr_v3528;
    uint64_t __twr_v3529;
    uint64_t __twr_v3530;
    uint64_t __twr_v3531;
    uint64_t _mng_type3532;
    uint64_t __twr_v3533;
    uint64_t __twr_v3534;
    uint64_t __twr_v3535;
    uint64_t __twr_v3536;
    __twr_v3513 = (uint64_t)(&PrsExpression);
    __twr_v3514 = 0ULL;
    __twr_v3515 = ((uint64_t (*)(uint64_t))__twr_v3513)(__twr_v3514);
    __twr_v3516 = 48ULL;
    __twr_v3517 = _mng_node3512 + __twr_v3516;
    *(uint64_t*)(__twr_v3517) = __twr_v3515;
    __twr_v3518 = (uint64_t)(&PrsCheckNodeIsValue);
    __twr_v3519 = *(uint64_t*)(__twr_v3517);
    ((void (*)(uint64_t))__twr_v3518)(__twr_v3519);
    __twr_v3520 = (uint64_t)(&LexMatchToken);
    __twr_v3521 = (uint64_t)(&_mng_token3522);
    __twr_v3523 = 7ULL;
    __twr_v3524 = 32ULL;
    __twr_v3525 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3520)(__twr_v3521, __twr_v3523, __twr_v3524);
    if (__twr_v3525) { goto __twr_l765; } else { goto __twr_l766; }
    __twr_l766:;
    __twr_v3526 = (uint64_t)(&LexTokenError);
    __twr_v3527 = (uint64_t)(&_mng_token3522);
    __twr_v3528 = (uint64_t)(&"Expected TO.");
    __twr_v3529 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3526)(__twr_v3527, __twr_v3528, __twr_v3529, __twr_v3529, __twr_v3529);
    __twr_l765:;
    __twr_v3530 = (uint64_t)(&PrsCreateType);
    __twr_v3531 = ((uint64_t (*)())__twr_v3530)();
    _mng_type3532 = __twr_v3531;
    __twr_v3533 = (uint64_t)(&PrsType);
    __twr_v3534 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v3533)(_mng_type3532, __twr_v3534);
    __twr_v3535 = 64ULL;
    __twr_v3536 = _mng_node3512 + __twr_v3535;
    *(uint64_t*)(__twr_v3536) = _mng_type3532;
    __twr_l764:;
    _jkl_epilogue:;
}
void PrsParseContainerOf(uint64_t _mng_operator3537, uint64_t _mng_node3538) {
    uint64_t __twr_v3539;
    uint64_t __twr_v3540;
    uint64_t __twr_v3541;
    uint64_t __twr_v3542;
    uint64_t _mng_subnode3543;
    uint64_t __twr_v3544;
    uint64_t __twr_v3545;
    uint64_t __twr_v3546;
    uint64_t __twr_v3547;
    uint64_t __twr_v3548;
    uint64_t __twr_v3549;
    uint64_t __twr_v3550;
    uint64_t __twr_v3551;
    uint64_t __twr_v3552;
    uint64_t __twr_v3553;
    uint64_t __twr_v3554;
    uint64_t _mng_token3555[4];
    uint64_t __twr_v3556;
    uint64_t __twr_v3557;
    uint64_t __twr_v3558;
    uint64_t __twr_v3559;
    uint64_t __twr_v3560;
    uint64_t __twr_v3561;
    uint64_t __twr_v3562;
    uint64_t __twr_v3563;
    uint64_t __twr_v3564;
    uint64_t _mng_offset3565;
    uint64_t _mng_type3566;
    uint64_t __twr_v3567;
    uint64_t __twr_v3568;
    uint64_t __twr_v3569;
    uint64_t __twr_v3570;
    uint64_t _mng_constnode3571;
    uint64_t __twr_v3572;
    uint64_t __twr_v3573;
    uint64_t __twr_v3574;
    uint64_t __twr_v3575;
    uint64_t __twr_v3576;
    uint64_t __twr_v3577;
    uint64_t __twr_v3578;
    uint64_t __twr_v3579;
    uint64_t __twr_v3580;
    uint64_t __twr_v3581;
    uint64_t _mng_ptrtype3582;
    uint64_t __twr_v3583;
    uint64_t __twr_v3584;
    uint64_t __twr_v3585;
    uint64_t __twr_v3586;
    uint64_t __twr_v3587;
    uint64_t __twr_v3588;
    uint64_t __twr_v3589;
    uint64_t __twr_v3590;
    uint64_t __twr_v3591;
    uint64_t __twr_v3592;
    uint64_t __twr_v3593;
    uint64_t __twr_v3594;
    uint64_t __twr_v3595;
    uint64_t __twr_v3596;
    uint64_t __twr_v3597;
    uint64_t __twr_v3598;
    uint64_t __twr_v3599;
    uint64_t __twr_v3600;
    __twr_v3539 = (uint64_t)(&PrsCreateAstNode);
    __twr_v3540 = 2ULL;
    __twr_v3541 = 0ULL;
    __twr_v3542 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v3539)(__twr_v3540, _mng_node3538);
    _mng_subnode3543 = __twr_v3542;
    __twr_v3544 = 59ULL;
    __twr_v3545 = 25ULL;
    __twr_v3546 = _mng_subnode3543 + __twr_v3545;
    *(uint8_t*)(__twr_v3546) = __twr_v3544;
    __twr_v3547 = (uint64_t)(&PrsExpression);
    __twr_v3548 = ((uint64_t (*)(uint64_t))__twr_v3547)(__twr_v3541);
    __twr_v3549 = 48ULL;
    __twr_v3550 = _mng_subnode3543 + __twr_v3549;
    *(uint64_t*)(__twr_v3550) = __twr_v3548;
    __twr_v3551 = (uint64_t)(&PrsCheckNodeIsValue);
    __twr_v3552 = *(uint64_t*)(__twr_v3550);
    ((void (*)(uint64_t))__twr_v3551)(__twr_v3552);
    __twr_v3553 = (uint64_t)(&LexMatchToken);
    __twr_v3554 = (uint64_t)(&_mng_token3555);
    __twr_v3556 = 7ULL;
    __twr_v3557 = 32ULL;
    __twr_v3558 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3553)(__twr_v3554, __twr_v3556, __twr_v3557);
    if (__twr_v3558) { goto __twr_l768; } else { goto __twr_l769; }
    __twr_l769:;
    __twr_v3559 = (uint64_t)(&LexTokenError);
    __twr_v3560 = (uint64_t)(&_mng_token3555);
    __twr_v3561 = (uint64_t)(&"Expected TO.");
    __twr_v3562 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3559)(__twr_v3560, __twr_v3561, __twr_v3562, __twr_v3562, __twr_v3562);
    __twr_l768:;
    __twr_v3563 = (uint64_t)(&PrsFieldSequence);
    __twr_v3564 = ((uint64_t (*)(uint64_t))__twr_v3563)((uint64_t)(&_mng_offset3565));
    _mng_type3566 = __twr_v3564;
    __twr_v3567 = (uint64_t)(&PrsCreateAstNode);
    __twr_v3568 = 3ULL;
    __twr_v3569 = (uint64_t)(&_mng_token3555);
    __twr_v3570 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v3567)(__twr_v3568, __twr_v3569);
    _mng_constnode3571 = __twr_v3570;
    __twr_v3572 = 48ULL;
    __twr_v3573 = _mng_constnode3571 + __twr_v3572;
    *(uint64_t*)(__twr_v3573) = _mng_offset3565;
    __twr_v3574 = 56ULL;
    __twr_v3575 = _mng_subnode3543 + __twr_v3574;
    *(uint64_t*)(__twr_v3575) = _mng_constnode3571;
    __twr_v3576 = 4ULL;
    __twr_v3577 = 25ULL;
    __twr_v3578 = _mng_node3538 + __twr_v3577;
    *(uint8_t*)(__twr_v3578) = __twr_v3576;
    __twr_v3579 = _mng_node3538 + __twr_v3572;
    *(uint64_t*)(__twr_v3579) = _mng_subnode3543;
    __twr_v3580 = (uint64_t)(&PrsCreateType);
    __twr_v3581 = ((uint64_t (*)())__twr_v3580)();
    _mng_ptrtype3582 = __twr_v3581;
    __twr_v3583 = 2ULL;
    __twr_v3584 = 80ULL;
    __twr_v3585 = _mng_ptrtype3582 + __twr_v3584;
    *(uint8_t*)(__twr_v3585) = __twr_v3583;
    *(uint64_t*)(_mng_ptrtype3582) = _mng_type3566;
    __twr_v3586 = (uint64_t)(&JklTargetInfo);
    __twr_v3587 = *(uint64_t*)(__twr_v3586);
    __twr_v3588 = 43ULL;
    __twr_v3589 = __twr_v3587 + __twr_v3588;
    __twr_v3590 = *(uint8_t*)(__twr_v3589);
    __twr_v3591 = 72ULL;
    __twr_v3592 = _mng_ptrtype3582 + __twr_v3591;
    *(uint64_t*)(__twr_v3592) = __twr_v3590;
    __twr_v3593 = *(uint64_t*)(__twr_v3586);
    __twr_v3594 = 42ULL;
    __twr_v3595 = __twr_v3593 + __twr_v3594;
    __twr_v3596 = *(uint8_t*)(__twr_v3595);
    __twr_v3597 = 81ULL;
    __twr_v3598 = _mng_ptrtype3582 + __twr_v3597;
    *(uint8_t*)(__twr_v3598) = __twr_v3596;
    __twr_v3599 = 64ULL;
    __twr_v3600 = _mng_node3538 + __twr_v3599;
    *(uint64_t*)(__twr_v3600) = _mng_ptrtype3582;
    __twr_l767:;
    _jkl_epilogue:;
}
void PrsParseSizeOfValue(uint64_t _mng_operator3601, uint64_t _mng_node3602) {
    uint64_t __twr_v3603;
    uint64_t __twr_v3604;
    uint64_t __twr_v3605;
    uint64_t __twr_v3606;
    uint64_t __twr_v3607;
    uint64_t _mng_type3608;
    uint64_t __twr_v3609;
    uint64_t __twr_v3610;
    uint64_t __twr_v3611;
    uint64_t __twr_v3612;
    uint64_t __twr_v3613;
    uint64_t __twr_v3614;
    uint64_t __twr_v3615;
    uint64_t __twr_v3616;
    uint64_t __twr_v3617;
    uint64_t __twr_v3618;
    uint64_t __twr_v3619;
    uint64_t __twr_v3620;
    uint64_t __twr_v3621;
    uint64_t __twr_v3622;
    uint64_t __twr_v3623;
    __twr_v3603 = (uint64_t)(&PrsEvaluateType);
    __twr_v3604 = 48ULL;
    __twr_v3605 = _mng_node3602 + __twr_v3604;
    __twr_v3606 = *(uint64_t*)(__twr_v3605);
    __twr_v3607 = ((uint64_t (*)(uint64_t))__twr_v3603)(__twr_v3606);
    _mng_type3608 = __twr_v3607;
    __twr_v3609 = 72ULL;
    __twr_v3610 = _mng_type3608 + __twr_v3609;
    __twr_v3611 = *(uint64_t*)(__twr_v3610);
    __twr_v3612 = 4294967295ULL;
    if (__twr_v3611 != __twr_v3612) { goto __twr_l771; } else { goto __twr_l772; }
    __twr_l772:;
    __twr_v3613 = (uint64_t)(&LexTokenError);
    __twr_v3614 = 0ULL;
    __twr_v3615 = (uint64_t)(&"Can't take the size of this type");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3613)(_mng_node3602, __twr_v3615, __twr_v3614, __twr_v3614, __twr_v3614);
    __twr_l771:;
    __twr_v3616 = 3ULL;
    __twr_v3617 = 40ULL;
    __twr_v3618 = _mng_node3602 + __twr_v3617;
    *(uint8_t*)(__twr_v3618) = __twr_v3616;
    __twr_v3619 = 72ULL;
    __twr_v3620 = _mng_type3608 + __twr_v3619;
    __twr_v3621 = *(uint64_t*)(__twr_v3620);
    __twr_v3622 = 48ULL;
    __twr_v3623 = _mng_node3602 + __twr_v3622;
    *(uint64_t*)(__twr_v3623) = __twr_v3621;
    __twr_l770:;
    _jkl_epilogue:;
}
uint64_t PrsCreateNamedType(uint64_t _mng_token3624) {
    uint64_t _jkl_retv;
    uint64_t __twr_v3625;
    uint64_t _mng_symbol3626;
    uint64_t __twr_v3627;
    uint64_t __twr_v3628;
    uint64_t __twr_v3629;
    uint64_t __twr_v3630;
    uint64_t __twr_v3631;
    uint64_t __twr_v3632;
    uint64_t __twr_v3633;
    uint64_t __twr_v3634;
    uint64_t __twr_v3635;
    uint64_t __twr_v3636;
    uint64_t __twr_v3637;
    uint64_t __twr_v3638;
    uint64_t __twr_v3639;
    uint64_t __twr_v3640;
    __twr_v3625 = *(uint64_t*)(_mng_token3624);
    _mng_symbol3626 = __twr_v3625;
    __twr_v3627 = 25ULL;
    __twr_v3628 = _mng_token3624 + __twr_v3627;
    __twr_v3629 = *(uint8_t*)(__twr_v3628);
    __twr_v3630 = 86ULL;
    if (__twr_v3629 != __twr_v3630) { goto __twr_l774; } else { goto __twr_l775; }
    __twr_l775:;
    __twr_v3631 = 140ULL;
    __twr_v3632 = _mng_symbol3626 + __twr_v3631;
    __twr_v3633 = *(uint8_t*)(__twr_v3632);
    __twr_v3634 = 6ULL;
    if (__twr_v3633 == __twr_v3634) { goto __twr_l776; } else { goto __twr_l777; }
    __twr_l777:;
    __twr_v3635 = (uint64_t)(&LexTokenError);
    __twr_v3636 = (uint64_t)(&"Identifier already in use");
    __twr_v3637 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3635)(_mng_token3624, __twr_v3636, __twr_v3637, __twr_v3637, __twr_v3637);
    __twr_l776:;
    __twr_l774:;
    __twr_v3638 = 3ULL;
    __twr_v3639 = 140ULL;
    __twr_v3640 = _mng_symbol3626 + __twr_v3639;
    *(uint8_t*)(__twr_v3640) = __twr_v3638;
    _jkl_retv = _mng_symbol3626;
    goto _jkl_epilogue;
    __twr_l773:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParseEnum() {
    uint64_t _jkl_retv;
    uint64_t __twr_v3641;
    uint64_t __twr_v3642;
    uint64_t _mng_nametoken3643[4];
    uint64_t __twr_v3644;
    uint64_t __twr_v3645;
    uint64_t __twr_v3646;
    uint64_t __twr_v3647;
    uint64_t __twr_v3648;
    uint64_t __twr_v3649;
    uint64_t __twr_v3650;
    uint64_t __twr_v3651;
    uint64_t __twr_v3652;
    uint64_t __twr_v3653;
    uint64_t _mng_symbol3654;
    uint64_t __twr_v3655;
    uint64_t __twr_v3656;
    uint64_t _mng_colontoken3657[4];
    uint64_t __twr_v3658;
    uint64_t __twr_v3659;
    uint64_t __twr_v3660;
    uint64_t __twr_v3661;
    uint64_t __twr_v3662;
    uint64_t __twr_v3663;
    uint64_t __twr_v3664;
    uint64_t __twr_v3665;
    uint64_t __twr_v3666;
    uint64_t _mng_type3667;
    uint64_t __twr_v3668;
    uint64_t __twr_v3669;
    uint64_t __twr_v3670;
    uint64_t __twr_v3671;
    uint64_t _mng_value3672;
    uint64_t __twr_v3673;
    uint64_t __twr_v3674;
    uint64_t _mng_token3675[4];
    uint64_t __twr_v3676;
    uint64_t __twr_v3677;
    uint64_t __twr_v3678;
    uint64_t __twr_v3679;
    uint64_t __twr_v3680;
    uint64_t __twr_v3681;
    uint64_t __twr_v3682;
    uint64_t __twr_v3683;
    uint64_t __twr_v3684;
    uint64_t __twr_v3685;
    uint64_t __twr_v3686;
    uint64_t __twr_v3687;
    uint64_t __twr_v3688;
    uint64_t __twr_v3689;
    uint64_t __twr_v3690;
    uint64_t __twr_v3691;
    uint64_t __twr_v3692;
    uint64_t __twr_v3693;
    uint64_t __twr_v3694;
    uint64_t __twr_v3695;
    uint64_t __twr_v3696;
    uint64_t __twr_v3697;
    uint64_t __twr_v3698;
    uint64_t _mng_constsymbol3699;
    uint64_t __twr_v3700;
    uint64_t __twr_v3701;
    uint64_t __twr_v3702;
    uint64_t __twr_v3703;
    uint64_t __twr_v3704;
    uint64_t __twr_v3705;
    uint64_t __twr_v3706;
    uint64_t __twr_v3707;
    uint64_t __twr_v3708;
    uint64_t __twr_v3709;
    uint64_t __twr_v3710;
    uint64_t __twr_v3711;
    uint64_t _mng_newposnode3712;
    uint64_t __twr_v3713;
    uint64_t __twr_v3714;
    uint64_t __twr_v3715;
    uint64_t __twr_v3716;
    uint64_t __twr_v3717;
    uint64_t __twr_v3718;
    uint64_t __twr_v3719;
    uint64_t __twr_v3720;
    uint64_t __twr_v3721;
    uint64_t __twr_v3722;
    uint64_t __twr_v3723;
    uint64_t __twr_v3724;
    uint64_t __twr_v3725;
    uint64_t __twr_v3726;
    uint64_t __twr_v3727;
    uint64_t __twr_v3728;
    uint64_t __twr_v3729;
    uint64_t __twr_v3730;
    uint64_t __twr_v3731;
    uint64_t __twr_v3732;
    uint64_t __twr_v3733;
    uint64_t __twr_v3734;
    uint64_t __twr_v3735;
    uint64_t __twr_v3736;
    uint64_t __twr_v3737;
    uint64_t __twr_v3738;
    uint64_t __twr_v3739;
    uint64_t __twr_v3740;
    __twr_v3641 = (uint64_t)(&LexMatchToken);
    __twr_v3642 = (uint64_t)(&_mng_nametoken3643);
    __twr_v3644 = 18ULL;
    __twr_v3645 = 0ULL;
    __twr_v3646 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3641)(__twr_v3642, __twr_v3644, __twr_v3645);
    if (__twr_v3646) { goto __twr_l779; } else { goto __twr_l780; }
    __twr_l780:;
    __twr_v3647 = (uint64_t)(&LexTokenError);
    __twr_v3648 = (uint64_t)(&_mng_nametoken3643);
    __twr_v3649 = (uint64_t)(&"Expected an identifier");
    __twr_v3650 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3647)(__twr_v3648, __twr_v3649, __twr_v3650, __twr_v3650, __twr_v3650);
    __twr_l779:;
    __twr_v3651 = (uint64_t)(&PrsCreateNamedType);
    __twr_v3652 = (uint64_t)(&_mng_nametoken3643);
    __twr_v3653 = ((uint64_t (*)(uint64_t))__twr_v3651)(__twr_v3652);
    _mng_symbol3654 = __twr_v3653;
    __twr_v3655 = (uint64_t)(&LexMatchToken);
    __twr_v3656 = (uint64_t)(&_mng_colontoken3657);
    __twr_v3658 = 12ULL;
    __twr_v3659 = 0ULL;
    __twr_v3660 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3655)(__twr_v3656, __twr_v3658, __twr_v3659);
    if (__twr_v3660) { goto __twr_l781; } else { goto __twr_l782; }
    __twr_l782:;
    __twr_v3661 = (uint64_t)(&LexTokenError);
    __twr_v3662 = (uint64_t)(&_mng_colontoken3657);
    __twr_v3663 = (uint64_t)(&"Expected a type");
    __twr_v3664 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3661)(__twr_v3662, __twr_v3663, __twr_v3664, __twr_v3664, __twr_v3664);
    __twr_l781:;
    __twr_v3665 = (uint64_t)(&PrsCreateType);
    __twr_v3666 = ((uint64_t (*)())__twr_v3665)();
    _mng_type3667 = __twr_v3666;
    __twr_v3668 = (uint64_t)(&PrsType);
    __twr_v3669 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v3668)(_mng_type3667, __twr_v3669);
    __twr_v3670 = 104ULL;
    __twr_v3671 = _mng_symbol3654 + __twr_v3670;
    *(uint64_t*)(__twr_v3671) = _mng_type3667;
    _mng_value3672 = 0ULL;
    __twr_l783:;
    __twr_v3673 = (uint64_t)(&LexMatchToken);
    __twr_v3674 = (uint64_t)(&_mng_token3675);
    __twr_v3676 = 9ULL;
    __twr_v3677 = 10ULL;
    __twr_v3678 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3673)(__twr_v3674, __twr_v3676, __twr_v3677);
    if (!(__twr_v3678)) { goto __twr_l785; } else { goto __twr_l786; }
    __twr_l786:;
    goto __twr_l784;
    __twr_l785:;
    __twr_v3679 = (uint64_t)(&LexMatchToken);
    __twr_v3680 = (uint64_t)(&_mng_token3675);
    __twr_v3681 = 18ULL;
    __twr_v3682 = 0ULL;
    __twr_v3683 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3679)(__twr_v3680, __twr_v3681, __twr_v3682);
    if (__twr_v3683) { goto __twr_l787; } else { goto __twr_l788; }
    __twr_l788:;
    __twr_v3684 = (uint64_t)(&LexTokenError);
    __twr_v3685 = (uint64_t)(&_mng_token3675);
    __twr_v3686 = (uint64_t)(&"Expected an identifier");
    __twr_v3687 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3684)(__twr_v3685, __twr_v3686, __twr_v3687, __twr_v3687, __twr_v3687);
    __twr_l787:;
    __twr_v3688 = (uint64_t)(&_mng_token3675);
    __twr_v3689 = 25ULL;
    __twr_v3690 = __twr_v3688 + __twr_v3689;
    __twr_v3691 = *(uint8_t*)(__twr_v3690);
    __twr_v3692 = 86ULL;
    if (__twr_v3691 != __twr_v3692) { goto __twr_l789; } else { goto __twr_l790; }
    __twr_l790:;
    __twr_v3693 = (uint64_t)(&LexTokenError);
    __twr_v3694 = (uint64_t)(&_mng_token3675);
    __twr_v3695 = (uint64_t)(&"Identifier already in use");
    __twr_v3696 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3693)(__twr_v3694, __twr_v3695, __twr_v3696, __twr_v3696, __twr_v3696);
    __twr_l789:;
    __twr_v3697 = (uint64_t)(&_mng_token3675);
    __twr_v3698 = *(uint64_t*)(__twr_v3697);
    _mng_constsymbol3699 = __twr_v3698;
    __twr_v3700 = 4ULL;
    __twr_v3701 = 140ULL;
    __twr_v3702 = _mng_constsymbol3699 + __twr_v3701;
    *(uint8_t*)(__twr_v3702) = __twr_v3700;
    __twr_v3703 = 88ULL;
    __twr_v3704 = _mng_constsymbol3699 + __twr_v3703;
    *(uint64_t*)(__twr_v3704) = _mng_value3672;
    __twr_v3705 = (uint64_t)(&LexMatchToken);
    __twr_v3706 = 8ULL;
    __twr_v3707 = 73ULL;
    __twr_v3708 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3705)(__twr_v3697, __twr_v3706, __twr_v3707);
    if (!(__twr_v3708)) { goto __twr_l791; } else { goto __twr_l792; }
    __twr_l792:;
    __twr_v3709 = (uint64_t)(&PrsExpression);
    __twr_v3710 = 0ULL;
    __twr_v3711 = ((uint64_t (*)(uint64_t))__twr_v3709)(__twr_v3710);
    _mng_newposnode3712 = __twr_v3711;
    __twr_v3713 = 40ULL;
    __twr_v3714 = _mng_newposnode3712 + __twr_v3713;
    __twr_v3715 = *(uint8_t*)(__twr_v3714);
    __twr_v3716 = 3ULL;
    if (__twr_v3715 == __twr_v3716) { goto __twr_l793; } else { goto __twr_l794; }
    __twr_l794:;
    __twr_v3717 = (uint64_t)(&LexTokenError);
    __twr_v3718 = 0ULL;
    __twr_v3719 = (uint64_t)(&"Expected a constant value");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3717)(_mng_newposnode3712, __twr_v3719, __twr_v3718, __twr_v3718, __twr_v3718);
    __twr_l793:;
    __twr_v3720 = 48ULL;
    __twr_v3721 = _mng_newposnode3712 + __twr_v3720;
    __twr_v3722 = *(uint64_t*)(__twr_v3721);
    _mng_value3672 = __twr_v3722;
    __twr_v3723 = 88ULL;
    __twr_v3724 = _mng_constsymbol3699 + __twr_v3723;
    *(uint64_t*)(__twr_v3724) = _mng_value3672;
    __twr_l791:;
    __twr_v3725 = 1ULL;
    __twr_v3726 = _mng_value3672 + __twr_v3725;
    _mng_value3672 = __twr_v3726;
    __twr_v3727 = (uint64_t)(&LexMatchToken);
    __twr_v3728 = (uint64_t)(&_mng_token3675);
    __twr_v3729 = 9ULL;
    __twr_v3730 = 10ULL;
    __twr_v3731 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3727)(__twr_v3728, __twr_v3729, __twr_v3730);
    if (!(__twr_v3731)) { goto __twr_l795; } else { goto __twr_l796; }
    __twr_l796:;
    goto __twr_l784;
    __twr_l795:;
    __twr_v3732 = (uint64_t)(&LexMatchToken);
    __twr_v3733 = (uint64_t)(&_mng_token3675);
    __twr_v3734 = 15ULL;
    __twr_v3735 = 0ULL;
    __twr_v3736 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3732)(__twr_v3733, __twr_v3734, __twr_v3735);
    if (__twr_v3736) { goto __twr_l797; } else { goto __twr_l798; }
    __twr_l798:;
    __twr_v3737 = (uint64_t)(&LexTokenError);
    __twr_v3738 = (uint64_t)(&_mng_token3675);
    __twr_v3739 = (uint64_t)(&"Expected a comma or END");
    __twr_v3740 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3737)(__twr_v3738, __twr_v3739, __twr_v3740, __twr_v3740, __twr_v3740);
    __twr_l797:;
    goto __twr_l783;
    __twr_l784:;
    _jkl_retv = _mng_symbol3654;
    goto _jkl_epilogue;
    __twr_l778:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParseFnSignature(uint64_t _mng_flags3741, uint64_t _mng_fnptr3742, uint64_t _mng_o_outsymbol) {
    uint64_t _jkl_retv;
    uint64_t __twr_v3743;
    uint64_t _mng_fnptrtype3744;
    uint64_t __twr_v3745;
    uint64_t __twr_v3746;
    uint64_t __twr_v3747;
    uint64_t __twr_v3748;
    uint64_t __twr_v3749;
    uint64_t __twr_v3750;
    uint64_t _mng_fnptrtoken3751[4];
    uint64_t __twr_v3752;
    uint64_t __twr_v3753;
    uint64_t __twr_v3754;
    uint64_t __twr_v3755;
    uint64_t __twr_v3756;
    uint64_t __twr_v3757;
    uint64_t __twr_v3758;
    uint64_t __twr_v3759;
    uint64_t __twr_v3760;
    uint64_t __twr_v3761;
    uint64_t __twr_v3762;
    uint64_t __twr_v3763;
    uint64_t __twr_v3764;
    uint64_t __twr_v3765;
    uint64_t __twr_v3766;
    uint64_t __twr_v3767;
    uint64_t __twr_v3768;
    uint64_t __twr_v3769;
    uint64_t __twr_v3770;
    uint64_t __twr_v3771;
    uint64_t __twr_v3772;
    uint64_t __twr_v3773;
    uint64_t _mng_symbol3774;
    uint64_t __twr_v3775;
    uint64_t __twr_v3776;
    uint64_t __twr_v3777;
    uint64_t __twr_v3778;
    uint64_t __twr_v3779;
    uint64_t __twr_v3780;
    uint64_t __twr_v3781;
    uint64_t __twr_v3782;
    uint64_t __twr_v3783;
    uint64_t __twr_v3784;
    uint64_t __twr_v3785;
    uint64_t __twr_v3786;
    uint64_t __twr_v3787;
    uint64_t __twr_v3788;
    uint64_t __twr_v3789;
    uint64_t __twr_v3790;
    uint64_t __twr_v3791;
    uint64_t __twr_v3792;
    uint64_t __twr_v3793;
    uint64_t __twr_v3794;
    uint64_t __twr_v3795;
    uint64_t __twr_v3796;
    uint64_t __twr_v3797;
    uint64_t __twr_v3798;
    uint64_t __twr_v3799;
    uint64_t __twr_v3800;
    uint64_t __twr_v3801;
    uint64_t __twr_v3802;
    uint64_t __twr_v3803;
    uint64_t __twr_v3804;
    uint64_t __twr_v3805;
    uint64_t __twr_v3806;
    uint64_t __twr_v3807;
    uint64_t __twr_v3808;
    uint64_t __twr_v3809;
    uint64_t __twr_v3810;
    uint64_t __twr_v3811;
    uint64_t __twr_v3812;
    uint64_t __twr_v3813;
    uint64_t _mng_nametoken3814[4];
    uint64_t __twr_v3815;
    uint64_t __twr_v3816;
    uint64_t __twr_v3817;
    uint64_t __twr_v3818;
    uint64_t __twr_v3819;
    uint64_t __twr_v3820;
    uint64_t __twr_v3821;
    uint64_t __twr_v3822;
    uint64_t __twr_v3823;
    uint64_t _mng_symbol3824;
    uint64_t __twr_v3825;
    uint64_t __twr_v3826;
    uint64_t __twr_v3827;
    uint64_t __twr_v3828;
    uint64_t __twr_v3829;
    uint64_t __twr_v3830;
    uint64_t __twr_v3831;
    uint64_t __twr_v3832;
    uint64_t __twr_v3833;
    uint64_t __twr_v3834;
    uint64_t __twr_v3835;
    uint64_t __twr_v3836;
    uint64_t __twr_v3837;
    uint64_t __twr_v3838;
    uint64_t __twr_v3839;
    uint64_t __twr_v3840;
    uint64_t _mng_parentoken3841[4];
    uint64_t __twr_v3842;
    uint64_t __twr_v3843;
    uint64_t __twr_v3844;
    uint64_t __twr_v3845;
    uint64_t __twr_v3846;
    uint64_t __twr_v3847;
    uint64_t __twr_v3848;
    uint64_t __twr_v3849;
    uint64_t __twr_v3850;
    uint64_t _mng_type3851;
    uint64_t __twr_v3852;
    uint64_t __twr_v3853;
    uint64_t __twr_v3854;
    uint64_t __twr_v3855;
    uint64_t __twr_v3856;
    uint64_t __twr_v3857;
    uint64_t _mng_oldscope3858;
    uint64_t __twr_v3859;
    uint64_t __twr_v3860;
    uint64_t __twr_v3861;
    uint64_t __twr_v3862;
    uint64_t __twr_v3863;
    uint64_t __twr_v3864;
    uint64_t __twr_v3865;
    uint64_t __twr_v3866;
    uint64_t __twr_v3867;
    uint64_t __twr_v3868;
    uint64_t __twr_v3869;
    uint64_t __twr_v3870;
    uint64_t __twr_v3871;
    uint64_t __twr_v3872;
    uint64_t __twr_v3873;
    uint64_t __twr_v3874;
    uint64_t __twr_v3875;
    uint64_t __twr_v3876;
    uint64_t __twr_v3877;
    uint64_t __twr_v3878;
    uint64_t _mng_argtail3879;
    uint64_t __twr_v3880;
    uint64_t __twr_v3881;
    uint64_t _mng_checktoken3882[4];
    uint64_t __twr_v3883;
    uint64_t __twr_v3884;
    uint64_t __twr_v3885;
    uint64_t __twr_v3886;
    uint64_t __twr_v3887;
    uint64_t __twr_v3888;
    uint64_t _mng_arg3889;
    uint64_t _mng_status3890;
    uint64_t __twr_v3891;
    uint64_t __twr_v3892;
    uint64_t __twr_v3893;
    uint64_t __twr_v3894;
    uint64_t __twr_v3895;
    uint64_t __twr_v3896;
    uint64_t __twr_v3897;
    uint64_t __twr_v3898;
    uint64_t __twr_v3899;
    uint64_t __twr_v3900;
    uint64_t __twr_v3901;
    uint64_t __twr_v3902;
    uint64_t __twr_v3903;
    uint64_t __twr_v3904;
    uint64_t __twr_v3905;
    uint64_t __twr_v3906;
    uint64_t __twr_v3907;
    uint64_t __twr_v3908;
    uint64_t __twr_v3909;
    uint64_t __twr_v3910;
    uint64_t __twr_v3911;
    uint64_t __twr_v3912;
    uint64_t __twr_v3913;
    uint64_t __twr_v3914;
    uint64_t __twr_v3915;
    uint64_t __twr_v3916;
    uint64_t __twr_v3917;
    uint64_t __twr_v3918;
    uint64_t __twr_v3919;
    uint64_t __twr_v3920;
    uint64_t __twr_v3921;
    uint64_t __twr_v3922;
    uint64_t __twr_v3923;
    uint64_t __twr_v3924;
    uint64_t __twr_v3925;
    uint64_t __twr_v3926;
    uint64_t __twr_v3927;
    uint64_t __twr_v3928;
    uint64_t _mng_varargtoken3929[4];
    uint64_t __twr_v3930;
    uint64_t __twr_v3931;
    uint64_t __twr_v3932;
    uint64_t __twr_v3933;
    uint64_t __twr_v3934;
    uint64_t __twr_v3935;
    uint64_t __twr_v3936;
    uint64_t __twr_v3937;
    uint64_t __twr_v3938;
    uint64_t __twr_v3939;
    uint64_t __twr_v3940;
    uint64_t __twr_v3941;
    uint64_t __twr_v3942;
    uint64_t __twr_v3943;
    uint64_t __twr_v3944;
    uint64_t __twr_v3945;
    uint64_t __twr_v3946;
    uint64_t __twr_v3947;
    uint64_t __twr_v3948;
    uint64_t _mng_varargtablesymbol3949;
    uint64_t __twr_v3950;
    uint64_t __twr_v3951;
    uint64_t __twr_v3952;
    uint64_t __twr_v3953;
    uint64_t __twr_v3954;
    uint64_t __twr_v3955;
    uint64_t __twr_v3956;
    uint64_t __twr_v3957;
    uint64_t __twr_v3958;
    uint64_t __twr_v3959;
    uint64_t __twr_v3960;
    uint64_t __twr_v3961;
    uint64_t __twr_v3962;
    uint64_t __twr_v3963;
    uint64_t __twr_v3964;
    uint64_t __twr_v3965;
    uint64_t __twr_v3966;
    uint64_t __twr_v3967;
    uint64_t __twr_v3968;
    uint64_t __twr_v3969;
    uint64_t __twr_v3970;
    uint64_t __twr_v3971;
    uint64_t __twr_v3972;
    uint64_t __twr_v3973;
    uint64_t __twr_v3974;
    uint64_t __twr_v3975;
    uint64_t __twr_v3976;
    uint64_t __twr_v3977;
    uint64_t __twr_v3978;
    uint64_t __twr_v3979;
    uint64_t __twr_v3980;
    uint64_t __twr_v3981;
    uint64_t _mng_varargcountsymbol3982;
    uint64_t __twr_v3983;
    uint64_t __twr_v3984;
    uint64_t __twr_v3985;
    uint64_t __twr_v3986;
    uint64_t __twr_v3987;
    uint64_t __twr_v3988;
    uint64_t __twr_v3989;
    uint64_t __twr_v3990;
    uint64_t __twr_v3991;
    uint64_t __twr_v3992;
    uint64_t __twr_v3993;
    uint64_t __twr_v3994;
    uint64_t __twr_v3995;
    uint64_t __twr_v3996;
    uint64_t __twr_v3997;
    uint64_t __twr_v3998;
    uint64_t __twr_v3999;
    uint64_t __twr_v4000;
    uint64_t __twr_v4001;
    uint64_t __twr_v4002;
    uint64_t __twr_v4003;
    uint64_t __twr_v4004;
    uint64_t __twr_v4005;
    uint64_t __twr_v4006;
    uint64_t __twr_v4007;
    uint64_t __twr_v4008;
    uint64_t __twr_v4009;
    uint64_t __twr_v4010;
    uint64_t __twr_v4011;
    uint64_t __twr_v4012;
    uint64_t _mng_argtoken4013[4];
    uint64_t __twr_v4014;
    uint64_t __twr_v4015;
    uint64_t __twr_v4016;
    uint64_t __twr_v4017;
    uint64_t __twr_v4018;
    uint64_t __twr_v4019;
    uint64_t __twr_v4020;
    uint64_t __twr_v4021;
    uint64_t __twr_v4022;
    uint64_t __twr_v4023;
    uint64_t __twr_v4024;
    uint64_t __twr_v4025;
    uint64_t __twr_v4026;
    uint64_t __twr_v4027;
    uint64_t __twr_v4028;
    uint64_t __twr_v4029;
    uint64_t __twr_v4030;
    uint64_t __twr_v4031;
    uint64_t __twr_v4032;
    uint64_t __twr_v4033;
    uint64_t __twr_v4034;
    uint64_t __twr_v4035;
    uint64_t __twr_v4036;
    uint64_t _mng_argsymbol4037;
    uint64_t __twr_v4038;
    uint64_t __twr_v4039;
    uint64_t __twr_v4040;
    uint64_t __twr_v4041;
    uint64_t __twr_v4042;
    uint64_t __twr_v4043;
    uint64_t __twr_v4044;
    uint64_t __twr_v4045;
    uint64_t __twr_v4046;
    uint64_t __twr_v4047;
    uint64_t __twr_v4048;
    uint64_t __twr_v4049;
    uint64_t __twr_v4050;
    uint64_t __twr_v4051;
    uint64_t __twr_v4052;
    uint64_t __twr_v4053;
    uint64_t __twr_v4054;
    uint64_t __twr_v4055;
    uint64_t __twr_v4056;
    uint64_t __twr_v4057;
    uint64_t __twr_v4058;
    uint64_t __twr_v4059;
    uint64_t __twr_v4060;
    uint64_t __twr_v4061;
    uint64_t __twr_v4062;
    uint64_t __twr_v4063;
    uint64_t _mng_funcargscope4064;
    uint64_t __twr_v4065;
    uint64_t __twr_v4066;
    uint64_t __twr_v4067;
    uint64_t __twr_v4068;
    uint64_t __twr_v4069;
    uint64_t __twr_v4070;
    uint64_t __twr_v4071;
    uint64_t __twr_v4072;
    uint64_t __twr_v4073;
    uint64_t __twr_v4074;
    uint64_t __twr_v4075;
    uint64_t __twr_v4076;
    uint64_t __twr_v4077;
    uint64_t __twr_v4078;
    uint64_t __twr_v4079;
    uint64_t __twr_v4080;
    uint64_t __twr_v4081;
    uint64_t __twr_v4082;
    uint64_t __twr_v4083;
    uint64_t __twr_v4084;
    uint64_t __twr_v4085;
    uint64_t __twr_v4086;
    uint64_t __twr_v4087;
    uint64_t __twr_v4088;
    uint64_t __twr_v4089;
    uint64_t __twr_v4090;
    uint64_t __twr_v4091;
    uint64_t __twr_v4092;
    uint64_t __twr_v4093;
    uint64_t __twr_v4094;
    uint64_t __twr_v4095;
    uint64_t __twr_v4096;
    uint64_t __twr_v4097;
    uint64_t __twr_v4098;
    uint64_t __twr_v4099;
    uint64_t __twr_v4100;
    uint64_t __twr_v4101;
    uint64_t _mng_returntype4102;
    uint64_t __twr_v4103;
    uint64_t __twr_v4104;
    uint64_t __twr_v4105;
    uint64_t __twr_v4106;
    uint64_t __twr_v4107;
    uint64_t __twr_v4108;
    uint64_t __twr_v4109;
    uint64_t __twr_v4110;
    uint64_t __twr_v4111;
    uint64_t __twr_v4112;
    uint64_t __twr_v4113;
    uint64_t __twr_v4114;
    uint64_t __twr_v4115;
    uint64_t __twr_v4116;
    uint64_t __twr_v4117;
    uint64_t __twr_v4118;
    uint64_t __twr_v4119;
    uint64_t __twr_v4120;
    uint64_t __twr_v4121;
    uint64_t __twr_v4122;
    uint64_t __twr_v4123;
    uint64_t __twr_v4124;
    uint64_t __twr_v4125;
    uint64_t __twr_v4126;
    uint64_t __twr_v4127;
    uint64_t __twr_v4128;
    uint64_t __twr_v4129;
    uint64_t _mng_outsymbol4130;
    __twr_v3743 = 0ULL;
    _mng_fnptrtype3744 = 0ULL;
    __twr_v3745 = (uint64_t)(&LexMatchToken);
    __twr_v3746 = 3ULL;
    __twr_v3747 = 72ULL;
    __twr_v3748 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3745)(__twr_v3743, __twr_v3746, __twr_v3747);
    if (!(__twr_v3748)) { goto __twr_l800; } else { goto __twr_l801; }
    __twr_l801:;
    __twr_v3749 = (uint64_t)(&LexMatchToken);
    __twr_v3750 = (uint64_t)(&_mng_fnptrtoken3751);
    __twr_v3752 = 18ULL;
    __twr_v3753 = 0ULL;
    __twr_v3754 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3749)(__twr_v3750, __twr_v3752, __twr_v3753);
    if (__twr_v3754) { goto __twr_l802; } else { goto __twr_l803; }
    __twr_l803:;
    __twr_v3755 = (uint64_t)(&LexTokenError);
    __twr_v3756 = (uint64_t)(&_mng_fnptrtoken3751);
    __twr_v3757 = (uint64_t)(&"Expected an identifier");
    __twr_v3758 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3755)(__twr_v3756, __twr_v3757, __twr_v3758, __twr_v3758, __twr_v3758);
    __twr_l802:;
    __twr_v3759 = (uint64_t)(&_mng_fnptrtoken3751);
    __twr_v3760 = 25ULL;
    __twr_v3761 = __twr_v3759 + __twr_v3760;
    __twr_v3762 = *(uint8_t*)(__twr_v3761);
    __twr_v3763 = 85ULL;
    if (__twr_v3762 != __twr_v3763) { goto __twr_l804; } else { goto __twr_l805; }
    __twr_l805:;
    __twr_v3764 = (uint64_t)(&LexTokenError);
    __twr_v3765 = (uint64_t)(&_mng_fnptrtoken3751);
    __twr_v3766 = (uint64_t)(&"Undeclared identifier");
    __twr_v3767 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3764)(__twr_v3765, __twr_v3766, __twr_v3767, __twr_v3767, __twr_v3767);
    __twr_l804:;
    if (!(_mng_fnptr3742)) { goto __twr_l806; } else { goto __twr_l807; }
    __twr_l807:;
    __twr_v3768 = (uint64_t)(&LexTokenError);
    __twr_v3769 = (uint64_t)(&_mng_fnptrtoken3751);
    __twr_v3770 = (uint64_t)(&"FNPTR not allowed on an FNPTR");
    __twr_v3771 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3768)(__twr_v3769, __twr_v3770, __twr_v3771, __twr_v3771, __twr_v3771);
    __twr_l806:;
    __twr_v3772 = (uint64_t)(&_mng_fnptrtoken3751);
    __twr_v3773 = *(uint64_t*)(__twr_v3772);
    _mng_symbol3774 = __twr_v3773;
    __twr_v3775 = 140ULL;
    __twr_v3776 = _mng_symbol3774 + __twr_v3775;
    __twr_v3777 = *(uint8_t*)(__twr_v3776);
    __twr_v3778 = 3ULL;
    if (__twr_v3777 == __twr_v3778) { goto __twr_l808; } else { goto __twr_l809; }
    __twr_l809:;
    __twr_v3779 = (uint64_t)(&LexTokenError);
    __twr_v3780 = (uint64_t)(&_mng_fnptrtoken3751);
    __twr_v3781 = (uint64_t)(&"Symbol isn't a type");
    __twr_v3782 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3779)(__twr_v3780, __twr_v3781, __twr_v3782, __twr_v3782, __twr_v3782);
    __twr_l808:;
    __twr_v3783 = 104ULL;
    __twr_v3784 = _mng_symbol3774 + __twr_v3783;
    __twr_v3785 = *(uint64_t*)(__twr_v3784);
    _mng_fnptrtype3744 = __twr_v3785;
    __twr_v3786 = 80ULL;
    __twr_v3787 = _mng_fnptrtype3744 + __twr_v3786;
    __twr_v3788 = *(uint8_t*)(__twr_v3787);
    __twr_v3789 = 2ULL;
    if (__twr_v3788 == __twr_v3789) { goto __twr_l810; } else { goto __twr_l811; }
    __twr_l811:;
    __twr_v3790 = (uint64_t)(&LexTokenError);
    __twr_v3791 = (uint64_t)(&_mng_fnptrtoken3751);
    __twr_v3792 = (uint64_t)(&"Type isn't a function pointer");
    __twr_v3793 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3790)(__twr_v3791, __twr_v3792, __twr_v3793, __twr_v3793, __twr_v3793);
    __twr_l810:;
    __twr_v3794 = *(uint64_t*)(_mng_fnptrtype3744);
    _mng_fnptrtype3744 = __twr_v3794;
    __twr_v3795 = 80ULL;
    __twr_v3796 = _mng_fnptrtype3744 + __twr_v3795;
    __twr_v3797 = *(uint8_t*)(__twr_v3796);
    __twr_v3798 = 4ULL;
    if (__twr_v3797 == __twr_v3798) { goto __twr_l812; } else { goto __twr_l813; }
    __twr_l813:;
    __twr_v3799 = (uint64_t)(&LexTokenError);
    __twr_v3800 = (uint64_t)(&_mng_fnptrtoken3751);
    __twr_v3801 = (uint64_t)(&"Type isn't a function pointer");
    __twr_v3802 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3799)(__twr_v3800, __twr_v3801, __twr_v3802, __twr_v3802, __twr_v3802);
    __twr_l812:;
    __twr_v3803 = (uint64_t)(&LexMatchToken);
    __twr_v3804 = (uint64_t)(&_mng_fnptrtoken3751);
    __twr_v3805 = 10ULL;
    __twr_v3806 = 0ULL;
    __twr_v3807 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3803)(__twr_v3804, __twr_v3805, __twr_v3806);
    if (__twr_v3807) { goto __twr_l814; } else { goto __twr_l815; }
    __twr_l815:;
    __twr_v3808 = (uint64_t)(&LexTokenError);
    __twr_v3809 = (uint64_t)(&_mng_fnptrtoken3751);
    __twr_v3810 = (uint64_t)(&"Expected a right parenthesis.");
    __twr_v3811 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3808)(__twr_v3809, __twr_v3810, __twr_v3811, __twr_v3811, __twr_v3811);
    __twr_l814:;
    __twr_l800:;
    __twr_v3812 = (uint64_t)(&LexMatchToken);
    __twr_v3813 = (uint64_t)(&_mng_nametoken3814);
    __twr_v3815 = 18ULL;
    __twr_v3816 = 0ULL;
    __twr_v3817 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3812)(__twr_v3813, __twr_v3815, __twr_v3816);
    if (__twr_v3817) { goto __twr_l816; } else { goto __twr_l817; }
    __twr_l817:;
    __twr_v3818 = (uint64_t)(&LexTokenError);
    __twr_v3819 = (uint64_t)(&_mng_nametoken3814);
    __twr_v3820 = (uint64_t)(&"Expected an identifier");
    __twr_v3821 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3818)(__twr_v3819, __twr_v3820, __twr_v3821, __twr_v3821, __twr_v3821);
    __twr_l816:;
    __twr_v3822 = (uint64_t)(&_mng_nametoken3814);
    __twr_v3823 = *(uint64_t*)(__twr_v3822);
    _mng_symbol3824 = __twr_v3823;
    __twr_v3825 = (uint64_t)(&LexNextSymbolSection);
    __twr_v3826 = *(uint64_t*)(__twr_v3825);
    if (!(__twr_v3826)) { goto __twr_l820; } else { goto __twr_l819; }
    __twr_l819:;
    __twr_v3827 = (uint64_t)(&LexNextSymbolSection);
    __twr_v3828 = *(uint64_t*)(__twr_v3827);
    __twr_v3829 = 56ULL;
    __twr_v3830 = _mng_symbol3824 + __twr_v3829;
    *(uint64_t*)(__twr_v3830) = __twr_v3828;
    __twr_v3831 = 0ULL;
    *(uint64_t*)(__twr_v3827) = __twr_v3831;
    goto __twr_l818;
    __twr_l820:;
    __twr_v3832 = (uint64_t)(&LexCurrentSection);
    __twr_v3833 = *(uint64_t*)(__twr_v3832);
    __twr_v3834 = 56ULL;
    __twr_v3835 = _mng_symbol3824 + __twr_v3834;
    *(uint64_t*)(__twr_v3835) = __twr_v3833;
    __twr_l818:;
    if (!(_mng_fnptr3742)) { goto __twr_l821; } else { goto __twr_l822; }
    __twr_l822:;
    __twr_v3836 = (uint64_t)(&PrsCreateNamedType);
    __twr_v3837 = (uint64_t)(&_mng_nametoken3814);
    __twr_v3838 = ((uint64_t (*)(uint64_t))__twr_v3836)(__twr_v3837);
    __twr_l821:;
    __twr_v3839 = (uint64_t)(&LexMatchToken);
    __twr_v3840 = (uint64_t)(&_mng_parentoken3841);
    __twr_v3842 = 3ULL;
    __twr_v3843 = 72ULL;
    __twr_v3844 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3839)(__twr_v3840, __twr_v3842, __twr_v3843);
    if (__twr_v3844) { goto __twr_l823; } else { goto __twr_l824; }
    __twr_l824:;
    __twr_v3845 = (uint64_t)(&LexTokenError);
    __twr_v3846 = (uint64_t)(&_mng_parentoken3841);
    __twr_v3847 = (uint64_t)(&"Expected a left parenthesis");
    __twr_v3848 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3845)(__twr_v3846, __twr_v3847, __twr_v3848, __twr_v3848, __twr_v3848);
    __twr_l823:;
    __twr_v3849 = (uint64_t)(&PrsCreateType);
    __twr_v3850 = ((uint64_t (*)())__twr_v3849)();
    _mng_type3851 = __twr_v3850;
    __twr_v3852 = 4ULL;
    __twr_v3853 = 80ULL;
    __twr_v3854 = _mng_type3851 + __twr_v3853;
    *(uint8_t*)(__twr_v3854) = __twr_v3852;
    __twr_v3855 = (uint64_t)(&LexEnterScope);
    __twr_v3856 = 0ULL;
    __twr_v3857 = ((uint64_t (*)(uint64_t))__twr_v3855)(__twr_v3856);
    _mng_oldscope3858 = __twr_v3857;
    __twr_v3859 = (uint64_t)(&LexCurrentScope);
    __twr_v3860 = *(uint64_t*)(__twr_v3859);
    __twr_v3861 = 16ULL;
    __twr_v3862 = _mng_type3851 + __twr_v3861;
    *(uint64_t*)(__twr_v3862) = __twr_v3860;
    *(uint64_t*)(_mng_type3851) = __twr_v3856;
    __twr_v3863 = 8ULL;
    __twr_v3864 = _mng_type3851 + __twr_v3863;
    *(uint64_t*)(__twr_v3864) = __twr_v3856;
    __twr_v3865 = 24ULL;
    __twr_v3866 = _mng_type3851 + __twr_v3865;
    *(uint64_t*)(__twr_v3866) = __twr_v3856;
    __twr_v3867 = 64ULL;
    __twr_v3868 = _mng_type3851 + __twr_v3867;
    *(uint32_t*)(__twr_v3868) = __twr_v3856;
    __twr_v3869 = 68ULL;
    __twr_v3870 = _mng_type3851 + __twr_v3869;
    *(uint8_t*)(__twr_v3870) = __twr_v3856;
    __twr_v3871 = 69ULL;
    __twr_v3872 = _mng_type3851 + __twr_v3871;
    *(uint8_t*)(__twr_v3872) = _mng_fnptr3742;
    __twr_v3873 = 40ULL;
    __twr_v3874 = _mng_type3851 + __twr_v3873;
    *(uint64_t*)(__twr_v3874) = __twr_v3856;
    __twr_v3875 = 32ULL;
    __twr_v3876 = _mng_type3851 + __twr_v3875;
    *(uint64_t*)(__twr_v3876) = __twr_v3856;
    __twr_v3877 = 56ULL;
    __twr_v3878 = _mng_type3851 + __twr_v3877;
    *(uint64_t*)(__twr_v3878) = __twr_v3856;
    _mng_argtail3879 = 0ULL;
    __twr_l825:;
    __twr_v3880 = (uint64_t)(&LexMatchToken);
    __twr_v3881 = (uint64_t)(&_mng_checktoken3882);
    __twr_v3883 = 10ULL;
    __twr_v3884 = 0ULL;
    __twr_v3885 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3880)(__twr_v3881, __twr_v3883, __twr_v3884);
    if (!(__twr_v3885)) { goto __twr_l827; } else { goto __twr_l828; }
    __twr_l828:;
    goto __twr_l826;
    __twr_l827:;
    __twr_v3886 = (uint64_t)(&TlBumpAlloc);
    __twr_v3887 = 49ULL;
    __twr_v3888 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v3886)(__twr_v3887, (uint64_t)(&_mng_arg3889));
    _mng_status3890 = __twr_v3888;
    if (!(_mng_status3890)) { goto __twr_l829; } else { goto __twr_l830; }
    __twr_l830:;
    __twr_v3891 = (uint64_t)(&TlInternalError);
    __twr_v3892 = (uint64_t)(&"Failed to allocate arg");
    __twr_v3893 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3891)(__twr_v3892, __twr_v3893, __twr_v3893, __twr_v3893);
    __twr_l829:;
    __twr_v3894 = (uint64_t)(&LexGetToken);
    __twr_v3895 = (uint64_t)(&_mng_checktoken3882);
    ((void (*)(uint64_t))__twr_v3894)(__twr_v3895);
    __twr_v3896 = 24ULL;
    __twr_v3897 = __twr_v3895 + __twr_v3896;
    __twr_v3898 = *(uint8_t*)(__twr_v3897);
    __twr_v3899 = 5ULL;
    if (__twr_v3898 == __twr_v3899) { goto __twr_l831; } else { goto __twr_l832; }
    __twr_l832:;
    __twr_v3900 = (uint64_t)(&LexTokenError);
    __twr_v3901 = (uint64_t)(&_mng_checktoken3882);
    __twr_v3902 = (uint64_t)(&"Expected an argument specifier IN/OUT");
    __twr_v3903 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3900)(__twr_v3901, __twr_v3902, __twr_v3903, __twr_v3903, __twr_v3903);
    __twr_l831:;
    __twr_v3904 = (uint64_t)(&_mng_checktoken3882);
    __twr_v3905 = 25ULL;
    __twr_v3906 = __twr_v3904 + __twr_v3905;
    __twr_v3907 = *(uint8_t*)(__twr_v3906);
    __twr_v3908 = 18ULL;
    if (__twr_v3907 != __twr_v3908) { goto __twr_l835; } else { goto __twr_l834; }
    __twr_l834:;
    __twr_v3909 = 1ULL;
    __twr_v3910 = 48ULL;
    __twr_v3911 = _mng_arg3889 + __twr_v3910;
    *(uint8_t*)(__twr_v3911) = __twr_v3909;
    goto __twr_l833;
    __twr_l835:;
    __twr_v3912 = (uint64_t)(&_mng_checktoken3882);
    __twr_v3913 = 25ULL;
    __twr_v3914 = __twr_v3912 + __twr_v3913;
    __twr_v3915 = *(uint8_t*)(__twr_v3914);
    if (__twr_v3915 != __twr_v3913) { goto __twr_l837; } else { goto __twr_l836; }
    __twr_l836:;
    __twr_v3916 = 2ULL;
    __twr_v3917 = 48ULL;
    __twr_v3918 = _mng_arg3889 + __twr_v3917;
    *(uint8_t*)(__twr_v3918) = __twr_v3916;
    goto __twr_l833;
    __twr_l837:;
    __twr_v3919 = (uint64_t)(&_mng_checktoken3882);
    __twr_v3920 = 25ULL;
    __twr_v3921 = __twr_v3919 + __twr_v3920;
    __twr_v3922 = *(uint8_t*)(__twr_v3921);
    __twr_v3923 = 69ULL;
    if (__twr_v3922 != __twr_v3923) { goto __twr_l833; } else { goto __twr_l838; }
    __twr_l838:;
    __twr_v3924 = 1ULL;
    __twr_v3925 = 68ULL;
    __twr_v3926 = _mng_type3851 + __twr_v3925;
    *(uint8_t*)(__twr_v3926) = __twr_v3924;
    if (_mng_fnptr3742) { goto __twr_l839; } else { goto __twr_l840; }
    __twr_l840:;
    __twr_v3927 = (uint64_t)(&LexMatchToken);
    __twr_v3928 = (uint64_t)(&_mng_varargtoken3929);
    __twr_v3930 = 18ULL;
    __twr_v3931 = 0ULL;
    __twr_v3932 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3927)(__twr_v3928, __twr_v3930, __twr_v3931);
    if (__twr_v3932) { goto __twr_l841; } else { goto __twr_l842; }
    __twr_l842:;
    __twr_v3933 = (uint64_t)(&LexTokenError);
    __twr_v3934 = (uint64_t)(&_mng_varargtoken3929);
    __twr_v3935 = (uint64_t)(&"Expected identifier");
    __twr_v3936 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3933)(__twr_v3934, __twr_v3935, __twr_v3936, __twr_v3936, __twr_v3936);
    __twr_l841:;
    __twr_v3937 = (uint64_t)(&_mng_varargtoken3929);
    __twr_v3938 = 25ULL;
    __twr_v3939 = __twr_v3937 + __twr_v3938;
    __twr_v3940 = *(uint8_t*)(__twr_v3939);
    __twr_v3941 = 86ULL;
    if (__twr_v3940 != __twr_v3941) { goto __twr_l843; } else { goto __twr_l844; }
    __twr_l844:;
    __twr_v3942 = (uint64_t)(&LexTokenError);
    __twr_v3943 = (uint64_t)(&_mng_varargtoken3929);
    __twr_v3944 = (uint64_t)(&"Identifier already in use");
    __twr_v3945 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3942)(__twr_v3943, __twr_v3944, __twr_v3945, __twr_v3945, __twr_v3945);
    __twr_l843:;
    __twr_v3946 = (uint64_t)(&_mng_varargtoken3929);
    __twr_v3947 = 0ULL;
    __twr_v3948 = *(uint64_t*)(__twr_v3946);
    _mng_varargtablesymbol3949 = __twr_v3948;
    __twr_v3950 = 1ULL;
    __twr_v3951 = 140ULL;
    __twr_v3952 = _mng_varargtablesymbol3949 + __twr_v3951;
    *(uint8_t*)(__twr_v3952) = __twr_v3950;
    __twr_v3953 = 136ULL;
    __twr_v3954 = _mng_varargtablesymbol3949 + __twr_v3953;
    *(uint32_t*)(__twr_v3954) = __twr_v3947;
    __twr_v3955 = 142ULL;
    __twr_v3956 = _mng_varargtablesymbol3949 + __twr_v3955;
    *(uint8_t*)(__twr_v3956) = __twr_v3950;
    __twr_v3957 = 32ULL;
    __twr_v3958 = _mng_type3851 + __twr_v3957;
    *(uint64_t*)(__twr_v3958) = _mng_varargtablesymbol3949;
    __twr_v3959 = (uint64_t)(&PrsVarArgType);
    __twr_v3960 = *(uint64_t*)(__twr_v3959);
    __twr_v3961 = 104ULL;
    __twr_v3962 = _mng_varargtablesymbol3949 + __twr_v3961;
    *(uint64_t*)(__twr_v3962) = __twr_v3960;
    __twr_v3963 = (uint64_t)(&LexMatchToken);
    __twr_v3964 = 18ULL;
    __twr_v3965 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3963)(__twr_v3946, __twr_v3964, __twr_v3947);
    if (__twr_v3965) { goto __twr_l845; } else { goto __twr_l846; }
    __twr_l846:;
    __twr_v3966 = (uint64_t)(&LexTokenError);
    __twr_v3967 = (uint64_t)(&_mng_varargtoken3929);
    __twr_v3968 = (uint64_t)(&"Expected identifier");
    __twr_v3969 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3966)(__twr_v3967, __twr_v3968, __twr_v3969, __twr_v3969, __twr_v3969);
    __twr_l845:;
    __twr_v3970 = (uint64_t)(&_mng_varargtoken3929);
    __twr_v3971 = 25ULL;
    __twr_v3972 = __twr_v3970 + __twr_v3971;
    __twr_v3973 = *(uint8_t*)(__twr_v3972);
    __twr_v3974 = 86ULL;
    if (__twr_v3973 != __twr_v3974) { goto __twr_l847; } else { goto __twr_l848; }
    __twr_l848:;
    __twr_v3975 = (uint64_t)(&LexTokenError);
    __twr_v3976 = (uint64_t)(&_mng_varargtoken3929);
    __twr_v3977 = (uint64_t)(&"Identifier already in use");
    __twr_v3978 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v3975)(__twr_v3976, __twr_v3977, __twr_v3978, __twr_v3978, __twr_v3978);
    __twr_l847:;
    __twr_v3979 = (uint64_t)(&_mng_varargtoken3929);
    __twr_v3980 = 0ULL;
    __twr_v3981 = *(uint64_t*)(__twr_v3979);
    _mng_varargcountsymbol3982 = __twr_v3981;
    __twr_v3983 = 1ULL;
    __twr_v3984 = 140ULL;
    __twr_v3985 = _mng_varargcountsymbol3982 + __twr_v3984;
    *(uint8_t*)(__twr_v3985) = __twr_v3983;
    __twr_v3986 = 136ULL;
    __twr_v3987 = _mng_varargcountsymbol3982 + __twr_v3986;
    *(uint32_t*)(__twr_v3987) = __twr_v3980;
    __twr_v3988 = 142ULL;
    __twr_v3989 = _mng_varargcountsymbol3982 + __twr_v3988;
    *(uint8_t*)(__twr_v3989) = __twr_v3983;
    __twr_v3990 = 40ULL;
    __twr_v3991 = _mng_type3851 + __twr_v3990;
    *(uint64_t*)(__twr_v3991) = _mng_varargcountsymbol3982;
    __twr_v3992 = (uint64_t)(&PrsConstantType);
    __twr_v3993 = *(uint64_t*)(__twr_v3992);
    __twr_v3994 = 104ULL;
    __twr_v3995 = _mng_varargcountsymbol3982 + __twr_v3994;
    *(uint64_t*)(__twr_v3995) = __twr_v3993;
    __twr_l839:;
    __twr_v3996 = (uint64_t)(&LexMatchToken);
    __twr_v3997 = (uint64_t)(&_mng_checktoken3882);
    __twr_v3998 = 10ULL;
    __twr_v3999 = 0ULL;
    __twr_v4000 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v3996)(__twr_v3997, __twr_v3998, __twr_v3999);
    if (__twr_v4000) { goto __twr_l849; } else { goto __twr_l850; }
    __twr_l850:;
    __twr_v4001 = (uint64_t)(&LexTokenError);
    __twr_v4002 = (uint64_t)(&_mng_checktoken3882);
    __twr_v4003 = (uint64_t)(&"Expected right parenthesis");
    __twr_v4004 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4001)(__twr_v4002, __twr_v4003, __twr_v4004, __twr_v4004, __twr_v4004);
    __twr_l849:;
    goto __twr_l826;
    __twr_l833:;
    __twr_v4005 = 1ULL;
    __twr_v4006 = 0ULL;
    __twr_v4007 = 64ULL;
    __twr_v4008 = _mng_type3851 + __twr_v4007;
    __twr_v4009 = *(uint32_t*)(__twr_v4008);
    __twr_v4010 = __twr_v4009 + __twr_v4005;
    *(uint32_t*)(__twr_v4008) = __twr_v4010;
    *(uint64_t*)(_mng_arg3889) = __twr_v4006;
    if (_mng_argtail3879) { goto __twr_l853; } else { goto __twr_l852; }
    __twr_l852:;
    *(uint64_t*)(_mng_type3851) = _mng_arg3889;
    goto __twr_l851;
    __twr_l853:;
    *(uint64_t*)(_mng_argtail3879) = _mng_arg3889;
    __twr_l851:;
    _mng_argtail3879 = _mng_arg3889;
    __twr_v4011 = (uint64_t)(&LexGetToken);
    __twr_v4012 = (uint64_t)(&_mng_argtoken4013);
    ((void (*)(uint64_t))__twr_v4011)(__twr_v4012);
    __twr_v4014 = 24ULL;
    __twr_v4015 = __twr_v4012 + __twr_v4014;
    __twr_v4016 = *(uint8_t*)(__twr_v4015);
    __twr_v4017 = 18ULL;
    if (__twr_v4016 == __twr_v4017) { goto __twr_l854; } else { goto __twr_l855; }
    __twr_l855:;
    __twr_v4018 = (uint64_t)(&LexTokenError);
    __twr_v4019 = (uint64_t)(&_mng_argtoken4013);
    __twr_v4020 = (uint64_t)(&"Expected an identifier");
    __twr_v4021 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4018)(__twr_v4019, __twr_v4020, __twr_v4021, __twr_v4021, __twr_v4021);
    __twr_l854:;
    __twr_v4022 = (uint64_t)(&_mng_argtoken4013);
    __twr_v4023 = 25ULL;
    __twr_v4024 = __twr_v4022 + __twr_v4023;
    __twr_v4025 = *(uint8_t*)(__twr_v4024);
    __twr_v4026 = 86ULL;
    if (__twr_v4025 != __twr_v4026) { goto __twr_l856; } else { goto __twr_l857; }
    __twr_l857:;
    __twr_v4027 = (uint64_t)(&LexTokenError);
    __twr_v4028 = (uint64_t)(&_mng_argtoken4013);
    __twr_v4029 = (uint64_t)(&"Identifier already in use");
    __twr_v4030 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4027)(__twr_v4028, __twr_v4029, __twr_v4030, __twr_v4030, __twr_v4030);
    __twr_l856:;
    __twr_v4031 = (uint64_t)(&LexCopyToken);
    __twr_v4032 = 8ULL;
    __twr_v4033 = _mng_arg3889 + __twr_v4032;
    __twr_v4034 = (uint64_t)(&_mng_argtoken4013);
    ((void (*)(uint64_t, uint64_t))__twr_v4031)(__twr_v4033, __twr_v4034);
    __twr_v4035 = 0ULL;
    __twr_v4036 = *(uint64_t*)(__twr_v4034);
    _mng_argsymbol4037 = __twr_v4036;
    __twr_v4038 = 1ULL;
    __twr_v4039 = 140ULL;
    __twr_v4040 = _mng_argsymbol4037 + __twr_v4039;
    *(uint8_t*)(__twr_v4040) = __twr_v4038;
    __twr_v4041 = 136ULL;
    __twr_v4042 = _mng_argsymbol4037 + __twr_v4041;
    *(uint32_t*)(__twr_v4042) = __twr_v4035;
    __twr_v4043 = 40ULL;
    __twr_v4044 = _mng_arg3889 + __twr_v4043;
    *(uint64_t*)(__twr_v4044) = _mng_argsymbol4037;
    __twr_v4045 = 48ULL;
    __twr_v4046 = _mng_arg3889 + __twr_v4045;
    __twr_v4047 = *(uint8_t*)(__twr_v4046);
    __twr_v4048 = 142ULL;
    __twr_v4049 = _mng_argsymbol4037 + __twr_v4048;
    *(uint8_t*)(__twr_v4049) = __twr_v4047;
    __twr_v4050 = (uint64_t)(&LexMatchToken);
    __twr_v4051 = (uint64_t)(&_mng_checktoken3882);
    __twr_v4052 = 12ULL;
    __twr_v4053 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4050)(__twr_v4051, __twr_v4052, __twr_v4035);
    if (__twr_v4053) { goto __twr_l858; } else { goto __twr_l859; }
    __twr_l859:;
    __twr_v4054 = (uint64_t)(&LexTokenError);
    __twr_v4055 = (uint64_t)(&_mng_checktoken3882);
    __twr_v4056 = (uint64_t)(&"Expected a type");
    __twr_v4057 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4054)(__twr_v4055, __twr_v4056, __twr_v4057, __twr_v4057, __twr_v4057);
    __twr_l858:;
    __twr_v4058 = (uint64_t)(&PrsCreateType);
    __twr_v4059 = ((uint64_t (*)())__twr_v4058)();
    __twr_v4060 = 104ULL;
    __twr_v4061 = _mng_argsymbol4037 + __twr_v4060;
    *(uint64_t*)(__twr_v4061) = __twr_v4059;
    __twr_v4062 = (uint64_t)(&LexResetScope);
    __twr_v4063 = ((uint64_t (*)(uint64_t))__twr_v4062)(_mng_oldscope3858);
    _mng_funcargscope4064 = __twr_v4063;
    __twr_v4065 = (uint64_t)(&PrsType);
    __twr_v4066 = *(uint64_t*)(__twr_v4061);
    __twr_v4067 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v4065)(__twr_v4066, __twr_v4067);
    __twr_v4068 = ((uint64_t (*)(uint64_t))__twr_v4062)(_mng_funcargscope4064);
    __twr_v4069 = (uint64_t)(&PrsTypeIsValue);
    __twr_v4070 = (uint64_t)(&_mng_argtoken4013);
    __twr_v4071 = *(uint64_t*)(__twr_v4061);
    __twr_v4072 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4069)(__twr_v4070, __twr_v4071);
    if (__twr_v4072) { goto __twr_l860; } else { goto __twr_l861; }
    __twr_l861:;
    __twr_v4073 = (uint64_t)(&LexTokenError);
    __twr_v4074 = (uint64_t)(&_mng_argtoken4013);
    __twr_v4075 = (uint64_t)(&"Argument type is not directly usable as a value");
    __twr_v4076 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4073)(__twr_v4074, __twr_v4075, __twr_v4076, __twr_v4076, __twr_v4076);
    __twr_l860:;
    __twr_v4077 = (uint64_t)(&LexMatchToken);
    __twr_v4078 = (uint64_t)(&_mng_checktoken3882);
    __twr_v4079 = 10ULL;
    __twr_v4080 = 0ULL;
    __twr_v4081 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4077)(__twr_v4078, __twr_v4079, __twr_v4080);
    if (!(__twr_v4081)) { goto __twr_l862; } else { goto __twr_l863; }
    __twr_l863:;
    goto __twr_l826;
    __twr_l862:;
    __twr_v4082 = (uint64_t)(&LexMatchToken);
    __twr_v4083 = (uint64_t)(&_mng_checktoken3882);
    __twr_v4084 = 15ULL;
    __twr_v4085 = 0ULL;
    __twr_v4086 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4082)(__twr_v4083, __twr_v4084, __twr_v4085);
    if (__twr_v4086) { goto __twr_l864; } else { goto __twr_l865; }
    __twr_l865:;
    __twr_v4087 = (uint64_t)(&LexTokenError);
    __twr_v4088 = (uint64_t)(&_mng_checktoken3882);
    __twr_v4089 = (uint64_t)(&"Expected a comma or right parenthesis");
    __twr_v4090 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4087)(__twr_v4088, __twr_v4089, __twr_v4090, __twr_v4090, __twr_v4090);
    __twr_l864:;
    goto __twr_l825;
    __twr_l826:;
    if (_mng_fnptr3742) { goto __twr_l867; } else { goto __twr_l868; }
    __twr_l868:;
    __twr_v4091 = 1ULL;
    __twr_v4092 = _mng_flags3741 & __twr_v4091;
    if (!(__twr_v4092)) { goto __twr_l866; } else { goto __twr_l867; }
    __twr_l867:;
    __twr_v4093 = (uint64_t)(&LexResetScope);
    __twr_v4094 = ((uint64_t (*)(uint64_t))__twr_v4093)(_mng_oldscope3858);
    __twr_l866:;
    __twr_v4095 = (uint64_t)(&LexEnterMacroFreeZone);
    ((void (*)())__twr_v4095)();
    __twr_v4096 = (uint64_t)(&LexMatchToken);
    __twr_v4097 = 0ULL;
    __twr_v4098 = 12ULL;
    __twr_v4099 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4096)(__twr_v4097, __twr_v4098, __twr_v4097);
    if (!(__twr_v4099)) { goto __twr_l871; } else { goto __twr_l870; }
    __twr_l870:;
    __twr_v4100 = (uint64_t)(&PrsCreateType);
    __twr_v4101 = ((uint64_t (*)())__twr_v4100)();
    _mng_returntype4102 = __twr_v4101;
    __twr_v4103 = (uint64_t)(&PrsType);
    __twr_v4104 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v4103)(_mng_returntype4102, __twr_v4104);
    __twr_v4105 = (uint64_t)(&LexLeaveMacroFreeZone);
    ((void (*)())__twr_v4105)();
    __twr_v4106 = (uint64_t)(&PrsTypeIsValue);
    __twr_v4107 = (uint64_t)(&_mng_nametoken3814);
    __twr_v4108 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4106)(__twr_v4107, _mng_returntype4102);
    if (__twr_v4108) { goto __twr_l872; } else { goto __twr_l873; }
    __twr_l873:;
    __twr_v4109 = (uint64_t)(&LexTokenError);
    __twr_v4110 = (uint64_t)(&_mng_nametoken3814);
    __twr_v4111 = (uint64_t)(&"Return type is not directly usable as a value");
    __twr_v4112 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4109)(__twr_v4110, __twr_v4111, __twr_v4112, __twr_v4112, __twr_v4112);
    __twr_l872:;
    __twr_v4113 = 8ULL;
    __twr_v4114 = _mng_type3851 + __twr_v4113;
    *(uint64_t*)(__twr_v4114) = _mng_returntype4102;
    goto __twr_l869;
    __twr_l871:;
    __twr_v4115 = (uint64_t)(&LexLeaveMacroFreeZone);
    ((void (*)())__twr_v4115)();
    __twr_l869:;
    if (_mng_fnptr3742) { goto __twr_l874; } else { goto __twr_l876; }
    __twr_l876:;
    __twr_v4116 = 1ULL;
    __twr_v4117 = _mng_flags3741 & __twr_v4116;
    if (__twr_v4117) { goto __twr_l874; } else { goto __twr_l875; }
    __twr_l875:;
    __twr_v4118 = (uint64_t)(&LexResetScope);
    __twr_v4119 = ((uint64_t (*)(uint64_t))__twr_v4118)(_mng_oldscope3858);
    __twr_l874:;
    if (!(_mng_fnptrtype3744)) { goto __twr_l877; } else { goto __twr_l878; }
    __twr_l878:;
    __twr_v4120 = (uint64_t)(&PrsCheckType);
    __twr_v4121 = (uint64_t)(&_mng_nametoken3814);
    __twr_v4122 = (uint64_t)(&"FNPTR: ");
    __twr_v4123 = 1ULL;
    __twr_v4124 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4120)(__twr_v4121, _mng_fnptrtype3744, _mng_type3851, __twr_v4122, __twr_v4123);
    __twr_v4125 = 24ULL;
    __twr_v4126 = _mng_type3851 + __twr_v4125;
    *(uint64_t*)(__twr_v4126) = _mng_fnptrtype3744;
    __twr_l877:;
    if (_mng_fnptr3742) { goto __twr_l879; } else { goto __twr_l880; }
    __twr_l880:;
    __twr_v4127 = (uint64_t)(&PrsFoundSymbol);
    __twr_v4128 = (uint64_t)(&_mng_nametoken3814);
    __twr_v4129 = 1ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4127)(__twr_v4128, _mng_symbol3824, _mng_flags3741, __twr_v4129, _mng_type3851);
    __twr_l879:;
    _mng_outsymbol4130 = _mng_symbol3824;
    _jkl_retv = _mng_type3851;
    goto _jkl_epilogue;
    __twr_l799:;
    _jkl_epilogue:;
    *(uint64_t*)(_mng_o_outsymbol) = _mng_outsymbol4130;
    return _jkl_retv;
}
uint64_t PrsParseFnDeclaration(uint64_t _mng_flags4131) {
    uint64_t _jkl_retv;
    uint64_t __twr_v4132;
    uint64_t __twr_v4133;
    uint64_t __twr_v4134;
    uint64_t _mng_symbol4135;
    uint64_t _mng_type4136;
    uint64_t __twr_v4137;
    uint64_t __twr_v4138;
    uint64_t __twr_v4139;
    uint64_t __twr_v4140;
    uint64_t __twr_v4141;
    uint64_t __twr_v4142;
    uint64_t __twr_v4143;
    uint64_t __twr_v4144;
    uint64_t __twr_v4145;
    uint64_t __twr_v4146;
    uint64_t __twr_v4147;
    uint64_t __twr_v4148;
    uint64_t __twr_v4149;
    uint64_t __twr_v4150;
    uint64_t __twr_v4151;
    uint64_t __twr_v4152;
    uint64_t __twr_v4153;
    uint64_t __twr_v4154;
    uint64_t __twr_v4155;
    uint64_t __twr_v4156;
    uint64_t __twr_v4157;
    uint64_t __twr_v4158;
    uint64_t _mng_oldscope4159;
    uint64_t __twr_v4160;
    uint64_t __twr_v4161;
    uint64_t __twr_v4162;
    uint64_t __twr_v4163;
    uint64_t __twr_v4164;
    uint64_t __twr_v4165;
    uint64_t _mng_terminator4166;
    uint64_t __twr_v4167;
    uint64_t __twr_v4168;
    uint64_t __twr_v4169;
    uint64_t __twr_v4170;
    uint64_t __twr_v4171;
    uint64_t __twr_v4172;
    uint64_t __twr_v4173;
    uint64_t __twr_v4174;
    uint64_t __twr_v4175;
    uint64_t __twr_v4176;
    uint64_t __twr_v4177;
    uint64_t __twr_v4178;
    uint64_t __twr_v4179;
    uint64_t __twr_v4180;
    uint64_t __twr_v4181;
    uint64_t __twr_v4182;
    __twr_v4132 = (uint64_t)(&PrsParseFnSignature);
    __twr_v4133 = 0ULL;
    __twr_v4134 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4132)(_mng_flags4131, __twr_v4133, (uint64_t)(&_mng_symbol4135));
    _mng_type4136 = __twr_v4134;
    __twr_v4137 = 1ULL;
    __twr_v4138 = _mng_flags4131 & __twr_v4137;
    if (!(__twr_v4138)) { goto __twr_l882; } else { goto __twr_l883; }
    __twr_l883:;
    _jkl_retv = _mng_symbol4135;
    goto _jkl_epilogue;
    __twr_l882:;
    __twr_v4139 = 56ULL;
    __twr_v4140 = _mng_symbol4135 + __twr_v4139;
    __twr_v4141 = *(uint64_t*)(__twr_v4140);
    __twr_v4142 = (uint64_t)(&LexDefaultSection);
    if (__twr_v4141 != __twr_v4142) { goto __twr_l884; } else { goto __twr_l885; }
    __twr_l885:;
    __twr_v4143 = (uint64_t)(&LexTextSection);
    __twr_v4144 = 56ULL;
    __twr_v4145 = _mng_symbol4135 + __twr_v4144;
    *(uint64_t*)(__twr_v4145) = __twr_v4143;
    __twr_l884:;
    __twr_v4146 = (uint64_t)(&JklTargetInfo);
    __twr_v4147 = *(uint64_t*)(__twr_v4146);
    __twr_v4148 = 44ULL;
    __twr_v4149 = __twr_v4147 + __twr_v4148;
    __twr_v4150 = *(uint8_t*)(__twr_v4149);
    __twr_v4151 = 81ULL;
    __twr_v4152 = _mng_type4136 + __twr_v4151;
    *(uint8_t*)(__twr_v4152) = __twr_v4150;
    __twr_v4153 = (uint64_t)(&LexEnterScope);
    __twr_v4154 = 0ULL;
    __twr_v4155 = 16ULL;
    __twr_v4156 = _mng_type4136 + __twr_v4155;
    __twr_v4157 = *(uint64_t*)(__twr_v4156);
    __twr_v4158 = ((uint64_t (*)(uint64_t))__twr_v4153)(__twr_v4157);
    _mng_oldscope4159 = __twr_v4158;
    __twr_v4160 = (uint64_t)(&TlInsertDynamicBuffer);
    __twr_v4161 = (uint64_t)(&PrsBlockStack);
    __twr_v4162 = 1ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v4160)(__twr_v4161, __twr_v4162);
    __twr_v4163 = (uint64_t)(&PrsCurrentFunction);
    *(uint64_t*)(__twr_v4163) = _mng_type4136;
    __twr_v4164 = (uint64_t)(&PrsParseBlock);
    __twr_v4165 = ((uint64_t (*)(uint64_t))__twr_v4164)((uint64_t)(&_mng_terminator4166));
    __twr_v4167 = 56ULL;
    __twr_v4168 = _mng_type4136 + __twr_v4167;
    *(uint64_t*)(__twr_v4168) = __twr_v4165;
    *(uint64_t*)(__twr_v4163) = __twr_v4154;
    __twr_v4169 = (uint64_t)(&TlPopDynamicBuffer);
    __twr_v4170 = ((uint64_t (*)(uint64_t))__twr_v4169)(__twr_v4161);
    __twr_v4171 = (uint64_t)(&LexResetScope);
    __twr_v4172 = ((uint64_t (*)(uint64_t))__twr_v4171)(_mng_oldscope4159);
    __twr_v4173 = 80ULL;
    __twr_v4174 = _mng_symbol4135 + __twr_v4173;
    *(uint64_t*)(__twr_v4174) = __twr_v4154;
    __twr_v4175 = (uint64_t)(&PrsFunctionListTail);
    __twr_v4176 = *(uint64_t*)(__twr_v4175);
    if (!(__twr_v4176)) { goto __twr_l888; } else { goto __twr_l887; }
    __twr_l887:;
    __twr_v4177 = (uint64_t)(&PrsFunctionListTail);
    __twr_v4178 = *(uint64_t*)(__twr_v4177);
    __twr_v4179 = 80ULL;
    __twr_v4180 = __twr_v4178 + __twr_v4179;
    *(uint64_t*)(__twr_v4180) = _mng_symbol4135;
    goto __twr_l886;
    __twr_l888:;
    __twr_v4181 = (uint64_t)(&PrsFunctionListHead);
    *(uint64_t*)(__twr_v4181) = _mng_symbol4135;
    __twr_l886:;
    __twr_v4182 = (uint64_t)(&PrsFunctionListTail);
    *(uint64_t*)(__twr_v4182) = _mng_symbol4135;
    _jkl_retv = _mng_symbol4135;
    goto _jkl_epilogue;
    __twr_l881:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParseFn() {
    uint64_t _jkl_retv;
    uint64_t __twr_v4183;
    uint64_t __twr_v4184;
    uint64_t __twr_v4185;
    __twr_v4183 = (uint64_t)(&PrsParseFnDeclaration);
    __twr_v4184 = 2ULL;
    __twr_v4185 = ((uint64_t (*)(uint64_t))__twr_v4183)(__twr_v4184);
    _jkl_retv = __twr_v4185;
    goto _jkl_epilogue;
    __twr_l889:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParseFnPtr() {
    uint64_t _jkl_retv;
    uint64_t __twr_v4186;
    uint64_t __twr_v4187;
    uint64_t __twr_v4188;
    uint64_t __twr_v4189;
    uint64_t _mng_symbol4190;
    uint64_t _mng_type4191;
    uint64_t __twr_v4192;
    uint64_t __twr_v4193;
    uint64_t _mng_ptrtype4194;
    uint64_t __twr_v4195;
    uint64_t __twr_v4196;
    uint64_t __twr_v4197;
    uint64_t __twr_v4198;
    uint64_t __twr_v4199;
    uint64_t __twr_v4200;
    uint64_t __twr_v4201;
    uint64_t __twr_v4202;
    uint64_t __twr_v4203;
    uint64_t __twr_v4204;
    uint64_t __twr_v4205;
    uint64_t __twr_v4206;
    uint64_t __twr_v4207;
    uint64_t __twr_v4208;
    uint64_t __twr_v4209;
    uint64_t __twr_v4210;
    uint64_t __twr_v4211;
    uint64_t __twr_v4212;
    __twr_v4186 = (uint64_t)(&PrsParseFnSignature);
    __twr_v4187 = 0ULL;
    __twr_v4188 = 1ULL;
    __twr_v4189 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4186)(__twr_v4187, __twr_v4188, (uint64_t)(&_mng_symbol4190));
    _mng_type4191 = __twr_v4189;
    __twr_v4192 = (uint64_t)(&PrsCreateType);
    __twr_v4193 = ((uint64_t (*)())__twr_v4192)();
    _mng_ptrtype4194 = __twr_v4193;
    __twr_v4195 = 2ULL;
    __twr_v4196 = 80ULL;
    __twr_v4197 = _mng_ptrtype4194 + __twr_v4196;
    *(uint8_t*)(__twr_v4197) = __twr_v4195;
    *(uint64_t*)(_mng_ptrtype4194) = _mng_type4191;
    __twr_v4198 = (uint64_t)(&JklTargetInfo);
    __twr_v4199 = *(uint64_t*)(__twr_v4198);
    __twr_v4200 = 43ULL;
    __twr_v4201 = __twr_v4199 + __twr_v4200;
    __twr_v4202 = *(uint8_t*)(__twr_v4201);
    __twr_v4203 = 72ULL;
    __twr_v4204 = _mng_ptrtype4194 + __twr_v4203;
    *(uint64_t*)(__twr_v4204) = __twr_v4202;
    __twr_v4205 = *(uint64_t*)(__twr_v4198);
    __twr_v4206 = 42ULL;
    __twr_v4207 = __twr_v4205 + __twr_v4206;
    __twr_v4208 = *(uint8_t*)(__twr_v4207);
    __twr_v4209 = 81ULL;
    __twr_v4210 = _mng_ptrtype4194 + __twr_v4209;
    *(uint8_t*)(__twr_v4210) = __twr_v4208;
    __twr_v4211 = 104ULL;
    __twr_v4212 = _mng_symbol4190 + __twr_v4211;
    *(uint64_t*)(__twr_v4212) = _mng_ptrtype4194;
    _jkl_retv = _mng_symbol4190;
    goto _jkl_epilogue;
    __twr_l890:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParseCompoundType(uint64_t _mng_subtype4213, uint64_t _mng_ispacked4214) {
    uint64_t _jkl_retv;
    uint64_t __twr_v4215;
    uint64_t __twr_v4216;
    uint64_t __twr_v4217;
    uint64_t _mng_fieldscope4218;
    uint64_t __twr_v4219;
    uint64_t __twr_v4220;
    uint64_t _mng_nametoken4221[4];
    uint64_t __twr_v4222;
    uint64_t __twr_v4223;
    uint64_t __twr_v4224;
    uint64_t __twr_v4225;
    uint64_t __twr_v4226;
    uint64_t __twr_v4227;
    uint64_t __twr_v4228;
    uint64_t __twr_v4229;
    uint64_t __twr_v4230;
    uint64_t _mng_symbol4231;
    uint64_t __twr_v4232;
    uint64_t __twr_v4233;
    uint64_t _mng_type4234;
    uint64_t __twr_v4235;
    uint64_t __twr_v4236;
    uint64_t __twr_v4237;
    uint64_t __twr_v4238;
    uint64_t __twr_v4239;
    uint64_t __twr_v4240;
    uint64_t __twr_v4241;
    uint64_t _mng_minalignment4242;
    uint64_t _mng_offset4243;
    uint64_t __twr_v4244;
    uint64_t __twr_v4245;
    uint64_t __twr_v4246;
    uint64_t __twr_v4247;
    uint64_t __twr_v4248;
    uint64_t __twr_v4249;
    uint64_t __twr_v4250;
    uint64_t __twr_v4251;
    uint64_t __twr_v4252;
    uint64_t _mng_fieldtoken4253[4];
    uint64_t __twr_v4254;
    uint64_t __twr_v4255;
    uint64_t __twr_v4256;
    uint64_t __twr_v4257;
    uint64_t __twr_v4258;
    uint64_t __twr_v4259;
    uint64_t __twr_v4260;
    uint64_t __twr_v4261;
    uint64_t __twr_v4262;
    uint64_t __twr_v4263;
    uint64_t __twr_v4264;
    uint64_t __twr_v4265;
    uint64_t __twr_v4266;
    uint64_t __twr_v4267;
    uint64_t __twr_v4268;
    uint64_t __twr_v4269;
    uint64_t __twr_v4270;
    uint64_t __twr_v4271;
    uint64_t __twr_v4272;
    uint64_t _mng_fieldsymbol4273;
    uint64_t __twr_v4274;
    uint64_t __twr_v4275;
    uint64_t __twr_v4276;
    uint64_t _mng_colontoken4277[4];
    uint64_t __twr_v4278;
    uint64_t __twr_v4279;
    uint64_t __twr_v4280;
    uint64_t __twr_v4281;
    uint64_t __twr_v4282;
    uint64_t __twr_v4283;
    uint64_t __twr_v4284;
    uint64_t __twr_v4285;
    uint64_t _mng_fieldtype4286;
    uint64_t __twr_v4287;
    uint64_t __twr_v4288;
    uint64_t __twr_v4289;
    uint64_t __twr_v4290;
    uint64_t __twr_v4291;
    uint64_t __twr_v4292;
    uint64_t __twr_v4293;
    uint64_t __twr_v4294;
    uint64_t __twr_v4295;
    uint64_t __twr_v4296;
    uint64_t __twr_v4297;
    uint64_t __twr_v4298;
    uint64_t __twr_v4299;
    uint64_t __twr_v4300;
    uint64_t __twr_v4301;
    uint64_t __twr_v4302;
    uint64_t __twr_v4303;
    uint64_t __twr_v4304;
    uint64_t __twr_v4305;
    uint64_t __twr_v4306;
    uint64_t __twr_v4307;
    uint64_t __twr_v4308;
    uint64_t __twr_v4309;
    uint64_t __twr_v4310;
    uint64_t __twr_v4311;
    uint64_t __twr_v4312;
    uint64_t __twr_v4313;
    uint64_t __twr_v4314;
    uint64_t __twr_v4315;
    uint64_t __twr_v4316;
    uint64_t __twr_v4317;
    uint64_t __twr_v4318;
    uint64_t __twr_v4319;
    uint64_t __twr_v4320;
    uint64_t __twr_v4321;
    uint64_t __twr_v4322;
    uint64_t __twr_v4323;
    uint64_t __twr_v4324;
    uint64_t __twr_v4325;
    uint64_t __twr_v4326;
    uint64_t __twr_v4327;
    uint64_t __twr_v4328;
    uint64_t __twr_v4329;
    uint64_t __twr_v4330;
    uint64_t __twr_v4331;
    uint64_t __twr_v4332;
    uint64_t __twr_v4333;
    uint64_t __twr_v4334;
    uint64_t __twr_v4335;
    uint64_t __twr_v4336;
    uint64_t __twr_v4337;
    uint64_t __twr_v4338;
    uint64_t __twr_v4339;
    uint64_t __twr_v4340;
    uint64_t __twr_v4341;
    uint64_t __twr_v4342;
    uint64_t __twr_v4343;
    uint64_t __twr_v4344;
    uint64_t __twr_v4345;
    uint64_t __twr_v4346;
    uint64_t __twr_v4347;
    uint64_t __twr_v4348;
    uint64_t __twr_v4349;
    uint64_t __twr_v4350;
    uint64_t __twr_v4351;
    uint64_t __twr_v4352;
    uint64_t __twr_v4353;
    uint64_t __twr_v4354;
    uint64_t __twr_v4355;
    uint64_t __twr_v4356;
    uint64_t __twr_v4357;
    uint64_t __twr_v4358;
    uint64_t __twr_v4359;
    uint64_t __twr_v4360;
    uint64_t __twr_v4361;
    uint64_t __twr_v4362;
    uint64_t __twr_v4363;
    uint64_t __twr_v4364;
    uint64_t __twr_v4365;
    uint64_t __twr_v4366;
    uint64_t __twr_v4367;
    uint64_t __twr_v4368;
    uint64_t __twr_v4369;
    uint64_t __twr_v4370;
    uint64_t __twr_v4371;
    uint64_t __twr_v4372;
    uint64_t __twr_v4373;
    uint64_t __twr_v4374;
    uint64_t __twr_v4375;
    uint64_t __twr_v4376;
    uint64_t __twr_v4377;
    uint64_t __twr_v4378;
    uint64_t __twr_v4379;
    uint64_t __twr_v4380;
    uint64_t __twr_v4381;
    uint64_t __twr_v4382;
    uint64_t __twr_v4383;
    uint64_t __twr_v4384;
    uint64_t __twr_v4385;
    __twr_v4215 = (uint64_t)(&TlCreateSymbolTable);
    __twr_v4216 = 0ULL;
    __twr_v4217 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4215)(__twr_v4216, __twr_v4216);
    _mng_fieldscope4218 = __twr_v4217;
    __twr_v4219 = (uint64_t)(&LexMatchToken);
    __twr_v4220 = (uint64_t)(&_mng_nametoken4221);
    __twr_v4222 = 18ULL;
    __twr_v4223 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4219)(__twr_v4220, __twr_v4222, __twr_v4216);
    if (__twr_v4223) { goto __twr_l892; } else { goto __twr_l893; }
    __twr_l893:;
    __twr_v4224 = (uint64_t)(&LexTokenError);
    __twr_v4225 = (uint64_t)(&_mng_nametoken4221);
    __twr_v4226 = (uint64_t)(&"Expected an identifier");
    __twr_v4227 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4224)(__twr_v4225, __twr_v4226, __twr_v4227, __twr_v4227, __twr_v4227);
    __twr_l892:;
    __twr_v4228 = (uint64_t)(&PrsCreateNamedType);
    __twr_v4229 = (uint64_t)(&_mng_nametoken4221);
    __twr_v4230 = ((uint64_t (*)(uint64_t))__twr_v4228)(__twr_v4229);
    _mng_symbol4231 = __twr_v4230;
    __twr_v4232 = (uint64_t)(&PrsCreateType);
    __twr_v4233 = ((uint64_t (*)())__twr_v4232)();
    _mng_type4234 = __twr_v4233;
    __twr_v4235 = 5ULL;
    __twr_v4236 = 80ULL;
    __twr_v4237 = _mng_type4234 + __twr_v4236;
    *(uint8_t*)(__twr_v4237) = __twr_v4235;
    *(uint64_t*)(_mng_type4234) = _mng_fieldscope4218;
    __twr_v4238 = 8ULL;
    __twr_v4239 = _mng_type4234 + __twr_v4238;
    *(uint8_t*)(__twr_v4239) = _mng_ispacked4214;
    __twr_v4240 = 104ULL;
    __twr_v4241 = _mng_symbol4231 + __twr_v4240;
    *(uint64_t*)(__twr_v4241) = _mng_type4234;
    _mng_minalignment4242 = 0ULL;
    _mng_offset4243 = 0ULL;
    __twr_l894:;
    __twr_v4244 = (uint64_t)(&LexEnterOverlayScope);
    ((void (*)(uint64_t))__twr_v4244)(_mng_fieldscope4218);
    __twr_v4245 = (uint64_t)(&LexMatchToken);
    __twr_v4246 = 0ULL;
    __twr_v4247 = 9ULL;
    __twr_v4248 = 10ULL;
    __twr_v4249 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4245)(__twr_v4246, __twr_v4247, __twr_v4248);
    if (!(__twr_v4249)) { goto __twr_l896; } else { goto __twr_l897; }
    __twr_l897:;
    __twr_v4250 = (uint64_t)(&LexExitOverlayScope);
    ((void (*)())__twr_v4250)();
    goto __twr_l895;
    __twr_l896:;
    __twr_v4251 = (uint64_t)(&LexMatchToken);
    __twr_v4252 = (uint64_t)(&_mng_fieldtoken4253);
    __twr_v4254 = 18ULL;
    __twr_v4255 = 0ULL;
    __twr_v4256 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4251)(__twr_v4252, __twr_v4254, __twr_v4255);
    if (__twr_v4256) { goto __twr_l898; } else { goto __twr_l899; }
    __twr_l899:;
    __twr_v4257 = (uint64_t)(&LexTokenError);
    __twr_v4258 = (uint64_t)(&_mng_fieldtoken4253);
    __twr_v4259 = (uint64_t)(&"Expected an identifier");
    __twr_v4260 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4257)(__twr_v4258, __twr_v4259, __twr_v4260, __twr_v4260, __twr_v4260);
    __twr_l898:;
    __twr_v4261 = (uint64_t)(&_mng_fieldtoken4253);
    __twr_v4262 = 25ULL;
    __twr_v4263 = __twr_v4261 + __twr_v4262;
    __twr_v4264 = *(uint8_t*)(__twr_v4263);
    __twr_v4265 = 85ULL;
    if (__twr_v4264 == __twr_v4265) { goto __twr_l900; } else { goto __twr_l901; }
    __twr_l901:;
    __twr_v4266 = (uint64_t)(&LexTokenError);
    __twr_v4267 = (uint64_t)(&_mng_fieldtoken4253);
    __twr_v4268 = (uint64_t)(&"Field name already in use");
    __twr_v4269 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4266)(__twr_v4267, __twr_v4268, __twr_v4269, __twr_v4269, __twr_v4269);
    __twr_l900:;
    __twr_v4270 = (uint64_t)(&_mng_fieldtoken4253);
    __twr_v4271 = 0ULL;
    __twr_v4272 = *(uint64_t*)(__twr_v4270);
    _mng_fieldsymbol4273 = __twr_v4272;
    __twr_v4274 = (uint64_t)(&LexExitOverlayScope);
    ((void (*)())__twr_v4274)();
    __twr_v4275 = (uint64_t)(&LexMatchToken);
    __twr_v4276 = (uint64_t)(&_mng_colontoken4277);
    __twr_v4278 = 12ULL;
    __twr_v4279 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4275)(__twr_v4276, __twr_v4278, __twr_v4271);
    if (__twr_v4279) { goto __twr_l902; } else { goto __twr_l903; }
    __twr_l903:;
    __twr_v4280 = (uint64_t)(&LexTokenError);
    __twr_v4281 = (uint64_t)(&_mng_colontoken4277);
    __twr_v4282 = (uint64_t)(&"Expected a type");
    __twr_v4283 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4280)(__twr_v4281, __twr_v4282, __twr_v4283, __twr_v4283, __twr_v4283);
    __twr_l902:;
    __twr_v4284 = (uint64_t)(&PrsCreateType);
    __twr_v4285 = ((uint64_t (*)())__twr_v4284)();
    _mng_fieldtype4286 = __twr_v4285;
    __twr_v4287 = 104ULL;
    __twr_v4288 = _mng_fieldsymbol4273 + __twr_v4287;
    *(uint64_t*)(__twr_v4288) = _mng_fieldtype4286;
    __twr_v4289 = (uint64_t)(&PrsType);
    __twr_v4290 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v4289)(_mng_fieldtype4286, __twr_v4290);
    __twr_v4291 = 80ULL;
    __twr_v4292 = _mng_fieldtype4286 + __twr_v4291;
    __twr_v4293 = *(uint8_t*)(__twr_v4292);
    __twr_v4294 = 3ULL;
    if (__twr_v4293 != __twr_v4294) { goto __twr_l905; } else { goto __twr_l904; }
    __twr_l904:;
    __twr_v4295 = *(uint64_t*)(_mng_fieldtype4286);
    __twr_v4296 = 140ULL;
    __twr_v4297 = __twr_v4295 + __twr_v4296;
    __twr_v4298 = *(uint8_t*)(__twr_v4297);
    __twr_v4299 = 6ULL;
    if (__twr_v4298 != __twr_v4299) { goto __twr_l907; } else { goto __twr_l908; }
    __twr_l908:;
    __twr_v4300 = (uint64_t)(&LexTokenError);
    __twr_v4301 = (uint64_t)(&_mng_fieldtoken4253);
    __twr_v4302 = (uint64_t)(&"Illegal use of undeclared type");
    __twr_v4303 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4300)(__twr_v4301, __twr_v4302, __twr_v4303, __twr_v4303, __twr_v4303);
    __twr_l907:;
    __twr_v4304 = *(uint64_t*)(_mng_fieldtype4286);
    __twr_v4305 = 104ULL;
    __twr_v4306 = __twr_v4304 + __twr_v4305;
    __twr_v4307 = *(uint64_t*)(__twr_v4306);
    _mng_fieldtype4286 = __twr_v4307;
    __twr_l906:;
    __twr_v4308 = 80ULL;
    __twr_v4309 = _mng_fieldtype4286 + __twr_v4308;
    __twr_v4310 = *(uint8_t*)(__twr_v4309);
    __twr_v4311 = 3ULL;
    if (__twr_v4310 == __twr_v4311) { goto __twr_l904; } else { goto __twr_l905; }
    __twr_l905:;
    __twr_v4312 = (uint64_t)(&PrsTypeIsDeclarable);
    __twr_v4313 = (uint64_t)(&_mng_fieldtoken4253);
    __twr_v4314 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4312)(__twr_v4313, _mng_fieldtype4286);
    if (__twr_v4314) { goto __twr_l909; } else { goto __twr_l910; }
    __twr_l910:;
    __twr_v4315 = (uint64_t)(&LexTokenError);
    __twr_v4316 = (uint64_t)(&_mng_fieldtoken4253);
    __twr_v4317 = (uint64_t)(&"This type is not directly declarable");
    __twr_v4318 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4315)(__twr_v4316, __twr_v4317, __twr_v4318, __twr_v4318, __twr_v4318);
    __twr_l909:;
    __twr_v4319 = 72ULL;
    __twr_v4320 = _mng_fieldtype4286 + __twr_v4319;
    __twr_v4321 = *(uint64_t*)(__twr_v4320);
    __twr_v4322 = 4294967295ULL;
    if (__twr_v4321 != __twr_v4322) { goto __twr_l911; } else { goto __twr_l912; }
    __twr_l912:;
    __twr_v4323 = (uint64_t)(&LexTokenError);
    __twr_v4324 = (uint64_t)(&_mng_fieldtoken4253);
    __twr_v4325 = (uint64_t)(&"This type is not suitable as a field in a compound type");
    __twr_v4326 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4323)(__twr_v4324, __twr_v4325, __twr_v4326, __twr_v4326, __twr_v4326);
    __twr_l911:;
    __twr_v4327 = 81ULL;
    __twr_v4328 = _mng_fieldtype4286 + __twr_v4327;
    __twr_v4329 = *(uint8_t*)(__twr_v4328);
    if (__twr_v4329 <= _mng_minalignment4242) { goto __twr_l913; } else { goto __twr_l914; }
    __twr_l914:;
    __twr_v4330 = 81ULL;
    __twr_v4331 = _mng_fieldtype4286 + __twr_v4330;
    __twr_v4332 = *(uint8_t*)(__twr_v4331);
    _mng_minalignment4242 = __twr_v4332;
    __twr_l913:;
    __twr_v4333 = 30ULL;
    if (_mng_subtype4213 != __twr_v4333) { goto __twr_l917; } else { goto __twr_l916; }
    __twr_l916:;
    if (_mng_ispacked4214) { goto __twr_l918; } else { goto __twr_l919; }
    __twr_l919:;
    __twr_v4334 = 81ULL;
    __twr_v4335 = _mng_fieldtype4286 + __twr_v4334;
    __twr_v4336 = *(uint8_t*)(__twr_v4335);
    __twr_v4337 = 1ULL;
    __twr_v4338 = __twr_v4336 - __twr_v4337;
    __twr_v4339 = _mng_offset4243 + __twr_v4338;
    _mng_offset4243 = __twr_v4339;
    __twr_v4340 = ~__twr_v4338;
    __twr_v4341 = _mng_offset4243 & __twr_v4340;
    _mng_offset4243 = __twr_v4341;
    __twr_l918:;
    __twr_v4342 = 88ULL;
    __twr_v4343 = _mng_fieldsymbol4273 + __twr_v4342;
    *(uint64_t*)(__twr_v4343) = _mng_offset4243;
    __twr_v4344 = 72ULL;
    __twr_v4345 = _mng_fieldtype4286 + __twr_v4344;
    __twr_v4346 = *(uint64_t*)(__twr_v4345);
    __twr_v4347 = _mng_offset4243 + __twr_v4346;
    _mng_offset4243 = __twr_v4347;
    goto __twr_l915;
    __twr_l917:;
    __twr_v4348 = 0ULL;
    __twr_v4349 = 88ULL;
    __twr_v4350 = _mng_fieldsymbol4273 + __twr_v4349;
    *(uint64_t*)(__twr_v4350) = __twr_v4348;
    __twr_v4351 = 72ULL;
    __twr_v4352 = _mng_fieldtype4286 + __twr_v4351;
    __twr_v4353 = *(uint64_t*)(__twr_v4352);
    if (__twr_v4353 <= _mng_offset4243) { goto __twr_l920; } else { goto __twr_l921; }
    __twr_l921:;
    __twr_v4354 = 72ULL;
    __twr_v4355 = _mng_fieldtype4286 + __twr_v4354;
    __twr_v4356 = *(uint64_t*)(__twr_v4355);
    _mng_offset4243 = __twr_v4356;
    __twr_l920:;
    __twr_l915:;
    __twr_v4357 = (uint64_t)(&LexMatchToken);
    __twr_v4358 = (uint64_t)(&_mng_colontoken4277);
    __twr_v4359 = 9ULL;
    __twr_v4360 = 10ULL;
    __twr_v4361 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4357)(__twr_v4358, __twr_v4359, __twr_v4360);
    if (!(__twr_v4361)) { goto __twr_l922; } else { goto __twr_l923; }
    __twr_l923:;
    goto __twr_l895;
    __twr_l922:;
    __twr_v4362 = (uint64_t)(&LexMatchToken);
    __twr_v4363 = (uint64_t)(&_mng_colontoken4277);
    __twr_v4364 = 15ULL;
    __twr_v4365 = 0ULL;
    __twr_v4366 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4362)(__twr_v4363, __twr_v4364, __twr_v4365);
    if (__twr_v4366) { goto __twr_l924; } else { goto __twr_l925; }
    __twr_l925:;
    __twr_v4367 = (uint64_t)(&LexTokenError);
    __twr_v4368 = (uint64_t)(&_mng_colontoken4277);
    __twr_v4369 = (uint64_t)(&"Expected a comma or END");
    __twr_v4370 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4367)(__twr_v4368, __twr_v4369, __twr_v4370, __twr_v4370, __twr_v4370);
    __twr_l924:;
    goto __twr_l894;
    __twr_l895:;
    __twr_v4371 = 81ULL;
    __twr_v4372 = _mng_type4234 + __twr_v4371;
    *(uint8_t*)(__twr_v4372) = _mng_minalignment4242;
    __twr_v4373 = 72ULL;
    __twr_v4374 = _mng_type4234 + __twr_v4373;
    *(uint64_t*)(__twr_v4374) = _mng_offset4243;
    __twr_v4375 = 0ULL;
    __twr_v4376 = 64ULL;
    __twr_v4377 = _mng_symbol4231 + __twr_v4376;
    *(uint64_t*)(__twr_v4377) = __twr_v4375;
    __twr_v4378 = (uint64_t)(&PrsCompoundTypeListTail);
    __twr_v4379 = *(uint64_t*)(__twr_v4378);
    if (!(__twr_v4379)) { goto __twr_l928; } else { goto __twr_l927; }
    __twr_l927:;
    __twr_v4380 = (uint64_t)(&PrsCompoundTypeListTail);
    __twr_v4381 = *(uint64_t*)(__twr_v4380);
    __twr_v4382 = 64ULL;
    __twr_v4383 = __twr_v4381 + __twr_v4382;
    *(uint64_t*)(__twr_v4383) = _mng_symbol4231;
    goto __twr_l926;
    __twr_l928:;
    __twr_v4384 = (uint64_t)(&PrsCompoundTypeListHead);
    *(uint64_t*)(__twr_v4384) = _mng_symbol4231;
    __twr_l926:;
    __twr_v4385 = (uint64_t)(&PrsCompoundTypeListTail);
    *(uint64_t*)(__twr_v4385) = _mng_symbol4231;
    _jkl_retv = _mng_symbol4231;
    goto _jkl_epilogue;
    __twr_l891:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParseStruct() {
    uint64_t _jkl_retv;
    uint64_t __twr_v4386;
    uint64_t __twr_v4387;
    uint64_t _mng_packedtoken4388[4];
    uint64_t __twr_v4389;
    uint64_t __twr_v4390;
    uint64_t __twr_v4391;
    uint64_t _mng_ispacked4392;
    uint64_t __twr_v4393;
    uint64_t __twr_v4394;
    uint64_t __twr_v4395;
    __twr_v4386 = (uint64_t)(&LexMatchToken);
    __twr_v4387 = (uint64_t)(&_mng_packedtoken4388);
    __twr_v4389 = 7ULL;
    __twr_v4390 = 26ULL;
    __twr_v4391 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4386)(__twr_v4387, __twr_v4389, __twr_v4390);
    _mng_ispacked4392 = __twr_v4391;
    __twr_v4393 = (uint64_t)(&PrsParseCompoundType);
    __twr_v4394 = 30ULL;
    __twr_v4395 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4393)(__twr_v4394, _mng_ispacked4392);
    _jkl_retv = __twr_v4395;
    goto _jkl_epilogue;
    __twr_l929:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParseUnion() {
    uint64_t _jkl_retv;
    uint64_t __twr_v4396;
    uint64_t __twr_v4397;
    uint64_t __twr_v4398;
    uint64_t __twr_v4399;
    __twr_v4396 = (uint64_t)(&PrsParseCompoundType);
    __twr_v4397 = 38ULL;
    __twr_v4398 = 0ULL;
    __twr_v4399 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4396)(__twr_v4397, __twr_v4398);
    _jkl_retv = __twr_v4399;
    goto _jkl_epilogue;
    __twr_l930:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParseType() {
    uint64_t _jkl_retv;
    uint64_t __twr_v4400;
    uint64_t __twr_v4401;
    uint64_t _mng_nametoken4402[4];
    uint64_t __twr_v4403;
    uint64_t __twr_v4404;
    uint64_t __twr_v4405;
    uint64_t __twr_v4406;
    uint64_t __twr_v4407;
    uint64_t __twr_v4408;
    uint64_t __twr_v4409;
    uint64_t __twr_v4410;
    uint64_t __twr_v4411;
    uint64_t __twr_v4412;
    uint64_t _mng_symbol4413;
    uint64_t __twr_v4414;
    uint64_t __twr_v4415;
    uint64_t _mng_colontoken4416[4];
    uint64_t __twr_v4417;
    uint64_t __twr_v4418;
    uint64_t __twr_v4419;
    uint64_t __twr_v4420;
    uint64_t __twr_v4421;
    uint64_t __twr_v4422;
    uint64_t __twr_v4423;
    uint64_t __twr_v4424;
    uint64_t __twr_v4425;
    uint64_t _mng_type4426;
    uint64_t __twr_v4427;
    uint64_t __twr_v4428;
    uint64_t __twr_v4429;
    uint64_t __twr_v4430;
    uint64_t _mng_rabbit4431;
    uint64_t __twr_v4432;
    uint64_t __twr_v4433;
    uint64_t __twr_v4434;
    uint64_t __twr_v4435;
    uint64_t __twr_v4436;
    uint64_t __twr_v4437;
    uint64_t __twr_v4438;
    uint64_t __twr_v4439;
    uint64_t __twr_v4440;
    uint64_t __twr_v4441;
    uint64_t __twr_v4442;
    uint64_t __twr_v4443;
    uint64_t __twr_v4444;
    uint64_t __twr_v4445;
    uint64_t __twr_v4446;
    uint64_t __twr_v4447;
    uint64_t __twr_v4448;
    uint64_t __twr_v4449;
    uint64_t __twr_v4450;
    uint64_t __twr_v4451;
    uint64_t __twr_v4452;
    __twr_v4400 = (uint64_t)(&LexMatchToken);
    __twr_v4401 = (uint64_t)(&_mng_nametoken4402);
    __twr_v4403 = 18ULL;
    __twr_v4404 = 0ULL;
    __twr_v4405 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4400)(__twr_v4401, __twr_v4403, __twr_v4404);
    if (__twr_v4405) { goto __twr_l932; } else { goto __twr_l933; }
    __twr_l933:;
    __twr_v4406 = (uint64_t)(&LexTokenError);
    __twr_v4407 = (uint64_t)(&_mng_nametoken4402);
    __twr_v4408 = (uint64_t)(&"Expected an identifier");
    __twr_v4409 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4406)(__twr_v4407, __twr_v4408, __twr_v4409, __twr_v4409, __twr_v4409);
    __twr_l932:;
    __twr_v4410 = (uint64_t)(&PrsCreateNamedType);
    __twr_v4411 = (uint64_t)(&_mng_nametoken4402);
    __twr_v4412 = ((uint64_t (*)(uint64_t))__twr_v4410)(__twr_v4411);
    _mng_symbol4413 = __twr_v4412;
    __twr_v4414 = (uint64_t)(&LexMatchToken);
    __twr_v4415 = (uint64_t)(&_mng_colontoken4416);
    __twr_v4417 = 12ULL;
    __twr_v4418 = 0ULL;
    __twr_v4419 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4414)(__twr_v4415, __twr_v4417, __twr_v4418);
    if (__twr_v4419) { goto __twr_l934; } else { goto __twr_l935; }
    __twr_l935:;
    __twr_v4420 = (uint64_t)(&LexTokenError);
    __twr_v4421 = (uint64_t)(&_mng_colontoken4416);
    __twr_v4422 = (uint64_t)(&"Expected a type");
    __twr_v4423 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4420)(__twr_v4421, __twr_v4422, __twr_v4423, __twr_v4423, __twr_v4423);
    __twr_l934:;
    __twr_v4424 = (uint64_t)(&PrsCreateType);
    __twr_v4425 = ((uint64_t (*)())__twr_v4424)();
    _mng_type4426 = __twr_v4425;
    __twr_v4427 = (uint64_t)(&PrsType);
    __twr_v4428 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v4427)(_mng_type4426, __twr_v4428);
    __twr_v4429 = 104ULL;
    __twr_v4430 = _mng_symbol4413 + __twr_v4429;
    *(uint64_t*)(__twr_v4430) = _mng_type4426;
    _mng_rabbit4431 = _mng_type4426;
    __twr_v4432 = 80ULL;
    __twr_v4433 = _mng_rabbit4431 + __twr_v4432;
    __twr_v4434 = *(uint8_t*)(__twr_v4433);
    __twr_v4435 = 3ULL;
    if (__twr_v4434 != __twr_v4435) { goto __twr_l937; } else { goto __twr_l936; }
    __twr_l936:;
    __twr_v4436 = *(uint64_t*)(_mng_rabbit4431);
    __twr_v4437 = 140ULL;
    __twr_v4438 = __twr_v4436 + __twr_v4437;
    __twr_v4439 = *(uint8_t*)(__twr_v4438);
    __twr_v4440 = 6ULL;
    if (__twr_v4439 != __twr_v4440) { goto __twr_l939; } else { goto __twr_l940; }
    __twr_l940:;
    goto __twr_l937;
    __twr_l939:;
    __twr_v4441 = *(uint64_t*)(_mng_rabbit4431);
    __twr_v4442 = 104ULL;
    __twr_v4443 = __twr_v4441 + __twr_v4442;
    __twr_v4444 = *(uint64_t*)(__twr_v4443);
    _mng_rabbit4431 = __twr_v4444;
    if (_mng_type4426 != _mng_rabbit4431) { goto __twr_l941; } else { goto __twr_l942; }
    __twr_l942:;
    __twr_v4445 = (uint64_t)(&LexTokenError);
    __twr_v4446 = (uint64_t)(&_mng_nametoken4402);
    __twr_v4447 = (uint64_t)(&"TYPE declaration causes a cycle");
    __twr_v4448 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4445)(__twr_v4446, __twr_v4447, __twr_v4448, __twr_v4448, __twr_v4448);
    __twr_l941:;
    __twr_l938:;
    __twr_v4449 = 80ULL;
    __twr_v4450 = _mng_rabbit4431 + __twr_v4449;
    __twr_v4451 = *(uint8_t*)(__twr_v4450);
    __twr_v4452 = 3ULL;
    if (__twr_v4451 == __twr_v4452) { goto __twr_l936; } else { goto __twr_l937; }
    __twr_l937:;
    _jkl_retv = _mng_symbol4413;
    goto _jkl_epilogue;
    __twr_l931:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParseStorageClassSpecifier(uint64_t _mng_flags4453) {
    uint64_t _jkl_retv;
    uint64_t __twr_v4454;
    uint64_t __twr_v4455;
    uint64_t __twr_v4456;
    uint64_t __twr_v4457;
    uint64_t __twr_v4458;
    uint64_t __twr_v4459;
    uint64_t __twr_v4460;
    uint64_t _mng_symbol4461;
    uint64_t __twr_v4462;
    uint64_t __twr_v4463;
    uint64_t _mng_token4464[4];
    uint64_t __twr_v4465;
    uint64_t __twr_v4466;
    uint64_t __twr_v4467;
    uint64_t __twr_v4468;
    uint64_t __twr_v4469;
    uint64_t __twr_v4470;
    uint64_t __twr_v4471;
    uint64_t __twr_v4472;
    uint64_t __twr_v4473;
    uint64_t _mng_colontoken4474[4];
    uint64_t __twr_v4475;
    uint64_t __twr_v4476;
    uint64_t __twr_v4477;
    uint64_t __twr_v4478;
    uint64_t __twr_v4479;
    uint64_t __twr_v4480;
    uint64_t __twr_v4481;
    uint64_t __twr_v4482;
    uint64_t __twr_v4483;
    uint64_t __twr_v4484;
    uint64_t __twr_v4485;
    uint64_t __twr_v4486;
    uint64_t __twr_v4487;
    uint64_t __twr_v4488;
    uint64_t __twr_v4489;
    uint64_t __twr_v4490;
    uint64_t __twr_v4491;
    uint64_t __twr_v4492;
    __twr_v4454 = (uint64_t)(&LexMatchToken);
    __twr_v4455 = 0ULL;
    __twr_v4456 = 6ULL;
    __twr_v4457 = 14ULL;
    __twr_v4458 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4454)(__twr_v4455, __twr_v4456, __twr_v4457);
    if (!(__twr_v4458)) { goto __twr_l946; } else { goto __twr_l945; }
    __twr_l945:;
    __twr_v4459 = (uint64_t)(&PrsParseFnDeclaration);
    __twr_v4460 = ((uint64_t (*)(uint64_t))__twr_v4459)(_mng_flags4453);
    _mng_symbol4461 = __twr_v4460;
    goto __twr_l944;
    __twr_l946:;
    __twr_v4462 = (uint64_t)(&LexMatchToken);
    __twr_v4463 = (uint64_t)(&_mng_token4464);
    __twr_v4465 = 18ULL;
    __twr_v4466 = 0ULL;
    __twr_v4467 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4462)(__twr_v4463, __twr_v4465, __twr_v4466);
    if (__twr_v4467) { goto __twr_l947; } else { goto __twr_l948; }
    __twr_l948:;
    __twr_v4468 = (uint64_t)(&LexTokenError);
    __twr_v4469 = (uint64_t)(&_mng_token4464);
    __twr_v4470 = (uint64_t)(&"Expected an identifier");
    __twr_v4471 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4468)(__twr_v4469, __twr_v4470, __twr_v4471, __twr_v4471, __twr_v4471);
    __twr_l947:;
    __twr_v4472 = (uint64_t)(&LexMatchToken);
    __twr_v4473 = (uint64_t)(&_mng_colontoken4474);
    __twr_v4475 = 12ULL;
    __twr_v4476 = 0ULL;
    __twr_v4477 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4472)(__twr_v4473, __twr_v4475, __twr_v4476);
    if (__twr_v4477) { goto __twr_l949; } else { goto __twr_l950; }
    __twr_l950:;
    __twr_v4478 = (uint64_t)(&LexTokenError);
    __twr_v4479 = (uint64_t)(&_mng_colontoken4474);
    __twr_v4480 = (uint64_t)(&"Expected a colon (indicating a declaration).");
    __twr_v4481 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4478)(__twr_v4479, __twr_v4480, __twr_v4481, __twr_v4481, __twr_v4481);
    __twr_l949:;
    __twr_v4482 = (uint64_t)(&PrsVariableDeclaration);
    __twr_v4483 = (uint64_t)(&_mng_token4464);
    __twr_v4484 = 1ULL;
    __twr_v4485 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4482)(__twr_v4483, _mng_flags4453, __twr_v4484);
    _mng_symbol4461 = __twr_v4485;
    __twr_l944:;
    __twr_v4486 = 136ULL;
    __twr_v4487 = _mng_symbol4461 + __twr_v4486;
    __twr_v4488 = *(uint32_t*)(__twr_v4487);
    __twr_v4489 = 1ULL;
    if (__twr_v4488 != __twr_v4489) { goto __twr_l951; } else { goto __twr_l952; }
    __twr_l952:;
    __twr_v4490 = (uint64_t)(&LexDefaultSection);
    __twr_v4491 = 56ULL;
    __twr_v4492 = _mng_symbol4461 + __twr_v4491;
    *(uint64_t*)(__twr_v4492) = __twr_v4490;
    __twr_l951:;
    _jkl_retv = _mng_symbol4461;
    goto _jkl_epilogue;
    __twr_l943:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParseExtern() {
    uint64_t _jkl_retv;
    uint64_t __twr_v4493;
    uint64_t __twr_v4494;
    uint64_t __twr_v4495;
    __twr_v4493 = (uint64_t)(&PrsParseStorageClassSpecifier);
    __twr_v4494 = 1ULL;
    __twr_v4495 = ((uint64_t (*)(uint64_t))__twr_v4493)(__twr_v4494);
    _jkl_retv = __twr_v4495;
    goto _jkl_epilogue;
    __twr_l953:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParsePublic() {
    uint64_t _jkl_retv;
    uint64_t __twr_v4496;
    uint64_t __twr_v4497;
    uint64_t __twr_v4498;
    __twr_v4496 = (uint64_t)(&PrsParseStorageClassSpecifier);
    __twr_v4497 = 2ULL;
    __twr_v4498 = ((uint64_t (*)(uint64_t))__twr_v4496)(__twr_v4497);
    _jkl_retv = __twr_v4498;
    goto _jkl_epilogue;
    __twr_l954:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParseExport() {
    uint64_t _jkl_retv;
    uint64_t __twr_v4499;
    uint64_t __twr_v4500;
    uint64_t __twr_v4501;
    __twr_v4499 = (uint64_t)(&PrsParseStorageClassSpecifier);
    __twr_v4500 = 4ULL;
    __twr_v4501 = ((uint64_t (*)(uint64_t))__twr_v4499)(__twr_v4500);
    _jkl_retv = __twr_v4501;
    goto _jkl_epilogue;
    __twr_l955:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsParsePrivate() {
    uint64_t _jkl_retv;
    uint64_t __twr_v4502;
    uint64_t __twr_v4503;
    uint64_t __twr_v4504;
    __twr_v4502 = (uint64_t)(&PrsParseStorageClassSpecifier);
    __twr_v4503 = 0ULL;
    __twr_v4504 = ((uint64_t (*)(uint64_t))__twr_v4502)(__twr_v4503);
    _jkl_retv = __twr_v4504;
    goto _jkl_epilogue;
    __twr_l956:;
    _jkl_epilogue:;
    return _jkl_retv;
}
void PrsParseBreak(uint64_t _mng_token4505) {
    uint64_t __twr_v4506;
    uint64_t __twr_v4507;
    uint64_t __twr_v4508;
    uint64_t __twr_v4509;
    uint64_t __twr_v4510;
    uint64_t __twr_v4511;
    uint64_t __twr_v4512;
    uint64_t __twr_v4513;
    uint64_t _mng_node4514;
    uint64_t __twr_v4515;
    uint64_t __twr_v4516;
    uint64_t __twr_v4517;
    __twr_v4506 = (uint64_t)(&PrsWhileDepth);
    __twr_v4507 = *(uint32_t*)(__twr_v4506);
    if (__twr_v4507) { goto __twr_l958; } else { goto __twr_l959; }
    __twr_l959:;
    __twr_v4508 = (uint64_t)(&LexTokenError);
    __twr_v4509 = (uint64_t)(&"Can't BREAK outside of a WHILE loop");
    __twr_v4510 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4508)(_mng_token4505, __twr_v4509, __twr_v4510, __twr_v4510, __twr_v4510);
    __twr_l958:;
    __twr_v4511 = (uint64_t)(&PrsCreateAstNode);
    __twr_v4512 = 6ULL;
    __twr_v4513 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4511)(__twr_v4512, _mng_token4505);
    _mng_node4514 = __twr_v4513;
    __twr_v4515 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v4516 = (uint64_t)(&PrsCurrentBlock);
    __twr_v4517 = *(uint64_t*)(__twr_v4516);
    ((void (*)(uint64_t, uint64_t))__twr_v4515)(__twr_v4517, _mng_node4514);
    __twr_l957:;
    _jkl_epilogue:;
}
void PrsParseContinue(uint64_t _mng_token4518) {
    uint64_t __twr_v4519;
    uint64_t __twr_v4520;
    uint64_t __twr_v4521;
    uint64_t __twr_v4522;
    uint64_t __twr_v4523;
    uint64_t __twr_v4524;
    uint64_t __twr_v4525;
    uint64_t __twr_v4526;
    uint64_t _mng_node4527;
    uint64_t __twr_v4528;
    uint64_t __twr_v4529;
    uint64_t __twr_v4530;
    __twr_v4519 = (uint64_t)(&PrsWhileDepth);
    __twr_v4520 = *(uint32_t*)(__twr_v4519);
    if (__twr_v4520) { goto __twr_l961; } else { goto __twr_l962; }
    __twr_l962:;
    __twr_v4521 = (uint64_t)(&LexTokenError);
    __twr_v4522 = (uint64_t)(&"Can't CONTINUE outside of a WHILE loop");
    __twr_v4523 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4521)(_mng_token4518, __twr_v4522, __twr_v4523, __twr_v4523, __twr_v4523);
    __twr_l961:;
    __twr_v4524 = (uint64_t)(&PrsCreateAstNode);
    __twr_v4525 = 11ULL;
    __twr_v4526 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4524)(__twr_v4525, _mng_token4518);
    _mng_node4527 = __twr_v4526;
    __twr_v4528 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v4529 = (uint64_t)(&PrsCurrentBlock);
    __twr_v4530 = *(uint64_t*)(__twr_v4529);
    ((void (*)(uint64_t, uint64_t))__twr_v4528)(__twr_v4530, _mng_node4527);
    __twr_l960:;
    _jkl_epilogue:;
}
void PrsParseGoTo(uint64_t _mng_token4531) {
    uint64_t __twr_v4532;
    uint64_t __twr_v4533;
    uint64_t __twr_v4534;
    uint64_t __twr_v4535;
    uint64_t __twr_v4536;
    uint64_t __twr_v4537;
    uint64_t __twr_v4538;
    uint64_t __twr_v4539;
    uint64_t __twr_v4540;
    uint64_t _mng_labeltoken4541[4];
    uint64_t __twr_v4542;
    uint64_t __twr_v4543;
    uint64_t __twr_v4544;
    uint64_t __twr_v4545;
    uint64_t __twr_v4546;
    uint64_t __twr_v4547;
    uint64_t __twr_v4548;
    uint64_t __twr_v4549;
    uint64_t __twr_v4550;
    uint64_t _mng_symbol4551;
    uint64_t __twr_v4552;
    uint64_t __twr_v4553;
    uint64_t __twr_v4554;
    uint64_t __twr_v4555;
    uint64_t __twr_v4556;
    uint64_t __twr_v4557;
    uint64_t __twr_v4558;
    uint64_t __twr_v4559;
    uint64_t __twr_v4560;
    uint64_t __twr_v4561;
    uint64_t __twr_v4562;
    uint64_t __twr_v4563;
    uint64_t __twr_v4564;
    uint64_t __twr_v4565;
    uint64_t __twr_v4566;
    uint64_t __twr_v4567;
    uint64_t __twr_v4568;
    uint64_t __twr_v4569;
    uint64_t __twr_v4570;
    uint64_t __twr_v4571;
    uint64_t __twr_v4572;
    uint64_t __twr_v4573;
    uint64_t __twr_v4574;
    uint64_t __twr_v4575;
    uint64_t __twr_v4576;
    uint64_t __twr_v4577;
    uint64_t __twr_v4578;
    uint64_t __twr_v4579;
    uint64_t __twr_v4580;
    uint64_t __twr_v4581;
    uint64_t __twr_v4582;
    uint64_t _mng_node4583;
    uint64_t __twr_v4584;
    uint64_t __twr_v4585;
    uint64_t __twr_v4586;
    uint64_t __twr_v4587;
    uint64_t __twr_v4588;
    __twr_v4532 = (uint64_t)(&LexEnterOverlayScope);
    __twr_v4533 = (uint64_t)(&PrsCurrentFunction);
    __twr_v4534 = *(uint64_t*)(__twr_v4533);
    __twr_v4535 = 0ULL;
    __twr_v4536 = 16ULL;
    __twr_v4537 = __twr_v4534 + __twr_v4536;
    __twr_v4538 = *(uint64_t*)(__twr_v4537);
    ((void (*)(uint64_t))__twr_v4532)(__twr_v4538);
    __twr_v4539 = (uint64_t)(&LexMatchToken);
    __twr_v4540 = (uint64_t)(&_mng_labeltoken4541);
    __twr_v4542 = 18ULL;
    __twr_v4543 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4539)(__twr_v4540, __twr_v4542, __twr_v4535);
    if (__twr_v4543) { goto __twr_l964; } else { goto __twr_l965; }
    __twr_l965:;
    __twr_v4544 = (uint64_t)(&LexTokenError);
    __twr_v4545 = (uint64_t)(&_mng_labeltoken4541);
    __twr_v4546 = (uint64_t)(&"Expected identifier");
    __twr_v4547 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4544)(__twr_v4545, __twr_v4546, __twr_v4547, __twr_v4547, __twr_v4547);
    __twr_l964:;
    __twr_v4548 = (uint64_t)(&LexExitOverlayScope);
    ((void (*)())__twr_v4548)();
    __twr_v4549 = (uint64_t)(&_mng_labeltoken4541);
    __twr_v4550 = *(uint64_t*)(__twr_v4549);
    _mng_symbol4551 = __twr_v4550;
    __twr_v4552 = 25ULL;
    __twr_v4553 = __twr_v4549 + __twr_v4552;
    __twr_v4554 = *(uint8_t*)(__twr_v4553);
    __twr_v4555 = 86ULL;
    if (__twr_v4554 != __twr_v4555) { goto __twr_l968; } else { goto __twr_l967; }
    __twr_l967:;
    __twr_v4556 = 140ULL;
    __twr_v4557 = _mng_symbol4551 + __twr_v4556;
    __twr_v4558 = *(uint8_t*)(__twr_v4557);
    __twr_v4559 = 5ULL;
    if (__twr_v4558 == __twr_v4559) { goto __twr_l969; } else { goto __twr_l971; }
    __twr_l971:;
    __twr_v4560 = 140ULL;
    __twr_v4561 = _mng_symbol4551 + __twr_v4560;
    __twr_v4562 = *(uint8_t*)(__twr_v4561);
    __twr_v4563 = 2ULL;
    if (__twr_v4562 == __twr_v4563) { goto __twr_l969; } else { goto __twr_l970; }
    __twr_l970:;
    __twr_v4564 = (uint64_t)(&LexTokenError);
    __twr_v4565 = (uint64_t)(&_mng_labeltoken4541);
    __twr_v4566 = (uint64_t)(&"Expected a label name");
    __twr_v4567 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4564)(__twr_v4565, __twr_v4566, __twr_v4567, __twr_v4567, __twr_v4567);
    __twr_l969:;
    goto __twr_l966;
    __twr_l968:;
    __twr_v4568 = 5ULL;
    __twr_v4569 = 140ULL;
    __twr_v4570 = _mng_symbol4551 + __twr_v4569;
    *(uint8_t*)(__twr_v4570) = __twr_v4568;
    __twr_v4571 = 0ULL;
    __twr_v4572 = 88ULL;
    __twr_v4573 = _mng_symbol4551 + __twr_v4572;
    *(uint64_t*)(__twr_v4573) = __twr_v4571;
    __twr_l966:;
    __twr_v4574 = 1ULL;
    __twr_v4575 = 88ULL;
    __twr_v4576 = _mng_symbol4551 + __twr_v4575;
    __twr_v4577 = *(uint64_t*)(__twr_v4576);
    __twr_v4578 = __twr_v4577 + __twr_v4574;
    *(uint64_t*)(__twr_v4576) = __twr_v4578;
    __twr_v4579 = (uint64_t)(&PrsCreateAstNode);
    __twr_v4580 = 10ULL;
    __twr_v4581 = (uint64_t)(&_mng_labeltoken4541);
    __twr_v4582 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4579)(__twr_v4580, __twr_v4581);
    _mng_node4583 = __twr_v4582;
    __twr_v4584 = 48ULL;
    __twr_v4585 = _mng_node4583 + __twr_v4584;
    *(uint64_t*)(__twr_v4585) = _mng_symbol4551;
    __twr_v4586 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v4587 = (uint64_t)(&PrsCurrentBlock);
    __twr_v4588 = *(uint64_t*)(__twr_v4587);
    ((void (*)(uint64_t, uint64_t))__twr_v4586)(__twr_v4588, _mng_node4583);
    __twr_l963:;
    _jkl_epilogue:;
}
void PrsParseIf(uint64_t _mng_token4589) {
    uint64_t __twr_v4590;
    uint64_t __twr_v4591;
    uint64_t __twr_v4592;
    uint64_t _mng_node4593;
    uint64_t __twr_v4594;
    uint64_t __twr_v4595;
    uint64_t __twr_v4596;
    uint64_t __twr_v4597;
    uint64_t __twr_v4598;
    uint64_t __twr_v4599;
    uint64_t __twr_v4600;
    uint64_t _mng_ignore4601;
    uint64_t _mng_elsenext4602;
    uint64_t __twr_v4603;
    uint64_t __twr_v4604;
    uint64_t __twr_v4605;
    uint64_t _mng_thiscase4606;
    uint64_t _mng_status4607;
    uint64_t __twr_v4608;
    uint64_t __twr_v4609;
    uint64_t __twr_v4610;
    uint64_t __twr_v4611;
    uint64_t __twr_v4612;
    uint64_t __twr_v4613;
    uint64_t _mng_cond4614;
    uint64_t __twr_v4615;
    uint64_t __twr_v4616;
    uint64_t __twr_v4617;
    uint64_t __twr_v4618;
    uint64_t __twr_v4619;
    uint64_t _mng_thentoken4620[4];
    uint64_t __twr_v4621;
    uint64_t __twr_v4622;
    uint64_t __twr_v4623;
    uint64_t __twr_v4624;
    uint64_t __twr_v4625;
    uint64_t __twr_v4626;
    uint64_t __twr_v4627;
    uint64_t __twr_v4628;
    uint64_t __twr_v4629;
    uint64_t __twr_v4630;
    uint64_t __twr_v4631;
    uint64_t __twr_v4632;
    uint64_t __twr_v4633;
    uint64_t __twr_v4634;
    uint64_t __twr_v4635;
    uint64_t _mng_terminator4636;
    uint64_t __twr_v4637;
    uint64_t __twr_v4638;
    uint64_t __twr_v4639;
    uint64_t __twr_v4640;
    uint64_t __twr_v4641;
    uint64_t __twr_v4642;
    uint64_t __twr_v4643;
    uint64_t __twr_v4644;
    uint64_t __twr_v4645;
    uint64_t __twr_v4646;
    uint64_t __twr_v4647;
    uint64_t __twr_v4648;
    uint64_t __twr_v4649;
    uint64_t __twr_v4650;
    uint64_t __twr_v4651;
    uint64_t __twr_v4652;
    uint64_t __twr_v4653;
    uint64_t __twr_v4654;
    uint64_t __twr_v4655;
    uint64_t __twr_v4656;
    uint64_t __twr_v4657;
    uint64_t __twr_v4658;
    uint64_t __twr_v4659;
    uint64_t __twr_v4660;
    uint64_t __twr_v4661;
    uint64_t __twr_v4662;
    uint64_t __twr_v4663;
    uint64_t __twr_v4664;
    uint64_t __twr_v4665;
    uint64_t __twr_v4666;
    uint64_t __twr_v4667;
    uint64_t __twr_v4668;
    uint64_t __twr_v4669;
    uint64_t __twr_v4670;
    uint64_t __twr_v4671;
    uint64_t __twr_v4672;
    uint64_t __twr_v4673;
    uint64_t __twr_v4674;
    uint64_t __twr_v4675;
    uint64_t __twr_v4676;
    uint64_t __twr_v4677;
    uint64_t __twr_v4678;
    uint64_t __twr_v4679;
    uint64_t __twr_v4680;
    uint64_t __twr_v4681;
    uint64_t __twr_v4682;
    uint64_t __twr_v4683;
    uint64_t __twr_v4684;
    uint64_t __twr_v4685;
    uint64_t __twr_v4686;
    uint64_t __twr_v4687;
    uint64_t __twr_v4688;
    uint64_t __twr_v4689;
    uint64_t __twr_v4690;
    uint64_t _mng_terminator4691;
    uint64_t _mng_elseblock4692;
    uint64_t __twr_v4693;
    uint64_t __twr_v4694;
    uint64_t __twr_v4695;
    uint64_t __twr_v4696;
    uint64_t __twr_v4697;
    uint64_t __twr_v4698;
    uint64_t __twr_v4699;
    uint64_t __twr_v4700;
    uint64_t __twr_v4701;
    uint64_t __twr_v4702;
    uint64_t __twr_v4703;
    uint64_t __twr_v4704;
    uint64_t __twr_v4705;
    uint64_t __twr_v4706;
    __twr_v4590 = (uint64_t)(&PrsCreateAstNode);
    __twr_v4591 = 12ULL;
    __twr_v4592 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4590)(__twr_v4591, _mng_token4589);
    _mng_node4593 = __twr_v4592;
    __twr_v4594 = 0ULL;
    __twr_v4595 = 48ULL;
    __twr_v4596 = _mng_node4593 + __twr_v4595;
    *(uint64_t*)(__twr_v4596) = __twr_v4594;
    __twr_v4597 = 56ULL;
    __twr_v4598 = _mng_node4593 + __twr_v4597;
    *(uint64_t*)(__twr_v4598) = __twr_v4594;
    __twr_v4599 = 64ULL;
    __twr_v4600 = _mng_node4593 + __twr_v4599;
    *(uint64_t*)(__twr_v4600) = __twr_v4594;
    _mng_ignore4601 = 0ULL;
    _mng_elsenext4602 = 0ULL;
    __twr_l973:;
    __twr_v4603 = (uint64_t)(&TlBumpAlloc);
    __twr_v4604 = 24ULL;
    __twr_v4605 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4603)(__twr_v4604, (uint64_t)(&_mng_thiscase4606));
    _mng_status4607 = __twr_v4605;
    if (!(_mng_status4607)) { goto __twr_l975; } else { goto __twr_l976; }
    __twr_l976:;
    __twr_v4608 = (uint64_t)(&TlInternalError);
    __twr_v4609 = (uint64_t)(&"Failed to allocate IF case");
    __twr_v4610 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4608)(__twr_v4609, __twr_v4610, __twr_v4610, __twr_v4610);
    __twr_l975:;
    __twr_v4611 = (uint64_t)(&PrsExpression);
    __twr_v4612 = 0ULL;
    __twr_v4613 = ((uint64_t (*)(uint64_t))__twr_v4611)(__twr_v4612);
    _mng_cond4614 = __twr_v4613;
    __twr_v4615 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v4615)(_mng_cond4614);
    __twr_v4616 = 8ULL;
    __twr_v4617 = _mng_thiscase4606 + __twr_v4616;
    *(uint64_t*)(__twr_v4617) = _mng_cond4614;
    __twr_v4618 = (uint64_t)(&LexMatchToken);
    __twr_v4619 = (uint64_t)(&_mng_thentoken4620);
    __twr_v4621 = 7ULL;
    __twr_v4622 = 31ULL;
    __twr_v4623 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4618)(__twr_v4619, __twr_v4621, __twr_v4622);
    if (__twr_v4623) { goto __twr_l977; } else { goto __twr_l978; }
    __twr_l978:;
    __twr_v4624 = (uint64_t)(&LexTokenError);
    __twr_v4625 = (uint64_t)(&_mng_thentoken4620);
    __twr_v4626 = (uint64_t)(&"Expected THEN");
    __twr_v4627 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4624)(__twr_v4625, __twr_v4626, __twr_v4627, __twr_v4627, __twr_v4627);
    __twr_l977:;
    __twr_v4628 = (uint64_t)(&LexEnterScope);
    __twr_v4629 = 0ULL;
    __twr_v4630 = ((uint64_t (*)(uint64_t))__twr_v4628)(__twr_v4629);
    __twr_v4631 = (uint64_t)(&TlInsertDynamicBuffer);
    __twr_v4632 = (uint64_t)(&PrsBlockStack);
    __twr_v4633 = 2ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v4631)(__twr_v4632, __twr_v4633);
    __twr_v4634 = (uint64_t)(&PrsParseBlock);
    __twr_v4635 = ((uint64_t (*)(uint64_t))__twr_v4634)((uint64_t)(&_mng_terminator4636));
    __twr_v4637 = 16ULL;
    __twr_v4638 = _mng_thiscase4606 + __twr_v4637;
    *(uint64_t*)(__twr_v4638) = __twr_v4635;
    __twr_v4639 = (uint64_t)(&TlPopDynamicBuffer);
    __twr_v4640 = ((uint64_t (*)(uint64_t))__twr_v4639)(__twr_v4632);
    __twr_v4641 = (uint64_t)(&LexLeaveScope);
    ((void (*)())__twr_v4641)();
    if (_mng_ignore4601) { goto __twr_l980; } else { goto __twr_l982; }
    __twr_l982:;
    __twr_v4642 = 40ULL;
    __twr_v4643 = _mng_cond4614 + __twr_v4642;
    __twr_v4644 = *(uint8_t*)(__twr_v4643);
    __twr_v4645 = 3ULL;
    if (__twr_v4644 != __twr_v4645) { goto __twr_l981; } else { goto __twr_l983; }
    __twr_l983:;
    __twr_v4646 = 48ULL;
    __twr_v4647 = _mng_cond4614 + __twr_v4646;
    __twr_v4648 = *(uint64_t*)(__twr_v4647);
    if (__twr_v4648) { goto __twr_l981; } else { goto __twr_l980; }
    __twr_l980:;
    __twr_v4649 = 16ULL;
    __twr_v4650 = _mng_thiscase4606 + __twr_v4649;
    __twr_v4651 = *(uint64_t*)(__twr_v4650);
    __twr_v4652 = 20ULL;
    __twr_v4653 = __twr_v4651 + __twr_v4652;
    __twr_v4654 = *(uint32_t*)(__twr_v4653);
    if (!(__twr_v4654)) { goto __twr_l984; } else { goto __twr_l985; }
    __twr_l985:;
    __twr_v4655 = (uint64_t)(&LexTokenError);
    __twr_v4656 = (uint64_t)(&_mng_thentoken4620);
    __twr_v4657 = (uint64_t)(&"One or more labels inside inaccessible block");
    __twr_v4658 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4655)(__twr_v4656, __twr_v4657, __twr_v4658, __twr_v4658, __twr_v4658);
    __twr_l984:;
    goto __twr_l979;
    __twr_l981:;
    __twr_v4659 = 0ULL;
    *(uint64_t*)(_mng_thiscase4606) = __twr_v4659;
    __twr_v4660 = 56ULL;
    __twr_v4661 = _mng_node4593 + __twr_v4660;
    __twr_v4662 = *(uint64_t*)(__twr_v4661);
    if (__twr_v4662) { goto __twr_l988; } else { goto __twr_l987; }
    __twr_l987:;
    __twr_v4663 = 48ULL;
    __twr_v4664 = _mng_node4593 + __twr_v4663;
    *(uint64_t*)(__twr_v4664) = _mng_thiscase4606;
    goto __twr_l986;
    __twr_l988:;
    __twr_v4665 = 56ULL;
    __twr_v4666 = _mng_node4593 + __twr_v4665;
    __twr_v4667 = *(uint64_t*)(__twr_v4666);
    *(uint64_t*)(__twr_v4667) = _mng_thiscase4606;
    __twr_l986:;
    __twr_v4668 = 56ULL;
    __twr_v4669 = _mng_node4593 + __twr_v4668;
    *(uint64_t*)(__twr_v4669) = _mng_thiscase4606;
    __twr_v4670 = 40ULL;
    __twr_v4671 = _mng_cond4614 + __twr_v4670;
    __twr_v4672 = *(uint8_t*)(__twr_v4671);
    __twr_v4673 = 3ULL;
    if (__twr_v4672 != __twr_v4673) { goto __twr_l989; } else { goto __twr_l991; }
    __twr_l991:;
    __twr_v4674 = 48ULL;
    __twr_v4675 = _mng_cond4614 + __twr_v4674;
    __twr_v4676 = *(uint64_t*)(__twr_v4675);
    if (!(__twr_v4676)) { goto __twr_l989; } else { goto __twr_l990; }
    __twr_l990:;
    _mng_ignore4601 = 1ULL;
    __twr_l989:;
    __twr_l979:;
    __twr_v4677 = 10ULL;
    if (_mng_terminator4636 != __twr_v4677) { goto __twr_l992; } else { goto __twr_l993; }
    __twr_l993:;
    goto __twr_l974;
    __twr_l992:;
    __twr_v4678 = 8ULL;
    if (_mng_terminator4636 != __twr_v4678) { goto __twr_l994; } else { goto __twr_l995; }
    __twr_l995:;
    _mng_elsenext4602 = 1ULL;
    goto __twr_l974;
    __twr_l994:;
    __twr_v4679 = 9ULL;
    if (_mng_terminator4636 != __twr_v4679) { goto __twr_l996; } else { goto __twr_l997; }
    __twr_l997:;
    goto __twr_l973;
    __twr_l996:;
    __twr_v4680 = (uint64_t)(&TlInternalError);
    __twr_v4681 = (uint64_t)(&"PrsParseIf Unreachable");
    __twr_v4682 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4680)(__twr_v4681, __twr_v4682, __twr_v4682, __twr_v4682);
    goto __twr_l973;
    __twr_l974:;
    if (!(_mng_elsenext4602)) { goto __twr_l998; } else { goto __twr_l999; }
    __twr_l999:;
    __twr_v4683 = (uint64_t)(&LexEnterScope);
    __twr_v4684 = 0ULL;
    __twr_v4685 = ((uint64_t (*)(uint64_t))__twr_v4683)(__twr_v4684);
    __twr_v4686 = (uint64_t)(&TlInsertDynamicBuffer);
    __twr_v4687 = (uint64_t)(&PrsBlockStack);
    __twr_v4688 = 1ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v4686)(__twr_v4687, __twr_v4688);
    __twr_v4689 = (uint64_t)(&PrsParseBlock);
    __twr_v4690 = ((uint64_t (*)(uint64_t))__twr_v4689)((uint64_t)(&_mng_terminator4691));
    _mng_elseblock4692 = __twr_v4690;
    __twr_v4693 = (uint64_t)(&TlPopDynamicBuffer);
    __twr_v4694 = ((uint64_t (*)(uint64_t))__twr_v4693)(__twr_v4687);
    __twr_v4695 = (uint64_t)(&LexLeaveScope);
    ((void (*)())__twr_v4695)();
    if (!(_mng_ignore4601)) { goto __twr_l1002; } else { goto __twr_l1001; }
    __twr_l1001:;
    __twr_v4696 = 20ULL;
    __twr_v4697 = _mng_elseblock4692 + __twr_v4696;
    __twr_v4698 = *(uint32_t*)(__twr_v4697);
    if (!(__twr_v4698)) { goto __twr_l1003; } else { goto __twr_l1004; }
    __twr_l1004:;
    __twr_v4699 = (uint64_t)(&LexTokenError);
    __twr_v4700 = (uint64_t)(&"One or more labels inside inaccessible ELSE block");
    __twr_v4701 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4699)(_mng_token4589, __twr_v4700, __twr_v4701, __twr_v4701, __twr_v4701);
    __twr_l1003:;
    goto __twr_l1000;
    __twr_l1002:;
    __twr_v4702 = 64ULL;
    __twr_v4703 = _mng_node4593 + __twr_v4702;
    *(uint64_t*)(__twr_v4703) = _mng_elseblock4692;
    __twr_l1000:;
    __twr_l998:;
    __twr_v4704 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v4705 = (uint64_t)(&PrsCurrentBlock);
    __twr_v4706 = *(uint64_t*)(__twr_v4705);
    ((void (*)(uint64_t, uint64_t))__twr_v4704)(__twr_v4706, _mng_node4593);
    __twr_l972:;
    _jkl_epilogue:;
}
void PrsParseLeave(uint64_t _mng_token4707) {
    uint64_t __twr_v4708;
    uint64_t __twr_v4709;
    uint64_t __twr_v4710;
    uint64_t __twr_v4711;
    uint64_t __twr_v4712;
    uint64_t __twr_v4713;
    uint64_t __twr_v4714;
    uint64_t __twr_v4715;
    uint64_t __twr_v4716;
    uint64_t __twr_v4717;
    uint64_t __twr_v4718;
    uint64_t _mng_node4719;
    uint64_t __twr_v4720;
    uint64_t __twr_v4721;
    uint64_t __twr_v4722;
    uint64_t __twr_v4723;
    uint64_t __twr_v4724;
    uint64_t __twr_v4725;
    __twr_v4708 = (uint64_t)(&PrsCurrentFunction);
    __twr_v4709 = *(uint64_t*)(__twr_v4708);
    __twr_v4710 = 8ULL;
    __twr_v4711 = __twr_v4709 + __twr_v4710;
    __twr_v4712 = *(uint64_t*)(__twr_v4711);
    if (!(__twr_v4712)) { goto __twr_l1006; } else { goto __twr_l1007; }
    __twr_l1007:;
    __twr_v4713 = (uint64_t)(&LexTokenError);
    __twr_v4714 = (uint64_t)(&"Can't LEAVE from a function with a return value, use RETURN");
    __twr_v4715 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4713)(_mng_token4707, __twr_v4714, __twr_v4715, __twr_v4715, __twr_v4715);
    __twr_l1006:;
    __twr_v4716 = (uint64_t)(&PrsCreateAstNode);
    __twr_v4717 = 7ULL;
    __twr_v4718 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4716)(__twr_v4717, _mng_token4707);
    _mng_node4719 = __twr_v4718;
    __twr_v4720 = 0ULL;
    __twr_v4721 = 48ULL;
    __twr_v4722 = _mng_node4719 + __twr_v4721;
    *(uint64_t*)(__twr_v4722) = __twr_v4720;
    __twr_v4723 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v4724 = (uint64_t)(&PrsCurrentBlock);
    __twr_v4725 = *(uint64_t*)(__twr_v4724);
    ((void (*)(uint64_t, uint64_t))__twr_v4723)(__twr_v4725, _mng_node4719);
    __twr_l1005:;
    _jkl_epilogue:;
}
void PrsParseReturn(uint64_t _mng_token4726) {
    uint64_t __twr_v4727;
    uint64_t __twr_v4728;
    uint64_t __twr_v4729;
    uint64_t __twr_v4730;
    uint64_t __twr_v4731;
    uint64_t _mng_returntype4732;
    uint64_t __twr_v4733;
    uint64_t __twr_v4734;
    uint64_t __twr_v4735;
    uint64_t __twr_v4736;
    uint64_t __twr_v4737;
    uint64_t __twr_v4738;
    uint64_t _mng_node4739;
    uint64_t __twr_v4740;
    uint64_t __twr_v4741;
    uint64_t __twr_v4742;
    uint64_t __twr_v4743;
    uint64_t __twr_v4744;
    uint64_t __twr_v4745;
    uint64_t _mng_retexpr4746;
    uint64_t __twr_v4747;
    uint64_t __twr_v4748;
    uint64_t _mng_retexprtype4749;
    uint64_t __twr_v4750;
    uint64_t __twr_v4751;
    uint64_t __twr_v4752;
    uint64_t __twr_v4753;
    uint64_t __twr_v4754;
    uint64_t __twr_v4755;
    uint64_t __twr_v4756;
    uint64_t __twr_v4757;
    uint64_t __twr_v4758;
    uint64_t __twr_v4759;
    uint64_t __twr_v4760;
    uint64_t __twr_v4761;
    uint64_t __twr_v4762;
    uint64_t __twr_v4763;
    uint64_t __twr_v4764;
    uint64_t __twr_v4765;
    uint64_t __twr_v4766;
    uint64_t __twr_v4767;
    uint64_t __twr_v4768;
    __twr_v4727 = (uint64_t)(&PrsCurrentFunction);
    __twr_v4728 = *(uint64_t*)(__twr_v4727);
    __twr_v4729 = 8ULL;
    __twr_v4730 = __twr_v4728 + __twr_v4729;
    __twr_v4731 = *(uint64_t*)(__twr_v4730);
    _mng_returntype4732 = __twr_v4731;
    if (_mng_returntype4732) { goto __twr_l1009; } else { goto __twr_l1010; }
    __twr_l1010:;
    __twr_v4733 = (uint64_t)(&LexTokenError);
    __twr_v4734 = (uint64_t)(&"Can't RETURN from a function with no return value, use LEAVE");
    __twr_v4735 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4733)(_mng_token4726, __twr_v4734, __twr_v4735, __twr_v4735, __twr_v4735);
    __twr_l1009:;
    __twr_v4736 = (uint64_t)(&PrsCreateAstNode);
    __twr_v4737 = 7ULL;
    __twr_v4738 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4736)(__twr_v4737, _mng_token4726);
    _mng_node4739 = __twr_v4738;
    __twr_v4740 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v4741 = (uint64_t)(&PrsCurrentBlock);
    __twr_v4742 = *(uint64_t*)(__twr_v4741);
    ((void (*)(uint64_t, uint64_t))__twr_v4740)(__twr_v4742, _mng_node4739);
    __twr_v4743 = (uint64_t)(&PrsExpression);
    __twr_v4744 = 0ULL;
    __twr_v4745 = ((uint64_t (*)(uint64_t))__twr_v4743)(__twr_v4744);
    _mng_retexpr4746 = __twr_v4745;
    __twr_v4747 = (uint64_t)(&PrsEvaluateType);
    __twr_v4748 = ((uint64_t (*)(uint64_t))__twr_v4747)(_mng_retexpr4746);
    _mng_retexprtype4749 = __twr_v4748;
    __twr_v4750 = (uint64_t)(&PrsTypeIsValue);
    __twr_v4751 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4750)(_mng_retexpr4746, _mng_retexprtype4749);
    if (__twr_v4751) { goto __twr_l1011; } else { goto __twr_l1012; }
    __twr_l1012:;
    __twr_v4752 = (uint64_t)(&LexTokenError);
    __twr_v4753 = 0ULL;
    __twr_v4754 = (uint64_t)(&"This type is not directly usable as a value");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4752)(_mng_retexpr4746, __twr_v4754, __twr_v4753, __twr_v4753, __twr_v4753);
    __twr_l1011:;
    __twr_v4755 = (uint64_t)(&PrsCheckType);
    __twr_v4756 = 0ULL;
    __twr_v4757 = (uint64_t)(&"Return value: ");
    __twr_v4758 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4755)(_mng_retexpr4746, _mng_returntype4732, _mng_retexprtype4749, __twr_v4757, __twr_v4756);
    __twr_v4759 = 40ULL;
    __twr_v4760 = _mng_retexpr4746 + __twr_v4759;
    __twr_v4761 = *(uint8_t*)(__twr_v4760);
    __twr_v4762 = 3ULL;
    if (__twr_v4761 != __twr_v4762) { goto __twr_l1013; } else { goto __twr_l1014; }
    __twr_l1014:;
    __twr_v4763 = (uint64_t)(&PrsCheckConstant);
    __twr_v4764 = 48ULL;
    __twr_v4765 = _mng_retexpr4746 + __twr_v4764;
    __twr_v4766 = *(uint64_t*)(__twr_v4765);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v4763)(_mng_retexpr4746, _mng_returntype4732, __twr_v4766);
    __twr_l1013:;
    __twr_v4767 = 48ULL;
    __twr_v4768 = _mng_node4739 + __twr_v4767;
    *(uint64_t*)(__twr_v4768) = _mng_retexpr4746;
    __twr_l1008:;
    _jkl_epilogue:;
}
void PrsParseWhile(uint64_t _mng_token4769) {
    uint64_t __twr_v4770;
    uint64_t __twr_v4771;
    uint64_t __twr_v4772;
    uint64_t _mng_node4773;
    uint64_t __twr_v4774;
    uint64_t __twr_v4775;
    uint64_t __twr_v4776;
    uint64_t _mng_cond4777;
    uint64_t __twr_v4778;
    uint64_t __twr_v4779;
    uint64_t __twr_v4780;
    uint64_t __twr_v4781;
    uint64_t __twr_v4782;
    uint64_t _mng_dotoken4783[4];
    uint64_t __twr_v4784;
    uint64_t __twr_v4785;
    uint64_t __twr_v4786;
    uint64_t __twr_v4787;
    uint64_t __twr_v4788;
    uint64_t __twr_v4789;
    uint64_t __twr_v4790;
    uint64_t __twr_v4791;
    uint64_t __twr_v4792;
    uint64_t __twr_v4793;
    uint64_t __twr_v4794;
    uint64_t __twr_v4795;
    uint64_t __twr_v4796;
    uint64_t __twr_v4797;
    uint64_t __twr_v4798;
    uint64_t __twr_v4799;
    uint64_t __twr_v4800;
    uint64_t _mng_terminator4801;
    uint64_t __twr_v4802;
    uint64_t __twr_v4803;
    uint64_t __twr_v4804;
    uint64_t __twr_v4805;
    uint64_t __twr_v4806;
    uint64_t __twr_v4807;
    uint64_t __twr_v4808;
    uint64_t __twr_v4809;
    uint64_t __twr_v4810;
    uint64_t __twr_v4811;
    uint64_t __twr_v4812;
    uint64_t __twr_v4813;
    uint64_t __twr_v4814;
    uint64_t __twr_v4815;
    uint64_t __twr_v4816;
    uint64_t __twr_v4817;
    uint64_t __twr_v4818;
    uint64_t __twr_v4819;
    uint64_t __twr_v4820;
    uint64_t __twr_v4821;
    uint64_t __twr_v4822;
    uint64_t __twr_v4823;
    uint64_t __twr_v4824;
    uint64_t __twr_v4825;
    uint64_t __twr_v4826;
    uint64_t __twr_v4827;
    uint64_t __twr_v4828;
    __twr_v4770 = (uint64_t)(&PrsCreateAstNode);
    __twr_v4771 = 8ULL;
    __twr_v4772 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4770)(__twr_v4771, _mng_token4769);
    _mng_node4773 = __twr_v4772;
    __twr_v4774 = (uint64_t)(&PrsExpression);
    __twr_v4775 = 0ULL;
    __twr_v4776 = ((uint64_t (*)(uint64_t))__twr_v4774)(__twr_v4775);
    _mng_cond4777 = __twr_v4776;
    __twr_v4778 = (uint64_t)(&PrsCheckNodeIsValue);
    ((void (*)(uint64_t))__twr_v4778)(_mng_cond4777);
    __twr_v4779 = 48ULL;
    __twr_v4780 = _mng_node4773 + __twr_v4779;
    *(uint64_t*)(__twr_v4780) = _mng_cond4777;
    __twr_v4781 = (uint64_t)(&LexMatchToken);
    __twr_v4782 = (uint64_t)(&_mng_dotoken4783);
    __twr_v4784 = 7ULL;
    __twr_v4785 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4781)(__twr_v4782, __twr_v4784, __twr_v4784);
    if (__twr_v4785) { goto __twr_l1016; } else { goto __twr_l1017; }
    __twr_l1017:;
    __twr_v4786 = (uint64_t)(&LexTokenError);
    __twr_v4787 = (uint64_t)(&_mng_dotoken4783);
    __twr_v4788 = (uint64_t)(&"Expected DO");
    __twr_v4789 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4786)(__twr_v4787, __twr_v4788, __twr_v4789, __twr_v4789, __twr_v4789);
    __twr_l1016:;
    __twr_v4790 = (uint64_t)(&LexEnterScope);
    __twr_v4791 = 0ULL;
    __twr_v4792 = ((uint64_t (*)(uint64_t))__twr_v4790)(__twr_v4791);
    __twr_v4793 = (uint64_t)(&TlInsertDynamicBuffer);
    __twr_v4794 = (uint64_t)(&PrsBlockStack);
    __twr_v4795 = 1ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v4793)(__twr_v4794, __twr_v4795);
    __twr_v4796 = (uint64_t)(&PrsWhileDepth);
    __twr_v4797 = *(uint32_t*)(__twr_v4796);
    __twr_v4798 = __twr_v4797 + __twr_v4795;
    *(uint32_t*)(__twr_v4796) = __twr_v4798;
    __twr_v4799 = (uint64_t)(&PrsParseBlock);
    __twr_v4800 = ((uint64_t (*)(uint64_t))__twr_v4799)((uint64_t)(&_mng_terminator4801));
    __twr_v4802 = 56ULL;
    __twr_v4803 = _mng_node4773 + __twr_v4802;
    *(uint64_t*)(__twr_v4803) = __twr_v4800;
    __twr_v4804 = *(uint32_t*)(__twr_v4796);
    __twr_v4805 = __twr_v4804 - __twr_v4795;
    *(uint32_t*)(__twr_v4796) = __twr_v4805;
    __twr_v4806 = (uint64_t)(&TlPopDynamicBuffer);
    __twr_v4807 = ((uint64_t (*)(uint64_t))__twr_v4806)(__twr_v4794);
    __twr_v4808 = (uint64_t)(&LexLeaveScope);
    ((void (*)())__twr_v4808)();
    __twr_v4809 = 40ULL;
    __twr_v4810 = _mng_cond4777 + __twr_v4809;
    __twr_v4811 = *(uint8_t*)(__twr_v4810);
    __twr_v4812 = 3ULL;
    if (__twr_v4811 != __twr_v4812) { goto __twr_l1018; } else { goto __twr_l1020; }
    __twr_l1020:;
    __twr_v4813 = 48ULL;
    __twr_v4814 = _mng_cond4777 + __twr_v4813;
    __twr_v4815 = *(uint64_t*)(__twr_v4814);
    if (__twr_v4815) { goto __twr_l1018; } else { goto __twr_l1019; }
    __twr_l1019:;
    __twr_v4816 = 56ULL;
    __twr_v4817 = _mng_node4773 + __twr_v4816;
    __twr_v4818 = *(uint64_t*)(__twr_v4817);
    __twr_v4819 = 20ULL;
    __twr_v4820 = __twr_v4818 + __twr_v4819;
    __twr_v4821 = *(uint32_t*)(__twr_v4820);
    if (!(__twr_v4821)) { goto __twr_l1021; } else { goto __twr_l1022; }
    __twr_l1022:;
    __twr_v4822 = (uint64_t)(&LexTokenError);
    __twr_v4823 = (uint64_t)(&_mng_dotoken4783);
    __twr_v4824 = (uint64_t)(&"One or more labels inside inaccessible block");
    __twr_v4825 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4822)(__twr_v4823, __twr_v4824, __twr_v4825, __twr_v4825, __twr_v4825);
    __twr_l1021:;
    goto _jkl_epilogue;
    __twr_l1018:;
    __twr_v4826 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v4827 = (uint64_t)(&PrsCurrentBlock);
    __twr_v4828 = *(uint64_t*)(__twr_v4827);
    ((void (*)(uint64_t, uint64_t))__twr_v4826)(__twr_v4828, _mng_node4773);
    __twr_l1015:;
    _jkl_epilogue:;
}
void PrsParseBarrier(uint64_t _mng_token4829) {
    uint64_t __twr_v4830;
    uint64_t __twr_v4831;
    uint64_t __twr_v4832;
    uint64_t _mng_node4833;
    uint64_t __twr_v4834;
    uint64_t __twr_v4835;
    uint64_t __twr_v4836;
    __twr_v4830 = (uint64_t)(&PrsCreateAstNode);
    __twr_v4831 = 13ULL;
    __twr_v4832 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4830)(__twr_v4831, _mng_token4829);
    _mng_node4833 = __twr_v4832;
    __twr_v4834 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v4835 = (uint64_t)(&PrsCurrentBlock);
    __twr_v4836 = *(uint64_t*)(__twr_v4835);
    ((void (*)(uint64_t, uint64_t))__twr_v4834)(__twr_v4836, _mng_node4833);
    __twr_l1023:;
    _jkl_epilogue:;
}
void PrsParseNothing(uint64_t _mng_token4837) {
    __twr_l1024:;
    _jkl_epilogue:;
}
void PrsParseProbe(uint64_t _mng_token4838) {
    uint64_t __twr_v4839;
    uint64_t __twr_v4840;
    uint64_t __twr_v4841;
    uint64_t __twr_v4842;
    uint64_t __twr_v4843;
    __twr_v4839 = 1ULL;
    __twr_v4840 = (uint64_t)(&PrsCurrentBlock);
    __twr_v4841 = *(uint64_t*)(__twr_v4840);
    __twr_v4842 = 24ULL;
    __twr_v4843 = __twr_v4841 + __twr_v4842;
    *(uint8_t*)(__twr_v4843) = __twr_v4839;
    __twr_l1025:;
    _jkl_epilogue:;
}
void PrsParseLabel(uint64_t _mng_token4844) {
    uint64_t __twr_v4845;
    uint64_t __twr_v4846;
    uint64_t __twr_v4847;
    uint64_t __twr_v4848;
    uint64_t __twr_v4849;
    uint64_t __twr_v4850;
    uint64_t __twr_v4851;
    uint64_t __twr_v4852;
    uint64_t __twr_v4853;
    uint64_t _mng_labeltoken4854[4];
    uint64_t __twr_v4855;
    uint64_t __twr_v4856;
    uint64_t __twr_v4857;
    uint64_t __twr_v4858;
    uint64_t __twr_v4859;
    uint64_t __twr_v4860;
    uint64_t __twr_v4861;
    uint64_t __twr_v4862;
    uint64_t __twr_v4863;
    uint64_t _mng_symbol4864;
    uint64_t __twr_v4865;
    uint64_t __twr_v4866;
    uint64_t __twr_v4867;
    uint64_t __twr_v4868;
    uint64_t __twr_v4869;
    uint64_t __twr_v4870;
    uint64_t __twr_v4871;
    uint64_t __twr_v4872;
    uint64_t __twr_v4873;
    uint64_t __twr_v4874;
    uint64_t __twr_v4875;
    uint64_t __twr_v4876;
    uint64_t __twr_v4877;
    uint64_t __twr_v4878;
    uint64_t __twr_v4879;
    uint64_t __twr_v4880;
    uint64_t __twr_v4881;
    uint64_t __twr_v4882;
    uint64_t __twr_v4883;
    uint64_t __twr_v4884;
    uint64_t __twr_v4885;
    uint64_t __twr_v4886;
    uint64_t _mng_node4887;
    uint64_t __twr_v4888;
    uint64_t __twr_v4889;
    uint64_t __twr_v4890;
    uint64_t __twr_v4891;
    uint64_t __twr_v4892;
    uint64_t __twr_v4893;
    uint64_t __twr_v4894;
    uint64_t __twr_v4895;
    uint64_t __twr_v4896;
    uint64_t __twr_v4897;
    uint64_t __twr_v4898;
    __twr_v4845 = (uint64_t)(&LexEnterOverlayScope);
    __twr_v4846 = (uint64_t)(&PrsCurrentFunction);
    __twr_v4847 = *(uint64_t*)(__twr_v4846);
    __twr_v4848 = 0ULL;
    __twr_v4849 = 16ULL;
    __twr_v4850 = __twr_v4847 + __twr_v4849;
    __twr_v4851 = *(uint64_t*)(__twr_v4850);
    ((void (*)(uint64_t))__twr_v4845)(__twr_v4851);
    __twr_v4852 = (uint64_t)(&LexMatchToken);
    __twr_v4853 = (uint64_t)(&_mng_labeltoken4854);
    __twr_v4855 = 18ULL;
    __twr_v4856 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v4852)(__twr_v4853, __twr_v4855, __twr_v4848);
    if (__twr_v4856) { goto __twr_l1027; } else { goto __twr_l1028; }
    __twr_l1028:;
    __twr_v4857 = (uint64_t)(&LexTokenError);
    __twr_v4858 = (uint64_t)(&_mng_labeltoken4854);
    __twr_v4859 = (uint64_t)(&"Expected identifier");
    __twr_v4860 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4857)(__twr_v4858, __twr_v4859, __twr_v4860, __twr_v4860, __twr_v4860);
    __twr_l1027:;
    __twr_v4861 = (uint64_t)(&LexExitOverlayScope);
    ((void (*)())__twr_v4861)();
    __twr_v4862 = (uint64_t)(&_mng_labeltoken4854);
    __twr_v4863 = *(uint64_t*)(__twr_v4862);
    _mng_symbol4864 = __twr_v4863;
    __twr_v4865 = 25ULL;
    __twr_v4866 = __twr_v4862 + __twr_v4865;
    __twr_v4867 = *(uint8_t*)(__twr_v4866);
    __twr_v4868 = 86ULL;
    if (__twr_v4867 != __twr_v4868) { goto __twr_l1031; } else { goto __twr_l1030; }
    __twr_l1030:;
    __twr_v4869 = 140ULL;
    __twr_v4870 = _mng_symbol4864 + __twr_v4869;
    __twr_v4871 = *(uint8_t*)(__twr_v4870);
    __twr_v4872 = 5ULL;
    if (__twr_v4871 == __twr_v4872) { goto __twr_l1032; } else { goto __twr_l1033; }
    __twr_l1033:;
    __twr_v4873 = (uint64_t)(&LexTokenError);
    __twr_v4874 = (uint64_t)(&_mng_labeltoken4854);
    __twr_v4875 = (uint64_t)(&"Identifier already in use");
    __twr_v4876 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4873)(__twr_v4874, __twr_v4875, __twr_v4876, __twr_v4876, __twr_v4876);
    __twr_l1032:;
    goto __twr_l1029;
    __twr_l1031:;
    __twr_v4877 = 0ULL;
    __twr_v4878 = 88ULL;
    __twr_v4879 = _mng_symbol4864 + __twr_v4878;
    *(uint64_t*)(__twr_v4879) = __twr_v4877;
    __twr_l1029:;
    __twr_v4880 = 2ULL;
    __twr_v4881 = 140ULL;
    __twr_v4882 = _mng_symbol4864 + __twr_v4881;
    *(uint8_t*)(__twr_v4882) = __twr_v4880;
    __twr_v4883 = (uint64_t)(&PrsCreateAstNode);
    __twr_v4884 = 9ULL;
    __twr_v4885 = (uint64_t)(&_mng_labeltoken4854);
    __twr_v4886 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v4883)(__twr_v4884, __twr_v4885);
    _mng_node4887 = __twr_v4886;
    __twr_v4888 = 48ULL;
    __twr_v4889 = _mng_node4887 + __twr_v4888;
    *(uint64_t*)(__twr_v4889) = _mng_symbol4864;
    __twr_v4890 = (uint64_t)(&PrsInsertNodeIntoBlock);
    __twr_v4891 = (uint64_t)(&PrsCurrentBlock);
    __twr_v4892 = *(uint64_t*)(__twr_v4891);
    ((void (*)(uint64_t, uint64_t))__twr_v4890)(__twr_v4892, _mng_node4887);
    __twr_v4893 = 1ULL;
    __twr_v4894 = *(uint64_t*)(__twr_v4891);
    __twr_v4895 = 20ULL;
    __twr_v4896 = __twr_v4894 + __twr_v4895;
    __twr_v4897 = *(uint32_t*)(__twr_v4896);
    __twr_v4898 = __twr_v4897 + __twr_v4893;
    *(uint32_t*)(__twr_v4896) = __twr_v4898;
    __twr_l1026:;
    _jkl_epilogue:;
}
uint64_t PrsEvalCompoundTypeIndex(uint64_t _mng_node4899) {
    uint64_t _jkl_retv;
    uint64_t __twr_v4900;
    uint64_t __twr_v4901;
    uint64_t __twr_v4902;
    uint64_t _mng_fieldsymbol4903;
    uint64_t __twr_v4904;
    uint64_t __twr_v4905;
    uint64_t __twr_v4906;
    __twr_v4900 = 64ULL;
    __twr_v4901 = _mng_node4899 + __twr_v4900;
    __twr_v4902 = *(uint64_t*)(__twr_v4901);
    _mng_fieldsymbol4903 = __twr_v4902;
    __twr_v4904 = 104ULL;
    __twr_v4905 = _mng_fieldsymbol4903 + __twr_v4904;
    __twr_v4906 = *(uint64_t*)(__twr_v4905);
    _jkl_retv = __twr_v4906;
    goto _jkl_epilogue;
    __twr_l1034:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsEvalArrayIndex(uint64_t _mng_node4907) {
    uint64_t _jkl_retv;
    uint64_t __twr_v4908;
    uint64_t __twr_v4909;
    uint64_t __twr_v4910;
    uint64_t __twr_v4911;
    uint64_t __twr_v4912;
    uint64_t _mng_type4913;
    uint64_t __twr_v4914;
    uint64_t __twr_v4915;
    uint64_t __twr_v4916;
    uint64_t __twr_v4917;
    uint64_t __twr_v4918;
    uint64_t __twr_v4919;
    __twr_v4908 = (uint64_t)(&PrsEvaluateType);
    __twr_v4909 = 48ULL;
    __twr_v4910 = _mng_node4907 + __twr_v4909;
    __twr_v4911 = *(uint64_t*)(__twr_v4910);
    __twr_v4912 = ((uint64_t (*)(uint64_t))__twr_v4908)(__twr_v4911);
    _mng_type4913 = __twr_v4912;
    __twr_v4914 = 80ULL;
    __twr_v4915 = _mng_type4913 + __twr_v4914;
    __twr_v4916 = *(uint8_t*)(__twr_v4915);
    __twr_v4917 = 1ULL;
    if (__twr_v4916 != __twr_v4917) { goto __twr_l1036; } else { goto __twr_l1037; }
    __twr_l1037:;
    __twr_v4918 = *(uint64_t*)(_mng_type4913);
    _jkl_retv = __twr_v4918;
    goto _jkl_epilogue;
    __twr_l1036:;
    __twr_v4919 = *(uint64_t*)(_mng_type4913);
    _jkl_retv = __twr_v4919;
    goto _jkl_epilogue;
    __twr_l1035:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsEvalFunctionCall(uint64_t _mng_node4920) {
    uint64_t _jkl_retv;
    uint64_t __twr_v4921;
    uint64_t __twr_v4922;
    uint64_t __twr_v4923;
    uint64_t __twr_v4924;
    uint64_t __twr_v4925;
    uint64_t _mng_type4926;
    uint64_t __twr_v4927;
    uint64_t __twr_v4928;
    uint64_t __twr_v4929;
    uint64_t __twr_v4930;
    uint64_t __twr_v4931;
    uint64_t __twr_v4932;
    uint64_t __twr_v4933;
    uint64_t __twr_v4934;
    uint64_t __twr_v4935;
    __twr_v4921 = (uint64_t)(&PrsEvaluateType);
    __twr_v4922 = 48ULL;
    __twr_v4923 = _mng_node4920 + __twr_v4922;
    __twr_v4924 = *(uint64_t*)(__twr_v4923);
    __twr_v4925 = ((uint64_t (*)(uint64_t))__twr_v4921)(__twr_v4924);
    _mng_type4926 = __twr_v4925;
    __twr_v4927 = 8ULL;
    __twr_v4928 = _mng_type4926 + __twr_v4927;
    __twr_v4929 = *(uint64_t*)(__twr_v4928);
    if (__twr_v4929) { goto __twr_l1039; } else { goto __twr_l1040; }
    __twr_l1040:;
    __twr_v4930 = (uint64_t)(&LexTokenError);
    __twr_v4931 = 0ULL;
    __twr_v4932 = (uint64_t)(&"Attempt to take return type of return-less function");
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t, uint64_t))__twr_v4930)(_mng_node4920, __twr_v4932, __twr_v4931, __twr_v4931, __twr_v4931);
    __twr_l1039:;
    __twr_v4933 = 8ULL;
    __twr_v4934 = _mng_type4926 + __twr_v4933;
    __twr_v4935 = *(uint64_t*)(__twr_v4934);
    _jkl_retv = __twr_v4935;
    goto _jkl_epilogue;
    __twr_l1038:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsEvalPtrDereference(uint64_t _mng_node4936) {
    uint64_t _jkl_retv;
    uint64_t __twr_v4937;
    uint64_t __twr_v4938;
    uint64_t __twr_v4939;
    uint64_t __twr_v4940;
    uint64_t __twr_v4941;
    uint64_t _mng_type4942;
    uint64_t __twr_v4943;
    __twr_v4937 = (uint64_t)(&PrsEvaluateType);
    __twr_v4938 = 48ULL;
    __twr_v4939 = _mng_node4936 + __twr_v4938;
    __twr_v4940 = *(uint64_t*)(__twr_v4939);
    __twr_v4941 = ((uint64_t (*)(uint64_t))__twr_v4937)(__twr_v4940);
    _mng_type4942 = __twr_v4941;
    __twr_v4943 = *(uint64_t*)(_mng_type4942);
    _jkl_retv = __twr_v4943;
    goto _jkl_epilogue;
    __twr_l1041:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsEvalArithmetic(uint64_t _mng_node4944) {
    uint64_t _jkl_retv;
    uint64_t __twr_v4945;
    uint64_t __twr_v4946;
    uint64_t __twr_v4947;
    uint64_t _mng_left4948;
    uint64_t __twr_v4949;
    uint64_t __twr_v4950;
    uint64_t __twr_v4951;
    uint64_t _mng_right4952;
    uint64_t __twr_v4953;
    uint64_t __twr_v4954;
    uint64_t _mng_lefttype4955;
    uint64_t __twr_v4956;
    uint64_t __twr_v4957;
    uint64_t __twr_v4958;
    uint64_t __twr_v4959;
    uint64_t __twr_v4960;
    uint64_t __twr_v4961;
    uint64_t _mng_righttype4962;
    uint64_t __twr_v4963;
    uint64_t __twr_v4964;
    uint64_t __twr_v4965;
    uint64_t __twr_v4966;
    uint64_t __twr_v4967;
    uint64_t __twr_v4968;
    uint64_t __twr_v4969;
    uint64_t __twr_v4970;
    uint64_t __twr_v4971;
    uint64_t __twr_v4972;
    uint64_t __twr_v4973;
    uint64_t __twr_v4974;
    __twr_v4945 = 48ULL;
    __twr_v4946 = _mng_node4944 + __twr_v4945;
    __twr_v4947 = *(uint64_t*)(__twr_v4946);
    _mng_left4948 = __twr_v4947;
    __twr_v4949 = 56ULL;
    __twr_v4950 = _mng_node4944 + __twr_v4949;
    __twr_v4951 = *(uint64_t*)(__twr_v4950);
    _mng_right4952 = __twr_v4951;
    __twr_v4953 = (uint64_t)(&PrsEvaluateType);
    __twr_v4954 = ((uint64_t (*)(uint64_t))__twr_v4953)(_mng_left4948);
    _mng_lefttype4955 = __twr_v4954;
    __twr_v4956 = 80ULL;
    __twr_v4957 = _mng_lefttype4955 + __twr_v4956;
    __twr_v4958 = *(uint8_t*)(__twr_v4957);
    __twr_v4959 = 2ULL;
    if (__twr_v4958 != __twr_v4959) { goto __twr_l1043; } else { goto __twr_l1044; }
    __twr_l1044:;
    _jkl_retv = _mng_lefttype4955;
    goto _jkl_epilogue;
    __twr_l1043:;
    __twr_v4960 = (uint64_t)(&PrsEvaluateType);
    __twr_v4961 = ((uint64_t (*)(uint64_t))__twr_v4960)(_mng_right4952);
    _mng_righttype4962 = __twr_v4961;
    __twr_v4963 = 80ULL;
    __twr_v4964 = _mng_righttype4962 + __twr_v4963;
    __twr_v4965 = *(uint8_t*)(__twr_v4964);
    __twr_v4966 = 2ULL;
    if (__twr_v4965 != __twr_v4966) { goto __twr_l1045; } else { goto __twr_l1046; }
    __twr_l1046:;
    _jkl_retv = _mng_righttype4962;
    goto _jkl_epilogue;
    __twr_l1045:;
    __twr_v4967 = 40ULL;
    __twr_v4968 = _mng_left4948 + __twr_v4967;
    __twr_v4969 = *(uint8_t*)(__twr_v4968);
    __twr_v4970 = 3ULL;
    if (__twr_v4969 != __twr_v4970) { goto __twr_l1047; } else { goto __twr_l1048; }
    __twr_l1048:;
    _jkl_retv = _mng_righttype4962;
    goto _jkl_epilogue;
    __twr_l1047:;
    __twr_v4971 = 40ULL;
    __twr_v4972 = _mng_right4952 + __twr_v4971;
    __twr_v4973 = *(uint8_t*)(__twr_v4972);
    __twr_v4974 = 3ULL;
    if (__twr_v4973 != __twr_v4974) { goto __twr_l1049; } else { goto __twr_l1050; }
    __twr_l1050:;
    _jkl_retv = _mng_lefttype4955;
    goto _jkl_epilogue;
    __twr_l1049:;
    _jkl_retv = _mng_lefttype4955;
    goto _jkl_epilogue;
    __twr_l1042:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsEvalConditional(uint64_t _mng_node4975) {
    uint64_t _jkl_retv;
    uint64_t __twr_v4976;
    uint64_t __twr_v4977;
    __twr_v4976 = (uint64_t)(&PrsConstantType);
    __twr_v4977 = *(uint64_t*)(__twr_v4976);
    _jkl_retv = __twr_v4977;
    goto _jkl_epilogue;
    __twr_l1051:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsEvalAddrOf(uint64_t _mng_node4978) {
    uint64_t _jkl_retv;
    uint64_t __twr_v4979;
    uint64_t __twr_v4980;
    uint64_t __twr_v4981;
    uint64_t __twr_v4982;
    uint64_t __twr_v4983;
    uint64_t _mng_type4984;
    uint64_t __twr_v4985;
    uint64_t __twr_v4986;
    uint64_t _mng_ptrtype4987;
    uint64_t __twr_v4988;
    uint64_t __twr_v4989;
    uint64_t __twr_v4990;
    uint64_t __twr_v4991;
    uint64_t __twr_v4992;
    uint64_t __twr_v4993;
    uint64_t __twr_v4994;
    uint64_t __twr_v4995;
    uint64_t __twr_v4996;
    uint64_t __twr_v4997;
    uint64_t __twr_v4998;
    uint64_t __twr_v4999;
    uint64_t __twr_v5000;
    uint64_t __twr_v5001;
    uint64_t __twr_v5002;
    uint64_t __twr_v5003;
    __twr_v4979 = (uint64_t)(&PrsEvaluateType);
    __twr_v4980 = 48ULL;
    __twr_v4981 = _mng_node4978 + __twr_v4980;
    __twr_v4982 = *(uint64_t*)(__twr_v4981);
    __twr_v4983 = ((uint64_t (*)(uint64_t))__twr_v4979)(__twr_v4982);
    _mng_type4984 = __twr_v4983;
    __twr_v4985 = (uint64_t)(&PrsCreateType);
    __twr_v4986 = ((uint64_t (*)())__twr_v4985)();
    _mng_ptrtype4987 = __twr_v4986;
    __twr_v4988 = 2ULL;
    __twr_v4989 = 80ULL;
    __twr_v4990 = _mng_ptrtype4987 + __twr_v4989;
    *(uint8_t*)(__twr_v4990) = __twr_v4988;
    *(uint64_t*)(_mng_ptrtype4987) = _mng_type4984;
    __twr_v4991 = (uint64_t)(&JklTargetInfo);
    __twr_v4992 = *(uint64_t*)(__twr_v4991);
    __twr_v4993 = 42ULL;
    __twr_v4994 = __twr_v4992 + __twr_v4993;
    __twr_v4995 = *(uint8_t*)(__twr_v4994);
    __twr_v4996 = 81ULL;
    __twr_v4997 = _mng_ptrtype4987 + __twr_v4996;
    *(uint8_t*)(__twr_v4997) = __twr_v4995;
    __twr_v4998 = *(uint64_t*)(__twr_v4991);
    __twr_v4999 = 43ULL;
    __twr_v5000 = __twr_v4998 + __twr_v4999;
    __twr_v5001 = *(uint8_t*)(__twr_v5000);
    __twr_v5002 = 72ULL;
    __twr_v5003 = _mng_ptrtype4987 + __twr_v5002;
    *(uint64_t*)(__twr_v5003) = __twr_v5001;
    _jkl_retv = _mng_ptrtype4987;
    goto _jkl_epilogue;
    __twr_l1052:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsEvalUnaryArithmetic(uint64_t _mng_node5004) {
    uint64_t _jkl_retv;
    uint64_t __twr_v5005;
    uint64_t __twr_v5006;
    uint64_t __twr_v5007;
    uint64_t __twr_v5008;
    uint64_t __twr_v5009;
    __twr_v5005 = (uint64_t)(&PrsEvaluateType);
    __twr_v5006 = 48ULL;
    __twr_v5007 = _mng_node5004 + __twr_v5006;
    __twr_v5008 = *(uint64_t*)(__twr_v5007);
    __twr_v5009 = ((uint64_t (*)(uint64_t))__twr_v5005)(__twr_v5008);
    _jkl_retv = __twr_v5009;
    goto _jkl_epilogue;
    __twr_l1053:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsEvalUnaryConditional(uint64_t _mng_node5010) {
    uint64_t _jkl_retv;
    uint64_t __twr_v5011;
    uint64_t __twr_v5012;
    __twr_v5011 = (uint64_t)(&PrsConstantType);
    __twr_v5012 = *(uint64_t*)(__twr_v5011);
    _jkl_retv = __twr_v5012;
    goto _jkl_epilogue;
    __twr_l1054:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsEvalCast(uint64_t _mng_node5013) {
    uint64_t _jkl_retv;
    uint64_t __twr_v5014;
    uint64_t __twr_v5015;
    uint64_t __twr_v5016;
    __twr_v5014 = 64ULL;
    __twr_v5015 = _mng_node5013 + __twr_v5014;
    __twr_v5016 = *(uint64_t*)(__twr_v5015);
    _jkl_retv = __twr_v5016;
    goto _jkl_epilogue;
    __twr_l1055:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsEvalSizeOfValue(uint64_t _mng_node5017) {
    uint64_t _jkl_retv;
    uint64_t __twr_v5018;
    uint64_t __twr_v5019;
    __twr_v5018 = (uint64_t)(&PrsConstantType);
    __twr_v5019 = *(uint64_t*)(__twr_v5018);
    _jkl_retv = __twr_v5019;
    goto _jkl_epilogue;
    __twr_l1056:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t PrsOperators[261] = {
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&PrsParseAnd),
    (uint64_t)(&PrsEvalConditional),
    0x000000000000000C,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&PrsEvalCast),
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
    0x0000000000000000,
    (uint64_t)(&PrsEvalUnaryConditional),
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&PrsParseOr),
    (uint64_t)(&PrsEvalConditional),
    0x000000000000000B,
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
    (uint64_t)(&PrsEvalSizeOfValue),
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
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&PrsParseEquiv),
    (uint64_t)(&PrsEvalConditional),
    0x000000000000000D,
    (uint64_t)(&PrsParseNotEquiv),
    (uint64_t)(&PrsEvalConditional),
    0x000000000000000D,
    (uint64_t)(&PrsParseBitAnd),
    (uint64_t)(&PrsEvalArithmetic),
    0x0000000000000011,
    (uint64_t)(&PrsParseBitOr),
    (uint64_t)(&PrsEvalArithmetic),
    0x000000000000000F,
    (uint64_t)(&PrsParseLessThan),
    (uint64_t)(&PrsEvalConditional),
    0x000000000000000E,
    (uint64_t)(&PrsParseGreaterThan),
    (uint64_t)(&PrsEvalConditional),
    0x000000000000000E,
    (uint64_t)(&PrsParseLtEq),
    (uint64_t)(&PrsEvalConditional),
    0x000000000000000E,
    (uint64_t)(&PrsParseGtEq),
    (uint64_t)(&PrsEvalConditional),
    0x000000000000000E,
    (uint64_t)(&PrsParsePlus),
    (uint64_t)(&PrsEvalArithmetic),
    0x0000000000000013,
    (uint64_t)(&PrsParseMinus),
    (uint64_t)(&PrsEvalArithmetic),
    0x0000000000000013,
    (uint64_t)(&PrsParseDivide),
    (uint64_t)(&PrsEvalArithmetic),
    0x0000000000000014,
    (uint64_t)(&PrsParseModulo),
    (uint64_t)(&PrsEvalArithmetic),
    0x0000000000000014,
    (uint64_t)(&PrsParseCompoundTypeIndex),
    (uint64_t)(&PrsEvalCompoundTypeIndex),
    0x0000000100000019,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&PrsParseBitXor),
    (uint64_t)(&PrsEvalArithmetic),
    0x0000000000000010,
    (uint64_t)(&PrsParseLeftShift),
    (uint64_t)(&PrsEvalArithmetic),
    0x0000000000000012,
    (uint64_t)(&PrsParseRightShift),
    (uint64_t)(&PrsEvalArithmetic),
    0x0000000000000012,
    0x0000000000000000,
    (uint64_t)(&PrsEvalUnaryArithmetic),
    0x0000000000000000,
    (uint64_t)(&PrsParseMul),
    (uint64_t)(&PrsEvalArithmetic),
    0x0000000000000014,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&PrsParseArrayIndex),
    (uint64_t)(&PrsEvalArrayIndex),
    0x0000000100000019,
    (uint64_t)(&PrsParsePtrDereference),
    (uint64_t)(&PrsEvalPtrDereference),
    0x0000000100000019,
    (uint64_t)(&PrsParseFunctionCall),
    (uint64_t)(&PrsEvalFunctionCall),
    0x0000000100000019,
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
    (uint64_t)(&PrsEvalAddrOf),
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
};
uint64_t PrsLeftOperators[261] = {
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
    (uint64_t)(&PrsParseCast),
    0x0000000000000000,
    0x0000000100000018,
    (uint64_t)(&PrsParseContainerOf),
    0x0000000000000000,
    0x0000000100000018,
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
    (uint64_t)(&PrsParseNot),
    0x0000000000000000,
    0x0000000000000018,
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
    (uint64_t)(&PrsParseSizeOfValue),
    0x0000000000000000,
    0x0000000000000018,
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
    (uint64_t)(&PrsParseAddrOf),
    0x0000000000000000,
    0x0000000000000018,
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
    (uint64_t)(&PrsParseInverse),
    0x0000000000000000,
    0x0000000000000018,
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
    (uint64_t)(&PrsParseBitNot),
    0x0000000000000000,
    0x0000000000000018,
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
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
};
uint64_t PrsDeclarators[87] = {
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
    (uint64_t)(&PrsParseEnum),
    (uint64_t)(&PrsParseExtern),
    0x0000000000000000,
    (uint64_t)(&PrsParseFn),
    (uint64_t)(&PrsParseFnPtr),
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
    (uint64_t)(&PrsParsePublic),
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&PrsParseStruct),
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&PrsParseType),
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&PrsParseUnion),
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&PrsParseExport),
    (uint64_t)(&PrsParsePrivate),
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
};
uint64_t PrsStatements[87] = {
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&PrsParseBreak),
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&PrsParseContinue),
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&PrsParseGoTo),
    (uint64_t)(&PrsParseIf),
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&PrsParseLeave),
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    0x0000000000000000,
    (uint64_t)(&PrsParseReturn),
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
    (uint64_t)(&PrsParseWhile),
    (uint64_t)(&PrsParseBarrier),
    (uint64_t)(&PrsParseNothing),
    (uint64_t)(&PrsParseProbe),
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
    (uint64_t)(&PrsParseLabel),
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
};
void PrsInitialize() {
    uint64_t __twr_v5020;
    uint64_t __twr_v5021;
    uint64_t __twr_v5022;
    uint64_t __twr_v5023;
    uint64_t __twr_v5024;
    uint64_t __twr_v5025;
    uint64_t _mng_primtype5026;
    uint64_t __twr_v5027;
    uint64_t __twr_v5028;
    uint64_t __twr_v5029;
    uint64_t __twr_v5030;
    uint64_t __twr_v5031;
    uint64_t __twr_v5032;
    uint64_t __twr_v5033;
    uint64_t __twr_v5034;
    uint64_t __twr_v5035;
    uint64_t __twr_v5036;
    uint64_t __twr_v5037;
    uint64_t __twr_v5038;
    uint64_t __twr_v5039;
    uint64_t __twr_v5040;
    uint64_t __twr_v5041;
    uint64_t __twr_v5042;
    uint64_t __twr_v5043;
    uint64_t __twr_v5044;
    uint64_t __twr_v5045;
    uint64_t __twr_v5046;
    uint64_t __twr_v5047;
    uint64_t __twr_v5048;
    uint64_t __twr_v5049;
    uint64_t __twr_v5050;
    uint64_t __twr_v5051;
    uint64_t __twr_v5052;
    uint64_t __twr_v5053;
    uint64_t __twr_v5054;
    uint64_t __twr_v5055;
    uint64_t __twr_v5056;
    uint64_t __twr_v5057;
    uint64_t __twr_v5058;
    uint64_t __twr_v5059;
    uint64_t __twr_v5060;
    uint64_t __twr_v5061;
    uint64_t __twr_v5062;
    uint64_t __twr_v5063;
    uint64_t __twr_v5064;
    uint64_t __twr_v5065;
    uint64_t __twr_v5066;
    uint64_t __twr_v5067;
    uint64_t __twr_v5068;
    uint64_t __twr_v5069;
    uint64_t __twr_v5070;
    uint64_t __twr_v5071;
    uint64_t __twr_v5072;
    uint64_t __twr_v5073;
    uint64_t __twr_v5074;
    uint64_t __twr_v5075;
    uint64_t __twr_v5076;
    uint64_t __twr_v5077;
    uint64_t __twr_v5078;
    uint64_t __twr_v5079;
    uint64_t __twr_v5080;
    uint64_t __twr_v5081;
    uint64_t __twr_v5082;
    uint64_t __twr_v5083;
    uint64_t __twr_v5084;
    uint64_t __twr_v5085;
    uint64_t __twr_v5086;
    uint64_t __twr_v5087;
    uint64_t __twr_v5088;
    uint64_t __twr_v5089;
    uint64_t __twr_v5090;
    uint64_t __twr_v5091;
    uint64_t __twr_v5092;
    uint64_t __twr_v5093;
    uint64_t __twr_v5094;
    uint64_t __twr_v5095;
    uint64_t __twr_v5096;
    uint64_t __twr_v5097;
    uint64_t __twr_v5098;
    uint64_t __twr_v5099;
    uint64_t __twr_v5100;
    uint64_t __twr_v5101;
    uint64_t __twr_v5102;
    uint64_t __twr_v5103;
    uint64_t __twr_v5104;
    uint64_t __twr_v5105;
    uint64_t __twr_v5106;
    uint64_t __twr_v5107;
    uint64_t __twr_v5108;
    uint64_t __twr_v5109;
    uint64_t __twr_v5110;
    uint64_t __twr_v5111;
    uint64_t __twr_v5112;
    uint64_t __twr_v5113;
    uint64_t __twr_v5114;
    uint64_t __twr_v5115;
    uint64_t __twr_v5116;
    uint64_t __twr_v5117;
    uint64_t __twr_v5118;
    uint64_t __twr_v5119;
    uint64_t __twr_v5120;
    uint64_t __twr_v5121;
    uint64_t __twr_v5122;
    uint64_t __twr_v5123;
    uint64_t __twr_v5124;
    __twr_v5020 = (uint64_t)(&TlInitializeDynamicBuffer);
    __twr_v5021 = (uint64_t)(&PrsBlockStack);
    ((void (*)(uint64_t))__twr_v5020)(__twr_v5021);
    __twr_v5022 = (uint64_t)(&PrsCreateType);
    __twr_v5023 = ((uint64_t (*)())__twr_v5022)();
    __twr_v5024 = (uint64_t)(&PrsStringType);
    *(uint64_t*)(__twr_v5024) = __twr_v5023;
    __twr_v5025 = ((uint64_t (*)())__twr_v5022)();
    _mng_primtype5026 = __twr_v5025;
    __twr_v5027 = 0ULL;
    __twr_v5028 = 80ULL;
    __twr_v5029 = _mng_primtype5026 + __twr_v5028;
    *(uint8_t*)(__twr_v5029) = __twr_v5027;
    __twr_v5030 = 8ULL;
    *(uint8_t*)(_mng_primtype5026) = __twr_v5030;
    __twr_v5031 = 1ULL;
    __twr_v5032 = _mng_primtype5026 + __twr_v5031;
    *(uint8_t*)(__twr_v5032) = __twr_v5027;
    __twr_v5033 = (uint64_t)(&JklTargetInfo);
    __twr_v5034 = *(uint64_t*)(__twr_v5033);
    __twr_v5035 = 59ULL;
    __twr_v5036 = 67ULL;
    __twr_v5037 = __twr_v5034 + __twr_v5036;
    __twr_v5038 = *(uint8_t*)(__twr_v5037);
    __twr_v5039 = 72ULL;
    __twr_v5040 = _mng_primtype5026 + __twr_v5039;
    *(uint64_t*)(__twr_v5040) = __twr_v5038;
    __twr_v5041 = *(uint64_t*)(__twr_v5033);
    __twr_v5042 = 45ULL;
    __twr_v5043 = 53ULL;
    __twr_v5044 = __twr_v5041 + __twr_v5043;
    __twr_v5045 = *(uint8_t*)(__twr_v5044);
    __twr_v5046 = 81ULL;
    __twr_v5047 = _mng_primtype5026 + __twr_v5046;
    *(uint8_t*)(__twr_v5047) = __twr_v5045;
    __twr_v5048 = 2ULL;
    __twr_v5049 = *(uint64_t*)(__twr_v5024);
    __twr_v5050 = __twr_v5049 + __twr_v5028;
    *(uint8_t*)(__twr_v5050) = __twr_v5048;
    __twr_v5051 = *(uint64_t*)(__twr_v5024);
    *(uint64_t*)(__twr_v5051) = _mng_primtype5026;
    __twr_v5052 = *(uint64_t*)(__twr_v5033);
    __twr_v5053 = 43ULL;
    __twr_v5054 = __twr_v5052 + __twr_v5053;
    __twr_v5055 = *(uint8_t*)(__twr_v5054);
    __twr_v5056 = *(uint64_t*)(__twr_v5024);
    __twr_v5057 = __twr_v5056 + __twr_v5039;
    *(uint64_t*)(__twr_v5057) = __twr_v5055;
    __twr_v5058 = *(uint64_t*)(__twr_v5033);
    __twr_v5059 = 42ULL;
    __twr_v5060 = __twr_v5058 + __twr_v5059;
    __twr_v5061 = *(uint8_t*)(__twr_v5060);
    __twr_v5062 = *(uint64_t*)(__twr_v5024);
    __twr_v5063 = __twr_v5062 + __twr_v5046;
    *(uint8_t*)(__twr_v5063) = __twr_v5061;
    __twr_v5064 = ((uint64_t (*)())__twr_v5022)();
    __twr_v5065 = (uint64_t)(&PrsNullPtrType);
    *(uint64_t*)(__twr_v5065) = __twr_v5064;
    __twr_v5066 = ((uint64_t (*)())__twr_v5022)();
    _mng_primtype5026 = __twr_v5066;
    __twr_v5067 = _mng_primtype5026 + __twr_v5028;
    *(uint8_t*)(__twr_v5067) = __twr_v5027;
    *(uint8_t*)(_mng_primtype5026) = __twr_v5027;
    __twr_v5068 = _mng_primtype5026 + __twr_v5031;
    *(uint8_t*)(__twr_v5068) = __twr_v5027;
    __twr_v5069 = *(uint64_t*)(__twr_v5065);
    __twr_v5070 = __twr_v5069 + __twr_v5028;
    *(uint8_t*)(__twr_v5070) = __twr_v5048;
    __twr_v5071 = *(uint64_t*)(__twr_v5065);
    *(uint64_t*)(__twr_v5071) = _mng_primtype5026;
    __twr_v5072 = *(uint64_t*)(__twr_v5033);
    __twr_v5073 = __twr_v5072 + __twr_v5053;
    __twr_v5074 = *(uint8_t*)(__twr_v5073);
    __twr_v5075 = *(uint64_t*)(__twr_v5065);
    __twr_v5076 = __twr_v5075 + __twr_v5039;
    *(uint64_t*)(__twr_v5076) = __twr_v5074;
    __twr_v5077 = *(uint64_t*)(__twr_v5033);
    __twr_v5078 = __twr_v5077 + __twr_v5059;
    __twr_v5079 = *(uint8_t*)(__twr_v5078);
    __twr_v5080 = *(uint64_t*)(__twr_v5065);
    __twr_v5081 = __twr_v5080 + __twr_v5046;
    *(uint8_t*)(__twr_v5081) = __twr_v5079;
    __twr_v5082 = ((uint64_t (*)())__twr_v5022)();
    __twr_v5083 = (uint64_t)(&PrsConstantType);
    *(uint64_t*)(__twr_v5083) = __twr_v5082;
    __twr_v5084 = *(uint64_t*)(__twr_v5083);
    __twr_v5085 = __twr_v5084 + __twr_v5028;
    *(uint8_t*)(__twr_v5085) = __twr_v5027;
    __twr_v5086 = *(uint64_t*)(__twr_v5033);
    __twr_v5087 = 87ULL;
    __twr_v5088 = __twr_v5086 + __twr_v5087;
    __twr_v5089 = *(uint8_t*)(__twr_v5088);
    __twr_v5090 = *(uint64_t*)(__twr_v5083);
    *(uint8_t*)(__twr_v5090) = __twr_v5089;
    __twr_v5091 = *(uint64_t*)(__twr_v5083);
    __twr_v5092 = __twr_v5091 + __twr_v5031;
    *(uint8_t*)(__twr_v5092) = __twr_v5031;
    __twr_v5093 = *(uint64_t*)(__twr_v5033);
    __twr_v5094 = __twr_v5093 + __twr_v5035;
    __twr_v5095 = __twr_v5093 + __twr_v5087;
    __twr_v5096 = *(uint8_t*)(__twr_v5095);
    __twr_v5097 = __twr_v5094 + __twr_v5096;
    __twr_v5098 = *(uint8_t*)(__twr_v5097);
    __twr_v5099 = *(uint64_t*)(__twr_v5083);
    __twr_v5100 = __twr_v5099 + __twr_v5039;
    *(uint64_t*)(__twr_v5100) = __twr_v5098;
    __twr_v5101 = *(uint64_t*)(__twr_v5033);
    __twr_v5102 = __twr_v5101 + __twr_v5042;
    __twr_v5103 = __twr_v5101 + __twr_v5087;
    __twr_v5104 = *(uint8_t*)(__twr_v5103);
    __twr_v5105 = __twr_v5102 + __twr_v5104;
    __twr_v5106 = *(uint8_t*)(__twr_v5105);
    __twr_v5107 = *(uint64_t*)(__twr_v5083);
    __twr_v5108 = __twr_v5107 + __twr_v5046;
    *(uint8_t*)(__twr_v5108) = __twr_v5106;
    __twr_v5109 = ((uint64_t (*)())__twr_v5022)();
    __twr_v5110 = (uint64_t)(&PrsVarArgType);
    *(uint64_t*)(__twr_v5110) = __twr_v5109;
    __twr_v5111 = *(uint64_t*)(__twr_v5110);
    __twr_v5112 = __twr_v5111 + __twr_v5028;
    *(uint8_t*)(__twr_v5112) = __twr_v5048;
    __twr_v5113 = *(uint64_t*)(__twr_v5065);
    __twr_v5114 = *(uint64_t*)(__twr_v5110);
    *(uint64_t*)(__twr_v5114) = __twr_v5113;
    __twr_v5115 = *(uint64_t*)(__twr_v5033);
    __twr_v5116 = __twr_v5115 + __twr_v5053;
    __twr_v5117 = *(uint8_t*)(__twr_v5116);
    __twr_v5118 = *(uint64_t*)(__twr_v5110);
    __twr_v5119 = __twr_v5118 + __twr_v5039;
    *(uint64_t*)(__twr_v5119) = __twr_v5117;
    __twr_v5120 = *(uint64_t*)(__twr_v5033);
    __twr_v5121 = __twr_v5120 + __twr_v5059;
    __twr_v5122 = *(uint8_t*)(__twr_v5121);
    __twr_v5123 = *(uint64_t*)(__twr_v5110);
    __twr_v5124 = __twr_v5123 + __twr_v5046;
    *(uint8_t*)(__twr_v5124) = __twr_v5122;
    __twr_l1057:;
    _jkl_epilogue:;
}
void PrsProgram() {
    uint64_t __twr_v5125;
    uint64_t __twr_v5126;
    uint64_t __twr_v5127;
    uint64_t __twr_v5128;
    __twr_v5125 = (uint64_t)(&PrsGlobalDeclaration);
    __twr_v5126 = ((uint64_t (*)())__twr_v5125)();
    if (!(__twr_v5126)) { goto __twr_l1060; } else { goto __twr_l1059; }
    __twr_l1059:;
    __twr_l1061:;
    __twr_v5127 = (uint64_t)(&PrsGlobalDeclaration);
    __twr_v5128 = ((uint64_t (*)())__twr_v5127)();
    if (__twr_v5128) { goto __twr_l1059; } else { goto __twr_l1060; }
    __twr_l1060:;
    __twr_l1058:;
    _jkl_epilogue:;
}
