glabel EnToryo_Init
/* 00000 80B20170 27BDFFB0 */  addiu   $sp, $sp, 0xFFB0           ## $sp = FFFFFFB0
/* 00004 80B20174 AFBF002C */  sw      $ra, 0x002C($sp)           
/* 00008 80B20178 AFB00028 */  sw      $s0, 0x0028($sp)           
/* 0000C 80B2017C AFA50054 */  sw      $a1, 0x0054($sp)           
/* 00010 80B20180 84A200A4 */  lh      $v0, 0x00A4($a1)           ## 000000A4
/* 00014 80B20184 2401002A */  addiu   $at, $zero, 0x002A         ## $at = 0000002A
/* 00018 80B20188 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 0001C 80B2018C 10410026 */  beq     $v0, $at, .L80B20228       
/* 00020 80B20190 3C038016 */  lui     $v1, 0x8016                ## $v1 = 80160000
/* 00024 80B20194 24010052 */  addiu   $at, $zero, 0x0052         ## $at = 00000052
/* 00028 80B20198 10410012 */  beq     $v0, $at, .L80B201E4       
/* 0002C 80B2019C 3C038016 */  lui     $v1, 0x8016                ## $v1 = 80160000
/* 00030 80B201A0 2401005A */  addiu   $at, $zero, 0x005A         ## $at = 0000005A
/* 00034 80B201A4 14410031 */  bne     $v0, $at, .L80B2026C       
/* 00038 80B201A8 3C038016 */  lui     $v1, 0x8016                ## $v1 = 80160000
/* 0003C 80B201AC 2463E660 */  addiu   $v1, $v1, 0xE660           ## $v1 = 8015E660
/* 00040 80B201B0 8C6F0004 */  lw      $t7, 0x0004($v1)           ## 8015E664
/* 00044 80B201B4 24010011 */  addiu   $at, $zero, 0x0011         ## $at = 00000011
/* 00048 80B201B8 24020011 */  addiu   $v0, $zero, 0x0011         ## $v0 = 00000011
/* 0004C 80B201BC 11E00003 */  beq     $t7, $zero, .L80B201CC     
/* 00050 80B201C0 00000000 */  nop
/* 00054 80B201C4 10000001 */  beq     $zero, $zero, .L80B201CC   
/* 00058 80B201C8 24020005 */  addiu   $v0, $zero, 0x0005         ## $v0 = 00000005
.L80B201CC:
/* 0005C 80B201CC 54410028 */  bnel    $v0, $at, .L80B20270       
/* 00060 80B201D0 961801E8 */  lhu     $t8, 0x01E8($s0)           ## 000001E8
/* 00064 80B201D4 961801E8 */  lhu     $t8, 0x01E8($s0)           ## 000001E8
/* 00068 80B201D8 37190001 */  ori     $t9, $t8, 0x0001           ## $t9 = 00000001
/* 0006C 80B201DC 10000023 */  beq     $zero, $zero, .L80B2026C   
/* 00070 80B201E0 A61901E8 */  sh      $t9, 0x01E8($s0)           ## 000001E8
.L80B201E4:
/* 00074 80B201E4 2463E660 */  addiu   $v1, $v1, 0xE660           ## $v1 = 8015CCC0
/* 00078 80B201E8 8C680004 */  lw      $t0, 0x0004($v1)           ## 8015CCC4
/* 0007C 80B201EC 24010005 */  addiu   $at, $zero, 0x0005         ## $at = 00000005
/* 00080 80B201F0 24020011 */  addiu   $v0, $zero, 0x0011         ## $v0 = 00000011
/* 00084 80B201F4 11000003 */  beq     $t0, $zero, .L80B20204     
/* 00088 80B201F8 00000000 */  nop
/* 0008C 80B201FC 10000001 */  beq     $zero, $zero, .L80B20204   
/* 00090 80B20200 24020005 */  addiu   $v0, $zero, 0x0005         ## $v0 = 00000005
.L80B20204:
/* 00094 80B20204 5441001A */  bnel    $v0, $at, .L80B20270       
/* 00098 80B20208 961801E8 */  lhu     $t8, 0x01E8($s0)           ## 000001E8
/* 0009C 80B2020C 8C690010 */  lw      $t1, 0x0010($v1)           ## 8015CCD0
/* 000A0 80B20210 55200017 */  bnel    $t1, $zero, .L80B20270     
/* 000A4 80B20214 961801E8 */  lhu     $t8, 0x01E8($s0)           ## 000001E8
/* 000A8 80B20218 960A01E8 */  lhu     $t2, 0x01E8($s0)           ## 000001E8
/* 000AC 80B2021C 354B0002 */  ori     $t3, $t2, 0x0002           ## $t3 = 00000002
/* 000B0 80B20220 10000012 */  beq     $zero, $zero, .L80B2026C   
/* 000B4 80B20224 A60B01E8 */  sh      $t3, 0x01E8($s0)           ## 000001E8
.L80B20228:
/* 000B8 80B20228 2463E660 */  addiu   $v1, $v1, 0xE660           ## $v1 = 8015B320
/* 000BC 80B2022C 8C6C0004 */  lw      $t4, 0x0004($v1)           ## 8015B324
/* 000C0 80B20230 24010005 */  addiu   $at, $zero, 0x0005         ## $at = 00000005
/* 000C4 80B20234 24020011 */  addiu   $v0, $zero, 0x0011         ## $v0 = 00000011
/* 000C8 80B20238 11800003 */  beq     $t4, $zero, .L80B20248     
/* 000CC 80B2023C 00000000 */  nop
/* 000D0 80B20240 10000001 */  beq     $zero, $zero, .L80B20248   
/* 000D4 80B20244 24020005 */  addiu   $v0, $zero, 0x0005         ## $v0 = 00000005
.L80B20248:
/* 000D8 80B20248 54410009 */  bnel    $v0, $at, .L80B20270       
/* 000DC 80B2024C 961801E8 */  lhu     $t8, 0x01E8($s0)           ## 000001E8
/* 000E0 80B20250 8C6D0010 */  lw      $t5, 0x0010($v1)           ## 8015B330
/* 000E4 80B20254 24010001 */  addiu   $at, $zero, 0x0001         ## $at = 00000001
/* 000E8 80B20258 55A10005 */  bnel    $t5, $at, .L80B20270       
/* 000EC 80B2025C 961801E8 */  lhu     $t8, 0x01E8($s0)           ## 000001E8
/* 000F0 80B20260 960E01E8 */  lhu     $t6, 0x01E8($s0)           ## 000001E8
/* 000F4 80B20264 35CF0004 */  ori     $t7, $t6, 0x0004           ## $t7 = 00000004
/* 000F8 80B20268 A60F01E8 */  sh      $t7, 0x01E8($s0)           ## 000001E8
.L80B2026C:
/* 000FC 80B2026C 961801E8 */  lhu     $t8, 0x01E8($s0)           ## 000001E8
.L80B20270:
/* 00100 80B20270 33190007 */  andi    $t9, $t8, 0x0007           ## $t9 = 00000000
/* 00104 80B20274 17200003 */  bne     $t9, $zero, .L80B20284     
/* 00108 80B20278 00000000 */  nop
/* 0010C 80B2027C 0C00B55C */  jal     Actor_Kill
              
