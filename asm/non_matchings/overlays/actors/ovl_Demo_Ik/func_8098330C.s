glabel func_8098330C
/* 0000C 8098330C 27BDFFE0 */  addiu   $sp, $sp, 0xFFE0           ## $sp = FFFFFFE0
/* 00010 80983310 3C0141F0 */  lui     $at, 0x41F0                ## $at = 41F00000
/* 00014 80983314 44810000 */  mtc1    $at, $f0                   ## $f0 = 30.00
/* 00018 80983318 AFA50024 */  sw      $a1, 0x0024($sp)           
/* 0001C 8098331C 00802825 */  or      $a1, $a0, $zero            ## $a1 = 00000000
/* 00020 80983320 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 00024 80983324 AFA40020 */  sw      $a0, 0x0020($sp)           
/* 00028 80983328 240E0005 */  addiu   $t6, $zero, 0x0005         ## $t6 = 00000005
/* 0002C 8098332C 44070000 */  mfc1    $a3, $f0                   
/* 00030 80983330 AFAE0014 */  sw      $t6, 0x0014($sp)           
/* 00034 80983334 8FA40024 */  lw      $a0, 0x0024($sp)           
/* 00038 80983338 3C064296 */  lui     $a2, 0x4296                ## $a2 = 42960000
/* 0003C 8098333C 0C00B92D */  jal     func_8002E4B4              
/* 00040 80983340 E7A00010 */  swc1    $f0, 0x0010($sp)           
/* 00044 80983344 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 00048 80983348 27BD0020 */  addiu   $sp, $sp, 0x0020           ## $sp = 00000000
/* 0004C 8098334C 03E00008 */  jr      $ra                        
/* 00050 80983350 00000000 */  nop


