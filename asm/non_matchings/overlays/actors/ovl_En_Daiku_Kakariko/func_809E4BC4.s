glabel func_809E4BC4
/* 008A4 809E4BC4 27BDFF98 */  addiu   $sp, $sp, 0xFF98           ## $sp = FFFFFF98
/* 008A8 809E4BC8 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 008AC 809E4BCC AFB30038 */  sw      $s3, 0x0038($sp)           
/* 008B0 809E4BD0 AFB0002C */  sw      $s0, 0x002C($sp)           
/* 008B4 809E4BD4 00A13021 */  addu    $a2, $a1, $at              
/* 008B8 809E4BD8 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 008BC 809E4BDC AFBF003C */  sw      $ra, 0x003C($sp)           
/* 008C0 809E4BE0 AFB20034 */  sw      $s2, 0x0034($sp)           
/* 008C4 809E4BE4 AFB10030 */  sw      $s1, 0x0030($sp)           
/* 008C8 809E4BE8 F7B60020 */  sdc1    $f22, 0x0020($sp)          
/* 008CC 809E4BEC F7B40018 */  sdc1    $f20, 0x0018($sp)          
/* 008D0 809E4BF0 AFA5006C */  sw      $a1, 0x006C($sp)           
/* 008D4 809E4BF4 AFA60040 */  sw      $a2, 0x0040($sp)           
/* 008D8 809E4BF8 24130001 */  addiu   $s3, $zero, 0x0001         ## $s3 = 00000001
/* 008DC 809E4BFC 8FA60040 */  lw      $a2, 0x0040($sp)           
.L809E4C00:
/* 008E0 809E4C00 860F001C */  lh      $t7, 0x001C($s0)           ## 0000001C
/* 008E4 809E4C04 3C0C8016 */  lui     $t4, 0x8016                ## $t4 = 80160000
/* 008E8 809E4C08 8CCE1E08 */  lw      $t6, 0x1E08($a2)           ## 00001E08
/* 008EC 809E4C0C 000FC203 */  sra     $t8, $t7,  8               
/* 008F0 809E4C10 331900FF */  andi    $t9, $t8, 0x00FF           ## $t9 = 00000000
/* 008F4 809E4C14 001940C0 */  sll     $t0, $t9,  3               
/* 008F8 809E4C18 01C88821 */  addu    $s1, $t6, $t0              
/* 008FC 809E4C1C 8E230004 */  lw      $v1, 0x0004($s1)           ## 00000004
/* 00900 809E4C20 8E1801E4 */  lw      $t8, 0x01E4($s0)           ## 000001E4
/* 00904 809E4C24 3C0100FF */  lui     $at, 0x00FF                ## $at = 00FF0000
/* 00908 809E4C28 00034900 */  sll     $t1, $v1,  4               
/* 0090C 809E4C2C 00095702 */  srl     $t2, $t1, 28               
/* 00910 809E4C30 000A5880 */  sll     $t3, $t2,  2               
/* 00914 809E4C34 018B6021 */  addu    $t4, $t4, $t3              
/* 00918 809E4C38 8D8C6FA8 */  lw      $t4, 0x6FA8($t4)           ## 80166FA8
/* 0091C 809E4C3C 3421FFFF */  ori     $at, $at, 0xFFFF           ## $at = 00FFFFFF
/* 00920 809E4C40 0018C880 */  sll     $t9, $t8,  2               
/* 00924 809E4C44 00616824 */  and     $t5, $v1, $at              
/* 00928 809E4C48 0338C823 */  subu    $t9, $t9, $t8              
/* 0092C 809E4C4C 0019C840 */  sll     $t9, $t9,  1               
/* 00930 809E4C50 018D7821 */  addu    $t7, $t4, $t5              
/* 00934 809E4C54 01F91021 */  addu    $v0, $t7, $t9              
/* 00938 809E4C58 3C018000 */  lui     $at, 0x8000                ## $at = 80000000
/* 0093C 809E4C5C 00411021 */  addu    $v0, $v0, $at              
/* 00940 809E4C60 844E0000 */  lh      $t6, 0x0000($v0)           ## 00000000
/* 00944 809E4C64 84480004 */  lh      $t0, 0x0004($v0)           ## 00000004
/* 00948 809E4C68 C6080024 */  lwc1    $f8, 0x0024($s0)           ## 00000024
/* 0094C 809E4C6C 448E2000 */  mtc1    $t6, $f4                   ## $f4 = 0.00
/* 00950 809E4C70 44885000 */  mtc1    $t0, $f10                  ## $f10 = 0.00
/* 00954 809E4C74 C612002C */  lwc1    $f18, 0x002C($s0)          ## 0000002C
/* 00958 809E4C78 468021A0 */  cvt.s.w $f6, $f4                   
/* 0095C 809E4C7C 00009025 */  or      $s2, $zero, $zero          ## $s2 = 00000000
/* 00960 809E4C80 46805420 */  cvt.s.w $f16, $f10                 
/* 00964 809E4C84 46083501 */  sub.s   $f20, $f6, $f8             
/* 00968 809E4C88 46128581 */  sub.s   $f22, $f16, $f18           
/* 0096C 809E4C8C 4600A306 */  mov.s   $f12, $f20                 
/* 00970 809E4C90 0C03F494 */  jal     func_800FD250              
/* 00974 809E4C94 4600B386 */  mov.s   $f14, $f22                 
/* 00978 809E4C98 3C01809E */  lui     $at, %hi(D_809E5618)       ## $at = 809E0000
/* 0097C 809E4C9C C4245618 */  lwc1    $f4, %lo(D_809E5618)($at)  
/* 00980 809E4CA0 3C014120 */  lui     $at, 0x4120                ## $at = 41200000
/* 00984 809E4CA4 44819000 */  mtc1    $at, $f18                  ## $f18 = 10.00
/* 00988 809E4CA8 46040182 */  mul.s   $f6, $f0, $f4              
/* 0098C 809E4CAC 00000000 */  nop
/* 00990 809E4CB0 4614A282 */  mul.s   $f10, $f20, $f20           
/* 00994 809E4CB4 00000000 */  nop
/* 00998 809E4CB8 4616B402 */  mul.s   $f16, $f22, $f22           
/* 0099C 809E4CBC 4600320D */  trunc.w.s $f8, $f6                   
/* 009A0 809E4CC0 46105000 */  add.s   $f0, $f10, $f16            
/* 009A4 809E4CC4 44054000 */  mfc1    $a1, $f8                   
/* 009A8 809E4CC8 46000084 */  sqrt.s  $f2, $f0                   
/* 009AC 809E4CCC 00052C00 */  sll     $a1, $a1, 16               
/* 009B0 809E4CD0 00052C03 */  sra     $a1, $a1, 16               
/* 009B4 809E4CD4 4612103E */  c.le.s  $f2, $f18                  
/* 009B8 809E4CD8 00000000 */  nop
/* 009BC 809E4CDC 45000039 */  bc1f    .L809E4DC4                 
/* 009C0 809E4CE0 00000000 */  nop
/* 009C4 809E4CE4 8E0A01F8 */  lw      $t2, 0x01F8($s0)           ## 000001F8
/* 009C8 809E4CE8 55400022 */  bnel    $t2, $zero, .L809E4D74     
/* 009CC 809E4CEC 8E0901E4 */  lw      $t1, 0x01E4($s0)           ## 000001E4
/* 009D0 809E4CF0 8E0B01E4 */  lw      $t3, 0x01E4($s0)           ## 000001E4
/* 009D4 809E4CF4 256C0001 */  addiu   $t4, $t3, 0x0001           ## $t4 = 00000001
/* 009D8 809E4CF8 AE0C01E4 */  sw      $t4, 0x01E4($s0)           ## 000001E4
/* 009DC 809E4CFC 92230000 */  lbu     $v1, 0x0000($s1)           ## 00000000
/* 009E0 809E4D00 0183082A */  slt     $at, $t4, $v1              
/* 009E4 809E4D04 54200018 */  bnel    $at, $zero, .L809E4D68     
/* 009E8 809E4D08 02609025 */  or      $s2, $s3, $zero            ## $s2 = 00000001
/* 009EC 809E4D0C 96020200 */  lhu     $v0, 0x0200($s0)           ## 00000200
/* 009F0 809E4D10 246FFFFE */  addiu   $t7, $v1, 0xFFFE           ## $t7 = FFFFFFFE
/* 009F4 809E4D14 30580020 */  andi    $t8, $v0, 0x0020           ## $t8 = 00000000
/* 009F8 809E4D18 1300000F */  beq     $t8, $zero, .L809E4D58     
/* 009FC 809E4D1C 30590400 */  andi    $t9, $v0, 0x0400           ## $t9 = 00000000
/* 00A00 809E4D20 AE0F01E4 */  sw      $t7, 0x01E4($s0)           ## 000001E4
/* 00A04 809E4D24 AE1301F8 */  sw      $s3, 0x01F8($s0)           ## 000001F8
/* 00A08 809E4D28 13200026 */  beq     $t9, $zero, .L809E4DC4     
/* 00A0C 809E4D2C AE0001FC */  sw      $zero, 0x01FC($s0)         ## 000001FC
/* 00A10 809E4D30 240E0002 */  addiu   $t6, $zero, 0x0002         ## $t6 = 00000002
/* 00A14 809E4D34 AE0E02F8 */  sw      $t6, 0x02F8($s0)           ## 000002F8
/* 00A18 809E4D38 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00A1C 809E4D3C 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 00A20 809E4D40 0C2790C8 */  jal     func_809E4320              
/* 00A24 809E4D44 260601EC */  addiu   $a2, $s0, 0x01EC           ## $a2 = 000001EC
/* 00A28 809E4D48 3C08809E */  lui     $t0, %hi(func_809E4B14)    ## $t0 = 809E0000
/* 00A2C 809E4D4C 25084B14 */  addiu   $t0, $t0, %lo(func_809E4B14) ## $t0 = 809E4B14
/* 00A30 809E4D50 10000072 */  beq     $zero, $zero, .L809E4F1C   
/* 00A34 809E4D54 AE080190 */  sw      $t0, 0x0190($s0)           ## 00000190
.L809E4D58:
/* 00A38 809E4D58 AE0001E4 */  sw      $zero, 0x01E4($s0)         ## 000001E4
/* 00A3C 809E4D5C 10000019 */  beq     $zero, $zero, .L809E4DC4   
/* 00A40 809E4D60 02609025 */  or      $s2, $s3, $zero            ## $s2 = 00000001
/* 00A44 809E4D64 02609025 */  or      $s2, $s3, $zero            ## $s2 = 00000001
.L809E4D68:
/* 00A48 809E4D68 10000016 */  beq     $zero, $zero, .L809E4DC4   
/* 00A4C 809E4D6C AE1301FC */  sw      $s3, 0x01FC($s0)           ## 000001FC
/* 00A50 809E4D70 8E0901E4 */  lw      $t1, 0x01E4($s0)           ## 000001E4
.L809E4D74:
/* 00A54 809E4D74 252AFFFF */  addiu   $t2, $t1, 0xFFFF           ## $t2 = FFFFFFFF
/* 00A58 809E4D78 05410011 */  bgez    $t2, .L809E4DC0            
/* 00A5C 809E4D7C AE0A01E4 */  sw      $t2, 0x01E4($s0)           ## 000001E4
/* 00A60 809E4D80 960C0200 */  lhu     $t4, 0x0200($s0)           ## 00000200
/* 00A64 809E4D84 AE1301E4 */  sw      $s3, 0x01E4($s0)           ## 000001E4
/* 00A68 809E4D88 AE0001F8 */  sw      $zero, 0x01F8($s0)         ## 000001F8
/* 00A6C 809E4D8C 318D0400 */  andi    $t5, $t4, 0x0400           ## $t5 = 00000000
/* 00A70 809E4D90 11A0000C */  beq     $t5, $zero, .L809E4DC4     
/* 00A74 809E4D94 AE0001FC */  sw      $zero, 0x01FC($s0)         ## 000001FC
/* 00A78 809E4D98 24180002 */  addiu   $t8, $zero, 0x0002         ## $t8 = 00000002
/* 00A7C 809E4D9C AE1802F8 */  sw      $t8, 0x02F8($s0)           ## 000002F8
/* 00A80 809E4DA0 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00A84 809E4DA4 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 00A88 809E4DA8 0C2790C8 */  jal     func_809E4320              
/* 00A8C 809E4DAC 260601EC */  addiu   $a2, $s0, 0x01EC           ## $a2 = 000001EC
/* 00A90 809E4DB0 3C0F809E */  lui     $t7, %hi(func_809E4B14)    ## $t7 = 809E0000
/* 00A94 809E4DB4 25EF4B14 */  addiu   $t7, $t7, %lo(func_809E4B14) ## $t7 = 809E4B14
/* 00A98 809E4DB8 10000058 */  beq     $zero, $zero, .L809E4F1C   
/* 00A9C 809E4DBC AE0F0190 */  sw      $t7, 0x0190($s0)           ## 00000190
.L809E4DC0:
/* 00AA0 809E4DC0 02609025 */  or      $s2, $s3, $zero            ## $s2 = 00000001
.L809E4DC4:
/* 00AA4 809E4DC4 5640FF8E */  bnel    $s2, $zero, .L809E4C00     
/* 00AA8 809E4DC8 8FA60040 */  lw      $a2, 0x0040($sp)           
/* 00AAC 809E4DCC 00133400 */  sll     $a2, $s3, 16               
/* 00AB0 809E4DD0 00063403 */  sra     $a2, $a2, 16               
/* 00AB4 809E4DD4 260400B6 */  addiu   $a0, $s0, 0x00B6           ## $a0 = 000000B6
/* 00AB8 809E4DD8 24071388 */  addiu   $a3, $zero, 0x1388         ## $a3 = 00001388
/* 00ABC 809E4DDC AFA00010 */  sw      $zero, 0x0010($sp)         
/* 00AC0 809E4DE0 0C01E1A7 */  jal     Math_SmoothScaleMaxMinS
              