/* 00110 80B20280 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
.L80B20284:
/* 00114 80B20284 3C068003 */  lui     $a2, 0x8003                ## $a2 = 80030000
/* 00118 80B20288 24C6B5EC */  addiu   $a2, $a2, 0xB5EC           ## $a2 = 8002B5EC
/* 0011C 80B2028C 260400B4 */  addiu   $a0, $s0, 0x00B4           ## $a0 = 000000B4
/* 00120 80B20290 24050000 */  addiu   $a1, $zero, 0x0000         ## $a1 = 00000000
/* 00124 80B20294 0C00AC78 */  jal     ActorShape_Init
              
/* 00128 80B20298 3C074228 */  lui     $a3, 0x4228                ## $a3 = 42280000
/* 0012C 80B2029C 2605014C */  addiu   $a1, $s0, 0x014C           ## $a1 = 0000014C
/* 00130 80B202A0 3C060600 */  lui     $a2, 0x0600                ## $a2 = 06000000
/* 00134 80B202A4 26080214 */  addiu   $t0, $s0, 0x0214           ## $t0 = 00000214
/* 00138 80B202A8 2609027A */  addiu   $t1, $s0, 0x027A           ## $t1 = 0000027A
/* 0013C 80B202AC 240A0011 */  addiu   $t2, $zero, 0x0011         ## $t2 = 00000011
/* 00140 80B202B0 AFAA0018 */  sw      $t2, 0x0018($sp)           
/* 00144 80B202B4 AFA90014 */  sw      $t1, 0x0014($sp)           
/* 00148 80B202B8 AFA80010 */  sw      $t0, 0x0010($sp)           
/* 0014C 80B202BC 24C67150 */  addiu   $a2, $a2, 0x7150           ## $a2 = 06007150
/* 00150 80B202C0 AFA50038 */  sw      $a1, 0x0038($sp)           
/* 00154 80B202C4 8FA40054 */  lw      $a0, 0x0054($sp)           
/* 00158 80B202C8 0C0291BE */  jal     func_800A46F8              
/* 0015C 80B202CC 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
/* 00160 80B202D0 26050194 */  addiu   $a1, $s0, 0x0194           ## $a1 = 00000194
/* 00164 80B202D4 AFA50034 */  sw      $a1, 0x0034($sp)           
/* 00168 80B202D8 0C0170D9 */  jal     ActorCollider_AllocCylinder
              
