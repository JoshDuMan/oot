glabel func_80980E24
/* 037B4 80980E24 27BDFFB8 */  addiu   $sp, $sp, 0xFFB8           ## $sp = FFFFFFB8
/* 037B8 80980E28 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 037BC 80980E2C AFB00018 */  sw      $s0, 0x0018($sp)           
/* 037C0 80980E30 AFA40048 */  sw      $a0, 0x0048($sp)           
/* 037C4 80980E34 AFA5004C */  sw      $a1, 0x004C($sp)           
/* 037C8 80980E38 8CB00000 */  lw      $s0, 0x0000($a1)           ## 00000000
/* 037CC 80980E3C 3C068098 */  lui     $a2, %hi(D_80982810)       ## $a2 = 80980000
/* 037D0 80980E40 24C62810 */  addiu   $a2, $a2, %lo(D_80982810)  ## $a2 = 80982810
/* 037D4 80980E44 27A40030 */  addiu   $a0, $sp, 0x0030           ## $a0 = FFFFFFE8
/* 037D8 80980E48 24070402 */  addiu   $a3, $zero, 0x0402         ## $a3 = 00000402
/* 037DC 80980E4C 0C031AB1 */  jal     func_800C6AC4              
/* 037E0 80980E50 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 037E4 80980E54 0C024F46 */  jal     func_80093D18              
/* 037E8 80980E58 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 037EC 80980E5C 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 037F0 80980E60 3C18DA38 */  lui     $t8, 0xDA38                ## $t8 = DA380000
/* 037F4 80980E64 37180002 */  ori     $t8, $t8, 0x0002           ## $t8 = DA380002
/* 037F8 80980E68 244F0008 */  addiu   $t7, $v0, 0x0008           ## $t7 = 00000008
/* 037FC 80980E6C AE0F02C0 */  sw      $t7, 0x02C0($s0)           ## 000002C0
/* 03800 80980E70 3C058098 */  lui     $a1, %hi(D_80982828)       ## $a1 = 80980000
/* 03804 80980E74 AC580000 */  sw      $t8, 0x0000($v0)           ## 00000000
/* 03808 80980E78 24A52828 */  addiu   $a1, $a1, %lo(D_80982828)  ## $a1 = 80982828
/* 0380C 80980E7C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 03810 80980E80 24060404 */  addiu   $a2, $zero, 0x0404         ## $a2 = 00000404
/* 03814 80980E84 0C0346A2 */  jal     Matrix_NewMtx              
/* 03818 80980E88 AFA2002C */  sw      $v0, 0x002C($sp)           
/* 0381C 80980E8C 8FA3002C */  lw      $v1, 0x002C($sp)           
/* 03820 80980E90 3C090600 */  lui     $t1, 0x0600                ## $t1 = 06000000
/* 03824 80980E94 25297630 */  addiu   $t1, $t1, 0x7630           ## $t1 = 06007630
/* 03828 80980E98 AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 0382C 80980E9C 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 03830 80980EA0 3C08DE00 */  lui     $t0, 0xDE00                ## $t0 = DE000000
/* 03834 80980EA4 3C0BD838 */  lui     $t3, 0xD838                ## $t3 = D8380000
/* 03838 80980EA8 24590008 */  addiu   $t9, $v0, 0x0008           ## $t9 = 00000008
/* 0383C 80980EAC AE1902C0 */  sw      $t9, 0x02C0($s0)           ## 000002C0
/* 03840 80980EB0 AC490004 */  sw      $t1, 0x0004($v0)           ## 00000004
/* 03844 80980EB4 AC480000 */  sw      $t0, 0x0000($v0)           ## 00000000
/* 03848 80980EB8 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 0384C 80980EBC 356B0002 */  ori     $t3, $t3, 0x0002           ## $t3 = D8380002
/* 03850 80980EC0 240C0040 */  addiu   $t4, $zero, 0x0040         ## $t4 = 00000040
/* 03854 80980EC4 244A0008 */  addiu   $t2, $v0, 0x0008           ## $t2 = 00000008
/* 03858 80980EC8 AE0A02C0 */  sw      $t2, 0x02C0($s0)           ## 000002C0
/* 0385C 80980ECC 3C068098 */  lui     $a2, %hi(D_80982840)       ## $a2 = 80980000
/* 03860 80980ED0 24C62840 */  addiu   $a2, $a2, %lo(D_80982840)  ## $a2 = 80982840
/* 03864 80980ED4 27A40030 */  addiu   $a0, $sp, 0x0030           ## $a0 = FFFFFFE8
/* 03868 80980ED8 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 0386C 80980EDC 24070408 */  addiu   $a3, $zero, 0x0408         ## $a3 = 00000408
/* 03870 80980EE0 AC4C0004 */  sw      $t4, 0x0004($v0)           ## 00000004
/* 03874 80980EE4 0C031AD5 */  jal     func_800C6B54              
/* 03878 80980EE8 AC4B0000 */  sw      $t3, 0x0000($v0)           ## 00000000
/* 0387C 80980EEC 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 03880 80980EF0 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 03884 80980EF4 27BD0048 */  addiu   $sp, $sp, 0x0048           ## $sp = 00000000
/* 03888 80980EF8 03E00008 */  jr      $ra                        
/* 0388C 80980EFC 00000000 */  nop

