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
void TlInitializeHashTable(uint64_t _mng_hashtable96) {
    uint64_t __twr_v97;
    uint64_t __twr_v98;
    uint64_t _mng_i99;
    uint64_t __twr_v100;
    uint64_t __twr_v101;
    uint64_t __twr_v102;
    uint64_t __twr_v103;
    uint64_t __twr_v104;
    uint64_t __twr_v105;
    uint64_t __twr_v106;
    uint64_t __twr_v107;
    uint64_t __twr_v108;
    uint64_t __twr_v109;
    __twr_v97 = 8ULL;
    __twr_v98 = _mng_hashtable96 + __twr_v97;
    *(uint64_t*)(__twr_v98) = _mng_hashtable96;
    *(uint64_t*)(_mng_hashtable96) = _mng_hashtable96;
    _mng_i99 = 0ULL;
    __twr_l2:;
    __twr_v100 = 16ULL;
    __twr_v101 = _mng_hashtable96 + __twr_v100;
    __twr_v102 = 4ULL;
    __twr_v103 = _mng_i99 << __twr_v102;
    __twr_v104 = __twr_v101 + __twr_v103;
    __twr_v105 = 8ULL;
    __twr_v106 = __twr_v104 + __twr_v105;
    *(uint64_t*)(__twr_v106) = __twr_v104;
    *(uint64_t*)(__twr_v104) = __twr_v104;
    __twr_v107 = 1ULL;
    __twr_v108 = _mng_i99 + __twr_v107;
    _mng_i99 = __twr_v108;
    __twr_l4:;
    __twr_v109 = 97ULL;
    if (_mng_i99 < __twr_v109) { goto __twr_l2; } else { goto __twr_l3; }
    __twr_l3:;
    __twr_l1:;
    _jkl_epilogue:;
}
void TlSummarizeHashTable(uint64_t _mng_hashtable110) {
    uint64_t _mng_i111;
    uint64_t _mng_entries112;
    uint64_t __twr_v113;
    uint64_t __twr_v114;
    uint64_t __twr_v115;
    uint64_t __twr_v116;
    uint64_t __twr_v117;
    uint64_t _mng_head118;
    uint64_t __twr_v119;
    uint64_t _mng_listentry120;
    uint64_t __twr_v121;
    uint64_t __twr_v122;
    uint64_t __twr_v123;
    uint64_t __twr_v124;
    uint64_t __twr_v125;
    uint64_t __twr_v126;
    uint64_t __twr_v127;
    uint64_t __twr_v128;
    uint64_t __twr_v129;
    uint64_t __twr_v130;
    _mng_i111 = 0ULL;
    __twr_l6:;
    _mng_entries112 = 0ULL;
    __twr_v113 = 16ULL;
    __twr_v114 = _mng_hashtable110 + __twr_v113;
    __twr_v115 = 4ULL;
    __twr_v116 = _mng_i111 << __twr_v115;
    __twr_v117 = __twr_v114 + __twr_v116;
    _mng_head118 = __twr_v117;
    __twr_v119 = *(uint64_t*)(__twr_v117);
    _mng_listentry120 = __twr_v119;
    if (__twr_v119 == __twr_v117) { goto __twr_l10; } else { goto __twr_l9; }
    __twr_l9:;
    __twr_v121 = 1ULL;
    __twr_v122 = _mng_entries112 + __twr_v121;
    _mng_entries112 = __twr_v122;
    __twr_v123 = *(uint64_t*)(_mng_listentry120);
    _mng_listentry120 = __twr_v123;
    __twr_l11:;
    if (_mng_listentry120 != _mng_head118) { goto __twr_l9; } else { goto __twr_l10; }
    __twr_l10:;
    if (!(_mng_entries112)) { goto __twr_l12; } else { goto __twr_l13; }
    __twr_l13:;
    __twr_v124 = (uint64_t)(&TlPrintNumber);
    ((void (*)(uint64_t))__twr_v124)(_mng_i111);
    __twr_v125 = (uint64_t)(&TlPrintString);
    __twr_v126 = (uint64_t)(&": ");
    ((void (*)(uint64_t))__twr_v125)(__twr_v126);
    ((void (*)(uint64_t))__twr_v124)(_mng_entries112);
    __twr_v127 = (uint64_t)(&"\n");
    ((void (*)(uint64_t))__twr_v125)(__twr_v127);
    __twr_l12:;
    __twr_v128 = 1ULL;
    __twr_v129 = _mng_i111 + __twr_v128;
    _mng_i111 = __twr_v129;
    __twr_l8:;
    __twr_v130 = 97ULL;
    if (_mng_i111 < __twr_v130) { goto __twr_l6; } else { goto __twr_l7; }
    __twr_l7:;
    __twr_l5:;
    _jkl_epilogue:;
}
void TlInsertHashTableByHash(uint64_t _mng_hashtable131, uint64_t _mng_entry132, uint64_t _mng_key133, uint64_t _mng_hash134) {
    uint64_t __twr_v135;
    uint64_t __twr_v136;
    uint64_t __twr_v137;
    uint64_t __twr_v138;
    uint64_t __twr_v139;
    uint64_t __twr_v140;
    uint64_t __twr_v141;
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
    uint64_t __twr_v152;
    __twr_v135 = 32ULL;
    __twr_v136 = _mng_entry132 + __twr_v135;
    *(uint64_t*)(__twr_v136) = _mng_hashtable131;
    __twr_v137 = 40ULL;
    __twr_v138 = _mng_entry132 + __twr_v137;
    *(uint64_t*)(__twr_v138) = _mng_key133;
    __twr_v139 = 16ULL;
    __twr_v140 = _mng_hashtable131 + __twr_v139;
    __twr_v141 = 4ULL;
    __twr_v142 = _mng_hash134 << __twr_v141;
    __twr_v143 = __twr_v140 + __twr_v142;
    __twr_v144 = *(uint64_t*)(__twr_v143);
    *(uint64_t*)(_mng_entry132) = __twr_v144;
    __twr_v145 = 8ULL;
    __twr_v146 = _mng_entry132 + __twr_v145;
    *(uint64_t*)(__twr_v146) = __twr_v143;
    __twr_v147 = __twr_v144 + __twr_v145;
    *(uint64_t*)(__twr_v147) = _mng_entry132;
    *(uint64_t*)(__twr_v143) = _mng_entry132;
    __twr_v148 = _mng_entry132 + __twr_v139;
    __twr_v149 = *(uint64_t*)(_mng_hashtable131);
    *(uint64_t*)(__twr_v148) = __twr_v149;
    __twr_v150 = 24ULL;
    __twr_v151 = _mng_entry132 + __twr_v150;
    *(uint64_t*)(__twr_v151) = _mng_hashtable131;
    __twr_v152 = __twr_v149 + __twr_v145;
    *(uint64_t*)(__twr_v152) = __twr_v148;
    *(uint64_t*)(_mng_hashtable131) = __twr_v148;
    __twr_l14:;
    _jkl_epilogue:;
}
void TlInsertHashTable(uint64_t _mng_hashtable153, uint64_t _mng_entry154, uint64_t _mng_key155) {
    uint64_t __twr_v156;
    uint64_t __twr_v157;
    uint64_t __twr_v158;
    __twr_v156 = (uint64_t)(&TlHashString);
    __twr_v157 = ((uint64_t (*)(uint64_t))__twr_v156)(_mng_key155);
    __twr_v158 = (uint64_t)(&TlInsertHashTableByHash);
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v158)(_mng_hashtable153, _mng_entry154, _mng_key155, __twr_v157);
    __twr_l15:;
    _jkl_epilogue:;
}
uint64_t TlLookupOrAllocateEntryHashTable(uint64_t _mng_hashtable159, uint64_t _mng_entrysize160, uint64_t _mng_key161, uint64_t _mng_o_created) {
    uint64_t _jkl_retv;
    uint64_t __twr_v162;
    uint64_t __twr_v163;
    uint64_t _mng_hash164;
    uint64_t __twr_v165;
    uint64_t __twr_v166;
    uint64_t __twr_v167;
    uint64_t __twr_v168;
    uint64_t __twr_v169;
    uint64_t _mng_head170;
    uint64_t __twr_v171;
    uint64_t _mng_listentry172;
    uint64_t __twr_v173;
    uint64_t _mng_entry174;
    uint64_t __twr_v175;
    uint64_t __twr_v176;
    uint64_t __twr_v177;
    uint64_t __twr_v178;
    uint64_t __twr_v179;
    uint64_t _mng_created180;
    uint64_t __twr_v181;
    uint64_t __twr_v182;
    uint64_t __twr_v183;
    uint64_t __twr_v184;
    uint64_t __twr_v185;
    uint64_t __twr_v186;
    uint64_t __twr_v187;
    __twr_v162 = (uint64_t)(&TlHashString);
    __twr_v163 = ((uint64_t (*)(uint64_t))__twr_v162)(_mng_key161);
    _mng_hash164 = __twr_v163;
    __twr_v165 = 16ULL;
    __twr_v166 = _mng_hashtable159 + __twr_v165;
    __twr_v167 = 4ULL;
    __twr_v168 = __twr_v163 << __twr_v167;
    __twr_v169 = __twr_v166 + __twr_v168;
    _mng_head170 = __twr_v169;
    __twr_v171 = *(uint64_t*)(__twr_v169);
    _mng_listentry172 = __twr_v171;
    if (__twr_v171 == __twr_v169) { goto __twr_l18; } else { goto __twr_l17; }
    __twr_l17:;
    __twr_v173 = 0ULL;
    _mng_entry174 = _mng_listentry172;
    __twr_v175 = (uint64_t)(&TlCompareString);
    __twr_v176 = 40ULL;
    __twr_v177 = _mng_listentry172 + __twr_v176;
    __twr_v178 = *(uint64_t*)(__twr_v177);
    __twr_v179 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v175)(_mng_key161, __twr_v178);
    if (__twr_v179 != __twr_v173) { goto __twr_l20; } else { goto __twr_l21; }
    __twr_l21:;
    _mng_created180 = 0ULL;
    _jkl_retv = _mng_entry174;
    goto _jkl_epilogue;
    __twr_l20:;
    __twr_v181 = *(uint64_t*)(_mng_listentry172);
    _mng_listentry172 = __twr_v181;
    __twr_l19:;
    if (_mng_listentry172 != _mng_head170) { goto __twr_l17; } else { goto __twr_l18; }
    __twr_l18:;
    __twr_v182 = (uint64_t)(&TlBumpAlloc);
    __twr_v183 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v182)(_mng_entrysize160, (uint64_t)(&_mng_entry174));
    if (!(__twr_v183)) { goto __twr_l22; } else { goto __twr_l23; }
    __twr_l23:;
    __twr_v184 = (uint64_t)(&TlInternalError);
    __twr_v185 = (uint64_t)(&"Failed to allocate entry");
    __twr_v186 = 0ULL;
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v184)(__twr_v185, __twr_v186, __twr_v186, __twr_v186);
    __twr_l22:;
    __twr_v187 = (uint64_t)(&TlInsertHashTableByHash);
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v187)(_mng_hashtable159, _mng_entry174, _mng_key161, _mng_hash164);
    _mng_created180 = 1ULL;
    _jkl_retv = _mng_entry174;
    goto _jkl_epilogue;
    __twr_l16:;
    _jkl_epilogue:;
    *(uint64_t*)(_mng_o_created) = _mng_created180;
    return _jkl_retv;
}
uint64_t TlLookupOrInsertHashTable(uint64_t _mng_hashtable188, uint64_t _mng_entry189, uint64_t _mng_key190) {
    uint64_t _jkl_retv;
    uint64_t __twr_v191;
    uint64_t __twr_v192;
    uint64_t _mng_hash193;
    uint64_t __twr_v194;
    uint64_t __twr_v195;
    uint64_t __twr_v196;
    uint64_t __twr_v197;
    uint64_t __twr_v198;
    uint64_t _mng_head199;
    uint64_t __twr_v200;
    uint64_t _mng_listentry201;
    uint64_t __twr_v202;
    uint64_t _mng_oldentry203;
    uint64_t __twr_v204;
    uint64_t __twr_v205;
    uint64_t __twr_v206;
    uint64_t __twr_v207;
    uint64_t __twr_v208;
    uint64_t __twr_v209;
    uint64_t __twr_v210;
    __twr_v191 = (uint64_t)(&TlHashString);
    __twr_v192 = ((uint64_t (*)(uint64_t))__twr_v191)(_mng_key190);
    _mng_hash193 = __twr_v192;
    __twr_v194 = 16ULL;
    __twr_v195 = _mng_hashtable188 + __twr_v194;
    __twr_v196 = 4ULL;
    __twr_v197 = __twr_v192 << __twr_v196;
    __twr_v198 = __twr_v195 + __twr_v197;
    _mng_head199 = __twr_v198;
    __twr_v200 = *(uint64_t*)(__twr_v198);
    _mng_listentry201 = __twr_v200;
    if (__twr_v200 == __twr_v198) { goto __twr_l26; } else { goto __twr_l25; }
    __twr_l25:;
    __twr_v202 = 0ULL;
    _mng_oldentry203 = _mng_listentry201;
    __twr_v204 = (uint64_t)(&TlCompareString);
    __twr_v205 = 40ULL;
    __twr_v206 = _mng_listentry201 + __twr_v205;
    __twr_v207 = *(uint64_t*)(__twr_v206);
    __twr_v208 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v204)(_mng_key190, __twr_v207);
    if (__twr_v208 != __twr_v202) { goto __twr_l28; } else { goto __twr_l29; }
    __twr_l29:;
    _jkl_retv = _mng_oldentry203;
    goto _jkl_epilogue;
    __twr_l28:;
    __twr_v209 = *(uint64_t*)(_mng_listentry201);
    _mng_listentry201 = __twr_v209;
    __twr_l27:;
    if (_mng_listentry201 != _mng_head199) { goto __twr_l25; } else { goto __twr_l26; }
    __twr_l26:;
    __twr_v210 = (uint64_t)(&TlInsertHashTableByHash);
    ((void (*)(uint64_t, uint64_t, uint64_t, uint64_t))__twr_v210)(_mng_hashtable188, _mng_entry189, _mng_key190, _mng_hash193);
    _jkl_retv = _mng_entry189;
    goto _jkl_epilogue;
    __twr_l24:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t TlLookupHashTableByHash(uint64_t _mng_hashtable211, uint64_t _mng_key212, uint64_t _mng_hash213) {
    uint64_t _jkl_retv;
    uint64_t __twr_v214;
    uint64_t __twr_v215;
    uint64_t __twr_v216;
    uint64_t __twr_v217;
    uint64_t __twr_v218;
    uint64_t _mng_head219;
    uint64_t __twr_v220;
    uint64_t _mng_listentry221;
    uint64_t __twr_v222;
    uint64_t _mng_entry223;
    uint64_t __twr_v224;
    uint64_t __twr_v225;
    uint64_t __twr_v226;
    uint64_t __twr_v227;
    uint64_t __twr_v228;
    uint64_t __twr_v229;
    uint64_t __twr_v230;
    __twr_v214 = 16ULL;
    __twr_v215 = _mng_hashtable211 + __twr_v214;
    __twr_v216 = 4ULL;
    __twr_v217 = _mng_hash213 << __twr_v216;
    __twr_v218 = __twr_v215 + __twr_v217;
    _mng_head219 = __twr_v218;
    __twr_v220 = *(uint64_t*)(__twr_v218);
    _mng_listentry221 = __twr_v220;
    if (__twr_v220 == __twr_v218) { goto __twr_l32; } else { goto __twr_l31; }
    __twr_l31:;
    __twr_v222 = 0ULL;
    _mng_entry223 = _mng_listentry221;
    __twr_v224 = (uint64_t)(&TlCompareString);
    __twr_v225 = 40ULL;
    __twr_v226 = _mng_listentry221 + __twr_v225;
    __twr_v227 = *(uint64_t*)(__twr_v226);
    __twr_v228 = ((uint64_t (*)(uint64_t, uint64_t))__twr_v224)(_mng_key212, __twr_v227);
    if (__twr_v228 != __twr_v222) { goto __twr_l34; } else { goto __twr_l35; }
    __twr_l35:;
    _jkl_retv = _mng_entry223;
    goto _jkl_epilogue;
    __twr_l34:;
    __twr_v229 = *(uint64_t*)(_mng_listentry221);
    _mng_listentry221 = __twr_v229;
    __twr_l33:;
    if (_mng_listentry221 != _mng_head219) { goto __twr_l31; } else { goto __twr_l32; }
    __twr_l32:;
    __twr_v230 = 0ULL;
    _jkl_retv = __twr_v230;
    goto _jkl_epilogue;
    __twr_l30:;
    _jkl_epilogue:;
    return _jkl_retv;
}
uint64_t TlLookupHashTable(uint64_t _mng_hashtable231, uint64_t _mng_key232) {
    uint64_t _jkl_retv;
    uint64_t __twr_v233;
    uint64_t __twr_v234;
    uint64_t __twr_v235;
    uint64_t __twr_v236;
    __twr_v233 = (uint64_t)(&TlHashString);
    __twr_v234 = ((uint64_t (*)(uint64_t))__twr_v233)(_mng_key232);
    __twr_v235 = (uint64_t)(&TlLookupHashTableByHash);
    __twr_v236 = ((uint64_t (*)(uint64_t, uint64_t, uint64_t))__twr_v235)(_mng_hashtable231, _mng_key232, __twr_v234);
    _jkl_retv = __twr_v236;
    goto _jkl_epilogue;
    __twr_l36:;
    _jkl_epilogue:;
    return _jkl_retv;
}
void TlRemoveHashTable(uint64_t _mng_entry237) {
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
    __twr_v238 = 8ULL;
    __twr_v239 = _mng_entry237 + __twr_v238;
    __twr_v240 = *(uint64_t*)(__twr_v239);
    __twr_v241 = *(uint64_t*)(_mng_entry237);
    *(uint64_t*)(__twr_v240) = __twr_v241;
    __twr_v242 = __twr_v241 + __twr_v238;
    *(uint64_t*)(__twr_v242) = __twr_v240;
    __twr_v243 = 16ULL;
    __twr_v244 = _mng_entry237 + __twr_v243;
    __twr_v245 = 24ULL;
    __twr_v246 = _mng_entry237 + __twr_v245;
    __twr_v247 = *(uint64_t*)(__twr_v246);
    __twr_v248 = *(uint64_t*)(__twr_v244);
    *(uint64_t*)(__twr_v247) = __twr_v248;
    __twr_v249 = __twr_v248 + __twr_v238;
    *(uint64_t*)(__twr_v249) = __twr_v247;
    __twr_l37:;
    _jkl_epilogue:;
}
void TlEnumerateHashTable(uint64_t _mng_hashtable250, uint64_t _mng_enumfunc251) {
    uint64_t _mng_head252;
    uint64_t __twr_v253;
    uint64_t _mng_listentry254;
    uint64_t __twr_v255;
    uint64_t __twr_v256;
    uint64_t __twr_v257;
    _mng_head252 = _mng_hashtable250;
    __twr_v253 = *(uint64_t*)(_mng_hashtable250);
    _mng_listentry254 = __twr_v253;
    if (__twr_v253 == _mng_hashtable250) { goto __twr_l40; } else { goto __twr_l39; }
    __twr_l39:;
    __twr_v255 = *(uint64_t*)(_mng_listentry254);
    __twr_v256 = 16ULL;
    __twr_v257 = _mng_listentry254 - __twr_v256;
    ((void (*)(uint64_t))_mng_enumfunc251)(__twr_v257);
    _mng_listentry254 = __twr_v255;
    __twr_l41:;
    if (_mng_listentry254 != _mng_head252) { goto __twr_l39; } else { goto __twr_l40; }
    __twr_l40:;
    __twr_l38:;
    _jkl_epilogue:;
}
uint64_t TlHashString(uint64_t _mng_str258) {
    uint64_t _jkl_retv;
    uint64_t _mng_hash259;
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
    _mng_hash259 = 0ULL;
    __twr_v260 = *(uint8_t*)(_mng_str258);
    if (!(__twr_v260)) { goto __twr_l44; } else { goto __twr_l43; }
    __twr_l43:;
    __twr_v261 = *(uint8_t*)(_mng_str258);
    __twr_v262 = _mng_hash259 + __twr_v261;
    _mng_hash259 = __twr_v262;
    __twr_v263 = 10ULL;
    __twr_v264 = __twr_v262 << __twr_v263;
    __twr_v265 = __twr_v262 + __twr_v264;
    _mng_hash259 = __twr_v265;
    __twr_v266 = 6ULL;
    __twr_v267 = __twr_v265 >> __twr_v266;
    __twr_v268 = __twr_v265 ^ __twr_v267;
    _mng_hash259 = __twr_v268;
    __twr_v269 = 1ULL;
    __twr_v270 = _mng_str258 + __twr_v269;
    _mng_str258 = __twr_v270;
    __twr_l45:;
    __twr_v271 = *(uint8_t*)(_mng_str258);
    if (__twr_v271) { goto __twr_l43; } else { goto __twr_l44; }
    __twr_l44:;
    __twr_v272 = 3ULL;
    __twr_v273 = _mng_hash259 << __twr_v272;
    __twr_v274 = _mng_hash259 + __twr_v273;
    _mng_hash259 = __twr_v274;
    __twr_v275 = 11ULL;
    __twr_v276 = __twr_v274 >> __twr_v275;
    __twr_v277 = __twr_v274 ^ __twr_v276;
    _mng_hash259 = __twr_v277;
    __twr_v278 = 15ULL;
    __twr_v279 = __twr_v277 << __twr_v278;
    __twr_v280 = __twr_v277 + __twr_v279;
    _mng_hash259 = __twr_v280;
    __twr_v281 = 97ULL;
    __twr_v282 = __twr_v280 % __twr_v281;
    _mng_hash259 = __twr_v282;
    _jkl_retv = __twr_v282;
    goto _jkl_epilogue;
    __twr_l42:;
    _jkl_epilogue:;
    return _jkl_retv;
}