/* 00AC4 809E4DE4 E7A2004C */  swc1    $f2, 0x004C($sp)           
/* 00AC8 809E4DE8 8E0301FC */  lw      $v1, 0x01FC($s0)           ## 000001FC
/* 00ACC 809E4DEC 861900B6 */  lh      $t9, 0x00B6($s0)           ## 000000B6
/* 00AD0 809E4DF0 C7A2004C */  lwc1    $f2, 0x004C($sp)           
/* 00AD4 809E4DF4 14600008 */  bne     $v1, $zero, .L809E4E18     
/* 00AD8 809E4DF8 A6190032 */  sh      $t9, 0x0032($s0)           ## 00000032
/* 00ADC 809E4DFC 14400003 */  bne     $v0, $zero, .L809E4E0C     
/* 00AE0 809E4E00 02601825 */  or      $v1, $s3, $zero            ## $v1 = 00000001
/* 00AE4 809E4E04 10000004 */  beq     $zero, $zero, .L809E4E18   
/* 00AE8 809E4E08 AE1301FC */  sw      $s3, 0x01FC($s0)           ## 000001FC
.L809E4E0C:
/* 00AEC 809E4E0C 4480A000 */  mtc1    $zero, $f20                ## $f20 = 0.00
/* 00AF0 809E4E10 8E0301FC */  lw      $v1, 0x01FC($s0)           ## 000001FC
/* 00AF4 809E4E14 E6140068 */  swc1    $f20, 0x0068($s0)          ## 00000068
.L809E4E18:
/* 00AF8 809E4E18 4480A000 */  mtc1    $zero, $f20                ## $f20 = 0.00
/* 00AFC 809E4E1C 16630007 */  bne     $s3, $v1, .L809E4E3C       
/* 00B00 809E4E20 26040068 */  addiu   $a0, $s0, 0x0068           ## $a0 = 00000068
/* 00B04 809E4E24 8E0501E8 */  lw      $a1, 0x01E8($s0)           ## 000001E8
/* 00B08 809E4E28 3C063F4C */  lui     $a2, 0x3F4C                ## $a2 = 3F4C0000
/* 00B0C 809E4E2C 44071000 */  mfc1    $a3, $f2                   
/* 00B10 809E4E30 34C6CCCD */  ori     $a2, $a2, 0xCCCD           ## $a2 = 3F4CCCCD
/* 00B14 809E4E34 0C01E0C4 */  jal     Math_SmoothScaleMaxMinF
              
