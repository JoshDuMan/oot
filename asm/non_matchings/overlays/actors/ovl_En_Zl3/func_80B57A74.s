glabel func_80B57A74
/* 046C4 80B57A74 8C821C64 */  lw      $v0, 0x1C64($a0)           ## 00001C64
/* 046C8 80B57A78 24040001 */  addiu   $a0, $zero, 0x0001         ## $a0 = 00000001
/* 046CC 80B57A7C 240300B4 */  addiu   $v1, $zero, 0x00B4         ## $v1 = 000000B4
/* 046D0 80B57A80 10400008 */  beq     $v0, $zero, .L80B57AA4     
/* 046D4 80B57A84 00000000 */  nop
/* 046D8 80B57A88 844E0000 */  lh      $t6, 0x0000($v0)           ## 00000000
.L80B57A8C:
/* 046DC 80B57A8C 546E0003 */  bnel    $v1, $t6, .L80B57A9C       
/* 046E0 80B57A90 8C420124 */  lw      $v0, 0x0124($v0)           ## 00000124
/* 046E4 80B57A94 A444015C */  sh      $a0, 0x015C($v0)           ## 0000015C
/* 046E8 80B57A98 8C420124 */  lw      $v0, 0x0124($v0)           ## 00000124
.L80B57A9C:
/* 046EC 80B57A9C 5440FFFB */  bnel    $v0, $zero, .L80B57A8C     
/* 046F0 80B57AA0 844E0000 */  lh      $t6, 0x0000($v0)           ## 00000000
.L80B57AA4:
/* 046F4 80B57AA4 03E00008 */  jr      $ra                        
/* 046F8 80B57AA8 00000000 */  nop

