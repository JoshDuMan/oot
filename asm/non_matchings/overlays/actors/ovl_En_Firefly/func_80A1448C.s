glabel func_80A1448C
/* 0141C 80A1448C 27BDFFC0 */  addiu   $sp, $sp, 0xFFC0           ## $sp = FFFFFFC0
/* 01420 80A14490 AFB40038 */  sw      $s4, 0x0038($sp)           
/* 01424 80A14494 AFB30034 */  sw      $s3, 0x0034($sp)           
/* 01428 80A14498 AFB20030 */  sw      $s2, 0x0030($sp)           
/* 0142C 80A1449C AFB1002C */  sw      $s1, 0x002C($sp)           
/* 01430 80A144A0 AFB00028 */  sw      $s0, 0x0028($sp)           
/* 01434 80A144A4 00808825 */  or      $s1, $a0, $zero            ## $s1 = 00000000
/* 01438 80A144A8 00A09825 */  or      $s3, $a1, $zero            ## $s3 = 00000000
/* 0143C 80A144AC AFBF003C */  sw      $ra, 0x003C($sp)           
/* 01440 80A144B0 00008025 */  or      $s0, $zero, $zero          ## $s0 = 00000000
/* 01444 80A144B4 24920024 */  addiu   $s2, $a0, 0x0024           ## $s2 = 00000024
/* 01448 80A144B8 24140003 */  addiu   $s4, $zero, 0x0003         ## $s4 = 00000003
/* 0144C 80A144BC 02602025 */  or      $a0, $s3, $zero            ## $a0 = 00000000
.L80A144C0:
/* 01450 80A144C0 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 01454 80A144C4 02403025 */  or      $a2, $s2, $zero            ## $a2 = 00000024
/* 01458 80A144C8 24070028 */  addiu   $a3, $zero, 0x0028         ## $a3 = 00000028
/* 0145C 80A144CC AFA00010 */  sw      $zero, 0x0010($sp)         
/* 01460 80A144D0 AFA00014 */  sw      $zero, 0x0014($sp)         
/* 01464 80A144D4 0C00A935 */  jal     func_8002A4D4              
/* 01468 80A144D8 AFB00018 */  sw      $s0, 0x0018($sp)           
/* 0146C 80A144DC 26100001 */  addiu   $s0, $s0, 0x0001           ## $s0 = 00000001
/* 01470 80A144E0 5614FFF7 */  bnel    $s0, $s4, .L80A144C0       
/* 01474 80A144E4 02602025 */  or      $a0, $s3, $zero            ## $a0 = 00000000
/* 01478 80A144E8 A22001B8 */  sb      $zero, 0x01B8($s1)         ## 000001B8
/* 0147C 80A144EC 8FBF003C */  lw      $ra, 0x003C($sp)           
/* 01480 80A144F0 8FB40038 */  lw      $s4, 0x0038($sp)           
/* 01484 80A144F4 8FB30034 */  lw      $s3, 0x0034($sp)           
/* 01488 80A144F8 8FB20030 */  lw      $s2, 0x0030($sp)           
/* 0148C 80A144FC 8FB1002C */  lw      $s1, 0x002C($sp)           
/* 01490 80A14500 8FB00028 */  lw      $s0, 0x0028($sp)           
/* 01494 80A14504 03E00008 */  jr      $ra                        
/* 01498 80A14508 27BD0040 */  addiu   $sp, $sp, 0x0040           ## $sp = 00000000


