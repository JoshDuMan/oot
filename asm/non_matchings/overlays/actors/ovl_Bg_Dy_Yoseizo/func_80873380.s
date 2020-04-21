.late_rodata
glabel D_80875698
    .float 0.03400000184774399

.text
glabel func_80873380
/* 00B50 80873380 27BDFFD8 */  addiu   $sp, $sp, 0xFFD8           ## $sp = FFFFFFD8
/* 00B54 80873384 AFB00020 */  sw      $s0, 0x0020($sp)           
/* 00B58 80873388 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 00B5C 8087338C AFBF0024 */  sw      $ra, 0x0024($sp)           
/* 00B60 80873390 AFA5002C */  sw      $a1, 0x002C($sp)           
/* 00B64 80873394 00A02025 */  or      $a0, $a1, $zero            ## $a0 = 00000000
/* 00B68 80873398 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 00B6C 8087339C 0C00B7D5 */  jal     func_8002DF54              
/* 00B70 808733A0 24060001 */  addiu   $a2, $zero, 0x0001         ## $a2 = 00000001
/* 00B74 808733A4 26040028 */  addiu   $a0, $s0, 0x0028           ## $a0 = 00000028
/* 00B78 808733A8 8E05030C */  lw      $a1, 0x030C($s0)           ## 0000030C
/* 00B7C 808733AC 8E060314 */  lw      $a2, 0x0314($s0)           ## 00000314
/* 00B80 808733B0 0C01E107 */  jal     Math_SmoothScaleMaxF
              
/* 00B84 808733B4 3C0742C8 */  lui     $a3, 0x42C8                ## $a3 = 42C80000
/* 00B88 808733B8 3C053D0F */  lui     $a1, 0x3D0F                ## $a1 = 3D0F0000
/* 00B8C 808733BC 3C073BA3 */  lui     $a3, 0x3BA3                ## $a3 = 3BA30000
/* 00B90 808733C0 34E7D70A */  ori     $a3, $a3, 0xD70A           ## $a3 = 3BA3D70A
/* 00B94 808733C4 34A55C29 */  ori     $a1, $a1, 0x5C29           ## $a1 = 3D0F5C29
/* 00B98 808733C8 26040308 */  addiu   $a0, $s0, 0x0308           ## $a0 = 00000308
/* 00B9C 808733CC 0C01E107 */  jal     Math_SmoothScaleMaxF
              
/* 00BA0 808733D0 8E060318 */  lw      $a2, 0x0318($s0)           ## 00000318
/* 00BA4 808733D4 3C053F4C */  lui     $a1, 0x3F4C                ## $a1 = 3F4C0000
/* 00BA8 808733D8 3C063DCC */  lui     $a2, 0x3DCC                ## $a2 = 3DCC0000
/* 00BAC 808733DC 3C073CA3 */  lui     $a3, 0x3CA3                ## $a3 = 3CA30000
/* 00BB0 808733E0 34E7D70A */  ori     $a3, $a3, 0xD70A           ## $a3 = 3CA3D70A
/* 00BB4 808733E4 34C6CCCD */  ori     $a2, $a2, 0xCCCD           ## $a2 = 3DCCCCCD
/* 00BB8 808733E8 34A5CCCD */  ori     $a1, $a1, 0xCCCD           ## $a1 = 3F4CCCCD
/* 00BBC 808733EC 0C01E107 */  jal     Math_SmoothScaleMaxF
              
/* 00BC0 808733F0 26040314 */  addiu   $a0, $s0, 0x0314           ## $a0 = 00000314
/* 00BC4 808733F4 3C053E4C */  lui     $a1, 0x3E4C                ## $a1 = 3E4C0000
/* 00BC8 808733F8 3C063CF5 */  lui     $a2, 0x3CF5                ## $a2 = 3CF50000
/* 00BCC 808733FC 3C073D4C */  lui     $a3, 0x3D4C                ## $a3 = 3D4C0000
/* 00BD0 80873400 34E7CCCD */  ori     $a3, $a3, 0xCCCD           ## $a3 = 3D4CCCCD
/* 00BD4 80873404 34C6C28F */  ori     $a2, $a2, 0xC28F           ## $a2 = 3CF5C28F
/* 00BD8 80873408 34A5CCCD */  ori     $a1, $a1, 0xCCCD           ## $a1 = 3E4CCCCD
/* 00BDC 8087340C 0C01E107 */  jal     Math_SmoothScaleMaxF
              