/* 0016C 80B202DC 8FA40054 */  lw      $a0, 0x0054($sp)           
/* 00170 80B202E0 3C0780B2 */  lui     $a3, %hi(D_80B20C00)       ## $a3 = 80B20000
/* 00174 80B202E4 8FA50034 */  lw      $a1, 0x0034($sp)           
/* 00178 80B202E8 24E70C00 */  addiu   $a3, $a3, %lo(D_80B20C00)  ## $a3 = 80B20C00
/* 0017C 80B202EC 8FA40054 */  lw      $a0, 0x0054($sp)           
/* 00180 80B202F0 0C01712B */  jal     ActorCollider_InitCylinder
              
/* 00184 80B202F4 02003025 */  or      $a2, $s0, $zero            ## $a2 = 00000000
/* 00188 80B202F8 3C0580B2 */  lui     $a1, %hi(D_80B20C38)       ## $a1 = 80B20000
/* 0018C 80B202FC 3C0680B2 */  lui     $a2, %hi(D_80B20C2C)       ## $a2 = 80B20000
/* 00190 80B20300 24C60C2C */  addiu   $a2, $a2, %lo(D_80B20C2C)  ## $a2 = 80B20C2C
/* 00194 80B20304 24A50C38 */  addiu   $a1, $a1, %lo(D_80B20C38)  ## $a1 = 80B20C38
/* 00198 80B20308 0C0187BF */  jal     func_80061EFC              
/* 0019C 80B2030C 26040098 */  addiu   $a0, $s0, 0x0098           ## $a0 = 00000098
/* 001A0 80B20310 44800000 */  mtc1    $zero, $f0                 ## $f0 = 0.00
/* 001A4 80B20314 240B0004 */  addiu   $t3, $zero, 0x0004         ## $t3 = 00000004
/* 001A8 80B20318 AFAB0014 */  sw      $t3, 0x0014($sp)           
/* 001AC 80B2031C 44060000 */  mfc1    $a2, $f0                   
/* 001B0 80B20320 44070000 */  mfc1    $a3, $f0                   
/* 001B4 80B20324 8FA40054 */  lw      $a0, 0x0054($sp)           
/* 001B8 80B20328 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 001BC 80B2032C 0C00B92D */  jal     func_8002E4B4              
/* 001C0 80B20330 E7A00010 */  swc1    $f0, 0x0010($sp)           
/* 001C4 80B20334 3C0380B2 */  lui     $v1, %hi(D_80B20C58)       ## $v1 = 80B20000
/* 001C8 80B20338 24630C58 */  addiu   $v1, $v1, %lo(D_80B20C58)  ## $v1 = 80B20C58
/* 001CC 80B2033C 0C028800 */  jal     SkelAnime_GetFrameCount
              
