.rdata
glabel D_8090D82C
    .asciz "../z_boss_ganon2.c"
    .balign 4

glabel D_8090D840
    .asciz "../z_boss_ganon2.c"
    .balign 4

glabel D_8090D854
    .asciz "../z_boss_ganon2.c"
    .balign 4

glabel D_8090D868
    .asciz "../z_boss_ganon2.c"
    .balign 4

.late_rodata
glabel D_8090DD3C
 .word 0x4684D000
glabel D_8090DD40
    .float 3000.0

.text
glabel func_809049A0
/* 07A60 809049A0 27BDFFA0 */  addiu   $sp, $sp, 0xFFA0           ## $sp = FFFFFFA0
/* 07A64 809049A4 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 07A68 809049A8 AFB00018 */  sw      $s0, 0x0018($sp)           
/* 07A6C 809049AC AFA40060 */  sw      $a0, 0x0060($sp)           
/* 07A70 809049B0 AFA50064 */  sw      $a1, 0x0064($sp)           
/* 07A74 809049B4 AFA60068 */  sw      $a2, 0x0068($sp)           
/* 07A78 809049B8 AFA7006C */  sw      $a3, 0x006C($sp)           
/* 07A7C 809049BC 8C850000 */  lw      $a1, 0x0000($a0)           ## 00000000
/* 07A80 809049C0 3C068091 */  lui     $a2, %hi(D_8090D82C)       ## $a2 = 80910000
/* 07A84 809049C4 24C6D82C */  addiu   $a2, $a2, %lo(D_8090D82C)  ## $a2 = 8090D82C
/* 07A88 809049C8 27A40038 */  addiu   $a0, $sp, 0x0038           ## $a0 = FFFFFFD8
/* 07A8C 809049CC 24071553 */  addiu   $a3, $zero, 0x1553         ## $a3 = 00001553
/* 07A90 809049D0 0C031AB1 */  jal     Graph_OpenDisps              
/* 07A94 809049D4 AFA50048 */  sw      $a1, 0x0048($sp)           
/* 07A98 809049D8 3C018091 */  lui     $at, %hi(D_8090DD3C)       ## $at = 80910000
/* 07A9C 809049DC C424DD3C */  lwc1    $f4, %lo(D_8090DD3C)($at)  
/* 07AA0 809049E0 8FA30064 */  lw      $v1, 0x0064($sp)           
/* 07AA4 809049E4 3C018090 */  lui     $at, %hi(D_80907128)       ## $at = 80900000
/* 07AA8 809049E8 3C028090 */  lui     $v0, %hi(D_809070CC)       ## $v0 = 80900000
/* 07AAC 809049EC E4247128 */  swc1    $f4, %lo(D_80907128)($at)  
/* 07AB0 809049F0 3C018091 */  lui     $at, %hi(D_8090DD40)       ## $at = 80910000
/* 07AB4 809049F4 00431021 */  addu    $v0, $v0, $v1              
/* 07AB8 809049F8 C426DD40 */  lwc1    $f6, %lo(D_8090DD40)($at)  
/* 07ABC 809049FC 804270CC */  lb      $v0, %lo(D_809070CC)($v0)  
/* 07AC0 80904A00 3C018090 */  lui     $at, %hi(D_80907134)       ## $at = 80900000
/* 07AC4 80904A04 8FB00070 */  lw      $s0, 0x0070($sp)           
/* 07AC8 80904A08 0440000A */  bltz    $v0, .L80904A34            
/* 07ACC 80904A0C E4267134 */  swc1    $f6, %lo(D_80907134)($at)  
/* 07AD0 80904A10 00027880 */  sll     $t7, $v0,  2               
/* 07AD4 80904A14 01E27823 */  subu    $t7, $t7, $v0              
/* 07AD8 80904A18 000F7880 */  sll     $t7, $t7,  2               
/* 07ADC 80904A1C 020F2821 */  addu    $a1, $s0, $t7              
/* 07AE0 80904A20 3C048090 */  lui     $a0, %hi(D_80906D60)       ## $a0 = 80900000
/* 07AE4 80904A24 24846D60 */  addiu   $a0, $a0, %lo(D_80906D60)  ## $a0 = 80906D60
/* 07AE8 80904A28 0C0346BD */  jal     Matrix_MultVec3f              
/* 07AEC 80904A2C 24A50234 */  addiu   $a1, $a1, 0x0234           ## $a1 = 00000234
/* 07AF0 80904A30 8FA30064 */  lw      $v1, 0x0064($sp)           
.L80904A34:
/* 07AF4 80904A34 2401000F */  addiu   $at, $zero, 0x000F         ## $at = 0000000F
/* 07AF8 80904A38 14610007 */  bne     $v1, $at, .L80904A58       
/* 07AFC 80904A3C 8FB00070 */  lw      $s0, 0x0070($sp)           
/* 07B00 80904A40 3C048090 */  lui     $a0, %hi(D_80906D60)       ## $a0 = 80900000
/* 07B04 80904A44 24846D60 */  addiu   $a0, $a0, %lo(D_80906D60)  ## $a0 = 80906D60
/* 07B08 80904A48 0C0346BD */  jal     Matrix_MultVec3f              
/* 07B0C 80904A4C 260501B8 */  addiu   $a1, $s0, 0x01B8           ## $a1 = 000001B8
/* 07B10 80904A50 10000028 */  beq     $zero, $zero, .L80904AF4   
/* 07B14 80904A54 8FA30064 */  lw      $v1, 0x0064($sp)           
.L80904A58:
/* 07B18 80904A58 24010003 */  addiu   $at, $zero, 0x0003         ## $at = 00000003
/* 07B1C 80904A5C 14610006 */  bne     $v1, $at, .L80904A78       
/* 07B20 80904A60 3C048090 */  lui     $a0, %hi(D_80907108)       ## $a0 = 80900000
/* 07B24 80904A64 24847108 */  addiu   $a0, $a0, %lo(D_80907108)  ## $a0 = 80907108
/* 07B28 80904A68 0C0346BD */  jal     Matrix_MultVec3f              
/* 07B2C 80904A6C 260501F4 */  addiu   $a1, $s0, 0x01F4           ## $a1 = 000001F4
/* 07B30 80904A70 10000020 */  beq     $zero, $zero, .L80904AF4   
/* 07B34 80904A74 8FA30064 */  lw      $v1, 0x0064($sp)           
.L80904A78:
/* 07B38 80904A78 24010009 */  addiu   $at, $zero, 0x0009         ## $at = 00000009
/* 07B3C 80904A7C 14610006 */  bne     $v1, $at, .L80904A98       
/* 07B40 80904A80 3C048090 */  lui     $a0, %hi(D_80907114)       ## $a0 = 80900000
/* 07B44 80904A84 24847114 */  addiu   $a0, $a0, %lo(D_80907114)  ## $a0 = 80907114
/* 07B48 80904A88 0C0346BD */  jal     Matrix_MultVec3f              
/* 07B4C 80904A8C 260501E8 */  addiu   $a1, $s0, 0x01E8           ## $a1 = 000001E8
/* 07B50 80904A90 10000018 */  beq     $zero, $zero, .L80904AF4   
/* 07B54 80904A94 8FA30064 */  lw      $v1, 0x0064($sp)           
.L80904A98:
/* 07B58 80904A98 24010026 */  addiu   $at, $zero, 0x0026         ## $at = 00000026
/* 07B5C 80904A9C 14610006 */  bne     $v1, $at, .L80904AB8       
/* 07B60 80904AA0 3C048090 */  lui     $a0, %hi(D_80906D60)       ## $a0 = 80900000
/* 07B64 80904AA4 24846D60 */  addiu   $a0, $a0, %lo(D_80906D60)  ## $a0 = 80906D60
/* 07B68 80904AA8 0C0346BD */  jal     Matrix_MultVec3f              
/* 07B6C 80904AAC 260501DC */  addiu   $a1, $s0, 0x01DC           ## $a1 = 000001DC
/* 07B70 80904AB0 10000010 */  beq     $zero, $zero, .L80904AF4   
/* 07B74 80904AB4 8FA30064 */  lw      $v1, 0x0064($sp)           
.L80904AB8:
/* 07B78 80904AB8 24010029 */  addiu   $at, $zero, 0x0029         ## $at = 00000029
/* 07B7C 80904ABC 14610006 */  bne     $v1, $at, .L80904AD8       
/* 07B80 80904AC0 3C048090 */  lui     $a0, %hi(D_80906D60)       ## $a0 = 80900000
/* 07B84 80904AC4 24846D60 */  addiu   $a0, $a0, %lo(D_80906D60)  ## $a0 = 80906D60
/* 07B88 80904AC8 0C0346BD */  jal     Matrix_MultVec3f              
/* 07B8C 80904ACC 260501D0 */  addiu   $a1, $s0, 0x01D0           ## $a1 = 000001D0
/* 07B90 80904AD0 10000008 */  beq     $zero, $zero, .L80904AF4   
/* 07B94 80904AD4 8FA30064 */  lw      $v1, 0x0064($sp)           
.L80904AD8:
/* 07B98 80904AD8 2401002D */  addiu   $at, $zero, 0x002D         ## $at = 0000002D
/* 07B9C 80904ADC 14610005 */  bne     $v1, $at, .L80904AF4       
/* 07BA0 80904AE0 3C048090 */  lui     $a0, %hi(D_80907138)       ## $a0 = 80900000
/* 07BA4 80904AE4 24847138 */  addiu   $a0, $a0, %lo(D_80907138)  ## $a0 = 80907138
/* 07BA8 80904AE8 0C0346BD */  jal     Matrix_MultVec3f              
/* 07BAC 80904AEC 260501C4 */  addiu   $a1, $s0, 0x01C4           ## $a1 = 000001C4
/* 07BB0 80904AF0 8FA30064 */  lw      $v1, 0x0064($sp)           
.L80904AF4:
/* 07BB4 80904AF4 3C188090 */  lui     $t8, %hi(D_8090709C)       ## $t8 = 80900000
/* 07BB8 80904AF8 2718709C */  addiu   $t8, $t8, %lo(D_8090709C)  ## $t8 = 8090709C
/* 07BBC 80904AFC 00781021 */  addu    $v0, $v1, $t8              
/* 07BC0 80904B00 80470000 */  lb      $a3, 0x0000($v0)           ## 00000000
/* 07BC4 80904B04 3C048090 */  lui     $a0, %hi(D_80906D60)       ## $a0 = 80900000
/* 07BC8 80904B08 24846D60 */  addiu   $a0, $a0, %lo(D_80906D60)  ## $a0 = 80906D60
/* 07BCC 80904B0C 04E00009 */  bltz    $a3, .L80904B34            
/* 07BD0 80904B10 27A5004C */  addiu   $a1, $sp, 0x004C           ## $a1 = FFFFFFEC
/* 07BD4 80904B14 AFA20024 */  sw      $v0, 0x0024($sp)           
/* 07BD8 80904B18 0C0346BD */  jal     Matrix_MultVec3f              
/* 07BDC 80904B1C A3A7005E */  sb      $a3, 0x005E($sp)           
/* 07BE0 80904B20 83A4005E */  lb      $a0, 0x005E($sp)           
/* 07BE4 80904B24 26050424 */  addiu   $a1, $s0, 0x0424           ## $a1 = 00000424
/* 07BE8 80904B28 0C23F420 */  jal     func_808FD080              
/* 07BEC 80904B2C 27A6004C */  addiu   $a2, $sp, 0x004C           ## $a2 = FFFFFFEC
/* 07BF0 80904B30 8FA20024 */  lw      $v0, 0x0024($sp)           
.L80904B34:
/* 07BF4 80904B34 3C198090 */  lui     $t9, %hi(D_809070A3)       ## $t9 = 80900000
/* 07BF8 80904B38 273970A3 */  addiu   $t9, $t9, %lo(D_809070A3)  ## $t9 = 809070A3
/* 07BFC 80904B3C 10590004 */  beq     $v0, $t9, .L80904B50       
/* 07C00 80904B40 3C088090 */  lui     $t0, %hi(D_809070A9)       ## $t0 = 80900000
/* 07C04 80904B44 250870A9 */  addiu   $t0, $t0, %lo(D_809070A9)  ## $t0 = 809070A9
/* 07C08 80904B48 14480024 */  bne     $v0, $t0, .L80904BDC       
/* 07C0C 80904B4C 3C188090 */  lui     $t8, %hi(D_809070BD)       ## $t8 = 80900000
.L80904B50:
/* 07C10 80904B50 0C034213 */  jal     Matrix_Push              
/* 07C14 80904B54 AFA20024 */  sw      $v0, 0x0024($sp)           
/* 07C18 80904B58 C60C0224 */  lwc1    $f12, 0x0224($s0)          ## 00000224
/* 07C1C 80904B5C 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 07C20 80904B60 44066000 */  mfc1    $a2, $f12                  
/* 07C24 80904B64 0C0342A3 */  jal     Matrix_Scale              
/* 07C28 80904B68 46006386 */  mov.s   $f14, $f12                 
/* 07C2C 80904B6C 8FA70048 */  lw      $a3, 0x0048($sp)           
/* 07C30 80904B70 3C0ADA38 */  lui     $t2, 0xDA38                ## $t2 = DA380000
/* 07C34 80904B74 354A0003 */  ori     $t2, $t2, 0x0003           ## $t2 = DA380003
/* 07C38 80904B78 8CE202C0 */  lw      $v0, 0x02C0($a3)           ## 000002C0
/* 07C3C 80904B7C 3C058091 */  lui     $a1, %hi(D_8090D840)       ## $a1 = 80910000
/* 07C40 80904B80 24A5D840 */  addiu   $a1, $a1, %lo(D_8090D840)  ## $a1 = 8090D840
/* 07C44 80904B84 24490008 */  addiu   $t1, $v0, 0x0008           ## $t1 = 00000008
/* 07C48 80904B88 ACE902C0 */  sw      $t1, 0x02C0($a3)           ## 000002C0
/* 07C4C 80904B8C AC4A0000 */  sw      $t2, 0x0000($v0)           ## 00000000
/* 07C50 80904B90 8FAB0060 */  lw      $t3, 0x0060($sp)           
/* 07C54 80904B94 24061592 */  addiu   $a2, $zero, 0x1592         ## $a2 = 00001592
/* 07C58 80904B98 8D640000 */  lw      $a0, 0x0000($t3)           ## 00000000
/* 07C5C 80904B9C 0C0346A2 */  jal     Matrix_NewMtx              
/* 07C60 80904BA0 AFA20034 */  sw      $v0, 0x0034($sp)           
/* 07C64 80904BA4 8FA30034 */  lw      $v1, 0x0034($sp)           
/* 07C68 80904BA8 3C0DDE00 */  lui     $t5, 0xDE00                ## $t5 = DE000000
/* 07C6C 80904BAC AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 07C70 80904BB0 8FA40048 */  lw      $a0, 0x0048($sp)           
/* 07C74 80904BB4 8C8202C0 */  lw      $v0, 0x02C0($a0)           ## 000002C0
/* 07C78 80904BB8 244C0008 */  addiu   $t4, $v0, 0x0008           ## $t4 = 00000008
/* 07C7C 80904BBC AC8C02C0 */  sw      $t4, 0x02C0($a0)           ## 000002C0
/* 07C80 80904BC0 AC4D0000 */  sw      $t5, 0x0000($v0)           ## 00000000
/* 07C84 80904BC4 8FAE0068 */  lw      $t6, 0x0068($sp)           
/* 07C88 80904BC8 8DCF0000 */  lw      $t7, 0x0000($t6)           ## 00000000
/* 07C8C 80904BCC 0C034221 */  jal     Matrix_Pull              
/* 07C90 80904BD0 AC4F0004 */  sw      $t7, 0x0004($v0)           ## 00000004
/* 07C94 80904BD4 10000029 */  beq     $zero, $zero, .L80904C7C   
/* 07C98 80904BD8 8FA20024 */  lw      $v0, 0x0024($sp)           
.L80904BDC:
/* 07C9C 80904BDC 271870BD */  addiu   $t8, $t8, %lo(D_809070BD)  ## $t8 = 000070BD
/* 07CA0 80904BE0 10580004 */  beq     $v0, $t8, .L80904BF4       
/* 07CA4 80904BE4 3C198090 */  lui     $t9, %hi(D_809070BE)       ## $t9 = 80900000
/* 07CA8 80904BE8 273970BE */  addiu   $t9, $t9, %lo(D_809070BE)  ## $t9 = 809070BE
/* 07CAC 80904BEC 54590024 */  bnel    $v0, $t9, .L80904C80       
/* 07CB0 80904BF0 8FB80068 */  lw      $t8, 0x0068($sp)           
.L80904BF4:
/* 07CB4 80904BF4 0C034213 */  jal     Matrix_Push              
/* 07CB8 80904BF8 AFA20024 */  sw      $v0, 0x0024($sp)           
/* 07CBC 80904BFC C60C0228 */  lwc1    $f12, 0x0228($s0)          ## 00000228
/* 07CC0 80904C00 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 07CC4 80904C04 44066000 */  mfc1    $a2, $f12                  
/* 07CC8 80904C08 0C0342A3 */  jal     Matrix_Scale              
/* 07CCC 80904C0C 46006386 */  mov.s   $f14, $f12                 
/* 07CD0 80904C10 8FA70048 */  lw      $a3, 0x0048($sp)           
/* 07CD4 80904C14 3C09DA38 */  lui     $t1, 0xDA38                ## $t1 = DA380000
/* 07CD8 80904C18 35290003 */  ori     $t1, $t1, 0x0003           ## $t1 = DA380003
/* 07CDC 80904C1C 8CE202C0 */  lw      $v0, 0x02C0($a3)           ## 000002C0
/* 07CE0 80904C20 3C058091 */  lui     $a1, %hi(D_8090D854)       ## $a1 = 80910000
/* 07CE4 80904C24 24A5D854 */  addiu   $a1, $a1, %lo(D_8090D854)  ## $a1 = 8090D854
/* 07CE8 80904C28 24480008 */  addiu   $t0, $v0, 0x0008           ## $t0 = 00000008
/* 07CEC 80904C2C ACE802C0 */  sw      $t0, 0x02C0($a3)           ## 000002C0
/* 07CF0 80904C30 AC490000 */  sw      $t1, 0x0000($v0)           ## 00000000
/* 07CF4 80904C34 8FAA0060 */  lw      $t2, 0x0060($sp)           
/* 07CF8 80904C38 2406159D */  addiu   $a2, $zero, 0x159D         ## $a2 = 0000159D
/* 07CFC 80904C3C 8D440000 */  lw      $a0, 0x0000($t2)           ## 00000000
/* 07D00 80904C40 0C0346A2 */  jal     Matrix_NewMtx              
/* 07D04 80904C44 AFA2002C */  sw      $v0, 0x002C($sp)           
/* 07D08 80904C48 8FA3002C */  lw      $v1, 0x002C($sp)           
/* 07D0C 80904C4C 3C0DDE00 */  lui     $t5, 0xDE00                ## $t5 = DE000000
/* 07D10 80904C50 AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 07D14 80904C54 8FAB0048 */  lw      $t3, 0x0048($sp)           
/* 07D18 80904C58 8D6202C0 */  lw      $v0, 0x02C0($t3)           ## 000002C0
/* 07D1C 80904C5C 244C0008 */  addiu   $t4, $v0, 0x0008           ## $t4 = 00000008
/* 07D20 80904C60 AD6C02C0 */  sw      $t4, 0x02C0($t3)           ## 000002C0
/* 07D24 80904C64 AC4D0000 */  sw      $t5, 0x0000($v0)           ## 00000000
/* 07D28 80904C68 8FAE0068 */  lw      $t6, 0x0068($sp)           
/* 07D2C 80904C6C 8DCF0000 */  lw      $t7, 0x0000($t6)           ## 00000000
/* 07D30 80904C70 0C034221 */  jal     Matrix_Pull              
/* 07D34 80904C74 AC4F0004 */  sw      $t7, 0x0004($v0)           ## 00000004
/* 07D38 80904C78 8FA20024 */  lw      $v0, 0x0024($sp)           
.L80904C7C:
/* 07D3C 80904C7C 8FB80068 */  lw      $t8, 0x0068($sp)           
.L80904C80:
/* 07D40 80904C80 3C088090 */  lui     $t0, %hi(D_809070A3)       ## $t0 = 80900000
/* 07D44 80904C84 250870A3 */  addiu   $t0, $t0, %lo(D_809070A3)  ## $t0 = 809070A3
/* 07D48 80904C88 8F190000 */  lw      $t9, 0x0000($t8)           ## 00000000
/* 07D4C 80904C8C 53200033 */  beql    $t9, $zero, .L80904D5C     
/* 07D50 80904C90 8FAB0060 */  lw      $t3, 0x0060($sp)           
/* 07D54 80904C94 14480018 */  bne     $v0, $t0, .L80904CF8       
/* 07D58 80904C98 3C0A8090 */  lui     $t2, %hi(D_809070A9)       ## $t2 = 80900000
/* 07D5C 80904C9C 92090312 */  lbu     $t1, 0x0312($s0)           ## 00000312
/* 07D60 80904CA0 24010001 */  addiu   $at, $zero, 0x0001         ## $at = 00000001
/* 07D64 80904CA4 3C048090 */  lui     $a0, %hi(D_809070FC)       ## $a0 = 80900000
/* 07D68 80904CA8 15210013 */  bne     $t1, $at, .L80904CF8       
/* 07D6C 80904CAC 248470FC */  addiu   $a0, $a0, %lo(D_809070FC)  ## $a0 = 809070FC
/* 07D70 80904CB0 26060218 */  addiu   $a2, $s0, 0x0218           ## $a2 = 00000218
/* 07D74 80904CB4 00C02825 */  or      $a1, $a2, $zero            ## $a1 = 00000218
/* 07D78 80904CB8 0C0346BD */  jal     Matrix_MultVec3f              
/* 07D7C 80904CBC AFA60024 */  sw      $a2, 0x0024($sp)           
/* 07D80 80904CC0 8FA60024 */  lw      $a2, 0x0024($sp)           
/* 07D84 80904CC4 00002025 */  or      $a0, $zero, $zero          ## $a0 = 00000000
/* 07D88 80904CC8 0C23F420 */  jal     func_808FD080              
/* 07D8C 80904CCC 26050444 */  addiu   $a1, $s0, 0x0444           ## $a1 = 00000444
/* 07D90 80904CD0 3C048090 */  lui     $a0, %hi(D_80907120)       ## $a0 = 80900000
/* 07D94 80904CD4 24847120 */  addiu   $a0, $a0, %lo(D_80907120)  ## $a0 = 80907120
/* 07D98 80904CD8 0C0346BD */  jal     Matrix_MultVec3f              
/* 07D9C 80904CDC 26050200 */  addiu   $a1, $s0, 0x0200           ## $a1 = 00000200
/* 07DA0 80904CE0 3C048090 */  lui     $a0, %hi(D_8090712C)       ## $a0 = 80900000
/* 07DA4 80904CE4 2484712C */  addiu   $a0, $a0, %lo(D_8090712C)  ## $a0 = 8090712C
/* 07DA8 80904CE8 0C0346BD */  jal     Matrix_MultVec3f              
/* 07DAC 80904CEC 2605020C */  addiu   $a1, $s0, 0x020C           ## $a1 = 0000020C
/* 07DB0 80904CF0 1000001A */  beq     $zero, $zero, .L80904D5C   
/* 07DB4 80904CF4 8FAB0060 */  lw      $t3, 0x0060($sp)           
.L80904CF8:
/* 07DB8 80904CF8 254A70A9 */  addiu   $t2, $t2, %lo(D_809070A9)  ## $t2 = 000070A9
/* 07DBC 80904CFC 544A0017 */  bnel    $v0, $t2, .L80904D5C       
/* 07DC0 80904D00 8FAB0060 */  lw      $t3, 0x0060($sp)           
/* 07DC4 80904D04 920C0312 */  lbu     $t4, 0x0312($s0)           ## 00000312
/* 07DC8 80904D08 24010002 */  addiu   $at, $zero, 0x0002         ## $at = 00000002
/* 07DCC 80904D0C 3C048090 */  lui     $a0, %hi(D_809070FC)       ## $a0 = 80900000
/* 07DD0 80904D10 15810011 */  bne     $t4, $at, .L80904D58       
/* 07DD4 80904D14 248470FC */  addiu   $a0, $a0, %lo(D_809070FC)  ## $a0 = 809070FC
/* 07DD8 80904D18 26060218 */  addiu   $a2, $s0, 0x0218           ## $a2 = 00000218
/* 07DDC 80904D1C 00C02825 */  or      $a1, $a2, $zero            ## $a1 = 00000218
/* 07DE0 80904D20 0C0346BD */  jal     Matrix_MultVec3f              
/* 07DE4 80904D24 AFA60024 */  sw      $a2, 0x0024($sp)           
/* 07DE8 80904D28 8FA60024 */  lw      $a2, 0x0024($sp)           
/* 07DEC 80904D2C 24040001 */  addiu   $a0, $zero, 0x0001         ## $a0 = 00000001
/* 07DF0 80904D30 0C23F420 */  jal     func_808FD080              
/* 07DF4 80904D34 26050444 */  addiu   $a1, $s0, 0x0444           ## $a1 = 00000444
/* 07DF8 80904D38 3C048090 */  lui     $a0, %hi(D_80907120)       ## $a0 = 80900000
/* 07DFC 80904D3C 24847120 */  addiu   $a0, $a0, %lo(D_80907120)  ## $a0 = 80907120
/* 07E00 80904D40 0C0346BD */  jal     Matrix_MultVec3f              
/* 07E04 80904D44 26050200 */  addiu   $a1, $s0, 0x0200           ## $a1 = 00000200
/* 07E08 80904D48 3C048090 */  lui     $a0, %hi(D_8090712C)       ## $a0 = 80900000
/* 07E0C 80904D4C 2484712C */  addiu   $a0, $a0, %lo(D_8090712C)  ## $a0 = 8090712C
/* 07E10 80904D50 0C0346BD */  jal     Matrix_MultVec3f              
/* 07E14 80904D54 2605020C */  addiu   $a1, $s0, 0x020C           ## $a1 = 0000020C
.L80904D58:
/* 07E18 80904D58 8FAB0060 */  lw      $t3, 0x0060($sp)           
.L80904D5C:
/* 07E1C 80904D5C 3C068091 */  lui     $a2, %hi(D_8090D868)       ## $a2 = 80910000
/* 07E20 80904D60 24C6D868 */  addiu   $a2, $a2, %lo(D_8090D868)  ## $a2 = 8090D868
/* 07E24 80904D64 27A40038 */  addiu   $a0, $sp, 0x0038           ## $a0 = FFFFFFD8
/* 07E28 80904D68 240715BE */  addiu   $a3, $zero, 0x15BE         ## $a3 = 000015BE
/* 07E2C 80904D6C 0C031AD5 */  jal     Graph_CloseDisps              
/* 07E30 80904D70 8D650000 */  lw      $a1, 0x0000($t3)           ## 00000000
/* 07E34 80904D74 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 07E38 80904D78 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 07E3C 80904D7C 27BD0060 */  addiu   $sp, $sp, 0x0060           ## $sp = 00000000
/* 07E40 80904D80 03E00008 */  jr      $ra                        
/* 07E44 80904D84 00000000 */  nop