/* 00BE0 80873410 26040318 */  addiu   $a0, $s0, 0x0318           ## $a0 = 00000318
/* 00BE4 80873414 3C018087 */  lui     $at, %hi(D_80875698)       ## $at = 80870000
/* 00BE8 80873418 C4265698 */  lwc1    $f6, %lo(D_80875698)($at)  
/* 00BEC 8087341C C6040308 */  lwc1    $f4, 0x0308($s0)           ## 00000308
/* 00BF0 80873420 4604303E */  c.le.s  $f6, $f4                   
/* 00BF4 80873424 00000000 */  nop
/* 00BF8 80873428 45020021 */  bc1fl   .L808734B0                 
/* 00BFC 8087342C 861900B6 */  lh      $t9, 0x00B6($s0)           ## 000000B6
/* 00C00 80873430 860200B6 */  lh      $v0, 0x00B6($s0)           ## 000000B6
/* 00C04 80873434 2841E0C1 */  slti    $at, $v0, 0xE0C1           
/* 00C08 80873438 1420001A */  bne     $at, $zero, .L808734A4     
/* 00C0C 8087343C 24580BB8 */  addiu   $t8, $v0, 0x0BB8           ## $t8 = 00000BB8
/* 00C10 80873440 284103E8 */  slti    $at, $v0, 0x03E8           
/* 00C14 80873444 10200017 */  beq     $at, $zero, .L808734A4     
/* 00C18 80873448 00000000 */  nop
/* 00C1C 8087344C 0C02927F */  jal     SkelAnime_FrameUpdateMatrix
              
/* 00C20 80873450 26040150 */  addiu   $a0, $s0, 0x0150           ## $a0 = 00000150
/* 00C24 80873454 260400B6 */  addiu   $a0, $s0, 0x00B6           ## $a0 = 000000B6
/* 00C28 80873458 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 00C2C 8087345C 24060005 */  addiu   $a2, $zero, 0x0005         ## $a2 = 00000005
/* 00C30 80873460 240703E8 */  addiu   $a3, $zero, 0x03E8         ## $a3 = 000003E8
/* 00C34 80873464 0C01E1A7 */  jal     Math_SmoothScaleMaxMinS
              
/* 00C38 80873468 AFA00010 */  sw      $zero, 0x0010($sp)         
/* 00C3C 8087346C 860E00B6 */  lh      $t6, 0x00B6($s0)           ## 000000B6
/* 00C40 80873470 3C014248 */  lui     $at, 0x4248                ## $at = 42480000
/* 00C44 80873474 44815000 */  mtc1    $at, $f10                  ## $f10 = 50.00
/* 00C48 80873478 448E4000 */  mtc1    $t6, $f8                   ## $f8 = 0.00
/* 00C4C 8087347C 3C0F8087 */  lui     $t7, %hi(func_808734DC)    ## $t7 = 80870000
/* 00C50 80873480 25EF34DC */  addiu   $t7, $t7, %lo(func_808734DC) ## $t7 = 808734DC
/* 00C54 80873484 46804020 */  cvt.s.w $f0, $f8                   
/* 00C58 80873488 46000005 */  abs.s   $f0, $f0                   
/* 00C5C 8087348C 460A003C */  c.lt.s  $f0, $f10                  
/* 00C60 80873490 00000000 */  nop
/* 00C64 80873494 45020009 */  bc1fl   .L808734BC                 
/* 00C68 80873498 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00C6C 8087349C 10000006 */  beq     $zero, $zero, .L808734B8   
/* 00C70 808734A0 AE0F014C */  sw      $t7, 0x014C($s0)           ## 0000014C
.L808734A4:
/* 00C74 808734A4 10000004 */  beq     $zero, $zero, .L808734B8   
/* 00C78 808734A8 A61800B6 */  sh      $t8, 0x00B6($s0)           ## 000000B6
/* 00C7C 808734AC 861900B6 */  lh      $t9, 0x00B6($s0)           ## 000000B6
.L808734B0:
/* 00C80 808734B0 27280BB8 */  addiu   $t0, $t9, 0x0BB8           ## $t0 = 00000BB8
/* 00C84 808734B4 A60800B6 */  sh      $t0, 0x00B6($s0)           ## 000000B6
.L808734B8:
/* 00C88 808734B8 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
.L808734BC:
/* 00C8C 808734BC 8FA5002C */  lw      $a1, 0x002C($sp)           
/* 00C90 808734C0 0C21CA58 */  jal     func_80872960              
/* 00C94 808734C4 00003025 */  or      $a2, $zero, $zero          ## $a2 = 00000000
/* 00C98 808734C8 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 00C9C 808734CC 8FB00020 */  lw      $s0, 0x0020($sp)           
/* 00CA0 808734D0 27BD0028 */  addiu   $sp, $sp, 0x0028           ## $sp = 00000000
/* 00CA4 808734D4 03E00008 */  jr      $ra                        
/* 00CA8 808734D8 00000000 */  nop
