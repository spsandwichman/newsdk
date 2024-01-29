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
extern uint64_t TlBumpAlloc(uint64_t _mng_bytes19, uint64_t _mng_ptr20);
extern uint64_t TlAlloc(uint64_t _mng_bytes21, uint64_t _mng_ptr22);
extern void TlFree(uint64_t _mng_ptr23);
extern uint64_t TlCompareString(uint64_t _mng_str124, uint64_t _mng_str225);
extern uint64_t TlCompareStringWithMax(uint64_t _mng_str126, uint64_t _mng_str227, uint64_t _mng_count28);
extern void TlCopyString(uint64_t _mng_dest29, uint64_t _mng_src30, uint64_t _mng_bufsize31);
extern uint64_t TlOpenSource(uint64_t _mng_filename32, uint64_t _mng_handle33);
extern uint64_t TlOpenDestination(uint64_t _mng_filename34, uint64_t _mng_handle35);
extern void TlClose(uint64_t _mng_handle36);
extern uint64_t TlReadFile(uint64_t _mng_handle37, uint64_t _mng_bytes38, uint64_t _mng_buffer39);
extern uint64_t TlWriteFile(uint64_t _mng_handle40, uint64_t _mng_bytes41, uint64_t _mng_buffer42);
extern uint64_t TlHeapHits;
extern uint64_t TlBumpBytesUsed;
extern uint64_t TlBumpHits;
extern void TlInitializeHashTable(uint64_t _mng_hashtable43);
extern void TlSummarizeHashTable(uint64_t _mng_hashtable44);
extern void TlInsertHashTable(uint64_t _mng_hashtable45, uint64_t _mng_entry46, uint64_t _mng_key47);
extern uint64_t TlLookupOrInsertHashTable(uint64_t _mng_hashtable48, uint64_t _mng_entry49, uint64_t _mng_key50);
extern uint64_t TlLookupOrAllocateEntryHashTable(uint64_t _mng_hashtable51, uint64_t _mng_entrysize52, uint64_t _mng_key53, uint64_t _mng_created54);
extern uint64_t TlLookupHashTable(uint64_t _mng_hashtable55, uint64_t _mng_key56);
extern void TlRemoveHashTable(uint64_t _mng_entry57);
extern void TlEnumerateHashTable(uint64_t _mng_hashtable58, uint64_t _mng_enumfunc59);
extern uint64_t TlLookupHashTableByHash(uint64_t _mng_hashtable60, uint64_t _mng_key61, uint64_t _mng_hash62);
extern uint64_t TlHashString(uint64_t _mng_str63);
extern void TlInitializeSymbolTable(uint64_t _mng_symboltable64, uint64_t _mng_outerscope65, uint64_t _mng_deletefunc66);
extern uint64_t TlCreateSymbolTable(uint64_t _mng_outerscope67, uint64_t _mng_deletefunc68);
extern uint64_t TlDeleteSymbolTable(uint64_t _mng_symboltable69);
extern uint64_t TlLookupSymbolTable(uint64_t _mng_symboltable70, uint64_t _mng_name71);
extern void TlInsertSymbolTable(uint64_t _mng_symboltable72, uint64_t _mng_entry73, uint64_t _mng_name74);
extern void TlRemoveSymbolTable(uint64_t _mng_entry75);
extern void TlInitializeDynamicBuffer(uint64_t _mng_array76);
extern void TlUninitializeDynamicBuffer(uint64_t _mng_array77);
extern void TlInsertDynamicBuffer(uint64_t _mng_array78, uint64_t _mng_byte79);
extern void TlCopyIntoDynamicBuffer(uint64_t _mng_array80, uint64_t _mng_srcbuf81, uint64_t _mng_length82);
extern void TlInsertNumberDynamicBuffer(uint64_t _mng_array83, uint64_t _mng_number84, uint64_t _mng_base85);
extern uint64_t TlPopDynamicBuffer(uint64_t _mng_array86);
extern uint64_t TlMatchPath(uint64_t _mng_path87, uint64_t _mng_pathset88, uint64_t _mng_resultingpath89, uint64_t _mng_handle90);
extern void TlCopyParentPath(uint64_t _mng_srcpath91, uint64_t _mng_destpath92);
extern void TlInitializeZone(uint64_t _mng_zone93, uint64_t _mng_blocksize94);
extern uint64_t TlAllocateFromZone(uint64_t _mng_zone95);
extern void TlFreeToZone(uint64_t _mng_zone96, uint64_t _mng_block97);
extern uint64_t TlIsPowerOfTwo(uint64_t _mng_constant98);
extern void TlPunchValue(uint64_t _mng_ptr99, uint64_t _mng_value100, uint64_t _mng_bytes101);
extern void JklCompileProgram(uint64_t _mng_argc102, uint64_t _mng_argv103);
extern uint64_t FeLibraryDirectory[32];
extern uint64_t FeIncludeDirectory[32];
extern uint64_t FeInputFile[32];
extern uint64_t FeOutputFile[32];
extern uint64_t FeInputFileHandle;
extern uint64_t FeOutputFileHandle;
extern uint64_t JklTargetInfo;
extern uint64_t JklPrimitiveTypeMasks[14];
extern uint64_t FeIsMacroArgument(uint64_t _mng_arg104);
extern uint64_t FeCreateFileBlock(uint64_t _mng_includename105, uint64_t _mng_created106);
extern void FeCopyPathFileBlock(uint64_t _mng_fileblock107, uint64_t _mng_filepath108);
extern uint64_t LexLookupSection(uint64_t _mng_name109);
extern void LexPushSection(uint64_t _mng_section110);
extern uint64_t LexPopSection();
extern uint64_t LexNextSymbolSection;
extern uint64_t LexCurrentSection;
extern uint64_t LexSectionListHead;
extern uint64_t LexDefaultSection[115];
extern uint64_t LexCharTreatment[32];
extern uint64_t LexCurrentStream;
extern uint64_t LexCurrentMacroScope;
extern uint64_t LexRootScope;
extern uint64_t LexCurrentScope;
extern uint32_t LexFalseCount;
extern uint32_t LexMacroDepth;
extern uint64_t LexAsmBlockListHead;
extern void LexInitialize();
extern uint64_t LexCreateSymbolTable(uint64_t _mng_outerscope111);
extern void LexInitializeSectionStuff();
extern void LexInitializePreprocessor();
extern void LexDefineMacroFromArgumentString(uint64_t _mng_arg112);
extern void LexExpandMacro(uint64_t _mng_macro113, uint64_t _mng_token114);
extern void LexInitializeStreamZone();
extern void LexInitializeStream(uint64_t _mng_stream115, uint64_t _mng_macro116);
extern void LexUninitializeStream(uint64_t _mng_stream117);
extern uint64_t LexAllocateStream();
extern void LexFreeStream(uint64_t _mng_stream118);
extern void LexPushStream(uint64_t _mng_stream119);
extern uint64_t LexPopStream();
extern void LexInitializeFileStream(uint64_t _mng_stream120, uint64_t _mng_fileblock121, uint64_t _mng_handle122);
extern uint64_t LexCreateFileStream(uint64_t _mng_fileblock123, uint64_t _mng_handle124);
extern uint64_t LexStreamNextCharacter();
extern void LexParseDirective();
extern uint64_t LexEnterScope(uint64_t _mng_scope125);
extern uint64_t LexResetScope(uint64_t _mng_scope126);
extern void LexLeaveScope();
extern void LexCopyToken(uint64_t _mng_dest127, uint64_t _mng_src128);
extern void LexGetToken(uint64_t _mng_token129);
extern void LexPutbackToken(uint64_t _mng_token130);
extern uint64_t LexMatchToken(uint64_t _mng_token131, uint64_t _mng_type132, uint64_t _mng_subtype133);
extern void LexStreamError(uint64_t _mng_str134, uint64_t _mng_err1135, uint64_t _mng_err2136, uint64_t _mng_err3137);
extern void LexTokenError(uint64_t _mng_token138, uint64_t _mng_str139, uint64_t _mng_err1140, uint64_t _mng_err2141, uint64_t _mng_err3142);
extern uint64_t LexCrunchNumber(uint64_t _mng_token143, uint64_t _mng_buffer144);
uint64_t LexStreamZone[2];
void LexInitializeStreamZone() {
    uint64_t __twr_v145;
    uint64_t __twr_v146;
    uint64_t __twr_v147;
    __twr_v145 = (uint64_t)(&TlInitializeZone);
    __twr_v146 = (uint64_t)(&LexStreamZone);
    __twr_v147 = 93ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v145)(__twr_v146, __twr_v147);
}
uint64_t LexAllocateStream() {
    uint64_t __twr_v148;
    uint64_t __twr_v149;
    uint64_t __twr_v150;
    __twr_v148 = (uint64_t)(&TlAllocateFromZone);
    __twr_v149 = (uint64_t)(&LexStreamZone);
    __twr_v150 = ((uint64_t (*)(uint64_t))__twr_v148)(__twr_v149);
    return __twr_v150;
}
void LexInitializeStream(uint64_t _mng_stream151, uint64_t _mng_macro152) {
    uint64_t __twr_v153;
    uint64_t __twr_v154;
    uint64_t __twr_v155;
    uint64_t __twr_v156;
    uint64_t __twr_v157;
    uint64_t __twr_v158;
    uint64_t __twr_v159;
    uint64_t __twr_v160;
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
    __twr_v153 = 0ULL;
    __twr_v154 = 0ULL;
    __twr_v155 = _mng_stream151 + __twr_v154;
    *(uint64_t*)(__twr_v155) = __twr_v153;
    __twr_v156 = 0ULL;
    __twr_v157 = 8ULL;
    __twr_v158 = _mng_stream151 + __twr_v157;
    *(uint64_t*)(__twr_v158) = __twr_v156;
    __twr_v159 = 0ULL;
    __twr_v160 = 16ULL;
    __twr_v161 = _mng_stream151 + __twr_v160;
    *(uint64_t*)(__twr_v161) = __twr_v159;
    __twr_v162 = 0ULL;
    __twr_v163 = 24ULL;
    __twr_v164 = _mng_stream151 + __twr_v163;
    *(uint64_t*)(__twr_v164) = __twr_v162;
    __twr_v165 = 0ULL;
    __twr_v166 = 32ULL;
    __twr_v167 = _mng_stream151 + __twr_v166;
    *(uint32_t*)(__twr_v167) = __twr_v165;
    __twr_v168 = 0ULL;
    __twr_v169 = 36ULL;
    __twr_v170 = _mng_stream151 + __twr_v169;
    *(uint32_t*)(__twr_v170) = __twr_v168;
    __twr_v171 = 1ULL;
    __twr_v172 = 44ULL;
    __twr_v173 = _mng_stream151 + __twr_v172;
    *(uint32_t*)(__twr_v173) = __twr_v171;
    __twr_v174 = 1ULL;
    __twr_v175 = 48ULL;
    __twr_v176 = _mng_stream151 + __twr_v175;
    *(uint32_t*)(__twr_v176) = __twr_v174;
    __twr_v177 = 0ULL;
    __twr_v178 = 40ULL;
    __twr_v179 = _mng_stream151 + __twr_v178;
    *(uint32_t*)(__twr_v179) = __twr_v177;
    __twr_v180 = 56ULL;
    __twr_v181 = _mng_stream151 + __twr_v180;
    *(uint64_t*)(__twr_v181) = _mng_macro152;
    __twr_v182 = 0ULL;
    __twr_v183 = 64ULL;
    __twr_v184 = _mng_stream151 + __twr_v183;
    *(uint8_t*)(__twr_v184) = __twr_v182;
    __twr_v185 = 0ULL;
    __twr_v186 = 72ULL;
    __twr_v187 = _mng_stream151 + __twr_v186;
    *(uint64_t*)(__twr_v187) = __twr_v185;
    __twr_v188 = 0ULL;
    __twr_v189 = 80ULL;
    __twr_v190 = _mng_stream151 + __twr_v189;
    *(uint64_t*)(__twr_v190) = __twr_v188;
    __twr_v191 = 0ULL;
    __twr_v192 = 88ULL;
    __twr_v193 = _mng_stream151 + __twr_v192;
    *(uint8_t*)(__twr_v193) = __twr_v191;
    __twr_v194 = 0ULL;
    __twr_v195 = 89ULL;
    __twr_v196 = _mng_stream151 + __twr_v195;
    *(uint8_t*)(__twr_v196) = __twr_v194;
    __twr_v197 = 0ULL;
    __twr_v198 = 90ULL;
    __twr_v199 = _mng_stream151 + __twr_v198;
    *(uint8_t*)(__twr_v199) = __twr_v197;
    __twr_v200 = 0ULL;
    __twr_v201 = 91ULL;
    __twr_v202 = _mng_stream151 + __twr_v201;
    *(uint8_t*)(__twr_v202) = __twr_v200;
    __twr_v203 = 0ULL;
    __twr_v204 = 92ULL;
    __twr_v205 = _mng_stream151 + __twr_v204;
    *(uint8_t*)(__twr_v205) = __twr_v203;
}
void LexUninitializeStream(uint64_t _mng_stream206) {
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
    __twr_v207 = 56ULL;
    __twr_v208 = _mng_stream206 + __twr_v207;
    __twr_v209 = *(uint64_t*)(__twr_v208);
    if (__twr_v209) { goto __twr_l1; } else { goto __twr_l2; }
    __twr_l2:;
    __twr_v210 = (uint64_t)(&TlClose);
    __twr_v211 = 16ULL;
    __twr_v212 = _mng_stream206 + __twr_v211;
    __twr_v213 = *(uint64_t*)(__twr_v212);
    ((void (*)(uint64_t))__twr_v210)(__twr_v213);
    __twr_v214 = (uint64_t)(&TlFree);
    __twr_v215 = 24ULL;
    __twr_v216 = _mng_stream206 + __twr_v215;
    __twr_v217 = *(uint64_t*)(__twr_v216);
    ((void (*)(uint64_t))__twr_v214)(__twr_v217);
    __twr_l1:;
}
void LexFreeStream(uint64_t _mng_stream218) {
    uint64_t __twr_v219;
    uint64_t __twr_v220;
    uint64_t __twr_v221;
    __twr_v219 = (uint64_t)(&LexUninitializeStream);
    ((void (*)(uint64_t))__twr_v219)(_mng_stream218);
    __twr_v220 = (uint64_t)(&TlFreeToZone);
    __twr_v221 = (uint64_t)(&LexStreamZone);
    ((void (*)(uint64_t, uint64_t))__twr_v220)(__twr_v221, _mng_stream218);
}
void LexPushStream(uint64_t _mng_stream222) {
    uint64_t __twr_v223;
    uint64_t __twr_v224;
    uint64_t __twr_v225;
    uint64_t __twr_v226;
    uint64_t __twr_v227;
    __twr_v223 = (uint64_t)(&LexCurrentStream);
    __twr_v224 = *(uint64_t*)(__twr_v223);
    __twr_v225 = 0ULL;
    __twr_v226 = _mng_stream222 + __twr_v225;
    *(uint64_t*)(__twr_v226) = __twr_v224;
    __twr_v227 = (uint64_t)(&LexCurrentStream);
    *(uint64_t*)(__twr_v227) = _mng_stream222;
}
uint64_t LexPopStream() {
    uint64_t __twr_v228;
    uint64_t __twr_v229;
    uint64_t _mng_oldstream230;
    uint64_t __twr_v231;
    uint64_t __twr_v232;
    uint64_t __twr_v233;
    uint64_t __twr_v234;
    __twr_v228 = (uint64_t)(&LexCurrentStream);
    __twr_v229 = *(uint64_t*)(__twr_v228);
    _mng_oldstream230 = __twr_v229;
    __twr_v231 = 0ULL;
    __twr_v232 = _mng_oldstream230 + __twr_v231;
    __twr_v233 = *(uint64_t*)(__twr_v232);
    __twr_v234 = (uint64_t)(&LexCurrentStream);
    *(uint64_t*)(__twr_v234) = __twr_v233;
    return _mng_oldstream230;
}
void LexInitializeFileStream(uint64_t _mng_stream235, uint64_t _mng_fileblock236, uint64_t _mng_handle237) {
    uint64_t __twr_v238;
    uint64_t __twr_v239;
    uint64_t __twr_v240;
    uint64_t __twr_v241;
    uint64_t __twr_v242;
    uint64_t _mng_buffer243;
    uint64_t __twr_v244;
    uint64_t _mng_status245;
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
    __twr_v238 = (uint64_t)(&LexInitializeStream);
    __twr_v239 = 0ULL;
    ((void (*)(uint64_t, uint64_t))__twr_v238)(_mng_stream235, __twr_v239);
    __twr_v240 = (uint64_t)(&TlAlloc);
    __twr_v241 = 16384ULL;
    __twr_v242 = (uint64_t)(&_mng_buffer243);
    __twr_v244 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v240)(__twr_v241, __twr_v242);
    _mng_status245 = __twr_v244;
    if (_mng_status245) { goto __twr_l4; } else { goto __twr_l3; }
    __twr_l4:;
    __twr_v246 = (uint64_t)(&TlInternalError);
    __twr_v247 = (uint64_t)(&"Failed to allocate lex buffer");
    __twr_v248 = 0ULL;
    __twr_v249 = 0ULL;
    __twr_v250 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v246)(__twr_v247, __twr_v248, __twr_v249, __twr_v250);
    __twr_l3:;
    __twr_v251 = 8ULL;
    __twr_v252 = _mng_stream235 + __twr_v251;
    *(uint64_t*)(__twr_v252) = _mng_fileblock236;
    __twr_v253 = 16ULL;
    __twr_v254 = _mng_stream235 + __twr_v253;
    *(uint64_t*)(__twr_v254) = _mng_handle237;
    __twr_v255 = 16384ULL;
    __twr_v256 = 32ULL;
    __twr_v257 = _mng_stream235 + __twr_v256;
    *(uint32_t*)(__twr_v257) = __twr_v255;
    __twr_v258 = 24ULL;
    __twr_v259 = _mng_stream235 + __twr_v258;
    *(uint64_t*)(__twr_v259) = _mng_buffer243;
}
uint64_t LexCreateFileStream(uint64_t _mng_fileblock260, uint64_t _mng_handle261) {
    uint64_t __twr_v262;
    uint64_t __twr_v263;
    uint64_t _mng_stream264;
    uint64_t __twr_v265;
    __twr_v262 = (uint64_t)(&LexAllocateStream);
    __twr_v263 = ((uint64_t (*)())__twr_v262)();
    _mng_stream264 = __twr_v263;
    __twr_v265 = (uint64_t)(&LexInitializeFileStream);
    ((void (*)(uint64_t, uint64_t, uint64_t))__twr_v265)(_mng_stream264, _mng_fileblock260, _mng_handle261);
    return _mng_stream264;
}
extern uint64_t PrsLeaveMacro();
uint64_t LexStreamNextCharacter() {
    uint64_t __twr_v266;
    uint64_t __twr_v267;
    uint64_t __twr_v268;
    uint64_t __twr_v269;
    uint64_t _mng_stream270;
    uint64_t __twr_v271;
    uint64_t __twr_v272;
    uint64_t __twr_v273;
    uint64_t __twr_v274;
    uint64_t __twr_v275;
    uint64_t __twr_v276;
    uint64_t __twr_v277;
    uint64_t __twr_v278;
    uint8_t _mng_byte279;
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
    uint64_t _mng_macro336;
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
    uint64_t __twr_v354;
    uint64_t __twr_v355;
    uint64_t __twr_v356;
    uint64_t __twr_v357;
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
    __twr_v266 = (uint64_t)(&LexCurrentStream);
    __twr_v267 = *(uint64_t*)(__twr_v266);
    if (__twr_v267) { goto __twr_l5; } else { goto __twr_l6; }
    __twr_l5:;
    __twr_v268 = (uint64_t)(&LexCurrentStream);
    __twr_v269 = *(uint64_t*)(__twr_v268);
    _mng_stream270 = __twr_v269;
    __twr_v271 = 92ULL;
    __twr_v272 = _mng_stream270 + __twr_v271;
    __twr_v273 = *(uint8_t*)(__twr_v272);
    if (__twr_v273) { goto __twr_l9; } else { goto __twr_l10; }
    __twr_l9:;
    __twr_v274 = (uint64_t)(&LexCurrentStream);
    __twr_v275 = *(uint64_t*)(__twr_v274);
    __twr_v276 = 92ULL;
    __twr_v277 = __twr_v275 + __twr_v276;
    __twr_v278 = *(uint8_t*)(__twr_v277);
    _mng_byte279 = __twr_v278;
    __twr_v280 = 0ULL;
    __twr_v281 = (uint64_t)(&LexCurrentStream);
    __twr_v282 = *(uint64_t*)(__twr_v281);
    __twr_v283 = 92ULL;
    __twr_v284 = __twr_v282 + __twr_v283;
    *(uint8_t*)(__twr_v284) = __twr_v280;
    goto __twr_l8;
    __twr_l10:;
    __twr_v285 = 91ULL;
    __twr_v286 = _mng_stream270 + __twr_v285;
    __twr_v287 = *(uint8_t*)(__twr_v286);
    if (__twr_v287) { goto __twr_l11; } else { goto __twr_l12; }
    __twr_l11:;
    __twr_v288 = (uint64_t)(&LexCurrentStream);
    __twr_v289 = *(uint64_t*)(__twr_v288);
    __twr_v290 = 91ULL;
    __twr_v291 = __twr_v289 + __twr_v290;
    __twr_v292 = *(uint8_t*)(__twr_v291);
    _mng_byte279 = __twr_v292;
    __twr_v293 = 0ULL;
    __twr_v294 = (uint64_t)(&LexCurrentStream);
    __twr_v295 = *(uint64_t*)(__twr_v294);
    __twr_v296 = 91ULL;
    __twr_v297 = __twr_v295 + __twr_v296;
    *(uint8_t*)(__twr_v297) = __twr_v293;
    goto __twr_l8;
    __twr_l12:;
    __twr_v298 = 40ULL;
    __twr_v299 = _mng_stream270 + __twr_v298;
    __twr_v300 = *(uint32_t*)(__twr_v299);
    __twr_v301 = 36ULL;
    __twr_v302 = _mng_stream270 + __twr_v301;
    __twr_v303 = *(uint32_t*)(__twr_v302);
    if (__twr_v300 < __twr_v303) { goto __twr_l13; } else { goto __twr_l14; }
    __twr_l13:;
    __twr_v304 = 24ULL;
    __twr_v305 = _mng_stream270 + __twr_v304;
    __twr_v306 = *(uint64_t*)(__twr_v305);
    __twr_v307 = 40ULL;
    __twr_v308 = _mng_stream270 + __twr_v307;
    __twr_v309 = *(uint32_t*)(__twr_v308);
    __twr_v310 = 1ULL;
    __twr_v311 = __twr_v309 * __twr_v310;
    __twr_v312 = __twr_v306 + __twr_v311;
    __twr_v313 = *(uint8_t*)(__twr_v312);
    _mng_byte279 = __twr_v313;
    __twr_v314 = 1ULL;
    __twr_v315 = 40ULL;
    __twr_v316 = _mng_stream270 + __twr_v315;
    __twr_v317 = *(uint32_t*)(__twr_v316);
    __twr_v318 = __twr_v317 + __twr_v314;
    *(uint32_t*)(__twr_v316) = __twr_v318;
    goto __twr_l8;
    __twr_l14:;
    __twr_v319 = 56ULL;
    __twr_v320 = _mng_stream270 + __twr_v319;
    __twr_v321 = *(uint64_t*)(__twr_v320);
    if (__twr_v321) { goto __twr_l15; } else { goto __twr_l16; }
    __twr_l15:;
    __twr_v322 = 64ULL;
    __twr_v323 = _mng_stream270 + __twr_v322;
    __twr_v324 = *(uint8_t*)(__twr_v323);
    if (__twr_v324) { goto __twr_l17; } else { goto __twr_l18; }
    __twr_l18:;
    __twr_v325 = 1ULL;
    __twr_v326 = 64ULL;
    __twr_v327 = _mng_stream270 + __twr_v326;
    *(uint8_t*)(__twr_v327) = __twr_v325;
    __twr_v328 = 10ULL;
    return __twr_v328;
    __twr_l17:;
    __twr_v329 = 1ULL;
    __twr_v330 = (uint64_t)(&LexMacroDepth);
    __twr_v331 = *(uint32_t*)(__twr_v330);
    __twr_v332 = __twr_v331 - __twr_v329;
    *(uint32_t*)(__twr_v330) = __twr_v332;
    __twr_v333 = 56ULL;
    __twr_v334 = _mng_stream270 + __twr_v333;
    __twr_v335 = *(uint64_t*)(__twr_v334);
    _mng_macro336 = __twr_v335;
    __twr_v337 = 265ULL;
    __twr_v338 = _mng_macro336 + __twr_v337;
    __twr_v339 = *(uint8_t*)(__twr_v338);
    if (__twr_v339) { goto __twr_l19; } else { goto __twr_l20; }
    __twr_l20:;
    __twr_v340 = 72ULL;
    __twr_v341 = _mng_stream270 + __twr_v340;
    __twr_v342 = *(uint64_t*)(__twr_v341);
    __twr_v343 = (uint64_t)(&LexRootScope);
    __twr_v344 = *(uint64_t*)(__twr_v343);
    if (__twr_v342 != __twr_v344) { goto __twr_l22; } else { goto __twr_l23; }
    __twr_l22:;
    __twr_v345 = (uint64_t)(&LexCurrentScope);
    __twr_v346 = *(uint64_t*)(__twr_v345);
    __twr_v347 = 0ULL;
    __twr_v348 = __twr_v346 + __twr_v347;
    __twr_v349 = *(uint64_t*)(__twr_v348);
    __twr_v350 = 0ULL;
    __twr_v351 = __twr_v349 + __twr_v350;
    __twr_v352 = *(uint64_t*)(__twr_v351);
    if (__twr_v352) { goto __twr_l25; } else { goto __twr_l24; }
    __twr_l25:;
    __twr_v353 = (uint64_t)(&LexStreamError);
    __twr_v354 = (uint64_t)(&"Macro terminated during nested scope");
    __twr_v355 = 0ULL;
    __twr_v356 = 0ULL;
    __twr_v357 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v353)(__twr_v354, __twr_v355, __twr_v356, __twr_v357);
    __twr_l24:;
    __twr_v358 = (uint64_t)(&TlDeleteSymbolTable);
    __twr_v359 = (uint64_t)(&LexCurrentScope);
    __twr_v360 = *(uint64_t*)(__twr_v359);
    __twr_v361 = ((uint64_t (*)(uint64_t))__twr_v358)(__twr_v360);
    goto __twr_l21;
    __twr_l23:;
    __twr_v362 = (uint64_t)(&LexCurrentScope);
    __twr_v363 = *(uint64_t*)(__twr_v362);
    __twr_v364 = (uint64_t)(&LexRootScope);
    __twr_v365 = *(uint64_t*)(__twr_v364);
    if (__twr_v363 != __twr_v365) { goto __twr_l26; } else { goto __twr_l21; }
    __twr_l26:;
    __twr_v366 = (uint64_t)(&LexStreamError);
    __twr_v367 = (uint64_t)(&"Macro terminated during nested scope");
    __twr_v368 = 0ULL;
    __twr_v369 = 0ULL;
    __twr_v370 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v366)(__twr_v367, __twr_v368, __twr_v369, __twr_v370);
    __twr_l21:;
    __twr_v371 = (uint64_t)(&TlDeleteSymbolTable);
    __twr_v372 = (uint64_t)(&LexCurrentMacroScope);
    __twr_v373 = *(uint64_t*)(__twr_v372);
    __twr_v374 = ((uint64_t (*)(uint64_t))__twr_v371)(__twr_v373);
    __twr_l19:;
    __twr_v375 = (uint64_t)(&PrsLeaveMacro);
    __twr_v376 = ((uint64_t (*)())__twr_v375)();
    if (__twr_v376) { goto __twr_l27; } else { goto __twr_l28; }
    __twr_l28:;
    __twr_v377 = (uint64_t)(&LexStreamError);
    __twr_v378 = (uint64_t)(&"Macro terminated during nested block");
    __twr_v379 = 0ULL;
    __twr_v380 = 0ULL;
    __twr_v381 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v377)(__twr_v378, __twr_v379, __twr_v380, __twr_v381);
    __twr_l27:;
    __twr_v382 = 72ULL;
    __twr_v383 = _mng_stream270 + __twr_v382;
    __twr_v384 = *(uint64_t*)(__twr_v383);
    __twr_v385 = (uint64_t)(&LexCurrentScope);
    *(uint64_t*)(__twr_v385) = __twr_v384;
    __twr_v386 = 80ULL;
    __twr_v387 = _mng_stream270 + __twr_v386;
    __twr_v388 = *(uint64_t*)(__twr_v387);
    __twr_v389 = (uint64_t)(&LexCurrentMacroScope);
    *(uint64_t*)(__twr_v389) = __twr_v388;
    __twr_v390 = (uint64_t)(&LexFreeStream);
    __twr_v391 = (uint64_t)(&LexPopStream);
    __twr_v392 = ((uint64_t (*)())__twr_v391)();
    ((void (*)(uint64_t))__twr_v390)(__twr_v392);
    goto __twr_l7;
    goto __twr_l8;
    __twr_l16:;
    __twr_v393 = (uint64_t)(&TlReadFile);
    __twr_v394 = 16ULL;
    __twr_v395 = _mng_stream270 + __twr_v394;
    __twr_v396 = *(uint64_t*)(__twr_v395);
    __twr_v397 = 32ULL;
    __twr_v398 = _mng_stream270 + __twr_v397;
    __twr_v399 = *(uint32_t*)(__twr_v398);
    __twr_v400 = 24ULL;
    __twr_v401 = _mng_stream270 + __twr_v400;
    __twr_v402 = *(uint64_t*)(__twr_v401);
    __twr_v403 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v393)(__twr_v396, __twr_v399, __twr_v402);
    __twr_v404 = 36ULL;
    __twr_v405 = _mng_stream270 + __twr_v404;
    *(uint32_t*)(__twr_v405) = __twr_v403;
    __twr_v406 = 36ULL;
    __twr_v407 = _mng_stream270 + __twr_v406;
    __twr_v408 = *(uint32_t*)(__twr_v407);
    if (__twr_v408) { goto __twr_l29; } else { goto __twr_l30; }
    __twr_l30:;
    __twr_v409 = 64ULL;
    __twr_v410 = _mng_stream270 + __twr_v409;
    __twr_v411 = *(uint8_t*)(__twr_v410);
    if (__twr_v411) { goto __twr_l31; } else { goto __twr_l32; }
    __twr_l32:;
    __twr_v412 = 1ULL;
    __twr_v413 = 64ULL;
    __twr_v414 = _mng_stream270 + __twr_v413;
    *(uint8_t*)(__twr_v414) = __twr_v412;
    __twr_v415 = 10ULL;
    return __twr_v415;
    __twr_l31:;
    __twr_v416 = (uint64_t)(&LexFreeStream);
    __twr_v417 = (uint64_t)(&LexPopStream);
    __twr_v418 = ((uint64_t (*)())__twr_v417)();
    ((void (*)(uint64_t))__twr_v416)(__twr_v418);
    goto __twr_l7;
    __twr_l29:;
    __twr_v419 = 1ULL;
    __twr_v420 = 40ULL;
    __twr_v421 = _mng_stream270 + __twr_v420;
    *(uint32_t*)(__twr_v421) = __twr_v419;
    __twr_v422 = 24ULL;
    __twr_v423 = _mng_stream270 + __twr_v422;
    __twr_v424 = *(uint64_t*)(__twr_v423);
    __twr_v425 = 0ULL;
    __twr_v426 = 1ULL;
    __twr_v427 = __twr_v425 * __twr_v426;
    __twr_v428 = __twr_v424 + __twr_v427;
    __twr_v429 = *(uint8_t*)(__twr_v428);
    _mng_byte279 = __twr_v429;
    __twr_l8:;
    __twr_v430 = 0ULL;
    if (_mng_byte279 == __twr_v430) { goto __twr_l34; } else { goto __twr_l35; }
    __twr_l34:;
    __twr_v431 = (uint64_t)(&LexStreamError);
    __twr_v432 = (uint64_t)(&"An invalid byte was found in the source file.");
    __twr_v433 = 0ULL;
    __twr_v434 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v431)(__twr_v432, _mng_byte279, __twr_v433, __twr_v434);
    goto __twr_l33;
    __twr_l35:;
    __twr_v435 = 13ULL;
    if (_mng_byte279 == __twr_v435) { goto __twr_l36; } else { goto __twr_l37; }
    __twr_l36:;
    __twr_v436 = (uint64_t)(&LexStreamError);
    __twr_v437 = (uint64_t)(&"DOS line endings were detected in the source file.");
    __twr_v438 = 0ULL;
    __twr_v439 = 0ULL;
    __twr_v440 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v436)(__twr_v437, __twr_v438, __twr_v439, __twr_v440);
    goto __twr_l33;
    __twr_l37:;
    __twr_v441 = 10ULL;
    if (_mng_byte279 == __twr_v441) { goto __twr_l38; } else { goto __twr_l39; }
    __twr_l38:;
    __twr_v442 = 1ULL;
    __twr_v443 = 44ULL;
    __twr_v444 = _mng_stream270 + __twr_v443;
    __twr_v445 = *(uint32_t*)(__twr_v444);
    __twr_v446 = __twr_v445 + __twr_v442;
    *(uint32_t*)(__twr_v444) = __twr_v446;
    __twr_v447 = 1ULL;
    __twr_v448 = 48ULL;
    __twr_v449 = _mng_stream270 + __twr_v448;
    *(uint32_t*)(__twr_v449) = __twr_v447;
    __twr_v450 = 1ULL;
    __twr_v451 = 64ULL;
    __twr_v452 = _mng_stream270 + __twr_v451;
    *(uint8_t*)(__twr_v452) = __twr_v450;
    goto __twr_l33;
    __twr_l39:;
    __twr_v453 = 1ULL;
    __twr_v454 = 48ULL;
    __twr_v455 = _mng_stream270 + __twr_v454;
    __twr_v456 = *(uint32_t*)(__twr_v455);
    __twr_v457 = __twr_v456 + __twr_v453;
    *(uint32_t*)(__twr_v455) = __twr_v457;
    __twr_v458 = 0ULL;
    __twr_v459 = 64ULL;
    __twr_v460 = _mng_stream270 + __twr_v459;
    *(uint8_t*)(__twr_v460) = __twr_v458;
    __twr_l33:;
    return _mng_byte279;
    __twr_l7:;
    __twr_v461 = (uint64_t)(&LexCurrentStream);
    __twr_v462 = *(uint64_t*)(__twr_v461);
    if (__twr_v462) { goto __twr_l5; } else { goto __twr_l6; }
    __twr_l6:;
    __twr_v463 = 0ULL;
    return __twr_v463;
}