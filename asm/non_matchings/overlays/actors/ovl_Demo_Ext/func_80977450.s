glabel func_80977450
/* 000C0 80977450 3C0E8016 */  lui     $t6, %hi(gGameInfo)
/* 000C4 80977454 8DCEFA90 */  lw      $t6, %lo(gGameInfo)($t6)
/* 000C8 80977458 27BDFFE0 */  addiu   $sp, $sp, 0xFFE0           ## $sp = FFFFFFE0
/* 000CC 8097745C AFBF001C */  sw      $ra, 0x001C($sp)           
/* 000D0 80977460 AFA40020 */  sw      $a0, 0x0020($sp)           
/* 000D4 80977464 85CF149A */  lh      $t7, 0x149A($t6)           ## 8016149A
/* 000D8 80977468 3C014220 */  lui     $at, 0x4220                ## $at = 42200000
/* 000DC 8097746C 44814000 */  mtc1    $at, $f8                   ## $f8 = 40.00
/* 000E0 80977470 448F2000 */  mtc1    $t7, $f4                   ## $f4 = 0.00
/* 000E4 80977474 3C014170 */  lui     $at, 0x4170                ## $at = 41700000
/* 000E8 80977478 44818000 */  mtc1    $at, $f16                  ## $f16 = 15.00
/* 000EC 8097747C 468021A0 */  cvt.s.w $f6, $f4                   
/* 000F0 80977480 C484016C */  lwc1    $f4, 0x016C($a0)           ## 0000016C
/* 000F4 80977484 0080C025 */  or      $t8, $a0, $zero            ## $t8 = 00000000
/* 000F8 80977488 3C078013 */  lui     $a3, %hi(D_801333E0)
/* 000FC 8097748C 3C198013 */  lui     $t9, %hi(D_801333E8)
/* 00100 80977490 24E733E0 */  addiu   $a3, %lo(D_801333E0)
/* 00104 80977494 46083280 */  add.s   $f10, $f6, $f8             
/* 00108 80977498 273933E8 */  addiu   $t9, %lo(D_801333E8)
/* 0010C 8097749C 270500E4 */  addiu   $a1, $t8, 0x00E4           ## $a1 = 000000E4
/* 00110 809774A0 24042040 */  addiu   $a0, $zero, 0x2040         ## $a0 = 00002040
/* 00114 809774A4 46105481 */  sub.s   $f18, $f10, $f16           
/* 00118 809774A8 24060004 */  addiu   $a2, $zero, 0x0004         ## $a2 = 00000004
/* 0011C 809774AC 4612203E */  c.le.s  $f4, $f18                  
/* 00120 809774B0 00000000 */  nop
/* 00124 809774B4 45020005 */  bc1fl   .L809774CC                 
/* 00128 809774B8 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 0012C 809774BC AFA70010 */  sw      $a3, 0x0010($sp)           
/* 00130 809774C0 0C03DCE3 */  jal     Audio_PlaySoundGeneral
              
/* 00134 809774C4 AFB90014 */  sw      $t9, 0x0014($sp)           
/* 00138 809774C8 8FBF001C */  lw      $ra, 0x001C($sp)           
.L809774CC:
/* 0013C 809774CC 27BD0020 */  addiu   $sp, $sp, 0x0020           ## $sp = 00000000
/* 00140 809774D0 03E00008 */  jr      $ra                        
/* 00144 809774D4 00000000 */  nop
