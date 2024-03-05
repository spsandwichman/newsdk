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
void TlInitializeHashTable(uint64_t _mng_hashtable103) {
    uint64_t _mng_listhead104;
    uint64_t __twr_v105;
    uint64_t __twr_v106;
    uint64_t _mng_i107;
    uint64_t __twr_v108;
    uint64_t __twr_v109;
    uint64_t __twr_v110;
    uint64_t __twr_v111;
    uint64_t __twr_v112;
    uint64_t _mng_listhead113;
    uint64_t __twr_v114;
    uint64_t __twr_v115;
    uint64_t __twr_v116;
    uint64_t __twr_v117;
    uint64_t __twr_v118;
    _mng_listhead104 = _mng_hashtable103;
    __twr_v105 = 8ULL;
    __twr_v106 = _mng_listhead104 + __twr_v105;
    *(uint64_t*)(__twr_v106) = _mng_listhead104;
    *(uint64_t*)(_mng_listhead104) = _mng_listhead104;
    _mng_i107 = 0ULL;
    __twr_l2:;
    __twr_v108 = 16ULL;
    __twr_v109 = _mng_hashtable103 + __twr_v108;
    __twr_v110 = 4ULL;
    __twr_v111 = _mng_i107 << __twr_v110;
    __twr_v112 = __twr_v109 + __twr_v111;
    _mng_listhead113 = __twr_v112;
    __twr_v114 = 8ULL;
    __twr_v115 = _mng_listhead113 + __twr_v114;
    *(uint64_t*)(__twr_v115) = _mng_listhead113;
    *(uint64_t*)(_mng_listhead113) = _mng_listhead113;
    __twr_v116 = 1ULL;
    __twr_v117 = _mng_i107 + __twr_v116;
    _mng_i107 = __twr_v117;
    __twr_l4:;
    __twr_v118 = 97ULL;
    if (_mng_i107 < __twr_v118) { goto __twr_l2; } else { goto __twr_l3; }
    __twr_l3:;
    __twr_l1:;
    _jkl_epilogue:;
}
void TlSummarizeHashTable(uint64_t _mng_hashtable119) {
    uint64_t _mng_i120;
    uint64_t _mng_entries121;
    uint64_t __twr_v122;
    uint64_t __twr_v123;
    uint64_t __twr_v124;
    uint64_t __twr_v125;
    uint64_t __twr_v126;
    uint64_t _mng_head127;
    uint64_t __twr_v128;
    uint64_t _mng_listentry129;
    uint64_t __twr_v130;
    uint64_t __twr_v131;
    uint64_t __twr_v132;
    uint64_t __twr_v133;
    uint64_t __twr_v134;
    uint64_t __twr_v135;
    uint64_t __twr_v136;
    uint64_t __twr_v137;
    uint64_t __twr_v138;
    uint64_t __twr_v139;
    _mng_i120 = 0ULL;
    __twr_l6:;
    _mng_entries121 = 0ULL;
    __twr_v122 = 16ULL;
    __twr_v123 = _mng_hashtable119 + __twr_v122;
    __twr_v124 = 4ULL;
    __twr_v125 = _mng_i120 << __twr_v124;
    __twr_v126 = __twr_v123 + __twr_v125;
    _mng_head127 = __twr_v126;
    __twr_v128 = *(uint64_t*)(_mng_head127);
    _mng_listentry129 = __twr_v128;
    if (_mng_listentry129 == _mng_head127) { goto __twr_l10; } else { goto __twr_l9; }
    __twr_l9:;
    __twr_v130 = 1ULL;
    __twr_v131 = _mng_entries121 + __twr_v130;
    _mng_entries121 = __twr_v131;
    __twr_v132 = *(uint64_t*)(_mng_listentry129);
    _mng_listentry129 = __twr_v132;
    __twr_l11:;
    if (_mng_listentry129 != _mng_head127) { goto __twr_l9; } else { goto __twr_l10; }
    __twr_l10:;
    if (!(_mng_entries121)) { goto __twr_l12; } else { goto __twr_l13; }
    __twr_l13:;
    __twr_v133 = (uint64_t)(&TlPrintNumber);
    ((void (*)(uint64_t))__twr_v133)(_mng_i120);
    __twr_v134 = (uint64_t)(&TlPrintString);
    __twr_v135 = (uint64_t)(&": ");
    ((void (*)(uint64_t))__twr_v134)(__twr_v135);
    ((void (*)(uint64_t))__twr_v133)(_mng_entries121);
    __twr_v136 = (uint64_t)(&"\n");
    ((void (*)(uint64_t))__twr_v134)(__twr_v136);
    __twr_l12:;
    __twr_v137 = 1ULL;
    __twr_v138 = _mng_i120 + __twr_v137;
    _mng_i120 = __twr_v138;
    __twr_l8:;
    __twr_v139 = 97ULL;
    if (_mng_i120 < __twr_v139) { goto __twr_l6; } else { goto __twr_l7; }
    __twr_l7:;
    __twr_l5:;
    _jkl_epilogue:;
}
void TlInsertHashTableByHash(uint64_t _mng_hashtable140, uint64_t _mng_entry141, uint64_t _mng_key142, uint64_t _mng_hash143) {
    uint64_t __twr_v144;
    uint64_t __twr_v145;
    uint64_t __twr_v146;
    uint64_t __twr_v147;
    uint64_t __twr_v148;
    uint64_t __twr_v149;
    uint64_t __twr_v150;
    uint64_t __twr_v151;
    uint64_t __twr_v152;
    uint64_t _mng_listhead153;
    uint64_t _mng_listentry154;
    uint64_t __twr_v155;
    uint64_t _mng_first156;
    uint64_t __twr_v157;
    uint64_t __twr_v158;
    uint64_t __twr_v159;
    uint64_t _mng_listhead160;
    uint64_t __twr_v161;
    uint64_t _mng_listentry162;
    uint64_t __twr_v163;
    uint64_t __twr_v164;
    uint64_t _mng_last165;
    uint64_t __twr_v166;
    __twr_v144 = 32ULL;
    __twr_v145 = _mng_entry141 + __twr_v144;
    *(uint64_t*)(__twr_v145) = _mng_hashtable140;
    __twr_v146 = 40ULL;
    __twr_v147 = _mng_entry141 + __twr_v146;
    *(uint64_t*)(__twr_v147) = _mng_key142;
    __twr_v148 = 16ULL;
    __twr_v149 = _mng_hashtable140 + __twr_v148;
    __twr_v150 = 4ULL;
    __twr_v151 = _mng_hash143 << __twr_v150;
    __twr_v152 = __twr_v149 + __twr_v151;
    _mng_listhead153 = __twr_v152;
    _mng_listentry154 = _mng_entry141;
    __twr_v155 = *(uint64_t*)(_mng_listhead153);
    _mng_first156 = __twr_v155;
    *(uint64_t*)(_mng_listentry154) = _mng_first156;
    __twr_v157 = 8ULL;
    __twr_v158 = _mng_listentry154 + __twr_v157;
    *(uint64_t*)(__twr_v158) = _mng_listhead153;
    __twr_v159 = _mng_first156 + __twr_v157;
    *(uint64_t*)(__twr_v159) = _mng_entry141;
    *(uint64_t*)(_mng_listhead153) = _mng_entry141;
    _mng_listhead160 = _mng_hashtable140;
    __twr_v161 = _mng_entry141 + __twr_v148;
    _mng_listentry162 = __twr_v161;
    __twr_v163 = _mng_listhead160 + __twr_v157;
    __twr_v164 = *(uint64_t*)(__twr_v163);
    _mng_last165 = __twr_v164;
    __twr_v166 = _mng_listentry162 + __twr_v157;
    *(uint64_t*)(__twr_v166) = _mng_last165;
    *(uint64_t*)(_mng_listentry162) = _mng_listhead160;
    *(uint64_t*)(_mng_last165) = _mng_listentry162;
    *(uint64_t*)(__twr_v163) = _mng_listentry162;
    __twr_l14:;
    _jkl_epilogue:;
}
void TlInsertHashTable(uint64_t _mng_hashtable167, uint64_t _mng_entry168, uint64_t _mng_key169) {
    uint64_t __twr_v170;
    uint64_t __twr_v171;
    uint64_t _mng_hash172;
    uint64_t __twr_v173;
    __twr_v170 = (uint64_t)(&TlHashString);
    __twr_v171 = ((uint64_t (*)(uint64_t))__twr_v170)(_mng_key169);
    _mng_hash172 = __twr_v171;
    __twr_v173 = (uint64_t)(&TlInsertHashTableByHash);
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v173)(_mng_hashtable167, _mng_entry168, _mng_key169, _mng_hash172);
    __twr_l15:;
    _jkl_epilogue:;
}
uint64_t TlLookupOrAllocateEntryHashTable(uint64_t _mng_hashtable174, uint64_t _mng_entrysize175, uint64_t _mng_key176, uint64_t _mng_o_created) {
    uint64_t _jkl_retv;
    uint64_t __twr_v177;
    uint64_t __twr_v178;
    uint64_t _mng_hash179;
    uint64_t __twr_v180;
    uint64_t __twr_v181;
    uint64_t __twr_v182;
    uint64_t __twr_v183;
    uint64_t __twr_v184;
    uint64_t _mng_head185;
    uint64_t __twr_v186;
    uint64_t _mng_listentry187;
    uint64_t _mng_entry188;
    uint64_t __twr_v189;
    uint64_t __twr_v190;
    uint64_t __twr_v191;
    uint64_t __twr_v192;
    uint64_t __twr_v193;
    uint64_t _mng_created194;
    uint64_t __twr_v195;
    uint64_t __twr_v196;
    uint64_t __twr_v197;
    uint64_t _mng_status198;
    uint64_t __twr_v199;
    uint64_t __twr_v200;
    uint64_t __twr_v201;
    uint64_t __twr_v202;
    __twr_v177 = (uint64_t)(&TlHashString);
    __twr_v178 = ((uint64_t (*)(uint64_t))__twr_v177)(_mng_key176);
    _mng_hash179 = __twr_v178;
    __twr_v180 = 16ULL;
    __twr_v181 = _mng_hashtable174 + __twr_v180;
    __twr_v182 = 4ULL;
    __twr_v183 = _mng_hash179 << __twr_v182;
    __twr_v184 = __twr_v181 + __twr_v183;
    _mng_head185 = __twr_v184;
    __twr_v186 = *(uint64_t*)(_mng_head185);
    _mng_listentry187 = __twr_v186;
    if (_mng_listentry187 == _mng_head185) { goto __twr_l18; } else { goto __twr_l17; }
    __twr_l17:;
    _mng_entry188 = _mng_listentry187;
    __twr_v189 = (uint64_t)(&TlCompareString);
    __twr_v190 = 40ULL;
    __twr_v191 = _mng_entry188 + __twr_v190;
    __twr_v192 = *(uint64_t*)(__twr_v191);
    __twr_v193 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v189)(_mng_key176, __twr_v192);
    if (__twr_v193) { goto __twr_l20; } else { goto __twr_l21; }
    __twr_l21:;
    _mng_created194 = 0ULL;
    _jkl_retv = _mng_entry188;
    goto _jkl_epilogue;
    __twr_l20:;
    __twr_v195 = *(uint64_t*)(_mng_listentry187);
    _mng_listentry187 = __twr_v195;
    __twr_l19:;
    if (_mng_listentry187 != _mng_head185) { goto __twr_l17; } else { goto __twr_l18; }
    __twr_l18:;
    __twr_v196 = (uint64_t)(&TlBumpAlloc);
    __twr_v197 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v196)(_mng_entrysize175, (uint64_t)(&_mng_entry188));
    _mng_status198 = __twr_v197;
    if (!(_mng_status198)) { goto __twr_l22; } else { goto __twr_l23; }
    __twr_l23:;
    __twr_v199 = (uint64_t)(&TlInternalError);
    __twr_v200 = (uint64_t)(&"Failed to allocate entry");
    __twr_v201 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v199)(__twr_v200, __twr_v201, __twr_v201, __twr_v201);
    __twr_l22:;
    __twr_v202 = (uint64_t)(&TlInsertHashTableByHash);
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v202)(_mng_hashtable174, _mng_entry188, _mng_key176, _mng_hash179);
    _mng_created194 = 1ULL;
    _jkl_retv = _mng_entry188;
    goto _jkl_epilogue;
    __twr_l16:;
    _jkl_epilogue:;
    *(uint64_t*)(_mng_o_created) = _mng_created194;
    return _jkl_retv;
}
uint64_t TlLookupOrInsertHashTable(uint64_t _mng_hashtable203, uint64_t _mng_entry204, uint64_t _mng_key205) {
    uint64_t _jkl_retv;
    uint64_t __twr_v206;
    uint64_t __twr_v207;
    uint64_t _mng_hash208;
    uint64_t __twr_v209;
    uint64_t __twr_v210;
    uint64_t __twr_v211;
    uint64_t __twr_v212;
    uint64_t __twr_v213;
    uint64_t _mng_head214;
    uint64_t __twr_v215;
    uint64_t _mng_listentry216;
    uint64_t _mng_oldentry217;
    uint64_t __twr_v218;
    uint64_t __twr_v219;
    uint64_t __twr_v220;
    uint64_t __twr_v221;
    uint64_t __twr_v222;
    uint64_t __twr_v223;
    uint64_t __twr_v224;
    __twr_v206 = (uint64_t)(&TlHashString);
    __twr_v207 = ((uint64_t (*)(uint64_t))__twr_v206)(_mng_key205);
    _mng_hash208 = __twr_v207;
    __twr_v209 = 16ULL;
    __twr_v210 = _mng_hashtable203 + __twr_v209;
    __twr_v211 = 4ULL;
    __twr_v212 = _mng_hash208 << __twr_v211;
    __twr_v213 = __twr_v210 + __twr_v212;
    _mng_head214 = __twr_v213;
    __twr_v215 = *(uint64_t*)(_mng_head214);
    _mng_listentry216 = __twr_v215;
    if (_mng_listentry216 == _mng_head214) { goto __twr_l26; } else { goto __twr_l25; }
    __twr_l25:;
    _mng_oldentry217 = _mng_listentry216;
    __twr_v218 = (uint64_t)(&TlCompareString);
    __twr_v219 = 40ULL;
    __twr_v220 = _mng_oldentry217 + __twr_v219;
    __twr_v221 = *(uint64_t*)(__twr_v220);
    __twr_v222 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v218)(_mng_key205, __twr_v221);
    if (__twr_v222) { goto __twr_l28; } else { goto __twr_l29; }
    __twr_l29:;
    _jkl_retv = _mng_oldentry217;
    goto _jkl_epilogue;
    __twr_l28:;
    __twr_v223 = *(uint64_t*)(_mng_listentry216);
    _mng_listentry216 = __twr_v223;
    __twr_l27:;
    if (_mng_listentry216 != _mng_head214) { goto __twr_l25; } else { goto __twr_l26; }
    __twr_l26:;
    __twr_v224 = (uint64_t)(&TlInsertHashTableByHash);
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v224)(_mng_hashtable203, _mng_entry204, _mng_key205, _mng_hash208);
    _jkl_retv = _mng_entry204;
    goto _jkl_epilogue;
    __twr_l24:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t TlLookupHashTableByHash(uint64_t _mng_hashtable225, uint64_t _mng_key226, uint64_t _mng_hash227) {
    uint64_t _jkl_retv;
    uint64_t __twr_v228;
    uint64_t __twr_v229;
    uint64_t __twr_v230;
    uint64_t __twr_v231;
    uint64_t __twr_v232;
    uint64_t _mng_head233;
    uint64_t __twr_v234;
    uint64_t _mng_listentry235;
    uint64_t _mng_entry236;
    uint64_t __twr_v237;
    uint64_t __twr_v238;
    uint64_t __twr_v239;
    uint64_t __twr_v240;
    uint64_t __twr_v241;
    uint64_t __twr_v242;
    uint64_t __twr_v243;
    __twr_v228 = 16ULL;
    __twr_v229 = _mng_hashtable225 + __twr_v228;
    __twr_v230 = 4ULL;
    __twr_v231 = _mng_hash227 << __twr_v230;
    __twr_v232 = __twr_v229 + __twr_v231;
    _mng_head233 = __twr_v232;
    __twr_v234 = *(uint64_t*)(_mng_head233);
    _mng_listentry235 = __twr_v234;
    if (_mng_listentry235 == _mng_head233) { goto __twr_l32; } else { goto __twr_l31; }
    __twr_l31:;
    _mng_entry236 = _mng_listentry235;
    __twr_v237 = (uint64_t)(&TlCompareString);
    __twr_v238 = 40ULL;
    __twr_v239 = _mng_entry236 + __twr_v238;
    __twr_v240 = *(uint64_t*)(__twr_v239);
    __twr_v241 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v237)(_mng_key226, __twr_v240);
    if (__twr_v241) { goto __twr_l34; } else { goto __twr_l35; }
    __twr_l35:;
    _jkl_retv = _mng_entry236;
    goto _jkl_epilogue;
    __twr_l34:;
    __twr_v242 = *(uint64_t*)(_mng_listentry235);
    _mng_listentry235 = __twr_v242;
    __twr_l33:;
    if (_mng_listentry235 != _mng_head233) { goto __twr_l31; } else { goto __twr_l32; }
    __twr_l32:;
    __twr_v243 = 0ULL;
    _jkl_retv = __twr_v243;
    goto _jkl_epilogue;
    __twr_l30:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t TlLookupHashTable(uint64_t _mng_hashtable244, uint64_t _mng_key245) {
    uint64_t _jkl_retv;
    uint64_t __twr_v246;
    uint64_t __twr_v247;
    uint64_t _mng_hash248;
    uint64_t __twr_v249;
    uint64_t __twr_v250;
    __twr_v246 = (uint64_t)(&TlHashString);
    __twr_v247 = ((uint64_t (*)(uint64_t))__twr_v246)(_mng_key245);
    _mng_hash248 = __twr_v247;
    __twr_v249 = (uint64_t)(&TlLookupHashTableByHash);
    __twr_v250 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v249)(_mng_hashtable244, _mng_key245, _mng_hash248);
    _jkl_retv = __twr_v250;
    goto _jkl_epilogue;
    __twr_l36:;
    _jkl_epilogue:;
    return _jkl_retv;
}
void TlRemoveHashTable(uint64_t _mng_entry251) {
    uint64_t _mng_listentry252;
    uint64_t __twr_v253;
    uint64_t __twr_v254;
    uint64_t __twr_v255;
    uint64_t _mng_prev256;
    uint64_t __twr_v257;
    uint64_t _mng_next258;
    uint64_t __twr_v259;
    uint64_t __twr_v260;
    uint64_t __twr_v261;
    uint64_t _mng_listentry262;
    uint64_t __twr_v263;
    uint64_t __twr_v264;
    uint64_t _mng_prev265;
    uint64_t __twr_v266;
    uint64_t _mng_next267;
    uint64_t __twr_v268;
    _mng_listentry252 = _mng_entry251;
    __twr_v253 = 8ULL;
    __twr_v254 = _mng_listentry252 + __twr_v253;
    __twr_v255 = *(uint64_t*)(__twr_v254);
    _mng_prev256 = __twr_v255;
    __twr_v257 = *(uint64_t*)(_mng_listentry252);
    _mng_next258 = __twr_v257;
    *(uint64_t*)(_mng_prev256) = _mng_next258;
    __twr_v259 = _mng_next258 + __twr_v253;
    *(uint64_t*)(__twr_v259) = _mng_prev256;
    __twr_v260 = 16ULL;
    __twr_v261 = _mng_entry251 + __twr_v260;
    _mng_listentry262 = __twr_v261;
    __twr_v263 = _mng_listentry262 + __twr_v253;
    __twr_v264 = *(uint64_t*)(__twr_v263);
    _mng_prev265 = __twr_v264;
    __twr_v266 = *(uint64_t*)(_mng_listentry262);
    _mng_next267 = __twr_v266;
    *(uint64_t*)(_mng_prev265) = _mng_next267;
    __twr_v268 = _mng_next267 + __twr_v253;
    *(uint64_t*)(__twr_v268) = _mng_prev265;
    __twr_l37:;
    _jkl_epilogue:;
}
void TlEnumerateHashTable(uint64_t _mng_hashtable269, uint64_t _mng_enumfunc270) {
    uint64_t _mng_head271;
    uint64_t __twr_v272;
    uint64_t _mng_listentry273;
    uint64_t __twr_v274;
    uint64_t _mng_nextentry275;
    uint64_t __twr_v276;
    uint64_t __twr_v277;
    uint64_t _mng_entry278;
    _mng_head271 = _mng_hashtable269;
    __twr_v272 = *(uint64_t*)(_mng_head271);
    _mng_listentry273 = __twr_v272;
    if (_mng_listentry273 == _mng_head271) { goto __twr_l40; } else { goto __twr_l39; }
    __twr_l39:;
    __twr_v274 = *(uint64_t*)(_mng_listentry273);
    _mng_nextentry275 = __twr_v274;
    __twr_v276 = 16ULL;
    __twr_v277 = _mng_listentry273 - __twr_v276;
    _mng_entry278 = __twr_v277;
    ((void (*)(uint64_t))_mng_enumfunc270)(_mng_entry278);
    _mng_listentry273 = _mng_nextentry275;
    __twr_l41:;
    if (_mng_listentry273 != _mng_head271) { goto __twr_l39; } else { goto __twr_l40; }
    __twr_l40:;
    __twr_l38:;
    _jkl_epilogue:;
}
uint64_t TlHashString(uint64_t _mng_str279) {
    uint64_t _jkl_retv;
    uint64_t _mng_hash280;
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
    _mng_hash280 = 0ULL;
    __twr_v281 = *(uint8_t*)(_mng_str279);
    if (!(__twr_v281)) { goto __twr_l44; } else { goto __twr_l43; }
    __twr_l43:;
    __twr_v282 = *(uint8_t*)(_mng_str279);
    __twr_v283 = _mng_hash280 + __twr_v282;
    _mng_hash280 = __twr_v283;
    __twr_v284 = 10ULL;
    __twr_v285 = _mng_hash280 << __twr_v284;
    __twr_v286 = _mng_hash280 + __twr_v285;
    _mng_hash280 = __twr_v286;
    __twr_v287 = 6ULL;
    __twr_v288 = _mng_hash280 >> __twr_v287;
    __twr_v289 = _mng_hash280 ^ __twr_v288;
    _mng_hash280 = __twr_v289;
    __twr_v290 = 1ULL;
    __twr_v291 = _mng_str279 + __twr_v290;
    _mng_str279 = __twr_v291;
    __twr_l45:;
    __twr_v292 = *(uint8_t*)(_mng_str279);
    if (__twr_v292) { goto __twr_l43; } else { goto __twr_l44; }
    __twr_l44:;
    __twr_v293 = 3ULL;
    __twr_v294 = _mng_hash280 << __twr_v293;
    __twr_v295 = _mng_hash280 + __twr_v294;
    _mng_hash280 = __twr_v295;
    __twr_v296 = 11ULL;
    __twr_v297 = _mng_hash280 >> __twr_v296;
    __twr_v298 = _mng_hash280 ^ __twr_v297;
    _mng_hash280 = __twr_v298;
    __twr_v299 = 15ULL;
    __twr_v300 = _mng_hash280 << __twr_v299;
    __twr_v301 = _mng_hash280 + __twr_v300;
    _mng_hash280 = __twr_v301;
    __twr_v302 = 97ULL;
    __twr_v303 = _mng_hash280 % __twr_v302;
    _mng_hash280 = __twr_v303;
    _jkl_retv = _mng_hash280;
    goto _jkl_epilogue;
    __twr_l42:;
    _jkl_epilogue:;
    return _jkl_retv;
}