/* 00B18 809E4E38 E7B40010 */  swc1    $f20, 0x0010($sp)          
.L809E4E3C:
/* 00B1C 809E4E3C 0C00B638 */  jal     Actor_MoveForward
              
/* 00B20 809E4E40 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00B24 809E4E44 96020200 */  lhu     $v0, 0x0200($s0)           ## 00000200
/* 00B28 809E4E48 8FA4006C */  lw      $a0, 0x006C($sp)           
/* 00B2C 809E4E4C 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 00B30 809E4E50 304E0040 */  andi    $t6, $v0, 0x0040           ## $t6 = 00000000
/* 00B34 809E4E54 11C00009 */  beq     $t6, $zero, .L809E4E7C     
/* 00B38 809E4E58 30490080 */  andi    $t1, $v0, 0x0080           ## $t1 = 00000000
/* 00B3C 809E4E5C 4406A000 */  mfc1    $a2, $f20                  
/* 00B40 809E4E60 4407A000 */  mfc1    $a3, $f20                  
/* 00B44 809E4E64 24080004 */  addiu   $t0, $zero, 0x0004         ## $t0 = 00000004
/* 00B48 809E4E68 AFA80014 */  sw      $t0, 0x0014($sp)           
/* 00B4C 809E4E6C 0C00B92D */  jal     func_8002E4B4              
/* 00B50 809E4E70 E7B40010 */  swc1    $f20, 0x0010($sp)          
/* 00B54 809E4E74 10000017 */  beq     $zero, $zero, .L809E4ED4   
/* 00B58 809E4E78 00000000 */  nop
.L809E4E7C:
/* 00B5C 809E4E7C 51200008 */  beql    $t1, $zero, .L809E4EA0     
/* 00B60 809E4E80 960D0202 */  lhu     $t5, 0x0202($s0)           ## 00000202
/* 00B64 809E4E84 960A0202 */  lhu     $t2, 0x0202($s0)           ## 00000202
/* 00B68 809E4E88 304CFF7F */  andi    $t4, $v0, 0xFF7F           ## $t4 = 00000000
/* 00B6C 809E4E8C A60C0200 */  sh      $t4, 0x0200($s0)           ## 00000200
/* 00B70 809E4E90 354B0001 */  ori     $t3, $t2, 0x0001           ## $t3 = 00000001
/* 00B74 809E4E94 1000000F */  beq     $zero, $zero, .L809E4ED4   
/* 00B78 809E4E98 A60B0202 */  sh      $t3, 0x0202($s0)           ## 00000202
/* 00B7C 809E4E9C 960D0202 */  lhu     $t5, 0x0202($s0)           ## 00000202
.L809E4EA0:
/* 00B80 809E4EA0 8FA4006C */  lw      $a0, 0x006C($sp)           
/* 00B84 809E4EA4 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 00B88 809E4EA8 31B80001 */  andi    $t8, $t5, 0x0001           ## $t8 = 00000000
/* 00B8C 809E4EAC 13000009 */  beq     $t8, $zero, .L809E4ED4     
/* 00B90 809E4EB0 240F0004 */  addiu   $t7, $zero, 0x0004         ## $t7 = 00000004
/* 00B94 809E4EB4 4406A000 */  mfc1    $a2, $f20                  
/* 00B98 809E4EB8 4407A000 */  mfc1    $a3, $f20                  
/* 00B9C 809E4EBC E7B40010 */  swc1    $f20, 0x0010($sp)          
/* 00BA0 809E4EC0 0C00B92D */  jal     func_8002E4B4              
/* 00BA4 809E4EC4 AFAF0014 */  sw      $t7, 0x0014($sp)           
/* 00BA8 809E4EC8 96190202 */  lhu     $t9, 0x0202($s0)           ## 00000202
/* 00BAC 809E4ECC 332EFFFE */  andi    $t6, $t9, 0xFFFE           ## $t6 = 00000000
/* 00BB0 809E4ED0 A60E0202 */  sh      $t6, 0x0202($s0)           ## 00000202
.L809E4ED4:
/* 00BB4 809E4ED4 0C02927F */  jal     SkelAnime_FrameUpdateMatrix
              
