glabel func_80AB63A8
/* 00C28 80AB63A8 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 00C2C 80AB63AC AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 00C30 80AB63B0 948E0088 */  lhu     $t6, 0x0088($a0)           ## 00000088
/* 00C34 80AB63B4 31CF0001 */  andi    $t7, $t6, 0x0001           ## $t7 = 00000000
/* 00C38 80AB63B8 11E0001F */  beq     $t7, $zero, .L80AB6438     
/* 00C3C 80AB63BC 00000000 */  nop
/* 00C40 80AB63C0 44801000 */  mtc1    $zero, $f2                 ## $f2 = 0.00
/* 00C44 80AB63C4 C4840060 */  lwc1    $f4, 0x0060($a0)           ## 00000060
/* 00C48 80AB63C8 3C1880AB */  lui     $t8, %hi(func_80AB6570)    ## $t8 = 80AB0000
/* 00C4C 80AB63CC 27186570 */  addiu   $t8, $t8, %lo(func_80AB6570) ## $t8 = 80AB6570
/* 00C50 80AB63D0 4602203C */  c.lt.s  $f4, $f2                   
/* 00C54 80AB63D4 00000000 */  nop
/* 00C58 80AB63D8 45000017 */  bc1f    .L80AB6438                 
/* 00C5C 80AB63DC 00000000 */  nop
/* 00C60 80AB63E0 C4800024 */  lwc1    $f0, 0x0024($a0)           ## 00000024
/* 00C64 80AB63E4 A480029E */  sh      $zero, 0x029E($a0)         ## 0000029E
/* 00C68 80AB63E8 8482029E */  lh      $v0, 0x029E($a0)           ## 0000029E
/* 00C6C 80AB63EC E48002B8 */  swc1    $f0, 0x02B8($a0)           ## 000002B8
/* 00C70 80AB63F0 E48002AC */  swc1    $f0, 0x02AC($a0)           ## 000002AC
/* 00C74 80AB63F4 C4800028 */  lwc1    $f0, 0x0028($a0)           ## 00000028
/* 00C78 80AB63F8 E4820300 */  swc1    $f2, 0x0300($a0)           ## 00000300
/* 00C7C 80AB63FC E48202FC */  swc1    $f2, 0x02FC($a0)           ## 000002FC
/* 00C80 80AB6400 E48002BC */  swc1    $f0, 0x02BC($a0)           ## 000002BC
/* 00C84 80AB6404 E48002B0 */  swc1    $f0, 0x02B0($a0)           ## 000002B0
/* 00C88 80AB6408 C480002C */  lwc1    $f0, 0x002C($a0)           ## 0000002C
/* 00C8C 80AB640C E4820068 */  swc1    $f2, 0x0068($a0)           ## 00000068
/* 00C90 80AB6410 E482028C */  swc1    $f2, 0x028C($a0)           ## 0000028C
/* 00C94 80AB6414 E4820284 */  swc1    $f2, 0x0284($a0)           ## 00000284
/* 00C98 80AB6418 E4820280 */  swc1    $f2, 0x0280($a0)           ## 00000280
/* 00C9C 80AB641C E4820288 */  swc1    $f2, 0x0288($a0)           ## 00000288
/* 00CA0 80AB6420 AC980250 */  sw      $t8, 0x0250($a0)           ## 00000250
/* 00CA4 80AB6424 A482025A */  sh      $v0, 0x025A($a0)           ## 0000025A
/* 00CA8 80AB6428 A482025C */  sh      $v0, 0x025C($a0)           ## 0000025C
/* 00CAC 80AB642C E48002C0 */  swc1    $f0, 0x02C0($a0)           ## 000002C0
/* 00CB0 80AB6430 10000003 */  beq     $zero, $zero, .L80AB6440   
/* 00CB4 80AB6434 E48002B4 */  swc1    $f0, 0x02B4($a0)           ## 000002B4
.L80AB6438:
/* 00CB8 80AB6438 0C2AD6FE */  jal     func_80AB5BF8              
/* 00CBC 80AB643C 24060002 */  addiu   $a2, $zero, 0x0002         ## $a2 = 00000002
.L80AB6440:
/* 00CC0 80AB6440 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 00CC4 80AB6444 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 00CC8 80AB6448 03E00008 */  jr      $ra                        
/* 00CCC 80AB644C 00000000 */  nop
