glabel func_80B1C0D0
/* 007D0 80B1C0D0 3C0180B2 */  lui     $at, %hi(D_80B1D634)       ## $at = 80B20000
/* 007D4 80B1C0D4 C424D634 */  lwc1    $f4, %lo(D_80B1D634)($at)  
/* 007D8 80B1C0D8 C486008C */  lwc1    $f6, 0x008C($a0)           ## 0000008C
/* 007DC 80B1C0DC 4606203C */  c.lt.s  $f4, $f6                   
/* 007E0 80B1C0E0 00000000 */  nop
/* 007E4 80B1C0E4 45020004 */  bc1fl   .L80B1C0F8                 
/* 007E8 80B1C0E8 848200B6 */  lh      $v0, 0x00B6($a0)           ## 000000B6
/* 007EC 80B1C0EC 03E00008 */  jr      $ra                        
/* 007F0 80B1C0F0 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
.L80B1C0F4:
/* 007F4 80B1C0F4 848200B6 */  lh      $v0, 0x00B6($a0)           ## 000000B6
.L80B1C0F8:
/* 007F8 80B1C0F8 848E021E */  lh      $t6, 0x021E($a0)           ## 0000021E
/* 007FC 80B1C0FC 848F0226 */  lh      $t7, 0x0226($a0)           ## 00000226
/* 00800 80B1C100 8498008A */  lh      $t8, 0x008A($a0)           ## 0000008A
/* 00804 80B1C104 004E1023 */  subu    $v0, $v0, $t6              
/* 00808 80B1C108 00021400 */  sll     $v0, $v0, 16               
/* 0080C 80B1C10C 00021403 */  sra     $v0, $v0, 16               
/* 00810 80B1C110 004F1023 */  subu    $v0, $v0, $t7              
/* 00814 80B1C114 00021400 */  sll     $v0, $v0, 16               
/* 00818 80B1C118 00021403 */  sra     $v0, $v0, 16               
/* 0081C 80B1C11C 03021823 */  subu    $v1, $t8, $v0              
/* 00820 80B1C120 00031C00 */  sll     $v1, $v1, 16               
/* 00824 80B1C124 00031C03 */  sra     $v1, $v1, 16               
/* 00828 80B1C128 04600003 */  bltz    $v1, .L80B1C138            
/* 0082C 80B1C12C 00031023 */  subu    $v0, $zero, $v1            
/* 00830 80B1C130 10000001 */  beq     $zero, $zero, .L80B1C138   
/* 00834 80B1C134 00601025 */  or      $v0, $v1, $zero            ## $v0 = 00000000
.L80B1C138:
/* 00838 80B1C138 28411554 */  slti    $at, $v0, 0x1554           
/* 0083C 80B1C13C 10200003 */  beq     $at, $zero, .L80B1C14C     
/* 00840 80B1C140 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
/* 00844 80B1C144 03E00008 */  jr      $ra                        
/* 00848 80B1C148 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
.L80B1C14C:
/* 0084C 80B1C14C 03E00008 */  jr      $ra                        
/* 00850 80B1C150 00000000 */  nop