/* 00BB8 809E4ED8 2604014C */  addiu   $a0, $s0, 0x014C           ## $a0 = 0000014C
/* 00BBC 809E4EDC 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00BC0 809E4EE0 0C2791FB */  jal     func_809E47EC              
/* 00BC4 809E4EE4 8FA5006C */  lw      $a1, 0x006C($sp)           
/* 00BC8 809E4EE8 8E0801E0 */  lw      $t0, 0x01E0($s0)           ## 000001E0
/* 00BCC 809E4EEC 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00BD0 809E4EF0 5100000B */  beql    $t0, $zero, .L809E4F20     
/* 00BD4 809E4EF4 8FBF003C */  lw      $ra, 0x003C($sp)           
/* 00BD8 809E4EF8 96090200 */  lhu     $t1, 0x0200($s0)           ## 00000200
/* 00BDC 809E4EFC 24050004 */  addiu   $a1, $zero, 0x0004         ## $a1 = 00000004
/* 00BE0 809E4F00 260601EC */  addiu   $a2, $s0, 0x01EC           ## $a2 = 000001EC
/* 00BE4 809E4F04 352A0200 */  ori     $t2, $t1, 0x0200           ## $t2 = 00000200
/* 00BE8 809E4F08 0C2790C8 */  jal     func_809E4320              
/* 00BEC 809E4F0C A60A0200 */  sh      $t2, 0x0200($s0)           ## 00000200
/* 00BF0 809E4F10 3C0B809E */  lui     $t3, %hi(func_809E49A8)    ## $t3 = 809E0000
/* 00BF4 809E4F14 256B49A8 */  addiu   $t3, $t3, %lo(func_809E49A8) ## $t3 = 809E49A8
/* 00BF8 809E4F18 AE0B0190 */  sw      $t3, 0x0190($s0)           ## 00000190
.L809E4F1C:
/* 00BFC 809E4F1C 8FBF003C */  lw      $ra, 0x003C($sp)           
.L809E4F20:
/* 00C00 809E4F20 D7B40018 */  ldc1    $f20, 0x0018($sp)          
/* 00C04 809E4F24 D7B60020 */  ldc1    $f22, 0x0020($sp)          
/* 00C08 809E4F28 8FB0002C */  lw      $s0, 0x002C($sp)           
/* 00C0C 809E4F2C 8FB10030 */  lw      $s1, 0x0030($sp)           
/* 00C10 809E4F30 8FB20034 */  lw      $s2, 0x0034($sp)           
/* 00C14 809E4F34 8FB30038 */  lw      $s3, 0x0038($sp)           
/* 00C18 809E4F38 03E00008 */  jr      $ra                        
/* 00C1C 809E4F3C 27BD0068 */  addiu   $sp, $sp, 0x0068           ## $sp = 00000000


