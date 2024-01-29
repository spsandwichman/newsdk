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
extern void exit(uint64_t _mng_status102);
extern uint64_t malloc(uint64_t _mng_size103);
extern void free(uint64_t _mng_ptr104);
extern uint64_t strcmp(uint64_t _mng_s1105, uint64_t _mng_s2106);
extern uint64_t strncmp(uint64_t _mng_s1107, uint64_t _mng_s2108, uint64_t _mng_n109);
extern uint64_t fopen(uint64_t _mng_path110, uint64_t _mng_mode111);
extern uint64_t fclose(uint64_t _mng_stream112);
extern uint64_t fread(uint64_t _mng_ptr113, uint64_t _mng_size114, uint64_t _mng_nitems115, uint64_t _mng_stream116);
extern uint64_t fwrite(uint64_t _mng_ptr117, uint64_t _mng_size118, uint64_t _mng_nitems119, uint64_t _mng_stream120);
extern uint64_t memset(uint64_t _mng_ptr121, uint64_t _mng_c122, uint64_t _mng_len123);
extern uint64_t memcpy(uint64_t _mng_dest124, uint64_t _mng_src125, uint64_t _mng_sz126);
extern uint64_t strlen(uint64_t _mng_s127);
void TlFillMemoryWithByte(uint64_t _mng_ptr128, uint64_t _mng_sz129, uint64_t _mng_byte130) {
    uint64_t __twr_v131;
    uint64_t __twr_v132;
    __twr_v131 = (uint64_t)(&memset);
    __twr_v132 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v131)(_mng_ptr128, _mng_byte130, _mng_sz129);
}
void TlCopyMemory(uint64_t _mng_dest133, uint64_t _mng_src134, uint64_t _mng_sz135) {
    uint64_t __twr_v136;
    uint64_t __twr_v137;
    __twr_v136 = (uint64_t)(&memcpy);
    __twr_v137 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v136)(_mng_dest133, _mng_src134, _mng_sz135);
}
void TlErrorExit() {
    uint64_t __twr_v138;
    uint64_t __twr_v139;
    __twr_v138 = (uint64_t)(&exit);
    __twr_v139 = 1ULL;
    ((void (*)(uint64_t))__twr_v138)(__twr_v139);
}
uint64_t TlHeapHits = 0ULL;
uint64_t TlAlloc(uint64_t _mng_bytes140, uint64_t _mng_ptr141) {
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
    __twr_v142 = 1ULL;
    __twr_v143 = (uint64_t)(&TlHeapHits);
    __twr_v144 = *(uint64_t*)(__twr_v143);
    __twr_v145 = __twr_v144 + __twr_v142;
    *(uint64_t*)(__twr_v143) = __twr_v145;
    __twr_v146 = (uint64_t)(&malloc);
    __twr_v147 = ((uint64_t (*)(uint64_t))__twr_v146)(_mng_bytes140);
    *(uint64_t*)(_mng_ptr141) = __twr_v147;
    __twr_v148 = *(uint64_t*)(_mng_ptr141);
    __twr_v149 = 0ULL;
    if (__twr_v148 == __twr_v149) { goto __twr_l2; } else { goto __twr_l1; }
    __twr_l2:;
    __twr_v150 = 1ULL;
    return __twr_v150;
    __twr_l1:;
    __twr_v151 = 0ULL;
    return __twr_v151;
}
void TlFree(uint64_t _mng_ptr152) {
    uint64_t __twr_v153;
    __twr_v153 = (uint64_t)(&free);
    ((void (*)(uint64_t))__twr_v153)(_mng_ptr152);
}
uint64_t TlBumpPtr = 0ULL;
uint64_t TlBumpBytesLeft = 0ULL;
uint64_t TlBumpBytesUsed = 0ULL;
uint64_t TlBumpHits = 0ULL;
uint64_t TlBumpAlloc(uint64_t _mng_bytes154, uint64_t _mng_ptr155) {
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
    uint64_t __twr_v206;
    uint64_t __twr_v207;
    __twr_v156 = 7ULL;
    __twr_v157 = _mng_bytes154 + __twr_v156;
    _mng_bytes154 = __twr_v157;
    __twr_v158 = 18446744073709551608ULL;
    __twr_v159 = _mng_bytes154 & __twr_v158;
    _mng_bytes154 = __twr_v159;
    __twr_v160 = (uint64_t)(&TlBumpBytesLeft);
    __twr_v161 = *(uint64_t*)(__twr_v160);
    if (_mng_bytes154 <= __twr_v161) { goto __twr_l4; } else { goto __twr_l3; }
    __twr_l4:;
    __twr_v162 = (uint64_t)(&TlBumpPtr);
    __twr_v163 = *(uint64_t*)(__twr_v162);
    *(uint64_t*)(_mng_ptr155) = __twr_v163;
    __twr_v164 = 1ULL;
    __twr_v165 = (uint64_t)(&TlBumpHits);
    __twr_v166 = *(uint64_t*)(__twr_v165);
    __twr_v167 = __twr_v166 + __twr_v164;
    *(uint64_t*)(__twr_v165) = __twr_v167;
    __twr_v168 = (uint64_t)(&TlBumpBytesUsed);
    __twr_v169 = *(uint64_t*)(__twr_v168);
    __twr_v170 = __twr_v169 + _mng_bytes154;
    *(uint64_t*)(__twr_v168) = __twr_v170;
    __twr_v171 = (uint64_t)(&TlBumpPtr);
    __twr_v172 = *(uint64_t*)(__twr_v171);
    __twr_v173 = __twr_v172 + _mng_bytes154;
    *(uint64_t*)(__twr_v171) = __twr_v173;
    __twr_v174 = (uint64_t)(&TlBumpBytesLeft);
    __twr_v175 = *(uint64_t*)(__twr_v174);
    __twr_v176 = __twr_v175 - _mng_bytes154;
    *(uint64_t*)(__twr_v174) = __twr_v176;
    __twr_v177 = 0ULL;
    return __twr_v177;
    __twr_l3:;
    __twr_v178 = 1ULL;
    __twr_v179 = (uint64_t)(&TlHeapHits);
    __twr_v180 = *(uint64_t*)(__twr_v179);
    __twr_v181 = __twr_v180 + __twr_v178;
    *(uint64_t*)(__twr_v179) = __twr_v181;
    __twr_v182 = 65536ULL;
    if (_mng_bytes154 >= __twr_v182) { goto __twr_l6; } else { goto __twr_l5; }
    __twr_l6:;
    __twr_v183 = (uint64_t)(&malloc);
    __twr_v184 = ((uint64_t (*)(uint64_t))__twr_v183)(_mng_bytes154);
    *(uint64_t*)(_mng_ptr155) = __twr_v184;
    __twr_v185 = *(uint64_t*)(_mng_ptr155);
    __twr_v186 = 0ULL;
    if (__twr_v185 == __twr_v186) { goto __twr_l8; } else { goto __twr_l7; }
    __twr_l8:;
    __twr_v187 = 1ULL;
    return __twr_v187;
    __twr_l7:;
    __twr_v188 = 0ULL;
    return __twr_v188;
    __twr_l5:;
    __twr_v189 = (uint64_t)(&malloc);
    __twr_v190 = 65536ULL;
    __twr_v191 = ((uint64_t (*)(uint64_t))__twr_v189)(__twr_v190);
    __twr_v192 = (uint64_t)(&TlBumpPtr);
    *(uint64_t*)(__twr_v192) = __twr_v191;
    __twr_v193 = (uint64_t)(&TlBumpPtr);
    __twr_v194 = *(uint64_t*)(__twr_v193);
    if (__twr_v194) { goto __twr_l9; } else { goto __twr_l10; }
    __twr_l10:;
    __twr_v195 = 1ULL;
    return __twr_v195;
    __twr_l9:;
    __twr_v196 = (uint64_t)(&TlBumpPtr);
    __twr_v197 = *(uint64_t*)(__twr_v196);
    *(uint64_t*)(_mng_ptr155) = __twr_v197;
    __twr_v198 = (uint64_t)(&TlBumpBytesUsed);
    __twr_v199 = *(uint64_t*)(__twr_v198);
    __twr_v200 = __twr_v199 + _mng_bytes154;
    *(uint64_t*)(__twr_v198) = __twr_v200;
    __twr_v201 = 65536ULL;
    __twr_v202 = __twr_v201 - _mng_bytes154;
    __twr_v203 = (uint64_t)(&TlBumpBytesLeft);
    *(uint64_t*)(__twr_v203) = __twr_v202;
    __twr_v204 = (uint64_t)(&TlBumpPtr);
    __twr_v205 = *(uint64_t*)(__twr_v204);
    __twr_v206 = __twr_v205 + _mng_bytes154;
    *(uint64_t*)(__twr_v204) = __twr_v206;
    __twr_v207 = 0ULL;
    return __twr_v207;
}
uint64_t TlCompareString(uint64_t _mng_str1208, uint64_t _mng_str2209) {
    uint64_t __twr_v210;
    uint64_t __twr_v211;
    __twr_v210 = (uint64_t)(&strcmp);
    __twr_v211 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v210)(_mng_str1208, _mng_str2209);
    return __twr_v211;
}
uint64_t TlCompareStringWithMax(uint64_t _mng_str1212, uint64_t _mng_str2213, uint64_t _mng_count214) {
    uint64_t __twr_v215;
    uint64_t __twr_v216;
    __twr_v215 = (uint64_t)(&strncmp);
    __twr_v216 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v215)(_mng_str1212, _mng_str2213, _mng_count214);
    return __twr_v216;
}
uint64_t TlMeasureString(uint64_t _mng_str217) {
    uint64_t __twr_v218;
    uint64_t __twr_v219;
    __twr_v218 = (uint64_t)(&strlen);
    __twr_v219 = ((uint64_t (*)(uint64_t))__twr_v218)(_mng_str217);
    return __twr_v219;
}
void TlCopyString(uint64_t _mng_dest220, uint64_t _mng_src221, uint64_t _mng_bufsize222) {
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
    if (_mng_bufsize222) { goto __twr_l11; } else { goto __twr_l12; }
    __twr_l12:;
    return;
    __twr_l11:;
    __twr_v223 = 1ULL;
    __twr_v224 = _mng_bufsize222 - __twr_v223;
    if (__twr_v224) { goto __twr_l13; } else { goto __twr_l14; }
    __twr_l13:;
    __twr_v225 = *(uint8_t*)(_mng_src221);
    *(uint8_t*)(_mng_dest220) = __twr_v225;
    __twr_v226 = 1ULL;
    __twr_v227 = _mng_dest220 + __twr_v226;
    _mng_dest220 = __twr_v227;
    __twr_v228 = 1ULL;
    __twr_v229 = _mng_src221 + __twr_v228;
    _mng_src221 = __twr_v229;
    __twr_v230 = 1ULL;
    __twr_v231 = _mng_bufsize222 - __twr_v230;
    _mng_bufsize222 = __twr_v231;
    __twr_v232 = *(uint8_t*)(_mng_src221);
    __twr_v233 = 0ULL;
    if (__twr_v232 == __twr_v233) { goto __twr_l17; } else { goto __twr_l16; }
    __twr_l17:;
    goto __twr_l14;
    __twr_l16:;
    __twr_l15:;
    __twr_v234 = 1ULL;
    __twr_v235 = _mng_bufsize222 - __twr_v234;
    if (__twr_v235) { goto __twr_l13; } else { goto __twr_l14; }
    __twr_l14:;
    __twr_v236 = 0ULL;
    *(uint8_t*)(_mng_dest220) = __twr_v236;
}
uint64_t TlOpenSource(uint64_t _mng_filename237, uint64_t _mng_handle238) {
    uint64_t __twr_v239;
    uint64_t __twr_v240;
    uint64_t __twr_v241;
    uint64_t __twr_v242;
    uint64_t __twr_v243;
    uint64_t __twr_v244;
    uint64_t __twr_v245;
    __twr_v239 = (uint64_t)(&fopen);
    __twr_v240 = (uint64_t)(&"r");
    __twr_v241 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v239)(_mng_filename237, __twr_v240);
    *(uint64_t*)(_mng_handle238) = __twr_v241;
    __twr_v242 = *(uint64_t*)(_mng_handle238);
    __twr_v243 = 0ULL;
    if (__twr_v242 == __twr_v243) { goto __twr_l19; } else { goto __twr_l18; }
    __twr_l19:;
    __twr_v244 = 2ULL;
    return __twr_v244;
    __twr_l18:;
    __twr_v245 = 0ULL;
    return __twr_v245;
}
uint64_t TlOpenDestination(uint64_t _mng_filename246, uint64_t _mng_handle247) {
    uint64_t __twr_v248;
    uint64_t __twr_v249;
    uint64_t __twr_v250;
    uint64_t __twr_v251;
    uint64_t __twr_v252;
    uint64_t __twr_v253;
    uint64_t __twr_v254;
    __twr_v248 = (uint64_t)(&fopen);
    __twr_v249 = (uint64_t)(&"w");
    __twr_v250 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v248)(_mng_filename246, __twr_v249);
    *(uint64_t*)(_mng_handle247) = __twr_v250;
    __twr_v251 = *(uint64_t*)(_mng_handle247);
    __twr_v252 = 0ULL;
    if (__twr_v251 == __twr_v252) { goto __twr_l21; } else { goto __twr_l20; }
    __twr_l21:;
    __twr_v253 = 2ULL;
    return __twr_v253;
    __twr_l20:;
    __twr_v254 = 0ULL;
    return __twr_v254;
}
void TlClose(uint64_t _mng_handle255) {
    uint64_t __twr_v256;
    uint64_t __twr_v257;
    __twr_v256 = (uint64_t)(&fclose);
    __twr_v257 = ((uint64_t (*)(uint64_t))__twr_v256)(_mng_handle255);
}
uint64_t TlReadFile(uint64_t _mng_handle258, uint64_t _mng_bytes259, uint64_t _mng_buffer260) {
    uint64_t __twr_v261;
    uint64_t __twr_v262;
    uint64_t __twr_v263;
    __twr_v261 = (uint64_t)(&fread);
    __twr_v262 = 1ULL;
    __twr_v263 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v261)(_mng_buffer260, __twr_v262, _mng_bytes259, _mng_handle258);
    return __twr_v263;
}
uint64_t TlWriteFile(uint64_t _mng_handle264, uint64_t _mng_bytes265, uint64_t _mng_buffer266) {
    uint64_t __twr_v267;
    uint64_t __twr_v268;
    uint64_t __twr_v269;
    __twr_v267 = (uint64_t)(&fwrite);
    __twr_v268 = 1ULL;
    __twr_v269 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v267)(_mng_buffer266, __twr_v268, _mng_bytes265, _mng_handle264);
    return __twr_v269;
}