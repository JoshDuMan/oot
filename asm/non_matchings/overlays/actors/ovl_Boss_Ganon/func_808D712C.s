glabel func_808D712C
/* 008BC 808D712C 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 008C0 808D7130 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 008C4 808D7134 AFA40018 */  sw      $a0, 0x0018($sp)           
/* 008C8 808D7138 342117A4 */  ori     $at, $at, 0x17A4           ## $at = 000117A4
/* 008CC 808D713C AFA5001C */  sw      $a1, 0x001C($sp)           
/* 008D0 808D7140 00A12021 */  addu    $a0, $a1, $at              
/* 008D4 808D7144 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 008D8 808D7148 00062C00 */  sll     $a1, $a2, 16               
/* 008DC 808D714C 0C02604B */  jal     Object_GetIndex
              ## ObjectIndex
/* 008E0 808D7150 00052C03 */  sra     $a1, $a1, 16               
/* 008E4 808D7154 8FAE0018 */  lw      $t6, 0x0018($sp)           
/* 008E8 808D7158 0002C100 */  sll     $t8, $v0,  4               
/* 008EC 808D715C 0302C021 */  addu    $t8, $t8, $v0              
/* 008F0 808D7160 ADC2014C */  sw      $v0, 0x014C($t6)           ## 0000014C
/* 008F4 808D7164 8FAF001C */  lw      $t7, 0x001C($sp)           
/* 008F8 808D7168 0018C080 */  sll     $t8, $t8,  2               
/* 008FC 808D716C 3C080001 */  lui     $t0, 0x0001                ## $t0 = 00010000
/* 00900 808D7170 01F8C821 */  addu    $t9, $t7, $t8              
/* 00904 808D7174 01194021 */  addu    $t0, $t0, $t9              
/* 00908 808D7178 8D0817B4 */  lw      $t0, 0x17B4($t0)           ## 000117B4
/* 0090C 808D717C 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 00910 808D7180 3C018000 */  lui     $at, 0x8000                ## $at = 80000000
/* 00914 808D7184 01014821 */  addu    $t1, $t0, $at              
/* 00918 808D7188 3C018016 */  lui     $at, %hi(gSegments+0x18)
/* 0091C 808D718C AC296FC0 */  sw      $t1, %lo(gSegments+0x18)($at)
/* 00920 808D7190 03E00008 */  jr      $ra                        
/* 00924 808D7194 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