/* 001D0 80B20340 8C640000 */  lw      $a0, 0x0000($v1)           ## 80B20C58
/* 001D4 80B20344 44822000 */  mtc1    $v0, $f4                   ## $f4 = 0.00
/* 001D8 80B20348 3C0380B2 */  lui     $v1, %hi(D_80B20C58)       ## $v1 = 80B20000
/* 001DC 80B2034C 24630C58 */  addiu   $v1, $v1, %lo(D_80B20C58)  ## $v1 = 80B20C58
/* 001E0 80B20350 468021A0 */  cvt.s.w $f6, $f4                   
/* 001E4 80B20354 906C0008 */  lbu     $t4, 0x0008($v1)           ## 80B20C60
/* 001E8 80B20358 C468000C */  lwc1    $f8, 0x000C($v1)           ## 80B20C64
/* 001EC 80B2035C 8C650000 */  lw      $a1, 0x0000($v1)           ## 80B20C58
/* 001F0 80B20360 8FA40038 */  lw      $a0, 0x0038($sp)           
/* 001F4 80B20364 3C063F80 */  lui     $a2, 0x3F80                ## $a2 = 3F800000
/* 001F8 80B20368 E7A60010 */  swc1    $f6, 0x0010($sp)           
/* 001FC 80B2036C 24070000 */  addiu   $a3, $zero, 0x0000         ## $a3 = 00000000
/* 00200 80B20370 AFAC0014 */  sw      $t4, 0x0014($sp)           
/* 00204 80B20374 0C029468 */  jal     SkelAnime_ChangeAnimation
              
/* 00208 80B20378 E7A80018 */  swc1    $f8, 0x0018($sp)           
/* 0020C 80B2037C 960D01E8 */  lhu     $t5, 0x01E8($s0)           ## 000001E8
/* 00210 80B20380 3C1880B2 */  lui     $t8, %hi(func_80B20914)    ## $t8 = 80B20000
/* 00214 80B20384 240F0006 */  addiu   $t7, $zero, 0x0006         ## $t7 = 00000006
/* 00218 80B20388 27180914 */  addiu   $t8, $t8, %lo(func_80B20914) ## $t8 = 80B20914
/* 0021C 80B2038C 35AE0008 */  ori     $t6, $t5, 0x0008           ## $t6 = 00000008
/* 00220 80B20390 A60E01E8 */  sh      $t6, 0x01E8($s0)           ## 000001E8
/* 00224 80B20394 A20F001F */  sb      $t7, 0x001F($s0)           ## 0000001F
/* 00228 80B20398 AE180190 */  sw      $t8, 0x0190($s0)           ## 00000190
/* 0022C 80B2039C 8FBF002C */  lw      $ra, 0x002C($sp)           
/* 00230 80B203A0 8FB00028 */  lw      $s0, 0x0028($sp)           
/* 00234 80B203A4 27BD0050 */  addiu   $sp, $sp, 0x0050           ## $sp = 00000000
/* 00238 80B203A8 03E00008 */  jr      $ra                        
/* 0023C 80B203AC 00000000 */  nop


