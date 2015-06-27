adr1 equ $15		; Access: B40B 9DBA 9AAD A8F9 A909 A90F A912 A917 9DE6 9E17 9E0E 977F 9776 B9AE B9B5 AE29 ABC8 ABCA AE49 AE51 AE71 AE80 AE92 AECC AEEC AEFE AF05 AF0A AF38 AF40 AF47 AF50 AF74 AEBB B0E5 B0F0 98AA 98AF 98BB 98C0 99A4 99A7 98ED 98F0 9C1B 9C33 9D15 9CD6 9CE4 9C41 9C4F 9C70 9D26 9C8F 9CA4 9A6E 9AFE 9B14 9B24 BA2C BA88 BA8E BA3E BABE BAEF BAF6 BAE2 BAE9 BCA2 BCAA BD28 BD2C BD49 BC3B BD71 BD78 BE01 AAEA AB21 AB2E AB0A 93B8 93BA
adr2 equ $17		; Access: 9DF5 9E04 9758 976A AE32 ABB0 ABB2 ABBB AE88 AE94 AED5 AEF4 AF00 AF10 AF15 BCF2 BD00 BD05 9BA3 9BAD BCB6 BD2A BD32 BD37 BD5B BCC5 BCD4 BDE8 BDF1 AB23 AB2C
temp1 equ $19		; Access: 9DAD B409 9A36 A92E 9DD7 BD0A BD0E BD1D 9DE2 9DEF A93A A95F 96FD 970C 971B 9726 9789 ACF0 ACFF B9AC B9CA B9B9 AD78 AD87 ABA6 ABAC AEAC B06F B099 B0A8 B0BD B0CB B0F4 989B 98AC 9909 98C6 BCE2 BCF0 9998 994E 9C0D 9C12 9C18 9C29 9D0A 9CC2 9CCB 9CD1 9CED 9BBA 9C51 9C62 9C67 9C6D 9C7A 9D34 9D30 9A85 9A8E 9ACB 9AD9 9AD3 BA1D BA5C BC82 BCA0 BD22 BD61 BBA2 BBFC BBF1 BD6F BD8D BDD8 BD7C AAE1
temp2 equ $1A		; Access: 9DB1 B413 9A3A A931 9DD4 9DDA BD12 BD15 BD18 BD1B 9DEA 9DF2 A93E A949 A963 9701 9710 972A 9733 9735 973E 9740 974F 978D 979D 979F 97AF 97B1 ACF4 AD03 AD7C AD8B AE3A ABBD AEDD AEB0 B073 B09D B0C0 B0CF 98A0 98B1 98CB BCE4 BCF6 9917 999D 9953 9BD8 9D0E 9CC6 9BBF 9BC6 BA22 BA60 BC84 BCA6 BBA6 BBE4 BDDC AAE5 AAF4 AB10
temp3 equ $1B		; Access: A8E4 A8EA A9DD A9DF A9E7 A901 A907 AE3E ABC1 AEE1 BCE0 BD07 993E 98B9 9961 BBE8 BC2E BC32 BDD0 BDE1 BE47 BE49 AAEC AB08
temp4 equ $1C		; Access: AE42 AB88 AEE5 9943 98BE 9966 BC2C BC45 BDD2 BDEF BE18 BE1A BE22 AAF0 AB0C
temp5 equ $1D		; Access: 9DFE 9E02 9E1B 9764 9768 9783 BDF3 BDFB
temp6 equ $1E		; Access: 9E00 9E15 9E19 9E0C 9E10 9766 977D 9781 9774 9778 BDD4 BE0C BE0E BE16
temp_mode equ $1F		; Access: 9E3A 9E47
adr1_i equ $20		; Access: B3F6 B3DF B1A6 B1B4 B1B9 A54F A564 A56B A62B A640 A647 A808 A382 A6E2 A72A B508 B513 A46E
adr2_i equ $22		; Access: A396 A3A0
temp1_i equ $24		; Access: B3D1 B3F4 A5F7 A600 B175 B186 A558 A562 A570 A575 B180 A634 A63E A64C A651 A4A0 A4A4 A4B9 A4C0 A4CE A4D1 A4D9 A4E2 A7EA A6B0 A6FF A70C A3EB A328 A34E A2F8 A303 A30A A2C8 A2D3 A2DA B1CB B286 A8E8 A9A6 A9B0 A999
temp2_i equ $25		; Access: B3D5 B3FE B179 B188 B18C B19B B1A4 A55C A569 A572 B184 A638 A645 A64E A7EE A6C7 A6D0 A6D2 A3EF A32C A333 A33A A356 A35D A364 A36B A2FC A2CC
temp3_i equ $26		; Access: B190 B193 B196 B199 B1AA A3F6 A47C A41D
temp4_i equ $27		; Access: A3F8 A47F A435 A1F0 A2B5
s_adr equ $28		; Access: B562 B641 B64C B64E B653 B5A0 B5E6 AD0E B080
s_temp equ $2A		; Access: B621 B62A
s_flg equ $2B		; Access: B56A B5FA B60B B60D B61E B5A8 B5EE AD16 B075
tank_start_x equ $2C		; Access: ADF6 ADEC 9D05 9BEB
tank_start_y equ $32		; Access: ADFB 9D01 9D0C 9BEF
tim1_val equ $38		; Access: B427 B42C AC25
tim2_val equ $39		; Access: B46A B46F AC38
tim3_val equ $3A		; Access: A5B6 A442
tim4_val equ $3B		; Access: BB88 BBD6 BBDC
tim5_val equ $3C		; Access: 9C3A 9CAC 9CB2
tim6_val equ $3D		; Access: A86C 963E B10A AA9D
tim7_val equ $3E		; Access: A67D A68A A500 A177 A1C3 9D91
tim8_val equ $3F		; Access: A1C6 A1FB A201
tim9_val equ $40		; Access: BA12 BA7D
ssizem equ $41		; Access: A799 A79E A7A6 A7AB A738
s1_1_val equ $43		; Access: BF48 BF51 9D7D
s1_2_val equ $44		; Access: BF4C B263 B255 B22E B20D B204 B1FA 9D8D
s2_val equ $45		; Access: BF56 BF6D B300 A6E0 A243 9D7F
s3_val equ $46		; Access: BF6F BF78 BF7F BF81 BF89 A504 A6DD A446 A3E1 9D81 9A7B BE38
s4_val equ $47		; Access: BF95 9D83 BC11
s5_val equ $48		; Access: BFC6 BFCA BFD2 A3E3 9D85
s6_val equ $49		; Access: BFE2 BFE6 BFEE 9D87 9A31 9A64
game_points equ $4A		; Access: AC2B AFF5 AFF7 B03C B048 B0D8 B0F6 B018
demo_status equ $4B		; Access: B291 B2B8 B65D B1D3 AC54 A9D4 9665 9648 B113 AA83 AA87
demo_count equ $4C		; Access: B1D7 B1EC AD18
attract equ $4D		; Access: A0F5
scan_adr1 equ $50		; Access: BCAC BD42 BD47
scan_adr2 equ $52		; Access: BCB4 BD53 BD59 BCC3 BCD2
sx equ $54		; Access: B3CF B349 B35B B351 B32B B33F B333 A5EB A48F A494 A4B2 A6AE A455 9B5B AD2A ADB3 BC98
sx_f equ $55		; Access: B3C1 B353 B355 B335 B337 A4BB A44D 9B51 AD32 ADC6
sy equ $56		; Access: B35D B38F B3D3 B3BF B3AF B38D B37F A5F9 A49A A4A9 A4C8 A4E4 A6B6 A6C9 A459 9B60 AD2E ADB8 BC89
sy_f equ $57		; Access: B3C8 B3A7 B3B5 B3B7 B379 B385 B387 A4DB A6BA A451 9B56 AD36 ADD0
consol_flag equ $58		; Access: 9636 963A
trig_flag equ $59		; Access: B2A4 B2A8 B2A1
level equ $5A		; Access: A6EA A3D5 A18C AC19 AD8D ADA3 ADC8 ADE4 AE22 AEA4 AEC5 AF2E B012 B0AE BB68 BBEA AAA7 AAD0 AB79 AB53
land_x equ $5B		; Access: A457 AD28 BDB2
land_y equ $5C		; Access: A45B AD2C BDB6
land_fx equ $5D		; Access: A44F AD30 BDBA
land_fy equ $5E		; Access: A453 AD34 BDBE
land_chop_x equ $5F		; Access: A45F AD38 BDAA
land_chop_y equ $60		; Access: A463 AD3C BDAE
land_chop_angle equ $61		; Access: A467 AD40 BDC2
chopper_status equ $62		; Access: BF37 A513 A528 A57B B28B A3AB A44A B1BC B265 9D58 AD4D BB56 AAB6 AB60
chopper_x equ $63		; Access: B321 B347 B329 A5E3 A53D B2EC B2F1 A45D B23C B21B 9B65 AD3A ADBD
chopper_y equ $64		; Access: B36F B3A5 B39B B377 B363 B36B A5EF A55E A581 A5B4 B2F7 A423 A461 A3C7 B26F B257 9B6A AD3E ADC2 AB03
ochopper_y equ $65		; Access: A52D A560
chopper_angle equ $66		; Access: A548 A5D4 A5D8 B2CA A465 B1C7 B1CD B1D1 B274 B284 B288 B282 B27A B309 B31C B31E B317 B319 B230 B244 B246 B20F B223 B225 9B6E AD42 ADD4
chopper_col equ $67		; Access: A10F A3C9 A407 A40D A3D9 9B72 AD46
chop_x equ $68		; Access: A5ED B173 A3E9 BB0B A1A2 A27C 9C98 9A0B 9AC6 9A4E BB66 AAC2 AB6C AB45
chop_y equ $69		; Access: A602 B177 A3ED A427 BB19 A1AF A28E 9CF8 99FD 9AE7 BB5C BC06 BC13 AABC AB66 AB3F
robot_status equ $6C		; Access: A608 A510 A271 A203 9D5A
r_status equ $6D		; Access: A5BA A5C5 A657 A683 A487 A506 A50C A4F6 A162 A1BB 9D5C 9D62 AC46 AE08
robot_x equ $6E		; Access: A610 A4C4 A22F A234
robot_y equ $6F		; Access: A63A A65D A612 A4EE A23A
orobot_y equ $70		; Access: A614 A63C
robot_angle equ $71		; Access: A624 A692 A696 A185 A1EC A1F2 A1F6 A2A3 A2B3 A2B7 A2B1 A2A9 A259 A26D A26F A267 A269 A321 A323 A2F1 A2F3 A20D
robot_spd equ $72		; Access: A16E AC6E
robot_col equ $73		; Access: A125 A4F2
r_fx equ $74		; Access: A4C2 A1BF A2B9 A2BD A311 A313 A2E1 A2E3
r_fy equ $75		; Access: A4EC A1C1 A2BF A2C3 A341 A343 A372 A374
r_x equ $76		; Access: B17E A48D A4AF A198 A19F A245 A326 A34C A277 A27F A2F6 A319 A2C6 A2E9
r_y equ $77		; Access: B182 A4A2 A4C6 A19D A1AC A291 A32A A349 A350 A37A A2FA A2CA
rocket_status equ $78		; Access: B2C2 B2EA A69B A730 A753 A7A0 A7BE A7DE A80C A724 9DA5 9DBE
rocket_x equ $7B		; Access: B2F5 A757 A7C6 A7CC A73D A6A6 9DC0
rocket_y equ $7E		; Access: B2FC A75B A783 A7CE A7D4 A747 A6BF
rocket_temp equ $81		; Access: A7F7 A6E4 A710 A6EF 9DB8
rocket_tempx equ $84		; Access: A7E8 A6B2 9DAB
rocket_tempy equ $87		; Access: A7EC A6D4 9DAF
rocket_tim equ $8A		; Access: A7E4 A72E
orocket_y equ $8D		; Access: A75D A785
elevator_num equ $90		; Access: B4F8 B4FD B501
elevator_dx equ $91		; Access: B2BA B2BE B4FB A873
elevator_tim equ $92		; Access: B4E6 B4EC AC30
elevator_spd equ $93		; Access: B4EA AC7D
score1 equ $94		; Access: B578 B664 B666 AC1B B05C B056
score2 equ $95		; Access: B573 B669 B66B AC1D B060 B050
score3 equ $96		; Access: B56E B66D B671 AC1F B01D B04A B064
hi1 equ $97		; Access: B05E B092 B058
hi2 equ $98		; Access: B062 B08D B052
hi3 equ $99		; Access: B04C B066 B088
bonus1 equ $9A		; Access: B5B1 B583 B590 B595 AC21 ADDE 9E20 9E29 BDA4
bonus2 equ $9B		; Access: B5AC B585 B597 B59B AC23 ADE0 9E22 9E2B BDA6
fuel_status equ $9C		; Access: B5BC B5E2 A425 B1FC B248 AC42 ACDA ACE5 BB4D BB90 BB81 BC1B
fuel_temp equ $9D		; Access: BB8C BBDE BC1F BBE6 BC01
fuel1 equ $9E		; Access: BFA5 BFB2 BFB7 B5F7 B5C2 B5CF B5D4 AC27 ACE9
fuel2 equ $9F		; Access: BFA9 BFB9 BFBD B5F2 B5C4 B5D6 B5DA AC29 ACEC BB96
mode equ $A0		; Access: B555 B57D B5B6 A5DA A5A8 A5CC B2AA B2B6 A13C A3DD ACA5 A887 AA50 AA5C 9B31 9B39 9E38 9682 9687 96B5 964D 9663 9646 9E45 9B76 ABF2 AD51 ACCF AF93 B111 AA8D AA8B BDA0 BE51 AADD AB19 AB80 AB5D A9CD
bak_color equ $A1		; Access: ADA8
bak2_color equ $A2		; Access: A5A6 A7F2 A703 9D89 9B3D 9B46 BE26 BE34 BE45
cm_status equ $A3		; Access: 9D93 9D9B AE03 9A23 99D9 9A05 9A1C 9A7F 9AB0 9ACD 9B1A 9A58
cm_x equ $A9		; Access: 9A34 9ABB 9AC9 9ADD 9AB6 9A43
cm_y equ $AF		; Access: 9A38 9AC1 9AF7 9AEC 9AF2 9A4A
cm_time equ $B5		; Access: 9A83 9ABD 9B08 9B0C 9A60
cm_temp equ $BB		; Access: 9A95 9B16 9B26 9A5C
tank_status equ $C1		; Access: ADFF 9BDA 9C2D 9CB6 9CF2 9D1E 9CBE 9BE9 99F4
tank_x equ $C7		; Access: 9C0B 9CC0 9BB8 9C56 9C5B 9C60 9C9B 9BED 9A10 9A3F 9A51
tank_y equ $CD		; Access: 9BD6 9CC4 9BBC 9BC4 9BF1 99FA 9A45
tank_dx equ $D3		; Access: 9C59 9D36 9D3A 9BFC
tank_temp equ $D9		; Access: 9CD4 9C3F 9C72
pod_num equ $EB		; Access: AE1E 986A 988C 9895
pod_com equ $EC		; Access: 986F 9985 998C 99C1 9970 9977 9958 98F9
slave_num equ $ED		; Access: AE20 B9D2 BA02 BA0B
slaves_left equ $EE		; Access: AF23 BA58 BA69 AACC AB4F
slaves_saved equ $EF		; Access: AC2D B000 B9EC
fort_status equ $F0		; Access: A6F7 AC3C B007 BD66 BE55 AB39
laser_status equ $F1		; Access: B421 B464 AC3E BE57
laser_spd equ $F2		; Access: B42A B46D AC64
tank_spd equ $F3		; Access: AC32 9BC9 9BD2
tank_speed equ $F4		; Access: AC73 9BD0
missile_spd equ $F5		; Access: AC34 99CF 99D5
missile_speed equ $F6		; Access: AC78 99D3
grav_skill equ $F7		; Access: A870 AC48 978F 96D2 96DB B022
grav_skl equ $F8		; Access: A3C3 AC4D
pilot_skill equ $F9		; Access: A86E AC5F 97A1 96E1 96EA B034
chops equ $FB		; Access: A876 AC4F 97B3 96F0 96F9 B02D
chop_left equ $FC		; Access: AC5D ACC1 ACC6 AD1B 9E2E 9E33
opt_num equ $FD		; Access: 966C 9749 9751 96CE 96BF 96C8 A9D1
start_pods equ $FE		; Access: AC69 AE12
HPOSP0 equ $D000		; Access: A53F A51F 93A4
HPOSP1 equ $D001		; Access: A545 A522
HPOSM0 equ $D004		; Access: A109
HPOSM1 equ $D005		; Access: A10C
HPOSM2 equ $D006		; Access: A11C
HPOSM3 equ $D007		; Access: A122
SIZEP0 equ $D008		; Access: A111
SIZEP1 equ $D009		; Access: A114
SIZEP2 equ $D00A		; Access: A0F7
SIZEP3 equ $D00B		; Access: A0FA
SIZEM equ $D00C		; Access: A0FF A73A
GRAFP0 equ $D00D		; Access: A102
GRAFP1 equ $D00E		; Access: A119
GRAFP2 equ $D00F		; Access: A11F
GRAFP3 equ $D010		; Access: B29C 96A8 A9B8
COLPF3 equ $D019		; Access: A973
GRACTL equ $D01D		; Access: A854
HITCLR equ $D01E		; Access: A127
CONSOL equ $D01F		; Access: 9633 96A1 96B8 A9BD
AUDF1 equ $D200		; Access: BF53 A9A8 93AA
AUDC1 equ $D201		; Access: BF45 9DC7 A99D
AUDF2 equ $D202		; Access: BFD4 BFC0 BF5F A9AD BBC1 BBAD
AUDC2 equ $D203		; Access: BFD9 BFC3 BF6A 9DCA A9A0 BBBC BBAA BC0E
AUDF3 equ $D204		; Access: BF7C BB2F
AUDC3 equ $D205		; Access: BF92 BB2A 9DCD B9E4
AUDF4 equ $D206		; Access: BFF0 BE3D
AUDC4 equ $D207		; Access: BFF5 9DD0 9A2E BE2A
AUDCTL equ $D208		; Access: A866
STIMER equ $D209		; Access: 967B 969A
RANDOM equ $D20A		; Access: BF73 A588 A591 A5A1 A664 A66D B526 B534 B545 B4A9 B4B8 B4C7 B4D6 A187 AC90 9B48 AF58 AE67 AE57 98D0 98DE 9BF5 BE3A
SKCTL equ $D20F		; Access: A857 9674 968C 9693 96AD
PORTA equ $D300		; Access: 95F7 93AD
PORTB equ $D301		; Access: 95FA
PACTL equ $D302		; Access: 95EF 95FE
PBCTL equ $D303		; Access: 95F2 9601
DMACTL equ $D400		; Access: 93A7
HSCROL equ $D404		; Access: B3C5
VSCROL equ $D405		; Access: B3CC
PMBASE equ $D407		; Access: A85C
WSYNC equ $D40A		; Access: A970
VCOUNT equ $D40B		; Access: A96C AA45
NMIEN equ $D40E		; Access: A8BF 95EA AA4C
    opt h-
    org $8000
packedmap1		
    dta $1F		; 8000: 1F <--- Data
    dta $D7		; 8001: D7
    dta $0		; 8002: 00
    dta $28		; 8003: 28
    dta $1F		; 8004: 1F
    dta $1		; 8005: 01
    dta $0		; 8006: 00
    dta $0		; 8007: 00
    dta $0		; 8008: 00
    dta $0		; 8009: 00
    dta $0		; 800A: 00
    dta $0		; 800B: 00
    dta $0		; 800C: 00
    dta $0		; 800D: 00
    dta $0		; 800E: 00
    dta $0		; 800F: 00
    dta $0		; 8010: 00
    dta $0		; 8011: 00
    dta $0		; 8012: 00
    dta $0		; 8013: 00
    dta $57		; 8014: 57
    dta $57		; 8015: 57
    dta $56		; 8016: 56
    dta $0		; 8017: 00
    dta $24		; 8018: 24
    dta $55		; 8019: 55
    dta $57		; 801A: 57
    dta $57		; 801B: 57
    dta $57		; 801C: 57
    dta $56		; 801D: 56
    dta $0		; 801E: 00
    dta $A9		; 801F: A9
    dta $55		; 8020: 55
    dta $57		; 8021: 57
    dta $0		; 8022: 00
    dta $28		; 8023: 28
    dta $57		; 8024: 57
    dta $58		; 8025: 58
    dta $2		; 8026: 02
    dta $56		; 8027: 56
    dta $73		; 8028: 73
    dta $2		; 8029: 02
    dta $0		; 802A: 00
    dta $20		; 802B: 20
    dta $73		; 802C: 73
    dta $2		; 802D: 02
    dta $55		; 802E: 55
    dta $58		; 802F: 58
    dta $3		; 8030: 03
    dta $56		; 8031: 56
    dta $73		; 8032: 73
    dta $2		; 8033: 02
    dta $0		; 8034: 00
    dta $A5		; 8035: A5
    dta $73		; 8036: 73
    dta $2		; 8037: 02
    dta $55		; 8038: 55
    dta $58		; 8039: 58
    dta $1		; 803A: 01
    dta $0		; 803B: 00
    dta $28		; 803C: 28
    dta $58		; 803D: 58
    dta $3		; 803E: 03
    dta $56		; 803F: 56
    dta $6A		; 8040: 6A
    dta $61		; 8041: 61
    dta $1		; 8042: 01
    dta $73		; 8043: 73
    dta $2		; 8044: 02
    dta $0		; 8045: 00
    dta $1C		; 8046: 1C
    dta $73		; 8047: 73
    dta $2		; 8048: 02
    dta $61		; 8049: 61
    dta $1		; 804A: 01
    dta $68		; 804B: 68
    dta $55		; 804C: 55
    dta $58		; 804D: 58
    dta $3		; 804E: 03
    dta $56		; 804F: 56
    dta $6A		; 8050: 6A
    dta $61		; 8051: 61
    dta $1		; 8052: 01
    dta $73		; 8053: 73
    dta $2		; 8054: 02
    dta $0		; 8055: 00
    dta $A1		; 8056: A1
    dta $73		; 8057: 73
    dta $2		; 8058: 02
    dta $61		; 8059: 61
    dta $1		; 805A: 01
    dta $68		; 805B: 68
    dta $55		; 805C: 55
    dta $58		; 805D: 58
    dta $1		; 805E: 01
    dta $0		; 805F: 00
    dta $28		; 8060: 28
    dta $58		; 8061: 58
    dta $3		; 8062: 03
    dta $56		; 8063: 56
    dta $6B		; 8064: 6B
    dta $61		; 8065: 61
    dta $3		; 8066: 03
    dta $73		; 8067: 73
    dta $2		; 8068: 02
    dta $0		; 8069: 00
    dta $9		; 806A: 09
    dta $44		; 806B: 44
    dta $6		; 806C: 06
    dta $0		; 806D: 00
    dta $9		; 806E: 09
    dta $73		; 806F: 73
    dta $2		; 8070: 02
    dta $61		; 8071: 61
    dta $3		; 8072: 03
    dta $69		; 8073: 69
    dta $55		; 8074: 55
    dta $58		; 8075: 58
    dta $3		; 8076: 03
    dta $56		; 8077: 56
    dta $6B		; 8078: 6B
    dta $61		; 8079: 61
    dta $3		; 807A: 03
    dta $73		; 807B: 73
    dta $2		; 807C: 02
    dta $0		; 807D: 00
    dta $9D		; 807E: 9D
    dta $73		; 807F: 73
    dta $2		; 8080: 02
    dta $61		; 8081: 61
    dta $3		; 8082: 03
    dta $69		; 8083: 69
    dta $55		; 8084: 55
    dta $58		; 8085: 58
    dta $1		; 8086: 01
    dta $0		; 8087: 00
    dta $28		; 8088: 28
    dta $58		; 8089: 58
    dta $3		; 808A: 03
    dta $56		; 808B: 56
    dta $6A		; 808C: 6A
    dta $61		; 808D: 61
    dta $5		; 808E: 05
    dta $73		; 808F: 73
    dta $9		; 8090: 09
    dta $55		; 8091: 55
    dta $58		; 8092: 58
    dta $4		; 8093: 04
    dta $56		; 8094: 56
    dta $73		; 8095: 73
    dta $9		; 8096: 09
    dta $61		; 8097: 61
    dta $5		; 8098: 05
    dta $68		; 8099: 68
    dta $55		; 809A: 55
    dta $58		; 809B: 58
    dta $3		; 809C: 03
    dta $56		; 809D: 56
    dta $6A		; 809E: 6A
    dta $61		; 809F: 61
    dta $5		; 80A0: 05
    dta $73		; 80A1: 73
    dta $2		; 80A2: 02
    dta $0		; 80A3: 00
    dta $99		; 80A4: 99
    dta $73		; 80A5: 73
    dta $2		; 80A6: 02
    dta $61		; 80A7: 61
    dta $5		; 80A8: 05
    dta $68		; 80A9: 68
    dta $55		; 80AA: 55
    dta $58		; 80AB: 58
    dta $1		; 80AC: 01
    dta $0		; 80AD: 00
    dta $28		; 80AE: 28
    dta $58		; 80AF: 58
    dta $3		; 80B0: 03
    dta $56		; 80B1: 56
    dta $6B		; 80B2: 6B
    dta $61		; 80B3: 61
    dta $D		; 80B4: 0D
    dta $69		; 80B5: 69
    dta $55		; 80B6: 55
    dta $26		; 80B7: 26
    dta $35		; 80B8: 35
    dta $25		; 80B9: 25
    dta $2C		; 80BA: 2C
    dta $56		; 80BB: 56
    dta $6B		; 80BC: 6B
    dta $61		; 80BD: 61
    dta $D		; 80BE: 0D
    dta $69		; 80BF: 69
    dta $55		; 80C0: 55
    dta $58		; 80C1: 58
    dta $3		; 80C2: 03
    dta $56		; 80C3: 56
    dta $6B		; 80C4: 6B
    dta $61		; 80C5: 61
    dta $7		; 80C6: 07
    dta $73		; 80C7: 73
    dta $2		; 80C8: 02
    dta $0		; 80C9: 00
    dta $95		; 80CA: 95
    dta $73		; 80CB: 73
    dta $2		; 80CC: 02
    dta $61		; 80CD: 61
    dta $7		; 80CE: 07
    dta $69		; 80CF: 69
    dta $55		; 80D0: 55
    dta $58		; 80D1: 58
    dta $1		; 80D2: 01
    dta $0		; 80D3: 00
    dta $28		; 80D4: 28
    dta $58		; 80D5: 58
    dta $3		; 80D6: 03
    dta $56		; 80D7: 56
    dta $6A		; 80D8: 6A
    dta $61		; 80D9: 61
    dta $D		; 80DA: 0D
    dta $68		; 80DB: 68
    dta $55		; 80DC: 55
    dta $58		; 80DD: 58
    dta $4		; 80DE: 04
    dta $56		; 80DF: 56
    dta $6A		; 80E0: 6A
    dta $61		; 80E1: 61
    dta $D		; 80E2: 0D
    dta $68		; 80E3: 68
    dta $55		; 80E4: 55
    dta $58		; 80E5: 58
    dta $3		; 80E6: 03
    dta $56		; 80E7: 56
    dta $6A		; 80E8: 6A
    dta $61		; 80E9: 61
    dta $9		; 80EA: 09
    dta $73		; 80EB: 73
    dta $2		; 80EC: 02
    dta $0		; 80ED: 00
    dta $91		; 80EE: 91
    dta $73		; 80EF: 73
    dta $2		; 80F0: 02
    dta $61		; 80F1: 61
    dta $9		; 80F2: 09
    dta $68		; 80F3: 68
    dta $55		; 80F4: 55
    dta $58		; 80F5: 58
    dta $1		; 80F6: 01
    dta $0		; 80F7: 00
    dta $28		; 80F8: 28
    dta $58		; 80F9: 58
    dta $1		; 80FA: 01
    dta $73		; 80FB: 73
    dta $2		; 80FC: 02
    dta $45		; 80FD: 45
    dta $73		; 80FE: 73
    dta $1		; 80FF: 01
    dta $61		; 8100: 61
    dta $D		; 8101: 0D
    dta $69		; 8102: 69
    dta $54		; 8103: 54
    dta $1F		; 8104: 1F
    dta $4		; 8105: 04
    dta $54		; 8106: 54
    dta $6B		; 8107: 6B
    dta $61		; 8108: 61
    dta $D		; 8109: 0D
    dta $73		; 810A: 73
    dta $1		; 810B: 01
    dta $45		; 810C: 45
    dta $73		; 810D: 73
    dta $3		; 810E: 03
    dta $45		; 810F: 45
    dta $73		; 8110: 73
    dta $1		; 8111: 01
    dta $61		; 8112: 61
    dta $B		; 8113: 0B
    dta $73		; 8114: 73
    dta $2		; 8115: 02
    dta $0		; 8116: 00
    dta $8D		; 8117: 8D
    dta $73		; 8118: 73
    dta $2		; 8119: 02
    dta $61		; 811A: 61
    dta $B		; 811B: 0B
    dta $73		; 811C: 73
    dta $1		; 811D: 01
    dta $45		; 811E: 45
    dta $73		; 811F: 73
    dta $1		; 8120: 01
    dta $0		; 8121: 00
    dta $28		; 8122: 28
    dta $73		; 8123: 73
    dta $1		; 8124: 01
    dta $61		; 8125: 61
    dta $11		; 8126: 11
    dta $73		; 8127: 73
    dta $1		; 8128: 01
    dta $45		; 8129: 45
    dta $73		; 812A: 73
    dta $4		; 812B: 04
    dta $45		; 812C: 45
    dta $73		; 812D: 73
    dta $1		; 812E: 01
    dta $61		; 812F: 61
    dta $21		; 8130: 21
    dta $73		; 8131: 73
    dta $2		; 8132: 02
    dta $0		; 8133: 00
    dta $89		; 8134: 89
    dta $73		; 8135: 73
    dta $2		; 8136: 02
    dta $61		; 8137: 61
    dta $10		; 8138: 10
    dta $0		; 8139: 00
    dta $28		; 813A: 28
    dta $61		; 813B: 61
    dta $3D		; 813C: 3D
    dta $73		; 813D: 73
    dta $3		; 813E: 03
    dta $0		; 813F: 00
    dta $84		; 8140: 84
    dta $73		; 8141: 73
    dta $2		; 8142: 02
    dta $61		; 8143: 61
    dta $12		; 8144: 12
    dta $0		; 8145: 00
    dta $28		; 8146: 28
    dta $61		; 8147: 61
    dta $2B		; 8148: 2B
    dta $41		; 8149: 41
    dta $2		; 814A: 02
    dta $74		; 814B: 74
    dta $6		; 814C: 06
    dta $41		; 814D: 41
    dta $3		; 814E: 03
    dta $74		; 814F: 74
    dta $6		; 8150: 06
    dta $41		; 8151: 41
    dta $2		; 8152: 02
    dta $61		; 8153: 61
    dta $2		; 8154: 02
    dta $73		; 8155: 73
    dta $39		; 8156: 39
    dta $0		; 8157: 00
    dta $10		; 8158: 10
    dta $73		; 8159: 73
    dta $3B		; 815A: 3B
    dta $61		; 815B: 61
    dta $2		; 815C: 02
    dta $41		; 815D: 41
    dta $2		; 815E: 02
    dta $74		; 815F: 74
    dta $6		; 8160: 06
    dta $41		; 8161: 41
    dta $3		; 8162: 03
    dta $74		; 8163: 74
    dta $6		; 8164: 06
    dta $41		; 8165: 41
    dta $1		; 8166: 01
    dta $0		; 8167: 00
    dta $28		; 8168: 28
    dta $61		; 8169: 61
    dta $1		; 816A: 01
    dta $41		; 816B: 41
    dta $2B		; 816C: 2B
    dta $CF		; 816D: CF
    dta $0		; 816E: 00
    dta $6		; 816F: 06
    dta $CE		; 8170: CE
    dta $45		; 8171: 45
    dta $CF		; 8172: CF
    dta $0		; 8173: 00
    dta $6		; 8174: 06
    dta $CE		; 8175: CE
    dta $45		; 8176: 45
    dta $61		; 8177: 61
    dta $2		; 8178: 02
    dta $74		; 8179: 74
    dta $9		; 817A: 09
    dta $61		; 817B: 61
    dta $B		; 817C: 0B
    dta $74		; 817D: 74
    dta $1F		; 817E: 1F
    dta $61		; 817F: 61
    dta $6		; 8180: 06
    dta $45		; 8181: 45
    dta $C7		; 8182: C7
    dta $E		; 8183: 0E
    dta $45		; 8184: 45
    dta $61		; 8185: 61
    dta $6		; 8186: 06
    dta $74		; 8187: 74
    dta $1E		; 8188: 1E
    dta $61		; 8189: 61
    dta $F		; 818A: 0F
    dta $74		; 818B: 74
    dta $8		; 818C: 08
    dta $61		; 818D: 61
    dta $2		; 818E: 02
    dta $45		; 818F: 45
    dta $CF		; 8190: CF
    dta $0		; 8191: 00
    dta $6		; 8192: 06
    dta $CE		; 8193: CE
    dta $45		; 8194: 45
    dta $CF		; 8195: CF
    dta $0		; 8196: 00
    dta $6		; 8197: 06
    dta $CE		; 8198: CE
    dta $0		; 8199: 00
    dta $28		; 819A: 28
    dta $41		; 819B: 41
    dta $1		; 819C: 01
    dta $F		; 819D: 0F
    dta $6		; 819E: 06
    dta $10		; 819F: 10
    dta $6		; 81A0: 06
    dta $11		; 81A1: 11
    dta $6		; 81A2: 06
    dta $E		; 81A3: 0E
    dta $6		; 81A4: 06
    dta $F		; 81A5: 0F
    dta $6		; 81A6: 06
    dta $10		; 81A7: 10
    dta $6		; 81A8: 06
    dta $11		; 81A9: 11
    dta $6		; 81AA: 06
    dta $0		; 81AB: 00
    dta $2		; 81AC: 02
    dta $81		; 81AD: 81
    dta $0		; 81AE: 00
    dta $4		; 81AF: 04
    dta $86		; 81B0: 86
    dta $0		; 81B1: 00
    dta $3		; 81B2: 03
    dta $85		; 81B3: 85
    dta $0		; 81B4: 00
    dta $4		; 81B5: 04
    dta $82		; 81B6: 82
    dta $0		; 81B7: 00
    dta $1		; 81B8: 01
    dta $C7		; 81B9: C7
    dta $3		; 81BA: 03
    dta $0		; 81BB: 00
    dta $9		; 81BC: 09
    dta $74		; 81BD: 74
    dta $3		; 81BE: 03
    dta $61		; 81BF: 61
    dta $5		; 81C0: 05
    dta $74		; 81C1: 74
    dta $3		; 81C2: 03
    dta $0		; 81C3: 00
    dta $1F		; 81C4: 1F
    dta $74		; 81C5: 74
    dta $3		; 81C6: 03
    dta $61		; 81C7: 61
    dta $3		; 81C8: 03
    dta $45		; 81C9: 45
    dta $C7		; 81CA: C7
    dta $E		; 81CB: 0E
    dta $45		; 81CC: 45
    dta $61		; 81CD: 61
    dta $3		; 81CE: 03
    dta $74		; 81CF: 74
    dta $3		; 81D0: 03
    dta $0		; 81D1: 00
    dta $1E		; 81D2: 1E
    dta $74		; 81D3: 74
    dta $3		; 81D4: 03
    dta $61		; 81D5: 61
    dta $9		; 81D6: 09
    dta $74		; 81D7: 74
    dta $3		; 81D8: 03
    dta $0		; 81D9: 00
    dta $8		; 81DA: 08
    dta $C7		; 81DB: C7
    dta $3		; 81DC: 03
    dta $0		; 81DD: 00
    dta $1		; 81DE: 01
    dta $81		; 81DF: 81
    dta $0		; 81E0: 00
    dta $4		; 81E1: 04
    dta $86		; 81E2: 86
    dta $0		; 81E3: 00
    dta $3		; 81E4: 03
    dta $85		; 81E5: 85
    dta $0		; 81E6: 00
    dta $4		; 81E7: 04
    dta $82		; 81E8: 82
    dta $0		; 81E9: 00
    dta $29		; 81EA: 29
    dta $11		; 81EB: 11
    dta $1		; 81EC: 01
    dta $F		; 81ED: 0F
    dta $6		; 81EE: 06
    dta $10		; 81EF: 10
    dta $6		; 81F0: 06
    dta $11		; 81F1: 11
    dta $6		; 81F2: 06
    dta $E		; 81F3: 0E
    dta $6		; 81F4: 06
    dta $F		; 81F5: 0F
    dta $6		; 81F6: 06
    dta $10		; 81F7: 10
    dta $6		; 81F8: 06
    dta $11		; 81F9: 11
    dta $6		; 81FA: 06
    dta $0		; 81FB: 00
    dta $3		; 81FC: 03
    dta $81		; 81FD: 81
    dta $0		; 81FE: 00
    dta $2		; 81FF: 02
    dta $86		; 8200: 86
    dta $0		; 8201: 00
    dta $5		; 8202: 05
    dta $85		; 8203: 85
    dta $0		; 8204: 00
    dta $2		; 8205: 02
    dta $82		; 8206: 82
    dta $0		; 8207: 00
    dta $2		; 8208: 02
    dta $C7		; 8209: C7
    dta $3		; 820A: 03
    dta $0		; 820B: 00
    dta $C		; 820C: 0C
    dta $74		; 820D: 74
    dta $5		; 820E: 05
    dta $0		; 820F: 00
    dta $25		; 8210: 25
    dta $74		; 8211: 74
    dta $3		; 8212: 03
    dta $45		; 8213: 45
    dta $C7		; 8214: C7
    dta $E		; 8215: 0E
    dta $45		; 8216: 45
    dta $74		; 8217: 74
    dta $3		; 8218: 03
    dta $0		; 8219: 00
    dta $24		; 821A: 24
    dta $74		; 821B: 74
    dta $9		; 821C: 09
    dta $0		; 821D: 00
    dta $B		; 821E: 0B
    dta $C7		; 821F: C7
    dta $3		; 8220: 03
    dta $0		; 8221: 00
    dta $2		; 8222: 02
    dta $81		; 8223: 81
    dta $0		; 8224: 00
    dta $2		; 8225: 02
    dta $86		; 8226: 86
    dta $0		; 8227: 00
    dta $5		; 8228: 05
    dta $85		; 8229: 85
    dta $0		; 822A: 00
    dta $2		; 822B: 02
    dta $82		; 822C: 82
    dta $0		; 822D: 00
    dta $2A		; 822E: 2A
    dta $11		; 822F: 11
    dta $1		; 8230: 01
    dta $F		; 8231: 0F
    dta $6		; 8232: 06
    dta $10		; 8233: 10
    dta $6		; 8234: 06
    dta $11		; 8235: 11
    dta $6		; 8236: 06
    dta $E		; 8237: 0E
    dta $6		; 8238: 06
    dta $F		; 8239: 0F
    dta $6		; 823A: 06
    dta $10		; 823B: 10
    dta $6		; 823C: 06
    dta $11		; 823D: 11
    dta $6		; 823E: 06
    dta $0		; 823F: 00
    dta $4		; 8240: 04
    dta $81		; 8241: 81
    dta $86		; 8242: 86
    dta $0		; 8243: 00
    dta $7		; 8244: 07
    dta $85		; 8245: 85
    dta $82		; 8246: 82
    dta $0		; 8247: 00
    dta $3		; 8248: 03
    dta $C7		; 8249: C7
    dta $3		; 824A: 03
    dta $0		; 824B: 00
    dta $84		; 824C: 84
    dta $C7		; 824D: C7
    dta $3		; 824E: 03
    dta $0		; 824F: 00
    dta $3		; 8250: 03
    dta $81		; 8251: 81
    dta $86		; 8252: 86
    dta $0		; 8253: 00
    dta $7		; 8254: 07
    dta $85		; 8255: 85
    dta $82		; 8256: 82
    dta $0		; 8257: 00
    dta $2B		; 8258: 2B
    dta $11		; 8259: 11
    dta $1		; 825A: 01
    dta $F		; 825B: 0F
    dta $6		; 825C: 06
    dta $10		; 825D: 10
    dta $6		; 825E: 06
    dta $11		; 825F: 11
    dta $6		; 8260: 06
    dta $E		; 8261: 0E
    dta $6		; 8262: 06
    dta $F		; 8263: 0F
    dta $6		; 8264: 06
    dta $10		; 8265: 10
    dta $6		; 8266: 06
    dta $11		; 8267: 11
    dta $6		; 8268: 06
    dta $0		; 8269: 00
    dta $4		; 826A: 04
    dta $86		; 826B: 86
    dta $81		; 826C: 81
    dta $0		; 826D: 00
    dta $7		; 826E: 07
    dta $82		; 826F: 82
    dta $85		; 8270: 85
    dta $0		; 8271: 00
    dta $3		; 8272: 03
    dta $C7		; 8273: C7
    dta $3		; 8274: 03
    dta $0		; 8275: 00
    dta $84		; 8276: 84
    dta $C7		; 8277: C7
    dta $3		; 8278: 03
    dta $0		; 8279: 00
    dta $3		; 827A: 03
    dta $86		; 827B: 86
    dta $81		; 827C: 81
    dta $0		; 827D: 00
    dta $7		; 827E: 07
    dta $82		; 827F: 82
    dta $85		; 8280: 85
    dta $0		; 8281: 00
    dta $2B		; 8282: 2B
    dta $11		; 8283: 11
    dta $1		; 8284: 01
    dta $F		; 8285: 0F
    dta $6		; 8286: 06
    dta $10		; 8287: 10
    dta $6		; 8288: 06
    dta $11		; 8289: 11
    dta $6		; 828A: 06
    dta $E		; 828B: 0E
    dta $6		; 828C: 06
    dta $F		; 828D: 0F
    dta $6		; 828E: 06
    dta $10		; 828F: 10
    dta $6		; 8290: 06
    dta $11		; 8291: 11
    dta $6		; 8292: 06
    dta $0		; 8293: 00
    dta $3		; 8294: 03
    dta $86		; 8295: 86
    dta $0		; 8296: 00
    dta $2		; 8297: 02
    dta $81		; 8298: 81
    dta $0		; 8299: 00
    dta $5		; 829A: 05
    dta $82		; 829B: 82
    dta $0		; 829C: 00
    dta $2		; 829D: 02
    dta $85		; 829E: 85
    dta $0		; 829F: 00
    dta $2		; 82A0: 02
    dta $C7		; 82A1: C7
    dta $3		; 82A2: 03
    dta $0		; 82A3: 00
    dta $84		; 82A4: 84
    dta $C7		; 82A5: C7
    dta $3		; 82A6: 03
    dta $0		; 82A7: 00
    dta $2		; 82A8: 02
    dta $86		; 82A9: 86
    dta $0		; 82AA: 00
    dta $2		; 82AB: 02
    dta $81		; 82AC: 81
    dta $0		; 82AD: 00
    dta $5		; 82AE: 05
    dta $82		; 82AF: 82
    dta $0		; 82B0: 00
    dta $2		; 82B1: 02
    dta $85		; 82B2: 85
    dta $0		; 82B3: 00
    dta $2A		; 82B4: 2A
    dta $11		; 82B5: 11
    dta $1		; 82B6: 01
    dta $F		; 82B7: 0F
    dta $6		; 82B8: 06
    dta $10		; 82B9: 10
    dta $6		; 82BA: 06
    dta $11		; 82BB: 11
    dta $6		; 82BC: 06
    dta $E		; 82BD: 0E
    dta $6		; 82BE: 06
    dta $F		; 82BF: 0F
    dta $6		; 82C0: 06
    dta $10		; 82C1: 10
    dta $6		; 82C2: 06
    dta $11		; 82C3: 11
    dta $6		; 82C4: 06
    dta $0		; 82C5: 00
    dta $2		; 82C6: 02
    dta $86		; 82C7: 86
    dta $0		; 82C8: 00
    dta $4		; 82C9: 04
    dta $81		; 82CA: 81
    dta $0		; 82CB: 00
    dta $3		; 82CC: 03
    dta $82		; 82CD: 82
    dta $0		; 82CE: 00
    dta $4		; 82CF: 04
    dta $85		; 82D0: 85
    dta $0		; 82D1: 00
    dta $1		; 82D2: 01
    dta $C7		; 82D3: C7
    dta $3		; 82D4: 03
    dta $0		; 82D5: 00
    dta $84		; 82D6: 84
    dta $C7		; 82D7: C7
    dta $3		; 82D8: 03
    dta $0		; 82D9: 00
    dta $1		; 82DA: 01
    dta $86		; 82DB: 86
    dta $0		; 82DC: 00
    dta $4		; 82DD: 04
    dta $81		; 82DE: 81
    dta $0		; 82DF: 00
    dta $3		; 82E0: 03
    dta $82		; 82E1: 82
    dta $0		; 82E2: 00
    dta $4		; 82E3: 04
    dta $85		; 82E4: 85
    dta $0		; 82E5: 00
    dta $29		; 82E6: 29
    dta $11		; 82E7: 11
    dta $1		; 82E8: 01
    dta $41		; 82E9: 41
    dta $6		; 82EA: 06
    dta $A		; 82EB: 0A
    dta $6		; 82EC: 06
    dta $41		; 82ED: 41
    dta $6		; 82EE: 06
    dta $B		; 82EF: 0B
    dta $6		; 82F0: 06
    dta $41		; 82F1: 41
    dta $6		; 82F2: 06
    dta $C		; 82F3: 0C
    dta $6		; 82F4: 06
    dta $41		; 82F5: 41
    dta $7		; 82F6: 07
    dta $CD		; 82F7: CD
    dta $0		; 82F8: 00
    dta $6		; 82F9: 06
    dta $CC		; 82FA: CC
    dta $45		; 82FB: 45
    dta $CD		; 82FC: CD
    dta $0		; 82FD: 00
    dta $6		; 82FE: 06
    dta $CC		; 82FF: CC
    dta $45		; 8300: 45
    dta $61		; 8301: 61
    dta $2		; 8302: 02
    dta $73		; 8303: 73
    dta $3		; 8304: 03
    dta $0		; 8305: 00
    dta $7E		; 8306: 7E
    dta $73		; 8307: 73
    dta $3		; 8308: 03
    dta $61		; 8309: 61
    dta $2		; 830A: 02
    dta $45		; 830B: 45
    dta $CD		; 830C: CD
    dta $0		; 830D: 00
    dta $6		; 830E: 06
    dta $CC		; 830F: CC
    dta $45		; 8310: 45
    dta $CD		; 8311: CD
    dta $0		; 8312: 00
    dta $6		; 8313: 06
    dta $CC		; 8314: CC
    dta $0		; 8315: 00
    dta $28		; 8316: 28
    dta $41		; 8317: 41
    dta $1		; 8318: 01
    dta $61		; 8319: 61
    dta $6		; 831A: 06
    dta $A		; 831B: 0A
    dta $6		; 831C: 06
    dta $61		; 831D: 61
    dta $6		; 831E: 06
    dta $B		; 831F: 0B
    dta $6		; 8320: 06
    dta $61		; 8321: 61
    dta $6		; 8322: 06
    dta $C		; 8323: 0C
    dta $6		; 8324: 06
    dta $61		; 8325: 61
    dta $6		; 8326: 06
    dta $41		; 8327: 41
    dta $2		; 8328: 02
    dta $73		; 8329: 73
    dta $6		; 832A: 06
    dta $41		; 832B: 41
    dta $3		; 832C: 03
    dta $73		; 832D: 73
    dta $6		; 832E: 06
    dta $41		; 832F: 41
    dta $2		; 8330: 02
    dta $61		; 8331: 61
    dta $5		; 8332: 05
    dta $73		; 8333: 73
    dta $3		; 8334: 03
    dta $0		; 8335: 00
    dta $1F		; 8336: 1F
    dta $73		; 8337: 73
    dta $7		; 8338: 07
    dta $0		; 8339: 00
    dta $2A		; 833A: 2A
    dta $73		; 833B: 73
    dta $7		; 833C: 07
    dta $0		; 833D: 00
    dta $21		; 833E: 21
    dta $73		; 833F: 73
    dta $3		; 8340: 03
    dta $61		; 8341: 61
    dta $5		; 8342: 05
    dta $41		; 8343: 41
    dta $2		; 8344: 02
    dta $73		; 8345: 73
    dta $6		; 8346: 06
    dta $41		; 8347: 41
    dta $3		; 8348: 03
    dta $73		; 8349: 73
    dta $6		; 834A: 06
    dta $41		; 834B: 41
    dta $1		; 834C: 01
    dta $0		; 834D: 00
    dta $28		; 834E: 28
    dta $61		; 834F: 61
    dta $4		; 8350: 04
    dta $41		; 8351: 41
    dta $2		; 8352: 02
    dta $4B		; 8353: 4B
    dta $A		; 8354: 0A
    dta $6		; 8355: 06
    dta $4B		; 8356: 4B
    dta $41		; 8357: 41
    dta $4		; 8358: 04
    dta $4B		; 8359: 4B
    dta $B		; 835A: 0B
    dta $6		; 835B: 06
    dta $4B		; 835C: 4B
    dta $41		; 835D: 41
    dta $4		; 835E: 04
    dta $4B		; 835F: 4B
    dta $C		; 8360: 0C
    dta $6		; 8361: 06
    dta $4B		; 8362: 4B
    dta $41		; 8363: 41
    dta $2		; 8364: 02
    dta $61		; 8365: 61
    dta $1E		; 8366: 1E
    dta $73		; 8367: 73
    dta $3		; 8368: 03
    dta $0		; 8369: 00
    dta $C		; 836A: 0C
    dta $1F		; 836B: 1F
    dta $A		; 836C: 0A
    dta $0		; 836D: 00
    dta $2		; 836E: 02
    dta $73		; 836F: 73
    dta $4		; 8370: 04
    dta $61		; 8371: 61
    dta $7		; 8372: 07
    dta $73		; 8373: 73
    dta $4		; 8374: 04
    dta $0		; 8375: 00
    dta $22		; 8376: 22
    dta $73		; 8377: 73
    dta $4		; 8378: 04
    dta $61		; 8379: 61
    dta $7		; 837A: 07
    dta $73		; 837B: 73
    dta $4		; 837C: 04
    dta $0		; 837D: 00
    dta $2		; 837E: 02
    dta $1F		; 837F: 1F
    dta $A		; 8380: 0A
    dta $0		; 8381: 00
    dta $E		; 8382: 0E
    dta $73		; 8383: 73
    dta $3		; 8384: 03
    dta $61		; 8385: 61
    dta $1A		; 8386: 1A
    dta $0		; 8387: 00
    dta $28		; 8388: 28
    dta $61		; 8389: 61
    dta $1		; 838A: 01
    dta $74		; 838B: 74
    dta $3		; 838C: 03
    dta $45		; 838D: 45
    dta $4F		; 838E: 4F
    dta $0		; 838F: 00
    dta $8		; 8390: 08
    dta $4E		; 8391: 4E
    dta $41		; 8392: 41
    dta $2		; 8393: 02
    dta $4F		; 8394: 4F
    dta $0		; 8395: 00
    dta $8		; 8396: 08
    dta $4E		; 8397: 4E
    dta $41		; 8398: 41
    dta $2		; 8399: 02
    dta $4F		; 839A: 4F
    dta $0		; 839B: 00
    dta $8		; 839C: 08
    dta $4E		; 839D: 4E
    dta $45		; 839E: 45
    dta $74		; 839F: 74
    dta $1D		; 83A0: 1D
    dta $61		; 83A1: 61
    dta $4		; 83A2: 04
    dta $73		; 83A3: 73
    dta $C		; 83A4: 0C
    dta $48		; 83A5: 48
    dta $A		; 83A6: 0A
    dta $73		; 83A7: 73
    dta $2		; 83A8: 02
    dta $61		; 83A9: 61
    dta $F		; 83AA: 0F
    dta $73		; 83AB: 73
    dta $4		; 83AC: 04
    dta $0		; 83AD: 00
    dta $3		; 83AE: 03
    dta $1F		; 83AF: 1F
    dta $4		; 83B0: 04
    dta $0		; 83B1: 00
    dta $C		; 83B2: 0C
    dta $1F		; 83B3: 1F
    dta $4		; 83B4: 04
    dta $0		; 83B5: 00
    dta $3		; 83B6: 03
    dta $73		; 83B7: 73
    dta $4		; 83B8: 04
    dta $61		; 83B9: 61
    dta $F		; 83BA: 0F
    dta $73		; 83BB: 73
    dta $2		; 83BC: 02
    dta $48		; 83BD: 48
    dta $A		; 83BE: 0A
    dta $73		; 83BF: 73
    dta $E		; 83C0: 0E
    dta $61		; 83C1: 61
    dta $4		; 83C2: 04
    dta $74		; 83C3: 74
    dta $19		; 83C4: 19
    dta $0		; 83C5: 00
    dta $28		; 83C6: 28
    dta $74		; 83C7: 74
    dta $1		; 83C8: 01
    dta $0		; 83C9: 00
    dta $5		; 83CA: 05
    dta $1		; 83CB: 01
    dta $0		; 83CC: 00
    dta $6		; 83CD: 06
    dta $6		; 83CE: 06
    dta $0		; 83CF: 00
    dta $4		; 83D0: 04
    dta $5		; 83D1: 05
    dta $0		; 83D2: 00
    dta $6		; 83D3: 06
    dta $2		; 83D4: 02
    dta $0		; 83D5: 00
    dta $4		; 83D6: 04
    dta $1		; 83D7: 01
    dta $0		; 83D8: 00
    dta $6		; 83D9: 06
    dta $6		; 83DA: 06
    dta $0		; 83DB: 00
    dta $1F		; 83DC: 1F
    dta $74		; 83DD: 74
    dta $14		; 83DE: 14
    dta $61		; 83DF: 61
    dta $6		; 83E0: 06
    dta $41		; 83E1: 41
    dta $2		; 83E2: 02
    dta $74		; 83E3: 74
    dta $6		; 83E4: 06
    dta $41		; 83E5: 41
    dta $3		; 83E6: 03
    dta $74		; 83E7: 74
    dta $6		; 83E8: 06
    dta $41		; 83E9: 41
    dta $2		; 83EA: 02
    dta $61		; 83EB: 61
    dta $2		; 83EC: 02
    dta $73		; 83ED: 73
    dta $3		; 83EE: 03
    dta $48		; 83EF: 48
    dta $4		; 83F0: 04
    dta $73		; 83F1: 73
    dta $3		; 83F2: 03
    dta $44		; 83F3: 44
    dta $6		; 83F4: 06
    dta $73		; 83F5: 73
    dta $3		; 83F6: 03
    dta $48		; 83F7: 48
    dta $4		; 83F8: 04
    dta $73		; 83F9: 73
    dta $3		; 83FA: 03
    dta $61		; 83FB: 61
    dta $2		; 83FC: 02
    dta $41		; 83FD: 41
    dta $2		; 83FE: 02
    dta $74		; 83FF: 74
    dta $6		; 8400: 06
    dta $41		; 8401: 41
    dta $3		; 8402: 03
    dta $74		; 8403: 74
    dta $6		; 8404: 06
    dta $41		; 8405: 41
    dta $2		; 8406: 02
    dta $61		; 8407: 61
    dta $6		; 8408: 06
    dta $74		; 8409: 74
    dta $16		; 840A: 16
    dta $0		; 840B: 00
    dta $48		; 840C: 48
    dta $1		; 840D: 01
    dta $0		; 840E: 00
    dta $4		; 840F: 04
    dta $6		; 8410: 06
    dta $0		; 8411: 00
    dta $6		; 8412: 06
    dta $5		; 8413: 05
    dta $0		; 8414: 00
    dta $4		; 8415: 04
    dta $2		; 8416: 02
    dta $0		; 8417: 00
    dta $6		; 8418: 06
    dta $1		; 8419: 01
    dta $0		; 841A: 00
    dta $4		; 841B: 04
    dta $6		; 841C: 06
    dta $0		; 841D: 00
    dta $34		; 841E: 34
    dta $74		; 841F: 74
    dta $4		; 8420: 04
    dta $61		; 8421: 61
    dta $2		; 8422: 02
    dta $45		; 8423: 45
    dta $CF		; 8424: CF
    dta $0		; 8425: 00
    dta $6		; 8426: 06
    dta $CE		; 8427: CE
    dta $45		; 8428: 45
    dta $CF		; 8429: CF
    dta $0		; 842A: 00
    dta $6		; 842B: 06
    dta $CE		; 842C: CE
    dta $45		; 842D: 45
    dta $61		; 842E: 61
    dta $1E		; 842F: 1E
    dta $45		; 8430: 45
    dta $CF		; 8431: CF
    dta $0		; 8432: 00
    dta $6		; 8433: 06
    dta $CE		; 8434: CE
    dta $45		; 8435: 45
    dta $CF		; 8436: CF
    dta $0		; 8437: 00
    dta $6		; 8438: 06
    dta $CE		; 8439: CE
    dta $45		; 843A: 45
    dta $61		; 843B: 61
    dta $2		; 843C: 02
    dta $74		; 843D: 74
    dta $4		; 843E: 04
    dta $0		; 843F: 00
    dta $5F		; 8440: 5F
    dta $1		; 8441: 01
    dta $0		; 8442: 00
    dta $2		; 8443: 02
    dta $6		; 8444: 06
    dta $0		; 8445: 00
    dta $8		; 8446: 08
    dta $5		; 8447: 05
    dta $0		; 8448: 00
    dta $2		; 8449: 02
    dta $2		; 844A: 02
    dta $0		; 844B: 00
    dta $8		; 844C: 08
    dta $1		; 844D: 01
    dta $0		; 844E: 00
    dta $2		; 844F: 02
    dta $6		; 8450: 06
    dta $0		; 8451: 00
    dta $39		; 8452: 39
    dta $C7		; 8453: C7
    dta $3		; 8454: 03
    dta $0		; 8455: 00
    dta $1		; 8456: 01
    dta $81		; 8457: 81
    dta $0		; 8458: 00
    dta $4		; 8459: 04
    dta $86		; 845A: 86
    dta $0		; 845B: 00
    dta $3		; 845C: 03
    dta $85		; 845D: 85
    dta $0		; 845E: 00
    dta $4		; 845F: 04
    dta $82		; 8460: 82
    dta $0		; 8461: 00
    dta $2		; 8462: 02
    dta $74		; 8463: 74
    dta $3		; 8464: 03
    dta $B		; 8465: 0B
    dta $7		; 8466: 07
    dta $74		; 8467: 74
    dta $A		; 8468: 0A
    dta $D		; 8469: 0D
    dta $7		; 846A: 07
    dta $74		; 846B: 74
    dta $3		; 846C: 03
    dta $0		; 846D: 00
    dta $2		; 846E: 02
    dta $81		; 846F: 81
    dta $0		; 8470: 00
    dta $4		; 8471: 04
    dta $86		; 8472: 86
    dta $0		; 8473: 00
    dta $3		; 8474: 03
    dta $85		; 8475: 85
    dta $0		; 8476: 00
    dta $4		; 8477: 04
    dta $82		; 8478: 82
    dta $0		; 8479: 00
    dta $1		; 847A: 01
    dta $C7		; 847B: C7
    dta $3		; 847C: 03
    dta $0		; 847D: 00
    dta $64		; 847E: 64
    dta $1		; 847F: 01
    dta $6		; 8480: 06
    dta $0		; 8481: 00
    dta $A		; 8482: 0A
    dta $5		; 8483: 05
    dta $2		; 8484: 02
    dta $0		; 8485: 00
    dta $A		; 8486: 0A
    dta $1		; 8487: 01
    dta $6		; 8488: 06
    dta $0		; 8489: 00
    dta $3A		; 848A: 3A
    dta $C7		; 848B: C7
    dta $3		; 848C: 03
    dta $0		; 848D: 00
    dta $2		; 848E: 02
    dta $81		; 848F: 81
    dta $0		; 8490: 00
    dta $2		; 8491: 02
    dta $86		; 8492: 86
    dta $0		; 8493: 00
    dta $5		; 8494: 05
    dta $85		; 8495: 85
    dta $0		; 8496: 00
    dta $2		; 8497: 02
    dta $82		; 8498: 82
    dta $0		; 8499: 00
    dta $6		; 849A: 06
    dta $B		; 849B: 0B
    dta $7		; 849C: 07
    dta $1F		; 849D: 1F
    dta $A		; 849E: 0A
    dta $D		; 849F: 0D
    dta $7		; 84A0: 07
    dta $0		; 84A1: 00
    dta $6		; 84A2: 06
    dta $81		; 84A3: 81
    dta $0		; 84A4: 00
    dta $2		; 84A5: 02
    dta $86		; 84A6: 86
    dta $0		; 84A7: 00
    dta $5		; 84A8: 05
    dta $85		; 84A9: 85
    dta $0		; 84AA: 00
    dta $2		; 84AB: 02
    dta $82		; 84AC: 82
    dta $0		; 84AD: 00
    dta $2		; 84AE: 02
    dta $C7		; 84AF: C7
    dta $3		; 84B0: 03
    dta $0		; 84B1: 00
    dta $64		; 84B2: 64
    dta $6		; 84B3: 06
    dta $1		; 84B4: 01
    dta $0		; 84B5: 00
    dta $A		; 84B6: 0A
    dta $2		; 84B7: 02
    dta $5		; 84B8: 05
    dta $0		; 84B9: 00
    dta $A		; 84BA: 0A
    dta $6		; 84BB: 06
    dta $1		; 84BC: 01
    dta $0		; 84BD: 00
    dta $3A		; 84BE: 3A
    dta $C7		; 84BF: C7
    dta $3		; 84C0: 03
    dta $0		; 84C1: 00
    dta $3		; 84C2: 03
    dta $81		; 84C3: 81
    dta $86		; 84C4: 86
    dta $0		; 84C5: 00
    dta $7		; 84C6: 07
    dta $85		; 84C7: 85
    dta $82		; 84C8: 82
    dta $0		; 84C9: 00
    dta $7		; 84CA: 07
    dta $B		; 84CB: 0B
    dta $7		; 84CC: 07
    dta $1F		; 84CD: 1F
    dta $A		; 84CE: 0A
    dta $D		; 84CF: 0D
    dta $7		; 84D0: 07
    dta $0		; 84D1: 00
    dta $7		; 84D2: 07
    dta $81		; 84D3: 81
    dta $86		; 84D4: 86
    dta $0		; 84D5: 00
    dta $7		; 84D6: 07
    dta $85		; 84D7: 85
    dta $82		; 84D8: 82
    dta $0		; 84D9: 00
    dta $3		; 84DA: 03
    dta $C7		; 84DB: C7
    dta $3		; 84DC: 03
    dta $0		; 84DD: 00
    dta $63		; 84DE: 63
    dta $6		; 84DF: 06
    dta $0		; 84E0: 00
    dta $2		; 84E1: 02
    dta $1		; 84E2: 01
    dta $0		; 84E3: 00
    dta $8		; 84E4: 08
    dta $2		; 84E5: 02
    dta $0		; 84E6: 00
    dta $2		; 84E7: 02
    dta $5		; 84E8: 05
    dta $0		; 84E9: 00
    dta $8		; 84EA: 08
    dta $6		; 84EB: 06
    dta $0		; 84EC: 00
    dta $2		; 84ED: 02
    dta $1		; 84EE: 01
    dta $0		; 84EF: 00
    dta $39		; 84F0: 39
    dta $C7		; 84F1: C7
    dta $3		; 84F2: 03
    dta $0		; 84F3: 00
    dta $3		; 84F4: 03
    dta $86		; 84F5: 86
    dta $81		; 84F6: 81
    dta $0		; 84F7: 00
    dta $7		; 84F8: 07
    dta $82		; 84F9: 82
    dta $85		; 84FA: 85
    dta $0		; 84FB: 00
    dta $7		; 84FC: 07
    dta $A		; 84FD: 0A
    dta $7		; 84FE: 07
    dta $1F		; 84FF: 1F
    dta $A		; 8500: 0A
    dta $C		; 8501: 0C
    dta $7		; 8502: 07
    dta $0		; 8503: 00
    dta $7		; 8504: 07
    dta $86		; 8505: 86
    dta $81		; 8506: 81
    dta $0		; 8507: 00
    dta $7		; 8508: 07
    dta $82		; 8509: 82
    dta $85		; 850A: 85
    dta $0		; 850B: 00
    dta $3		; 850C: 03
    dta $C7		; 850D: C7
    dta $3		; 850E: 03
    dta $0		; 850F: 00
    dta $62		; 8510: 62
    dta $6		; 8511: 06
    dta $0		; 8512: 00
    dta $4		; 8513: 04
    dta $1		; 8514: 01
    dta $0		; 8515: 00
    dta $6		; 8516: 06
    dta $2		; 8517: 02
    dta $0		; 8518: 00
    dta $4		; 8519: 04
    dta $5		; 851A: 05
    dta $0		; 851B: 00
    dta $6		; 851C: 06
    dta $6		; 851D: 06
    dta $0		; 851E: 00
    dta $4		; 851F: 04
    dta $1		; 8520: 01
    dta $0		; 8521: 00
    dta $38		; 8522: 38
    dta $C7		; 8523: C7
    dta $3		; 8524: 03
    dta $0		; 8525: 00
    dta $2		; 8526: 02
    dta $86		; 8527: 86
    dta $0		; 8528: 00
    dta $2		; 8529: 02
    dta $81		; 852A: 81
    dta $0		; 852B: 00
    dta $5		; 852C: 05
    dta $82		; 852D: 82
    dta $0		; 852E: 00
    dta $2		; 852F: 02
    dta $85		; 8530: 85
    dta $0		; 8531: 00
    dta $6		; 8532: 06
    dta $A		; 8533: 0A
    dta $7		; 8534: 07
    dta $1F		; 8535: 1F
    dta $2		; 8536: 02
    dta $44		; 8537: 44
    dta $6		; 8538: 06
    dta $1F		; 8539: 1F
    dta $2		; 853A: 02
    dta $C		; 853B: 0C
    dta $7		; 853C: 07
    dta $0		; 853D: 00
    dta $6		; 853E: 06
    dta $86		; 853F: 86
    dta $0		; 8540: 00
    dta $2		; 8541: 02
    dta $81		; 8542: 81
    dta $0		; 8543: 00
    dta $5		; 8544: 05
    dta $82		; 8545: 82
    dta $0		; 8546: 00
    dta $2		; 8547: 02
    dta $85		; 8548: 85
    dta $0		; 8549: 00
    dta $2		; 854A: 02
    dta $C7		; 854B: C7
    dta $3		; 854C: 03
    dta $0		; 854D: 00
    dta $61		; 854E: 61
    dta $6		; 854F: 06
    dta $0		; 8550: 00
    dta $6		; 8551: 06
    dta $1		; 8552: 01
    dta $0		; 8553: 00
    dta $4		; 8554: 04
    dta $2		; 8555: 02
    dta $0		; 8556: 00
    dta $6		; 8557: 06
    dta $5		; 8558: 05
    dta $0		; 8559: 00
    dta $4		; 855A: 04
    dta $6		; 855B: 06
    dta $0		; 855C: 00
    dta $6		; 855D: 06
    dta $1		; 855E: 01
    dta $0		; 855F: 00
    dta $D		; 8560: 0D
    dta $1F		; 8561: 1F
    dta $12		; 8562: 12
    dta $0		; 8563: 00
    dta $18		; 8564: 18
    dta $C7		; 8565: C7
    dta $3		; 8566: 03
    dta $0		; 8567: 00
    dta $1		; 8568: 01
    dta $86		; 8569: 86
    dta $0		; 856A: 00
    dta $4		; 856B: 04
    dta $81		; 856C: 81
    dta $0		; 856D: 00
    dta $3		; 856E: 03
    dta $82		; 856F: 82
    dta $0		; 8570: 00
    dta $4		; 8571: 04
    dta $85		; 8572: 85
    dta $0		; 8573: 00
    dta $2		; 8574: 02
    dta $73		; 8575: 73
    dta $3		; 8576: 03
    dta $A		; 8577: 0A
    dta $7		; 8578: 07
    dta $73		; 8579: 73
    dta $2		; 857A: 02
    dta $55		; 857B: 55
    dta $2C		; 857C: 2C
    dta $21		; 857D: 21
    dta $2E		; 857E: 2E
    dta $24		; 857F: 24
    dta $56		; 8580: 56
    dta $73		; 8581: 73
    dta $2		; 8582: 02
    dta $C		; 8583: 0C
    dta $7		; 8584: 07
    dta $73		; 8585: 73
    dta $3		; 8586: 03
    dta $0		; 8587: 00
    dta $2		; 8588: 02
    dta $86		; 8589: 86
    dta $0		; 858A: 00
    dta $4		; 858B: 04
    dta $81		; 858C: 81
    dta $0		; 858D: 00
    dta $3		; 858E: 03
    dta $82		; 858F: 82
    dta $0		; 8590: 00
    dta $4		; 8591: 04
    dta $85		; 8592: 85
    dta $0		; 8593: 00
    dta $1		; 8594: 01
    dta $C7		; 8595: C7
    dta $3		; 8596: 03
    dta $0		; 8597: 00
    dta $1A		; 8598: 1A
    dta $1F		; 8599: 1F
    dta $12		; 859A: 12
    dta $0		; 859B: 00
    dta $30		; 859C: 30
    dta $73		; 859D: 73
    dta $3		; 859E: 03
    dta $45		; 859F: 45
    dta $4D		; 85A0: 4D
    dta $0		; 85A1: 00
    dta $8		; 85A2: 08
    dta $4C		; 85A3: 4C
    dta $41		; 85A4: 41
    dta $2		; 85A5: 02
    dta $4D		; 85A6: 4D
    dta $0		; 85A7: 00
    dta $8		; 85A8: 08
    dta $4C		; 85A9: 4C
    dta $41		; 85AA: 41
    dta $2		; 85AB: 02
    dta $4D		; 85AC: 4D
    dta $0		; 85AD: 00
    dta $8		; 85AE: 08
    dta $4C		; 85AF: 4C
    dta $45		; 85B0: 45
    dta $73		; 85B1: 73
    dta $B		; 85B2: 0B
    dta $48		; 85B3: 48
    dta $12		; 85B4: 12
    dta $0		; 85B5: 00
    dta $F		; 85B6: 0F
    dta $44		; 85B7: 44
    dta $9		; 85B8: 09
    dta $61		; 85B9: 61
    dta $2		; 85BA: 02
    dta $45		; 85BB: 45
    dta $CD		; 85BC: CD
    dta $0		; 85BD: 00
    dta $6		; 85BE: 06
    dta $CC		; 85BF: CC
    dta $45		; 85C0: 45
    dta $CD		; 85C1: CD
    dta $0		; 85C2: 00
    dta $6		; 85C3: 06
    dta $CC		; 85C4: CC
    dta $45		; 85C5: 45
    dta $61		; 85C6: 61
    dta $C		; 85C7: 0C
    dta $55		; 85C8: 55
    dta $28		; 85C9: 28
    dta $25		; 85CA: 25
    dta $32		; 85CB: 32
    dta $25		; 85CC: 25
    dta $56		; 85CD: 56
    dta $61		; 85CE: 61
    dta $C		; 85CF: 0C
    dta $45		; 85D0: 45
    dta $CD		; 85D1: CD
    dta $0		; 85D2: 00
    dta $6		; 85D3: 06
    dta $CC		; 85D4: CC
    dta $45		; 85D5: 45
    dta $CD		; 85D6: CD
    dta $0		; 85D7: 00
    dta $6		; 85D8: 06
    dta $CC		; 85D9: CC
    dta $45		; 85DA: 45
    dta $61		; 85DB: 61
    dta $2		; 85DC: 02
    dta $44		; 85DD: 44
    dta $9		; 85DE: 09
    dta $0		; 85DF: 00
    dta $11		; 85E0: 11
    dta $48		; 85E1: 48
    dta $12		; 85E2: 12
    dta $73		; 85E3: 73
    dta $7		; 85E4: 07
    dta $0		; 85E5: 00
    dta $28		; 85E6: 28
    dta $73		; 85E7: 73
    dta $1		; 85E8: 01
    dta $61		; 85E9: 61
    dta $3		; 85EA: 03
    dta $41		; 85EB: 41
    dta $2		; 85EC: 02
    dta $73		; 85ED: 73
    dta $8		; 85EE: 08
    dta $41		; 85EF: 41
    dta $4		; 85F0: 04
    dta $73		; 85F1: 73
    dta $8		; 85F2: 08
    dta $41		; 85F3: 41
    dta $4		; 85F4: 04
    dta $73		; 85F5: 73
    dta $8		; 85F6: 08
    dta $41		; 85F7: 41
    dta $2		; 85F8: 02
    dta $61		; 85F9: 61
    dta $1D		; 85FA: 1D
    dta $73		; 85FB: 73
    dta $F		; 85FC: 0F
    dta $55		; 85FD: 55
    dta $58		; 85FE: 58
    dta $7		; 85FF: 07
    dta $56		; 8600: 56
    dta $61		; 8601: 61
    dta $2		; 8602: 02
    dta $41		; 8603: 41
    dta $2		; 8604: 02
    dta $73		; 8605: 73
    dta $6		; 8606: 06
    dta $41		; 8607: 41
    dta $3		; 8608: 03
    dta $73		; 8609: 73
    dta $6		; 860A: 06
    dta $41		; 860B: 41
    dta $2		; 860C: 02
    dta $61		; 860D: 61
    dta $C		; 860E: 0C
    dta $54		; 860F: 54
    dta $1F		; 8610: 1F
    dta $4		; 8611: 04
    dta $54		; 8612: 54
    dta $61		; 8613: 61
    dta $C		; 8614: 0C
    dta $41		; 8615: 41
    dta $2		; 8616: 02
    dta $73		; 8617: 73
    dta $6		; 8618: 06
    dta $41		; 8619: 41
    dta $3		; 861A: 03
    dta $73		; 861B: 73
    dta $6		; 861C: 06
    dta $41		; 861D: 41
    dta $2		; 861E: 02
    dta $61		; 861F: 61
    dta $2		; 8620: 02
    dta $55		; 8621: 55
    dta $58		; 8622: 58
    dta $7		; 8623: 07
    dta $56		; 8624: 56
    dta $73		; 8625: 73
    dta $11		; 8626: 11
    dta $61		; 8627: 61
    dta $19		; 8628: 19
    dta $0		; 8629: 00
    dta $28		; 862A: 28
packedmap2		
    dta $61		; 862B: 61 <--- Data
    dta $53		; 862C: 53
    dta $55		; 862D: 55
    dta $58		; 862E: 58
    dta $7		; 862F: 07
    dta $56		; 8630: 56
    dta $61		; 8631: 61
    dta $20		; 8632: 20
    dta $45		; 8633: 45
    dta $1F		; 8634: 1F
    dta $6		; 8635: 06
    dta $45		; 8636: 45
    dta $61		; 8637: 61
    dta $20		; 8638: 20
    dta $55		; 8639: 55
    dta $58		; 863A: 58
    dta $7		; 863B: 07
    dta $56		; 863C: 56
    dta $61		; 863D: 61
    dta $2A		; 863E: 2A
    dta $0		; 863F: 00
    dta $28		; 8640: 28
    dta $61		; 8641: 61
    dta $1		; 8642: 01
    dta $74		; 8643: 74
    dta $53		; 8644: 53
    dta $55		; 8645: 55
    dta $58		; 8646: 58
    dta $7		; 8647: 07
    dta $56		; 8648: 56
    dta $74		; 8649: 74
    dta $16		; 864A: 16
    dta $61		; 864B: 61
    dta $A		; 864C: 0A
    dta $45		; 864D: 45
    dta $1F		; 864E: 1F
    dta $6		; 864F: 06
    dta $45		; 8650: 45
    dta $61		; 8651: 61
    dta $A		; 8652: 0A
    dta $74		; 8653: 74
    dta $16		; 8654: 16
    dta $55		; 8655: 55
    dta $58		; 8656: 58
    dta $7		; 8657: 07
    dta $56		; 8658: 56
    dta $74		; 8659: 74
    dta $2A		; 865A: 2A
    dta $0		; 865B: 00
    dta $28		; 865C: 28
    dta $74		; 865D: 74
    dta $1		; 865E: 01
    dta $0		; 865F: 00
    dta $53		; 8660: 53
    dta $46		; 8661: 46
    dta $46		; 8662: 46
    dta $46		; 8663: 46
    dta $46		; 8664: 46
    dta $46		; 8665: 46
    dta $46		; 8666: 46
    dta $46		; 8667: 46
    dta $46		; 8668: 46
    dta $46		; 8669: 46
    dta $0		; 866A: 00
    dta $16		; 866B: 16
    dta $74		; 866C: 74
    dta $3		; 866D: 03
    dta $61		; 866E: 61
    dta $7		; 866F: 07
    dta $45		; 8670: 45
    dta $1F		; 8671: 1F
    dta $6		; 8672: 06
    dta $45		; 8673: 45
    dta $61		; 8674: 61
    dta $7		; 8675: 07
    dta $74		; 8676: 74
    dta $3		; 8677: 03
    dta $0		; 8678: 00
    dta $16		; 8679: 16
    dta $46		; 867A: 46
    dta $46		; 867B: 46
    dta $46		; 867C: 46
    dta $46		; 867D: 46
    dta $46		; 867E: 46
    dta $46		; 867F: 46
    dta $46		; 8680: 46
    dta $46		; 8681: 46
    dta $46		; 8682: 46
    dta $0		; 8683: 00
    dta $C8		; 8684: C8
    dta $74		; 8685: 74
    dta $3		; 8686: 03
    dta $46		; 8687: 46
    dta $51		; 8688: 51
    dta $46		; 8689: 46
    dta $74		; 868A: 74
    dta $2		; 868B: 02
    dta $1F		; 868C: 1F
    dta $6		; 868D: 06
    dta $74		; 868E: 74
    dta $2		; 868F: 02
    dta $46		; 8690: 46
    dta $51		; 8691: 51
    dta $46		; 8692: 46
    dta $74		; 8693: 74
    dta $3		; 8694: 03
    dta $0		; 8695: 00
    dta $EE		; 8696: EE
    dta $4		; 8697: 04
    dta $1F		; 8698: 1F
    dta $C		; 8699: 0C
    dta $8		; 869A: 08
    dta $0		; 869B: 00
    dta $F2		; 869C: F2
    dta $4		; 869D: 04
    dta $1F		; 869E: 1F
    dta $C		; 869F: 0C
    dta $8		; 86A0: 08
    dta $0		; 86A1: 00
    dta $F2		; 86A2: F2
    dta $4		; 86A3: 04
    dta $1F		; 86A4: 1F
    dta $C		; 86A5: 0C
    dta $8		; 86A6: 08
    dta $0		; 86A7: 00
    dta $F2		; 86A8: F2
    dta $4		; 86A9: 04
    dta $1F		; 86AA: 1F
    dta $C		; 86AB: 0C
    dta $8		; 86AC: 08
    dta $0		; 86AD: 00
    dta $F2		; 86AE: F2
    dta $4		; 86AF: 04
    dta $1F		; 86B0: 1F
    dta $C		; 86B1: 0C
    dta $8		; 86B2: 08
    dta $0		; 86B3: 00
    dta $F2		; 86B4: F2
    dta $4		; 86B5: 04
    dta $1F		; 86B6: 1F
    dta $C		; 86B7: 0C
    dta $8		; 86B8: 08
    dta $0		; 86B9: 00
    dta $A3		; 86BA: A3
    dta $1F		; 86BB: 1F
    dta $9		; 86BC: 09
    dta $0		; 86BD: 00
    dta $46		; 86BE: 46
    dta $4		; 86BF: 04
    dta $1F		; 86C0: 1F
    dta $C		; 86C1: 0C
    dta $8		; 86C2: 08
    dta $0		; 86C3: 00
    dta $46		; 86C4: 46
    dta $1F		; 86C5: 1F
    dta $9		; 86C6: 09
    dta $0		; 86C7: 00
    dta $54		; 86C8: 54
    dta $48		; 86C9: 48
    dta $9		; 86CA: 09
    dta $0		; 86CB: 00
    dta $3A		; 86CC: 3A
    dta $73		; 86CD: 73
    dta $6		; 86CE: 06
    dta $0		; 86CF: 00
    dta $6		; 86D0: 06
    dta $4		; 86D1: 04
    dta $1F		; 86D2: 1F
    dta $3		; 86D3: 03
    dta $44		; 86D4: 44
    dta $6		; 86D5: 06
    dta $1F		; 86D6: 1F
    dta $3		; 86D7: 03
    dta $8		; 86D8: 08
    dta $0		; 86D9: 00
    dta $6		; 86DA: 06
    dta $73		; 86DB: 73
    dta $6		; 86DC: 06
    dta $0		; 86DD: 00
    dta $3A		; 86DE: 3A
    dta $48		; 86DF: 48
    dta $9		; 86E0: 09
    dta $0		; 86E1: 00
    dta $2A		; 86E2: 2A
    dta $73		; 86E3: 73
    dta $3		; 86E4: 03
    dta $0		; 86E5: 00
    dta $7		; 86E6: 07
    dta $73		; 86E7: 73
    dta $16		; 86E8: 16
    dta $0		; 86E9: 00
    dta $7		; 86EA: 07
    dta $73		; 86EB: 73
    dta $3		; 86EC: 03
    dta $61		; 86ED: 61
    dta $9		; 86EE: 09
    dta $73		; 86EF: 73
    dta $3A		; 86F0: 3A
    dta $61		; 86F1: 61
    dta $6		; 86F2: 06
    dta $73		; 86F3: 73
    dta $5		; 86F4: 05
    dta $43		; 86F5: 43
    dta $50		; 86F6: 50
    dta $43		; 86F7: 43
    dta $73		; 86F8: 73
    dta $2		; 86F9: 02
    dta $55		; 86FA: 55
    dta $58		; 86FB: 58
    dta $4		; 86FC: 04
    dta $56		; 86FD: 56
    dta $73		; 86FE: 73
    dta $2		; 86FF: 02
    dta $43		; 8700: 43
    dta $50		; 8701: 50
    dta $43		; 8702: 43
    dta $73		; 8703: 73
    dta $5		; 8704: 05
    dta $61		; 8705: 61
    dta $6		; 8706: 06
    dta $73		; 8707: 73
    dta $3A		; 8708: 3A
    dta $61		; 8709: 61
    dta $9		; 870A: 09
    dta $73		; 870B: 73
    dta $1		; 870C: 01
    dta $0		; 870D: 00
    dta $28		; 870E: 28
    dta $73		; 870F: 73
    dta $1		; 8710: 01
    dta $61		; 8711: 61
    dta $2		; 8712: 02
    dta $45		; 8713: 45
    dta $E		; 8714: 0E
    dta $7		; 8715: 07
    dta $45		; 8716: 45
    dta $61		; 8717: 61
    dta $14		; 8718: 14
    dta $45		; 8719: 45
    dta $F		; 871A: 0F
    dta $7		; 871B: 07
    dta $45		; 871C: 45
    dta $61		; 871D: 61
    dta $55		; 871E: 55
    dta $55		; 871F: 55
    dta $26		; 8720: 26
    dta $35		; 8721: 35
    dta $25		; 8722: 25
    dta $2C		; 8723: 2C
    dta $56		; 8724: 56
    dta $61		; 8725: 61
    dta $54		; 8726: 54
    dta $0		; 8727: 00
    dta $28		; 8728: 28
    dta $61		; 8729: 61
    dta $3		; 872A: 03
    dta $45		; 872B: 45
    dta $E		; 872C: 0E
    dta $7		; 872D: 07
    dta $45		; 872E: 45
    dta $61		; 872F: 61
    dta $14		; 8730: 14
    dta $45		; 8731: 45
    dta $F		; 8732: 0F
    dta $7		; 8733: 07
    dta $45		; 8734: 45
    dta $61		; 8735: 61
    dta $3		; 8736: 03
    dta $74		; 8737: 74
    dta $12		; 8738: 12
    dta $61		; 8739: 61
    dta $2		; 873A: 02
    dta $74		; 873B: 74
    dta $12		; 873C: 12
    dta $61		; 873D: 61
    dta $2		; 873E: 02
    dta $74		; 873F: 74
    dta $14		; 8740: 14
    dta $61		; 8741: 61
    dta $16		; 8742: 16
    dta $55		; 8743: 55
    dta $58		; 8744: 58
    dta $4		; 8745: 04
    dta $56		; 8746: 56
    dta $61		; 8747: 61
    dta $54		; 8748: 54
    dta $0		; 8749: 00
    dta $28		; 874A: 28
    dta $61		; 874B: 61
    dta $3		; 874C: 03
    dta $45		; 874D: 45
    dta $E		; 874E: 0E
    dta $7		; 874F: 07
    dta $45		; 8750: 45
    dta $61		; 8751: 61
    dta $3		; 8752: 03
    dta $30		; 8753: 30
    dta $2C		; 8754: 2C
    dta $25		; 8755: 25
    dta $38		; 8756: 38
    dta $21		; 8757: 21
    dta $32		; 8758: 32
    dta $4B		; 8759: 4B
    dta $37		; 875A: 37
    dta $21		; 875B: 21
    dta $33		; 875C: 33
    dta $4B		; 875D: 4B
    dta $28		; 875E: 28
    dta $25		; 875F: 25
    dta $32		; 8760: 32
    dta $25		; 8761: 25
    dta $61		; 8762: 61
    dta $2		; 8763: 02
    dta $45		; 8764: 45
    dta $F		; 8765: 0F
    dta $7		; 8766: 07
    dta $41		; 8767: 41
    dta $4		; 8768: 04
    dta $0		; 8769: 00
    dta $12		; 876A: 12
    dta $41		; 876B: 41
    dta $2		; 876C: 02
    dta $0		; 876D: 00
    dta $12		; 876E: 12
    dta $41		; 876F: 41
    dta $2		; 8770: 02
    dta $0		; 8771: 00
    dta $14		; 8772: 14
    dta $41		; 8773: 41
    dta $3		; 8774: 03
    dta $61		; 8775: 61
    dta $13		; 8776: 13
    dta $54		; 8777: 54
    dta $1F		; 8778: 1F
    dta $4		; 8779: 04
    dta $54		; 877A: 54
    dta $61		; 877B: 61
    dta $15		; 877C: 15
    dta $C7		; 877D: C7
    dta $36		; 877E: 36
    dta $0		; 877F: 00
    dta $8		; 8780: 08
    dta $61		; 8781: 61
    dta $1		; 8782: 01
    dta $0		; 8783: 00
    dta $28		; 8784: 28
    dta $41		; 8785: 41
    dta $1		; 8786: 01
    dta $61		; 8787: 61
    dta $2		; 8788: 02
    dta $45		; 8789: 45
    dta $E		; 878A: 0E
    dta $7		; 878B: 07
    dta $45		; 878C: 45
    dta $61		; 878D: 61
    dta $14		; 878E: 14
    dta $45		; 878F: 45
    dta $F		; 8790: 0F
    dta $7		; 8791: 07
    dta $41		; 8792: 41
    dta $3		; 8793: 03
    dta $52		; 8794: 52
    dta $7		; 8795: 07
    dta $12		; 8796: 12
    dta $53		; 8797: 53
    dta $52		; 8798: 52
    dta $3		; 8799: 03
    dta $12		; 879A: 12
    dta $53		; 879B: 53
    dta $52		; 879C: 52
    dta $7		; 879D: 07
    dta $14		; 879E: 14
    dta $53		; 879F: 53
    dta $41		; 87A0: 41
    dta $2		; 87A1: 02
    dta $61		; 87A2: 61
    dta $13		; 87A3: 13
    dta $45		; 87A4: 45
    dta $61		; 87A5: 61
    dta $4		; 87A6: 04
    dta $45		; 87A7: 45
    dta $61		; 87A8: 61
    dta $15		; 87A9: 15
    dta $C7		; 87AA: C7
    dta $36		; 87AB: 36
    dta $0		; 87AC: 00
    dta $8		; 87AD: 08
    dta $61		; 87AE: 61
    dta $1		; 87AF: 01
    dta $0		; 87B0: 00
    dta $28		; 87B1: 28
    dta $41		; 87B2: 41
    dta $1		; 87B3: 01
    dta $61		; 87B4: 61
    dta $2		; 87B5: 02
    dta $45		; 87B6: 45
    dta $E		; 87B7: 0E
    dta $7		; 87B8: 07
    dta $45		; 87B9: 45
    dta $61		; 87BA: 61
    dta $14		; 87BB: 14
    dta $45		; 87BC: 45
    dta $F		; 87BD: 0F
    dta $7		; 87BE: 07
    dta $41		; 87BF: 41
    dta $4		; 87C0: 04
    dta $0		; 87C1: 00
    dta $12		; 87C2: 12
    dta $41		; 87C3: 41
    dta $2		; 87C4: 02
    dta $0		; 87C5: 00
    dta $12		; 87C6: 12
    dta $41		; 87C7: 41
    dta $2		; 87C8: 02
    dta $0		; 87C9: 00
    dta $14		; 87CA: 14
    dta $41		; 87CB: 41
    dta $3		; 87CC: 03
    dta $61		; 87CD: 61
    dta $13		; 87CE: 13
    dta $45		; 87CF: 45
    dta $61		; 87D0: 61
    dta $4		; 87D1: 04
    dta $45		; 87D2: 45
    dta $61		; 87D3: 61
    dta $15		; 87D4: 15
    dta $C7		; 87D5: C7
    dta $36		; 87D6: 36
    dta $0		; 87D7: 00
    dta $8		; 87D8: 08
    dta $61		; 87D9: 61
    dta $1		; 87DA: 01
    dta $0		; 87DB: 00
    dta $28		; 87DC: 28
    dta $41		; 87DD: 41
    dta $1		; 87DE: 01
    dta $61		; 87DF: 61
    dta $2		; 87E0: 02
    dta $45		; 87E1: 45
    dta $E		; 87E2: 0E
    dta $7		; 87E3: 07
    dta $45		; 87E4: 45
    dta $61		; 87E5: 61
    dta $14		; 87E6: 14
    dta $45		; 87E7: 45
    dta $F		; 87E8: 0F
    dta $7		; 87E9: 07
    dta $41		; 87EA: 41
    dta $4		; 87EB: 04
    dta $0		; 87EC: 00
    dta $12		; 87ED: 12
    dta $41		; 87EE: 41
    dta $2		; 87EF: 02
    dta $0		; 87F0: 00
    dta $12		; 87F1: 12
    dta $41		; 87F2: 41
    dta $2		; 87F3: 02
    dta $0		; 87F4: 00
    dta $14		; 87F5: 14
    dta $41		; 87F6: 41
    dta $3		; 87F7: 03
    dta $61		; 87F8: 61
    dta $C		; 87F9: 0C
    dta $0		; 87FA: 00
    dta $7		; 87FB: 07
    dta $55		; 87FC: 55
    dta $D8		; 87FD: D8
    dta $4		; 87FE: 04
    dta $56		; 87FF: 56
    dta $0		; 8800: 00
    dta $7		; 8801: 07
    dta $61		; 8802: 61
    dta $E		; 8803: 0E
    dta $C7		; 8804: C7
    dta $36		; 8805: 36
    dta $0		; 8806: 00
    dta $8		; 8807: 08
    dta $61		; 8808: 61
    dta $1		; 8809: 01
    dta $0		; 880A: 00
    dta $28		; 880B: 28
    dta $41		; 880C: 41
    dta $1		; 880D: 01
    dta $61		; 880E: 61
    dta $2		; 880F: 02
    dta $45		; 8810: 45
    dta $F		; 8811: 0F
    dta $7		; 8812: 07
    dta $45		; 8813: 45
    dta $61		; 8814: 61
    dta $14		; 8815: 14
    dta $45		; 8816: 45
    dta $10		; 8817: 10
    dta $7		; 8818: 07
    dta $41		; 8819: 41
    dta $3		; 881A: 03
    dta $52		; 881B: 52
    dta $3		; 881C: 03
    dta $12		; 881D: 12
    dta $53		; 881E: 53
    dta $52		; 881F: 52
    dta $7		; 8820: 07
    dta $12		; 8821: 12
    dta $53		; 8822: 53
    dta $52		; 8823: 52
    dta $3		; 8824: 03
    dta $14		; 8825: 14
    dta $53		; 8826: 53
    dta $41		; 8827: 41
    dta $2		; 8828: 02
    dta $61		; 8829: 61
    dta $7		; 882A: 07
    dta $0		; 882B: 00
    dta $C		; 882C: 0C
    dta $55		; 882D: 55
    dta $58		; 882E: 58
    dta $4		; 882F: 04
    dta $56		; 8830: 56
    dta $0		; 8831: 00
    dta $C		; 8832: 0C
    dta $61		; 8833: 61
    dta $9		; 8834: 09
    dta $C7		; 8835: C7
    dta $28		; 8836: 28
    dta $0		; 8837: 00
    dta $4		; 8838: 04
    dta $C7		; 8839: C7
    dta $A		; 883A: 0A
    dta $0		; 883B: 00
    dta $8		; 883C: 08
    dta $61		; 883D: 61
    dta $1		; 883E: 01
    dta $0		; 883F: 00
    dta $28		; 8840: 28
    dta $41		; 8841: 41
    dta $1		; 8842: 01
    dta $61		; 8843: 61
    dta $2		; 8844: 02
    dta $45		; 8845: 45
    dta $F		; 8846: 0F
    dta $7		; 8847: 07
    dta $45		; 8848: 45
    dta $61		; 8849: 61
    dta $14		; 884A: 14
    dta $45		; 884B: 45
    dta $10		; 884C: 10
    dta $7		; 884D: 07
    dta $41		; 884E: 41
    dta $4		; 884F: 04
    dta $0		; 8850: 00
    dta $12		; 8851: 12
    dta $41		; 8852: 41
    dta $2		; 8853: 02
    dta $0		; 8854: 00
    dta $12		; 8855: 12
    dta $41		; 8856: 41
    dta $2		; 8857: 02
    dta $0		; 8858: 00
    dta $14		; 8859: 14
    dta $41		; 885A: 41
    dta $3		; 885B: 03
    dta $61		; 885C: 61
    dta $5		; 885D: 05
    dta $0		; 885E: 00
    dta $E		; 885F: 0E
    dta $55		; 8860: 55
    dta $D8		; 8861: D8
    dta $4		; 8862: 04
    dta $56		; 8863: 56
    dta $0		; 8864: 00
    dta $E		; 8865: 0E
    dta $61		; 8866: 61
    dta $7		; 8867: 07
    dta $C7		; 8868: C7
    dta $24		; 8869: 24
    dta $0		; 886A: 00
    dta $8		; 886B: 08
    dta $C7		; 886C: C7
    dta $A		; 886D: 0A
    dta $0		; 886E: 00
    dta $8		; 886F: 08
    dta $61		; 8870: 61
    dta $1		; 8871: 01
    dta $0		; 8872: 00
    dta $28		; 8873: 28
    dta $41		; 8874: 41
    dta $1		; 8875: 01
    dta $61		; 8876: 61
    dta $2		; 8877: 02
    dta $45		; 8878: 45
    dta $F		; 8879: 0F
    dta $7		; 887A: 07
    dta $45		; 887B: 45
    dta $61		; 887C: 61
    dta $14		; 887D: 14
    dta $45		; 887E: 45
    dta $10		; 887F: 10
    dta $7		; 8880: 07
    dta $45		; 8881: 45
    dta $61		; 8882: 61
    dta $3		; 8883: 03
    dta $0		; 8884: 00
    dta $8		; 8885: 08
    dta $6B		; 8886: 6B
    dta $69		; 8887: 69
    dta $0		; 8888: 00
    dta $8		; 8889: 08
    dta $6B		; 888A: 6B
    dta $69		; 888B: 69
    dta $0		; 888C: 00
    dta $8		; 888D: 08
    dta $6B		; 888E: 6B
    dta $69		; 888F: 69
    dta $0		; 8890: 00
    dta $8		; 8891: 08
    dta $6B		; 8892: 6B
    dta $69		; 8893: 69
    dta $0		; 8894: 00
    dta $8		; 8895: 08
    dta $6B		; 8896: 6B
    dta $69		; 8897: 69
    dta $0		; 8898: 00
    dta $A		; 8899: 0A
    dta $61		; 889A: 61
    dta $7		; 889B: 07
    dta $0		; 889C: 00
    dta $F		; 889D: 0F
    dta $55		; 889E: 55
    dta $58		; 889F: 58
    dta $4		; 88A0: 04
    dta $56		; 88A1: 56
    dta $0		; 88A2: 00
    dta $F		; 88A3: 0F
    dta $61		; 88A4: 61
    dta $6		; 88A5: 06
    dta $0		; 88A6: 00
    dta $3		; 88A7: 03
    dta $C7		; 88A8: C7
    dta $1D		; 88A9: 1D
    dta $0		; 88AA: 00
    dta $8		; 88AB: 08
    dta $C7		; 88AC: C7
    dta $E		; 88AD: 0E
    dta $0		; 88AE: 00
    dta $8		; 88AF: 08
    dta $61		; 88B0: 61
    dta $1		; 88B1: 01
    dta $0		; 88B2: 00
    dta $28		; 88B3: 28
    dta $61		; 88B4: 61
    dta $3		; 88B5: 03
    dta $45		; 88B6: 45
    dta $F		; 88B7: 0F
    dta $7		; 88B8: 07
    dta $45		; 88B9: 45
    dta $61		; 88BA: 61
    dta $14		; 88BB: 14
    dta $45		; 88BC: 45
    dta $10		; 88BD: 10
    dta $7		; 88BE: 07
    dta $45		; 88BF: 45
    dta $61		; 88C0: 61
    dta $3		; 88C1: 03
    dta $0		; 88C2: 00
    dta $8		; 88C3: 08
    dta $6B		; 88C4: 6B
    dta $69		; 88C5: 69
    dta $0		; 88C6: 00
    dta $8		; 88C7: 08
    dta $6B		; 88C8: 6B
    dta $69		; 88C9: 69
    dta $0		; 88CA: 00
    dta $8		; 88CB: 08
    dta $6B		; 88CC: 6B
    dta $69		; 88CD: 69
    dta $0		; 88CE: 00
    dta $8		; 88CF: 08
    dta $6B		; 88D0: 6B
    dta $69		; 88D1: 69
    dta $0		; 88D2: 00
    dta $8		; 88D3: 08
    dta $6B		; 88D4: 6B
    dta $69		; 88D5: 69
    dta $0		; 88D6: 00
    dta $A		; 88D7: 0A
    dta $61		; 88D8: 61
    dta $7		; 88D9: 07
    dta $0		; 88DA: 00
    dta $F		; 88DB: 0F
    dta $55		; 88DC: 55
    dta $D8		; 88DD: D8
    dta $4		; 88DE: 04
    dta $56		; 88DF: 56
    dta $0		; 88E0: 00
    dta $F		; 88E1: 0F
    dta $61		; 88E2: 61
    dta $6		; 88E3: 06
    dta $0		; 88E4: 00
    dta $8		; 88E5: 08
    dta $C7		; 88E6: C7
    dta $14		; 88E7: 14
    dta $0		; 88E8: 00
    dta $8		; 88E9: 08
    dta $C7		; 88EA: C7
    dta $F		; 88EB: 0F
    dta $61		; 88EC: 61
    dta $3		; 88ED: 03
    dta $0		; 88EE: 00
    dta $8		; 88EF: 08
    dta $61		; 88F0: 61
    dta $1		; 88F1: 01
    dta $0		; 88F2: 00
    dta $28		; 88F3: 28
    dta $61		; 88F4: 61
    dta $3		; 88F5: 03
    dta $45		; 88F6: 45
    dta $F		; 88F7: 0F
    dta $7		; 88F8: 07
    dta $45		; 88F9: 45
    dta $61		; 88FA: 61
    dta $14		; 88FB: 14
    dta $45		; 88FC: 45
    dta $10		; 88FD: 10
    dta $7		; 88FE: 07
    dta $45		; 88FF: 45
    dta $61		; 8900: 61
    dta $3		; 8901: 03
    dta $0		; 8902: 00
    dta $8		; 8903: 08
    dta $6B		; 8904: 6B
    dta $69		; 8905: 69
    dta $0		; 8906: 00
    dta $8		; 8907: 08
    dta $6B		; 8908: 6B
    dta $69		; 8909: 69
    dta $0		; 890A: 00
    dta $8		; 890B: 08
    dta $6B		; 890C: 6B
    dta $69		; 890D: 69
    dta $0		; 890E: 00
    dta $8		; 890F: 08
    dta $6B		; 8910: 6B
    dta $69		; 8911: 69
    dta $0		; 8912: 00
    dta $8		; 8913: 08
    dta $6B		; 8914: 6B
    dta $69		; 8915: 69
    dta $0		; 8916: 00
    dta $A		; 8917: 0A
    dta $61		; 8918: 61
    dta $6		; 8919: 06
    dta $0		; 891A: 00
    dta $E		; 891B: 0E
    dta $C7		; 891C: C7
    dta $2		; 891D: 02
    dta $55		; 891E: 55
    dta $58		; 891F: 58
    dta $4		; 8920: 04
    dta $56		; 8921: 56
    dta $C7		; 8922: C7
    dta $2		; 8923: 02
    dta $0		; 8924: 00
    dta $E		; 8925: 0E
    dta $61		; 8926: 61
    dta $5		; 8927: 05
    dta $1F		; 8928: 1F
    dta $8		; 8929: 08
    dta $C7		; 892A: C7
    dta $10		; 892B: 10
    dta $0		; 892C: 00
    dta $8		; 892D: 08
    dta $C7		; 892E: C7
    dta $13		; 892F: 13
    dta $61		; 8930: 61
    dta $3		; 8931: 03
    dta $0		; 8932: 00
    dta $8		; 8933: 08
    dta $61		; 8934: 61
    dta $1		; 8935: 01
    dta $0		; 8936: 00
    dta $28		; 8937: 28
    dta $61		; 8938: 61
    dta $3		; 8939: 03
    dta $45		; 893A: 45
    dta $F		; 893B: 0F
    dta $7		; 893C: 07
    dta $41		; 893D: 41
    dta $8		; 893E: 08
    dta $61		; 893F: 61
    dta $6		; 8940: 06
    dta $41		; 8941: 41
    dta $8		; 8942: 08
    dta $10		; 8943: 10
    dta $7		; 8944: 07
    dta $45		; 8945: 45
    dta $61		; 8946: 61
    dta $3		; 8947: 03
    dta $0		; 8948: 00
    dta $8		; 8949: 08
    dta $6B		; 894A: 6B
    dta $69		; 894B: 69
    dta $0		; 894C: 00
    dta $8		; 894D: 08
    dta $6B		; 894E: 6B
    dta $69		; 894F: 69
    dta $0		; 8950: 00
    dta $8		; 8951: 08
    dta $6B		; 8952: 6B
    dta $69		; 8953: 69
    dta $0		; 8954: 00
    dta $8		; 8955: 08
    dta $6B		; 8956: 6B
    dta $69		; 8957: 69
    dta $0		; 8958: 00
    dta $8		; 8959: 08
    dta $6B		; 895A: 6B
    dta $69		; 895B: 69
    dta $0		; 895C: 00
    dta $A		; 895D: 0A
    dta $61		; 895E: 61
    dta $6		; 895F: 06
    dta $0		; 8960: 00
    dta $C		; 8961: 0C
    dta $C7		; 8962: C7
    dta $2		; 8963: 02
    dta $C		; 8964: 0C
    dta $2		; 8965: 02
    dta $55		; 8966: 55
    dta $D8		; 8967: D8
    dta $4		; 8968: 04
    dta $56		; 8969: 56
    dta $D		; 896A: 0D
    dta $2		; 896B: 02
    dta $C7		; 896C: C7
    dta $2		; 896D: 02
    dta $0		; 896E: 00
    dta $C		; 896F: 0C
    dta $61		; 8970: 61
    dta $5		; 8971: 05
    dta $48		; 8972: 48
    dta $8		; 8973: 08
    dta $C7		; 8974: C7
    dta $C		; 8975: 0C
    dta $0		; 8976: 00
    dta $8		; 8977: 08
    dta $C7		; 8978: C7
    dta $17		; 8979: 17
    dta $61		; 897A: 61
    dta $3		; 897B: 03
    dta $0		; 897C: 00
    dta $8		; 897D: 08
    dta $61		; 897E: 61
    dta $1		; 897F: 01
    dta $0		; 8980: 00
    dta $28		; 8981: 28
    dta $61		; 8982: 61
    dta $3		; 8983: 03
    dta $45		; 8984: 45
    dta $10		; 8985: 10
    dta $7		; 8986: 07
    dta $11		; 8987: 11
    dta $7		; 8988: 07
    dta $45		; 8989: 45
    dta $61		; 898A: 61
    dta $6		; 898B: 06
    dta $45		; 898C: 45
    dta $E		; 898D: 0E
    dta $7		; 898E: 07
    dta $11		; 898F: 11
    dta $7		; 8990: 07
    dta $45		; 8991: 45
    dta $61		; 8992: 61
    dta $3		; 8993: 03
    dta $0		; 8994: 00
    dta $8		; 8995: 08
    dta $6B		; 8996: 6B
    dta $69		; 8997: 69
    dta $0		; 8998: 00
    dta $8		; 8999: 08
    dta $6B		; 899A: 6B
    dta $69		; 899B: 69
    dta $0		; 899C: 00
    dta $8		; 899D: 08
    dta $6B		; 899E: 6B
    dta $69		; 899F: 69
    dta $0		; 89A0: 00
    dta $8		; 89A1: 08
    dta $6B		; 89A2: 6B
    dta $69		; 89A3: 69
    dta $0		; 89A4: 00
    dta $8		; 89A5: 08
    dta $6B		; 89A6: 6B
    dta $69		; 89A7: 69
    dta $0		; 89A8: 00
    dta $A		; 89A9: 0A
    dta $61		; 89AA: 61
    dta $6		; 89AB: 06
    dta $0		; 89AC: 00
    dta $A		; 89AD: 0A
    dta $C7		; 89AE: C7
    dta $2		; 89AF: 02
    dta $C		; 89B0: 0C
    dta $2		; 89B1: 02
    dta $C7		; 89B2: C7
    dta $2		; 89B3: 02
    dta $55		; 89B4: 55
    dta $58		; 89B5: 58
    dta $4		; 89B6: 04
    dta $56		; 89B7: 56
    dta $C7		; 89B8: C7
    dta $2		; 89B9: 02
    dta $D		; 89BA: 0D
    dta $2		; 89BB: 02
    dta $C7		; 89BC: C7
    dta $2		; 89BD: 02
    dta $0		; 89BE: 00
    dta $A		; 89BF: 0A
    dta $61		; 89C0: 61
    dta $D		; 89C1: 0D
    dta $C7		; 89C2: C7
    dta $8		; 89C3: 08
    dta $0		; 89C4: 00
    dta $8		; 89C5: 08
    dta $C7		; 89C6: C7
    dta $1B		; 89C7: 1B
    dta $61		; 89C8: 61
    dta $3		; 89C9: 03
    dta $0		; 89CA: 00
    dta $8		; 89CB: 08
    dta $61		; 89CC: 61
    dta $1		; 89CD: 01
    dta $0		; 89CE: 00
    dta $28		; 89CF: 28
    dta $61		; 89D0: 61
    dta $3		; 89D1: 03
    dta $45		; 89D2: 45
    dta $10		; 89D3: 10
    dta $7		; 89D4: 07
    dta $11		; 89D5: 11
    dta $7		; 89D6: 07
    dta $45		; 89D7: 45
    dta $61		; 89D8: 61
    dta $6		; 89D9: 06
    dta $45		; 89DA: 45
    dta $E		; 89DB: 0E
    dta $7		; 89DC: 07
    dta $11		; 89DD: 11
    dta $7		; 89DE: 07
    dta $45		; 89DF: 45
    dta $61		; 89E0: 61
    dta $3		; 89E1: 03
    dta $0		; 89E2: 00
    dta $8		; 89E3: 08
    dta $6B		; 89E4: 6B
    dta $69		; 89E5: 69
    dta $0		; 89E6: 00
    dta $8		; 89E7: 08
    dta $6B		; 89E8: 6B
    dta $69		; 89E9: 69
    dta $0		; 89EA: 00
    dta $8		; 89EB: 08
    dta $6B		; 89EC: 6B
    dta $69		; 89ED: 69
    dta $0		; 89EE: 00
    dta $8		; 89EF: 08
    dta $6B		; 89F0: 6B
    dta $69		; 89F1: 69
    dta $0		; 89F2: 00
    dta $8		; 89F3: 08
    dta $6B		; 89F4: 6B
    dta $69		; 89F5: 69
    dta $0		; 89F6: 00
    dta $A		; 89F7: 0A
    dta $59		; 89F8: 59
    dta $3		; 89F9: 03
    dta $46		; 89FA: 46
    dta $51		; 89FB: 51
    dta $46		; 89FC: 46
    dta $0		; 89FD: 00
    dta $8		; 89FE: 08
    dta $C7		; 89FF: C7
    dta $2		; 8A00: 02
    dta $C		; 8A01: 0C
    dta $2		; 8A02: 02
    dta $C7		; 8A03: C7
    dta $2		; 8A04: 02
    dta $A		; 8A05: 0A
    dta $2		; 8A06: 02
    dta $54		; 8A07: 54
    dta $C7		; 8A08: C7
    dta $4		; 8A09: 04
    dta $54		; 8A0A: 54
    dta $B		; 8A0B: 0B
    dta $2		; 8A0C: 02
    dta $C7		; 8A0D: C7
    dta $2		; 8A0E: 02
    dta $D		; 8A0F: 0D
    dta $2		; 8A10: 02
    dta $C7		; 8A11: C7
    dta $2		; 8A12: 02
    dta $0		; 8A13: 00
    dta $8		; 8A14: 08
    dta $46		; 8A15: 46
    dta $51		; 8A16: 51
    dta $46		; 8A17: 46
    dta $5A		; 8A18: 5A
    dta $3		; 8A19: 03
    dta $C7		; 8A1A: C7
    dta $B		; 8A1B: 0B
    dta $0		; 8A1C: 00
    dta $8		; 8A1D: 08
    dta $C7		; 8A1E: C7
    dta $1F		; 8A1F: 1F
    dta $61		; 8A20: 61
    dta $3		; 8A21: 03
    dta $0		; 8A22: 00
    dta $8		; 8A23: 08
    dta $61		; 8A24: 61
    dta $1		; 8A25: 01
    dta $0		; 8A26: 00
    dta $28		; 8A27: 28
    dta $61		; 8A28: 61
    dta $3		; 8A29: 03
    dta $45		; 8A2A: 45
    dta $10		; 8A2B: 10
    dta $7		; 8A2C: 07
    dta $11		; 8A2D: 11
    dta $7		; 8A2E: 07
    dta $45		; 8A2F: 45
    dta $61		; 8A30: 61
    dta $6		; 8A31: 06
    dta $45		; 8A32: 45
    dta $E		; 8A33: 0E
    dta $7		; 8A34: 07
    dta $11		; 8A35: 11
    dta $7		; 8A36: 07
    dta $45		; 8A37: 45
    dta $61		; 8A38: 61
    dta $3		; 8A39: 03
    dta $0		; 8A3A: 00
    dta $8		; 8A3B: 08
    dta $6B		; 8A3C: 6B
    dta $69		; 8A3D: 69
    dta $0		; 8A3E: 00
    dta $8		; 8A3F: 08
    dta $6B		; 8A40: 6B
    dta $69		; 8A41: 69
    dta $0		; 8A42: 00
    dta $8		; 8A43: 08
    dta $6B		; 8A44: 6B
    dta $69		; 8A45: 69
    dta $0		; 8A46: 00
    dta $8		; 8A47: 08
    dta $6B		; 8A48: 6B
    dta $69		; 8A49: 69
    dta $0		; 8A4A: 00
    dta $8		; 8A4B: 08
    dta $6B		; 8A4C: 6B
    dta $69		; 8A4D: 69
    dta $0		; 8A4E: 00
    dta $A		; 8A4F: 0A
    dta $59		; 8A50: 59
    dta $3		; 8A51: 03
    dta $0		; 8A52: 00
    dta $1		; 8A53: 01
    dta $4		; 8A54: 04
    dta $0		; 8A55: 00
    dta $9		; 8A56: 09
    dta $C7		; 8A57: C7
    dta $2		; 8A58: 02
    dta $C		; 8A59: 0C
    dta $2		; 8A5A: 02
    dta $C7		; 8A5B: C7
    dta $2		; 8A5C: 02
    dta $A		; 8A5D: 0A
    dta $2		; 8A5E: 02
    dta $C7		; 8A5F: C7
    dta $2		; 8A60: 02
    dta $3F		; 8A61: 3F
    dta $3F		; 8A62: 3F
    dta $C7		; 8A63: C7
    dta $2		; 8A64: 02
    dta $B		; 8A65: 0B
    dta $2		; 8A66: 02
    dta $C7		; 8A67: C7
    dta $2		; 8A68: 02
    dta $D		; 8A69: 0D
    dta $2		; 8A6A: 02
    dta $C7		; 8A6B: C7
    dta $2		; 8A6C: 02
    dta $0		; 8A6D: 00
    dta $9		; 8A6E: 09
    dta $8		; 8A6F: 08
    dta $0		; 8A70: 00
    dta $1		; 8A71: 01
    dta $5A		; 8A72: 5A
    dta $3		; 8A73: 03
    dta $C7		; 8A74: C7
    dta $7		; 8A75: 07
    dta $0		; 8A76: 00
    dta $8		; 8A77: 08
    dta $C7		; 8A78: C7
    dta $23		; 8A79: 23
    dta $61		; 8A7A: 61
    dta $3		; 8A7B: 03
    dta $0		; 8A7C: 00
    dta $8		; 8A7D: 08
    dta $61		; 8A7E: 61
    dta $1		; 8A7F: 01
    dta $0		; 8A80: 00
    dta $28		; 8A81: 28
    dta $61		; 8A82: 61
    dta $3		; 8A83: 03
    dta $45		; 8A84: 45
    dta $10		; 8A85: 10
    dta $7		; 8A86: 07
    dta $11		; 8A87: 11
    dta $7		; 8A88: 07
    dta $45		; 8A89: 45
    dta $61		; 8A8A: 61
    dta $6		; 8A8B: 06
    dta $45		; 8A8C: 45
    dta $E		; 8A8D: 0E
    dta $7		; 8A8E: 07
    dta $11		; 8A8F: 11
    dta $7		; 8A90: 07
    dta $45		; 8A91: 45
    dta $61		; 8A92: 61
    dta $3		; 8A93: 03
    dta $0		; 8A94: 00
    dta $8		; 8A95: 08
    dta $6B		; 8A96: 6B
    dta $69		; 8A97: 69
    dta $0		; 8A98: 00
    dta $8		; 8A99: 08
    dta $6B		; 8A9A: 6B
    dta $69		; 8A9B: 69
    dta $0		; 8A9C: 00
    dta $8		; 8A9D: 08
    dta $6B		; 8A9E: 6B
    dta $69		; 8A9F: 69
    dta $0		; 8AA0: 00
    dta $8		; 8AA1: 08
    dta $6B		; 8AA2: 6B
    dta $69		; 8AA3: 69
    dta $0		; 8AA4: 00
    dta $8		; 8AA5: 08
    dta $6B		; 8AA6: 6B
    dta $69		; 8AA7: 69
    dta $0		; 8AA8: 00
    dta $A		; 8AA9: 0A
    dta $59		; 8AAA: 59
    dta $3		; 8AAB: 03
    dta $0		; 8AAC: 00
    dta $1		; 8AAD: 01
    dta $4		; 8AAE: 04
    dta $0		; 8AAF: 00
    dta $8		; 8AB0: 08
    dta $C7		; 8AB1: C7
    dta $2		; 8AB2: 02
    dta $C		; 8AB3: 0C
    dta $2		; 8AB4: 02
    dta $C7		; 8AB5: C7
    dta $2		; 8AB6: 02
    dta $A		; 8AB7: 0A
    dta $2		; 8AB8: 02
    dta $C7		; 8AB9: C7
    dta $2		; 8ABA: 02
    dta $3F		; 8ABB: 3F
    dta $D8		; 8ABC: D8
    dta $2		; 8ABD: 02
    dta $3F		; 8ABE: 3F
    dta $C7		; 8ABF: C7
    dta $2		; 8AC0: 02
    dta $B		; 8AC1: 0B
    dta $2		; 8AC2: 02
    dta $C7		; 8AC3: C7
    dta $2		; 8AC4: 02
    dta $D		; 8AC5: 0D
    dta $2		; 8AC6: 02
    dta $C7		; 8AC7: C7
    dta $2		; 8AC8: 02
    dta $0		; 8AC9: 00
    dta $8		; 8ACA: 08
    dta $8		; 8ACB: 08
    dta $0		; 8ACC: 00
    dta $1		; 8ACD: 01
    dta $5A		; 8ACE: 5A
    dta $3		; 8ACF: 03
    dta $C7		; 8AD0: C7
    dta $3		; 8AD1: 03
    dta $0		; 8AD2: 00
    dta $8		; 8AD3: 08
    dta $C7		; 8AD4: C7
    dta $27		; 8AD5: 27
    dta $61		; 8AD6: 61
    dta $3		; 8AD7: 03
    dta $0		; 8AD8: 00
    dta $8		; 8AD9: 08
    dta $61		; 8ADA: 61
    dta $1		; 8ADB: 01
    dta $0		; 8ADC: 00
    dta $28		; 8ADD: 28
    dta $61		; 8ADE: 61
    dta $3		; 8ADF: 03
    dta $45		; 8AE0: 45
    dta $10		; 8AE1: 10
    dta $7		; 8AE2: 07
    dta $11		; 8AE3: 11
    dta $7		; 8AE4: 07
    dta $45		; 8AE5: 45
    dta $61		; 8AE6: 61
    dta $6		; 8AE7: 06
    dta $45		; 8AE8: 45
    dta $E		; 8AE9: 0E
    dta $7		; 8AEA: 07
    dta $11		; 8AEB: 11
    dta $7		; 8AEC: 07
    dta $45		; 8AED: 45
    dta $61		; 8AEE: 61
    dta $3		; 8AEF: 03
    dta $0		; 8AF0: 00
    dta $8		; 8AF1: 08
    dta $6B		; 8AF2: 6B
    dta $69		; 8AF3: 69
    dta $0		; 8AF4: 00
    dta $8		; 8AF5: 08
    dta $6B		; 8AF6: 6B
    dta $69		; 8AF7: 69
    dta $0		; 8AF8: 00
    dta $8		; 8AF9: 08
    dta $6B		; 8AFA: 6B
    dta $69		; 8AFB: 69
    dta $0		; 8AFC: 00
    dta $8		; 8AFD: 08
    dta $6B		; 8AFE: 6B
    dta $69		; 8AFF: 69
    dta $0		; 8B00: 00
    dta $8		; 8B01: 08
    dta $6B		; 8B02: 6B
    dta $69		; 8B03: 69
    dta $0		; 8B04: 00
    dta $A		; 8B05: 0A
    dta $59		; 8B06: 59
    dta $3		; 8B07: 03
    dta $0		; 8B08: 00
    dta $1		; 8B09: 01
    dta $4		; 8B0A: 04
    dta $0		; 8B0B: 00
    dta $9		; 8B0C: 09
    dta $C7		; 8B0D: C7
    dta $2		; 8B0E: 02
    dta $C		; 8B0F: 0C
    dta $2		; 8B10: 02
    dta $C7		; 8B11: C7
    dta $2		; 8B12: 02
    dta $A		; 8B13: 0A
    dta $2		; 8B14: 02
    dta $C7		; 8B15: C7
    dta $2		; 8B16: 02
    dta $3F		; 8B17: 3F
    dta $3F		; 8B18: 3F
    dta $C7		; 8B19: C7
    dta $2		; 8B1A: 02
    dta $B		; 8B1B: 0B
    dta $2		; 8B1C: 02
    dta $C7		; 8B1D: C7
    dta $2		; 8B1E: 02
    dta $D		; 8B1F: 0D
    dta $2		; 8B20: 02
    dta $C7		; 8B21: C7
    dta $2		; 8B22: 02
    dta $0		; 8B23: 00
    dta $9		; 8B24: 09
    dta $8		; 8B25: 08
    dta $0		; 8B26: 00
    dta $1		; 8B27: 01
    dta $5A		; 8B28: 5A
    dta $3		; 8B29: 03
    dta $0		; 8B2A: 00
    dta $7		; 8B2B: 07
    dta $C7		; 8B2C: C7
    dta $2E		; 8B2D: 2E
    dta $0		; 8B2E: 00
    dta $8		; 8B2F: 08
    dta $61		; 8B30: 61
    dta $1		; 8B31: 01
    dta $0		; 8B32: 00
    dta $28		; 8B33: 28
    dta $61		; 8B34: 61
    dta $3		; 8B35: 03
    dta $45		; 8B36: 45
    dta $10		; 8B37: 10
    dta $7		; 8B38: 07
    dta $11		; 8B39: 11
    dta $7		; 8B3A: 07
    dta $45		; 8B3B: 45
    dta $61		; 8B3C: 61
    dta $6		; 8B3D: 06
    dta $45		; 8B3E: 45
    dta $E		; 8B3F: 0E
    dta $7		; 8B40: 07
    dta $11		; 8B41: 11
    dta $7		; 8B42: 07
    dta $45		; 8B43: 45
    dta $61		; 8B44: 61
    dta $3		; 8B45: 03
    dta $0		; 8B46: 00
    dta $8		; 8B47: 08
    dta $6B		; 8B48: 6B
    dta $69		; 8B49: 69
    dta $0		; 8B4A: 00
    dta $8		; 8B4B: 08
    dta $6B		; 8B4C: 6B
    dta $69		; 8B4D: 69
    dta $0		; 8B4E: 00
    dta $8		; 8B4F: 08
    dta $6B		; 8B50: 6B
    dta $69		; 8B51: 69
    dta $0		; 8B52: 00
    dta $8		; 8B53: 08
    dta $6B		; 8B54: 6B
    dta $69		; 8B55: 69
    dta $0		; 8B56: 00
    dta $8		; 8B57: 08
    dta $6B		; 8B58: 6B
    dta $69		; 8B59: 69
    dta $0		; 8B5A: 00
    dta $A		; 8B5B: 0A
    dta $59		; 8B5C: 59
    dta $3		; 8B5D: 03
    dta $0		; 8B5E: 00
    dta $1		; 8B5F: 01
    dta $4		; 8B60: 04
    dta $0		; 8B61: 00
    dta $9		; 8B62: 09
    dta $C7		; 8B63: C7
    dta $2		; 8B64: 02
    dta $C		; 8B65: 0C
    dta $2		; 8B66: 02
    dta $C7		; 8B67: C7
    dta $2		; 8B68: 02
    dta $A		; 8B69: 0A
    dta $2		; 8B6A: 02
    dta $54		; 8B6B: 54
    dta $C7		; 8B6C: C7
    dta $4		; 8B6D: 04
    dta $54		; 8B6E: 54
    dta $B		; 8B6F: 0B
    dta $2		; 8B70: 02
    dta $C7		; 8B71: C7
    dta $2		; 8B72: 02
    dta $D		; 8B73: 0D
    dta $2		; 8B74: 02
    dta $C7		; 8B75: C7
    dta $2		; 8B76: 02
    dta $0		; 8B77: 00
    dta $9		; 8B78: 09
    dta $8		; 8B79: 08
    dta $0		; 8B7A: 00
    dta $1		; 8B7B: 01
    dta $5A		; 8B7C: 5A
    dta $3		; 8B7D: 03
    dta $0		; 8B7E: 00
    dta $3		; 8B7F: 03
    dta $C7		; 8B80: C7
    dta $2A		; 8B81: 2A
    dta $0		; 8B82: 00
    dta $5		; 8B83: 05
    dta $C7		; 8B84: C7
    dta $3		; 8B85: 03
    dta $0		; 8B86: 00
    dta $8		; 8B87: 08
    dta $61		; 8B88: 61
    dta $1		; 8B89: 01
    dta $0		; 8B8A: 00
    dta $28		; 8B8B: 28
    dta $61		; 8B8C: 61
    dta $3		; 8B8D: 03
    dta $41		; 8B8E: 41
    dta $8		; 8B8F: 08
    dta $E		; 8B90: 0E
    dta $7		; 8B91: 07
    dta $45		; 8B92: 45
    dta $61		; 8B93: 61
    dta $6		; 8B94: 06
    dta $45		; 8B95: 45
    dta $F		; 8B96: 0F
    dta $7		; 8B97: 07
    dta $41		; 8B98: 41
    dta $8		; 8B99: 08
    dta $61		; 8B9A: 61
    dta $3		; 8B9B: 03
    dta $0		; 8B9C: 00
    dta $8		; 8B9D: 08
    dta $41		; 8B9E: 41
    dta $2		; 8B9F: 02
    dta $0		; 8BA0: 00
    dta $12		; 8BA1: 12
    dta $41		; 8BA2: 41
    dta $2		; 8BA3: 02
    dta $0		; 8BA4: 00
    dta $12		; 8BA5: 12
    dta $41		; 8BA6: 41
    dta $2		; 8BA7: 02
    dta $0		; 8BA8: 00
    dta $A		; 8BA9: 0A
    dta $59		; 8BAA: 59
    dta $3		; 8BAB: 03
    dta $0		; 8BAC: 00
    dta $1		; 8BAD: 01
    dta $4		; 8BAE: 04
    dta $0		; 8BAF: 00
    dta $B		; 8BB0: 0B
    dta $C7		; 8BB1: C7
    dta $2		; 8BB2: 02
    dta $C		; 8BB3: 0C
    dta $2		; 8BB4: 02
    dta $C7		; 8BB5: C7
    dta $2		; 8BB6: 02
    dta $55		; 8BB7: 55
    dta $58		; 8BB8: 58
    dta $4		; 8BB9: 04
    dta $56		; 8BBA: 56
    dta $C7		; 8BBB: C7
    dta $2		; 8BBC: 02
    dta $D		; 8BBD: 0D
    dta $2		; 8BBE: 02
    dta $C7		; 8BBF: C7
    dta $2		; 8BC0: 02
    dta $0		; 8BC1: 00
    dta $B		; 8BC2: 0B
    dta $8		; 8BC3: 08
    dta $0		; 8BC4: 00
    dta $1		; 8BC5: 01
    dta $5A		; 8BC6: 5A
    dta $3		; 8BC7: 03
    dta $C7		; 8BC8: C7
    dta $29		; 8BC9: 29
    dta $0		; 8BCA: 00
    dta $9		; 8BCB: 09
    dta $C7		; 8BCC: C7
    dta $3		; 8BCD: 03
    dta $0		; 8BCE: 00
    dta $8		; 8BCF: 08
    dta $61		; 8BD0: 61
    dta $1		; 8BD1: 01
    dta $0		; 8BD2: 00
    dta $28		; 8BD3: 28
    dta $61		; 8BD4: 61
    dta $1		; 8BD5: 01
    dta $0		; 8BD6: 00
    dta $A		; 8BD7: 0A
    dta $E		; 8BD8: 0E
    dta $7		; 8BD9: 07
    dta $45		; 8BDA: 45
    dta $61		; 8BDB: 61
    dta $6		; 8BDC: 06
    dta $45		; 8BDD: 45
    dta $F		; 8BDE: 0F
    dta $7		; 8BDF: 07
    dta $0		; 8BE0: 00
    dta $13		; 8BE1: 13
    dta $45		; 8BE2: 45
    dta $52		; 8BE3: 52
    dta $7		; 8BE4: 07
    dta $12		; 8BE5: 12
    dta $53		; 8BE6: 53
    dta $52		; 8BE7: 52
    dta $3		; 8BE8: 03
    dta $12		; 8BE9: 12
    dta $53		; 8BEA: 53
    dta $45		; 8BEB: 45
    dta $0		; 8BEC: 00
    dta $A		; 8BED: 0A
    dta $59		; 8BEE: 59
    dta $3		; 8BEF: 03
    dta $0		; 8BF0: 00
    dta $1		; 8BF1: 01
    dta $4		; 8BF2: 04
    dta $0		; 8BF3: 00
    dta $D		; 8BF4: 0D
    dta $C7		; 8BF5: C7
    dta $2		; 8BF6: 02
    dta $C		; 8BF7: 0C
    dta $2		; 8BF8: 02
    dta $55		; 8BF9: 55
    dta $D8		; 8BFA: D8
    dta $4		; 8BFB: 04
    dta $56		; 8BFC: 56
    dta $D		; 8BFD: 0D
    dta $2		; 8BFE: 02
    dta $C7		; 8BFF: C7
    dta $2		; 8C00: 02
    dta $0		; 8C01: 00
    dta $D		; 8C02: 0D
    dta $8		; 8C03: 08
    dta $0		; 8C04: 00
    dta $1		; 8C05: 01
    dta $5A		; 8C06: 5A
    dta $3		; 8C07: 03
    dta $C7		; 8C08: C7
    dta $25		; 8C09: 25
    dta $0		; 8C0A: 00
    dta $D		; 8C0B: 0D
    dta $C7		; 8C0C: C7
    dta $3		; 8C0D: 03
    dta $0		; 8C0E: 00
    dta $3C		; 8C0F: 3C
    dta $E		; 8C10: 0E
    dta $7		; 8C11: 07
    dta $45		; 8C12: 45
    dta $61		; 8C13: 61
    dta $6		; 8C14: 06
    dta $45		; 8C15: 45
    dta $F		; 8C16: 0F
    dta $7		; 8C17: 07
    dta $0		; 8C18: 00
    dta $13		; 8C19: 13
    dta $41		; 8C1A: 41
    dta $2		; 8C1B: 02
    dta $0		; 8C1C: 00
    dta $12		; 8C1D: 12
    dta $41		; 8C1E: 41
    dta $2		; 8C1F: 02
    dta $0		; 8C20: 00
    dta $12		; 8C21: 12
    dta $41		; 8C22: 41
    dta $2		; 8C23: 02
    dta $0		; 8C24: 00
    dta $A		; 8C25: 0A
    dta $59		; 8C26: 59
    dta $3		; 8C27: 03
    dta $43		; 8C28: 43
    dta $50		; 8C29: 50
    dta $43		; 8C2A: 43
    dta $0		; 8C2B: 00
    dta $E		; 8C2C: 0E
    dta $C7		; 8C2D: C7
    dta $2		; 8C2E: 02
    dta $55		; 8C2F: 55
    dta $58		; 8C30: 58
    dta $4		; 8C31: 04
    dta $56		; 8C32: 56
    dta $C7		; 8C33: C7
    dta $2		; 8C34: 02
    dta $0		; 8C35: 00
    dta $E		; 8C36: 0E
    dta $43		; 8C37: 43
    dta $50		; 8C38: 50
    dta $43		; 8C39: 43
    dta $5A		; 8C3A: 5A
    dta $3		; 8C3B: 03
    dta $C7		; 8C3C: C7
    dta $10		; 8C3D: 10
    dta $0		; 8C3E: 00
    dta $2		; 8C3F: 02
    dta $C7		; 8C40: C7
    dta $13		; 8C41: 13
    dta $0		; 8C42: 00
    dta $D		; 8C43: 0D
    dta $C7		; 8C44: C7
    dta $3		; 8C45: 03
    dta $0		; 8C46: 00
    dta $3C		; 8C47: 3C
    dta $E		; 8C48: 0E
    dta $7		; 8C49: 07
    dta $45		; 8C4A: 45
    dta $61		; 8C4B: 61
    dta $6		; 8C4C: 06
    dta $45		; 8C4D: 45
    dta $F		; 8C4E: 0F
    dta $7		; 8C4F: 07
    dta $0		; 8C50: 00
    dta $13		; 8C51: 13
    dta $41		; 8C52: 41
    dta $2		; 8C53: 02
    dta $0		; 8C54: 00
    dta $12		; 8C55: 12
    dta $41		; 8C56: 41
    dta $2		; 8C57: 02
    dta $0		; 8C58: 00
    dta $12		; 8C59: 12
    dta $41		; 8C5A: 41
    dta $2		; 8C5B: 02
    dta $0		; 8C5C: 00
    dta $A		; 8C5D: 0A
    dta $61		; 8C5E: 61
    dta $7		; 8C5F: 07
    dta $0		; 8C60: 00
    dta $F		; 8C61: 0F
    dta $55		; 8C62: 55
    dta $D8		; 8C63: D8
    dta $4		; 8C64: 04
    dta $56		; 8C65: 56
    dta $0		; 8C66: 00
    dta $F		; 8C67: 0F
    dta $61		; 8C68: 61
    dta $6		; 8C69: 06
    dta $C7		; 8C6A: C7
    dta $10		; 8C6B: 10
    dta $0		; 8C6C: 00
    dta $4		; 8C6D: 04
    dta $C7		; 8C6E: C7
    dta $12		; 8C6F: 12
    dta $0		; 8C70: 00
    dta $D		; 8C71: 0D
    dta $C7		; 8C72: C7
    dta $3		; 8C73: 03
    dta $0		; 8C74: 00
    dta $3C		; 8C75: 3C
    dta $E		; 8C76: 0E
    dta $7		; 8C77: 07
    dta $45		; 8C78: 45
    dta $61		; 8C79: 61
    dta $6		; 8C7A: 06
    dta $45		; 8C7B: 45
    dta $F		; 8C7C: 0F
    dta $7		; 8C7D: 07
    dta $0		; 8C7E: 00
    dta $13		; 8C7F: 13
    dta $45		; 8C80: 45
    dta $52		; 8C81: 52
    dta $3		; 8C82: 03
    dta $12		; 8C83: 12
    dta $53		; 8C84: 53
    dta $52		; 8C85: 52
    dta $7		; 8C86: 07
    dta $12		; 8C87: 12
    dta $53		; 8C88: 53
    dta $45		; 8C89: 45
    dta $0		; 8C8A: 00
    dta $A		; 8C8B: 0A
    dta $61		; 8C8C: 61
    dta $7		; 8C8D: 07
    dta $0		; 8C8E: 00
    dta $F		; 8C8F: 0F
    dta $55		; 8C90: 55
    dta $58		; 8C91: 58
    dta $4		; 8C92: 04
    dta $56		; 8C93: 56
    dta $0		; 8C94: 00
    dta $F		; 8C95: 0F
    dta $61		; 8C96: 61
    dta $6		; 8C97: 06
    dta $C7		; 8C98: C7
    dta $F		; 8C99: 0F
    dta $0		; 8C9A: 00
    dta $6		; 8C9B: 06
    dta $C7		; 8C9C: C7
    dta $11		; 8C9D: 11
    dta $1F		; 8C9E: 1F
    dta $D		; 8C9F: 0D
    dta $C7		; 8CA0: C7
    dta $3		; 8CA1: 03
    dta $0		; 8CA2: 00
    dta $3C		; 8CA3: 3C
    dta $E		; 8CA4: 0E
    dta $7		; 8CA5: 07
    dta $45		; 8CA6: 45
    dta $61		; 8CA7: 61
    dta $6		; 8CA8: 06
    dta $45		; 8CA9: 45
    dta $F		; 8CAA: 0F
    dta $7		; 8CAB: 07
    dta $0		; 8CAC: 00
    dta $13		; 8CAD: 13
    dta $41		; 8CAE: 41
    dta $2		; 8CAF: 02
    dta $0		; 8CB0: 00
    dta $32		; 8CB1: 32
    dta $61		; 8CB2: 61
    dta $8		; 8CB3: 08
    dta $0		; 8CB4: 00
    dta $2		; 8CB5: 02
    dta $1F		; 8CB6: 1F
    dta $5		; 8CB7: 05
    dta $0		; 8CB8: 00
    dta $7		; 8CB9: 07
    dta $55		; 8CBA: 55
    dta $D8		; 8CBB: D8
    dta $4		; 8CBC: 04
    dta $56		; 8CBD: 56
    dta $0		; 8CBE: 00
    dta $7		; 8CBF: 07
    dta $1F		; 8CC0: 1F
    dta $5		; 8CC1: 05
    dta $0		; 8CC2: 00
    dta $2		; 8CC3: 02
    dta $61		; 8CC4: 61
    dta $7		; 8CC5: 07
    dta $C7		; 8CC6: C7
    dta $E		; 8CC7: 0E
    dta $1F		; 8CC8: 1F
    dta $8		; 8CC9: 08
    dta $C7		; 8CCA: C7
    dta $10		; 8CCB: 10
    dta $48		; 8CCC: 48
    dta $D		; 8CCD: 0D
    dta $C7		; 8CCE: C7
    dta $3		; 8CCF: 03
    dta $0		; 8CD0: 00
    dta $3C		; 8CD1: 3C
    dta $E		; 8CD2: 0E
    dta $7		; 8CD3: 07
    dta $45		; 8CD4: 45
    dta $61		; 8CD5: 61
    dta $6		; 8CD6: 06
    dta $45		; 8CD7: 45
    dta $F		; 8CD8: 0F
    dta $7		; 8CD9: 07
    dta $0		; 8CDA: 00
    dta $13		; 8CDB: 13
    dta $6B		; 8CDC: 6B
    dta $69		; 8CDD: 69
    dta $0		; 8CDE: 00
    dta $32		; 8CDF: 32
    dta $61		; 8CE0: 61
    dta $A		; 8CE1: 0A
    dta $48		; 8CE2: 48
    dta $5		; 8CE3: 05
    dta $1F		; 8CE4: 1F
    dta $7		; 8CE5: 07
    dta $55		; 8CE6: 55
    dta $58		; 8CE7: 58
    dta $4		; 8CE8: 04
    dta $56		; 8CE9: 56
    dta $1F		; 8CEA: 1F
    dta $7		; 8CEB: 07
    dta $48		; 8CEC: 48
    dta $5		; 8CED: 05
    dta $61		; 8CEE: 61
    dta $9		; 8CEF: 09
    dta $C7		; 8CF0: C7
    dta $D		; 8CF1: 0D
    dta $48		; 8CF2: 48
    dta $A		; 8CF3: 0A
    dta $C7		; 8CF4: C7
    dta $D		; 8CF5: 0D
    dta $61		; 8CF6: 61
    dta $12		; 8CF7: 12
    dta $0		; 8CF8: 00
    dta $32		; 8CF9: 32
    dta $44		; 8CFA: 44
    dta $6		; 8CFB: 06
    dta $73		; 8CFC: 73
    dta $3		; 8CFD: 03
    dta $41		; 8CFE: 41
    dta $9		; 8CFF: 09
    dta $61		; 8D00: 61
    dta $6		; 8D01: 06
    dta $41		; 8D02: 41
    dta $9		; 8D03: 09
    dta $73		; 8D04: 73
    dta $3		; 8D05: 03
    dta $44		; 8D06: 44
    dta $7		; 8D07: 07
    dta $73		; 8D08: 73
    dta $8		; 8D09: 08
    dta $61		; 8D0A: 61
    dta $2		; 8D0B: 02
    dta $73		; 8D0C: 73
    dta $32		; 8D0D: 32
    dta $61		; 8D0E: 61
    dta $F		; 8D0F: 0F
    dta $48		; 8D10: 48
    dta $7		; 8D11: 07
    dta $55		; 8D12: 55
    dta $D8		; 8D13: D8
    dta $4		; 8D14: 04
    dta $56		; 8D15: 56
    dta $48		; 8D16: 48
    dta $7		; 8D17: 07
    dta $61		; 8D18: 61
    dta $E		; 8D19: 0E
    dta $C7		; 8D1A: C7
    dta $C		; 8D1B: 0C
    dta $61		; 8D1C: 61
    dta $C		; 8D1D: 0C
    dta $C7		; 8D1E: C7
    dta $C		; 8D1F: 0C
    dta $61		; 8D20: 61
    dta $12		; 8D21: 12
    dta $73		; 8D22: 73
    dta $8		; 8D23: 08
    dta $44		; 8D24: 44
    dta $1		; 8D25: 01
    dta $0		; 8D26: 00
    dta $28		; 8D27: 28
    dta $44		; 8D28: 44
    dta $1		; 8D29: 01
    dta $61		; 8D2A: 61
    dta $7D		; 8D2B: 7D
    dta $45		; 8D2C: 45
    dta $61		; 8D2D: 61
    dta $4		; 8D2E: 04
    dta $45		; 8D2F: 45
    dta $61		; 8D30: 61
    dta $54		; 8D31: 54
    dta $0		; 8D32: 00
    dta $28		; 8D33: 28
packedscan1		
    dta $0		; 8D34: 00 <--- Data
    dta $0		; 8D35: 00
    dta $0		; 8D36: 00
    dta $43		; 8D37: 43
    dta $A8		; 8D38: A8
    dta $0		; 8D39: 00
    dta $4		; 8D3A: 04
    dta $2A		; 8D3B: 2A
    dta $0		; 8D3C: 00
    dta $21		; 8D3D: 21
    dta $1		; 8D3E: 01
    dta $B9		; 8D3F: B9
    dta $0		; 8D40: 00
    dta $4		; 8D41: 04
    dta $6E		; 8D42: 6E
    dta $40		; 8D43: 40
    dta $0		; 8D44: 00
    dta $20		; 8D45: 20
    dta $5		; 8D46: 05
    dta $B9		; 8D47: B9
    dta $40		; 8D48: 40
    dta $0		; 8D49: 00
    dta $2		; 8D4A: 02
    dta $1		; 8D4B: 01
    dta $6E		; 8D4C: 6E
    dta $50		; 8D4D: 50
    dta $0		; 8D4E: 00
    dta $20		; 8D4F: 20
    dta $15		; 8D50: 15
    dta $B9		; 8D51: B9
    dta $50		; 8D52: 50
    dta $A		; 8D53: 0A
    dta $A0		; 8D54: A0
    dta $5		; 8D55: 05
    dta $6E		; 8D56: 6E
    dta $54		; 8D57: 54
    dta $0		; 8D58: 00
    dta $20		; 8D59: 20
    dta $55		; 8D5A: 55
    dta $1		; 8D5B: 01
    dta $B9		; 8D5C: B9
    dta $55		; 8D5D: 55
    dta $1		; 8D5E: 01
    dta $5B		; 8D5F: 5B
    dta $E5		; 8D60: E5
    dta $55		; 8D61: 55
    dta $1		; 8D62: 01
    dta $6E		; 8D63: 6E
    dta $55		; 8D64: 55
    dta $1		; 8D65: 01
    dta $0		; 8D66: 00
    dta $1F		; 8D67: 1F
    dta $1		; 8D68: 01
    dta $55		; 8D69: 55
    dta $1		; 8D6A: 01
    dta $B9		; 8D6B: B9
    dta $55		; 8D6C: 55
    dta $1		; 8D6D: 01
    dta $5B		; 8D6E: 5B
    dta $E5		; 8D6F: E5
    dta $55		; 8D70: 55
    dta $1		; 8D71: 01
    dta $6E		; 8D72: 6E
    dta $55		; 8D73: 55
    dta $1		; 8D74: 01
    dta $40		; 8D75: 40
    dta $0		; 8D76: 00
    dta $1E		; 8D77: 1E
    dta $5		; 8D78: 05
    dta $55		; 8D79: 55
    dta $1		; 8D7A: 01
    dta $89		; 8D7B: 89
    dta $55		; 8D7C: 55
    dta $1		; 8D7D: 01
    dta $5B		; 8D7E: 5B
    dta $E5		; 8D7F: E5
    dta $55		; 8D80: 55
    dta $1		; 8D81: 01
    dta $62		; 8D82: 62
    dta $55		; 8D83: 55
    dta $1		; 8D84: 01
    dta $50		; 8D85: 50
    dta $0		; 8D86: 00
    dta $1E		; 8D87: 1E
    dta $15		; 8D88: 15
    dta $55		; 8D89: 55
    dta $3		; 8D8A: 03
    dta $58		; 8D8B: 58
    dta $25		; 8D8C: 25
    dta $55		; 8D8D: 55
    dta $3		; 8D8E: 03
    dta $54		; 8D8F: 54
    dta $0		; 8D90: 00
    dta $1E		; 8D91: 1E
    dta $55		; 8D92: 55
    dta $A		; 8D93: 0A
    dta $0		; 8D94: 00
    dta $1D		; 8D95: 1D
    dta $1		; 8D96: 01
    dta $55		; 8D97: 55
    dta $A		; 8D98: 0A
    dta $50		; 8D99: 50
    dta $0		; 8D9A: 00
    dta $1C		; 8D9B: 1C
    dta $55		; 8D9C: 55
    dta $12		; 8D9D: 12
    dta $50		; 8D9E: 50
    dta $0		; 8D9F: 00
    dta $1		; 8DA0: 01
    dta $5		; 8DA1: 05
    dta $55		; 8DA2: 55
    dta $6		; 8DA3: 06
    dta $0		; 8DA4: 00
    dta $D		; 8DA5: 0D
    dta $55		; 8DA6: 55
    dta $1		; 8DA7: 01
    dta $60		; 8DA8: 60
    dta $20		; 8DA9: 20
    dta $2A		; 8DAA: 2A
    dta $AA		; 8DAB: AA
    dta $4		; 8DAC: 04
    dta $A6		; 8DAD: A6
    dta $2		; 8DAE: 02
    dta $2		; 8DAF: 02
    dta $55		; 8DB0: 55
    dta $7		; 8DB1: 07
    dta $58		; 8DB2: 58
    dta $0		; 8DB3: 00
    dta $1		; 8DB4: 01
    dta $25		; 8DB5: 25
    dta $55		; 8DB6: 55
    dta $6		; 8DB7: 06
    dta $0		; 8DB8: 00
    dta $E		; 8DB9: 0E
    dta $C		; 8DBA: 0C
    dta $CC		; 8DBB: CC
    dta $C0		; 8DBC: C0
    dta $0		; 8DBD: 00
    dta $5		; 8DBE: 05
    dta $CC		; 8DBF: CC
    dta $CC		; 8DC0: CC
    dta $0		; 8DC1: 00
    dta $1		; 8DC2: 01
    dta $5		; 8DC3: 05
    dta $55		; 8DC4: 55
    dta $1		; 8DC5: 01
    dta $0		; 8DC6: 00
    dta $3		; 8DC7: 03
    dta $1		; 8DC8: 01
    dta $58		; 8DC9: 58
    dta $0		; 8DCA: 00
    dta $1		; 8DCB: 01
    dta $25		; 8DCC: 25
    dta $40		; 8DCD: 40
    dta $0		; 8DCE: 00
    dta $2		; 8DCF: 02
    dta $1		; 8DD0: 01
    dta $55		; 8DD1: 55
    dta $1		; 8DD2: 01
    dta $54		; 8DD3: 54
    dta $0		; 8DD4: 00
    dta $E		; 8DD5: 0E
    dta $C		; 8DD6: 0C
    dta $CC		; 8DD7: CC
    dta $C0		; 8DD8: C0
    dta $0		; 8DD9: 00
    dta $5		; 8DDA: 05
    dta $CC		; 8DDB: CC
    dta $CC		; 8DDC: CC
    dta $0		; 8DDD: 00
    dta $1		; 8DDE: 01
    dta $1		; 8DDF: 01
    dta $50		; 8DE0: 50
    dta $0		; 8DE1: 00
    dta $4		; 8DE2: 04
    dta $58		; 8DE3: 58
    dta $0		; 8DE4: 00
    dta $1		; 8DE5: 01
    dta $25		; 8DE6: 25
    dta $0		; 8DE7: 00
    dta $4		; 8DE8: 04
    dta $15		; 8DE9: 15
    dta $50		; 8DEA: 50
    dta $0		; 8DEB: 00
    dta $E		; 8DEC: 0E
    dta $3		; 8DED: 03
    dta $3		; 8DEE: 03
    dta $0		; 8DEF: 00
    dta $6		; 8DF0: 06
    dta $30		; 8DF1: 30
    dta $30		; 8DF2: 30
    dta $0		; 8DF3: 00
    dta $1E		; 8DF4: 1E
    dta $3		; 8DF5: 03
    dta $3		; 8DF6: 03
    dta $0		; 8DF7: 00
    dta $6		; 8DF8: 06
    dta $30		; 8DF9: 30
    dta $30		; 8DFA: 30
    dta $0		; 8DFB: 00
    dta $1E		; 8DFC: 1E
    dta $C		; 8DFD: 0C
    dta $CC		; 8DFE: CC
    dta $C0		; 8DFF: C0
    dta $0		; 8E00: 00
    dta $5		; 8E01: 05
    dta $CC		; 8E02: CC
    dta $CC		; 8E03: CC
    dta $0		; 8E04: 00
    dta $1E		; 8E05: 1E
    dta $C		; 8E06: 0C
    dta $CC		; 8E07: CC
    dta $C0		; 8E08: C0
    dta $0		; 8E09: 00
    dta $5		; 8E0A: 05
    dta $CC		; 8E0B: CC
    dta $CC		; 8E0C: CC
    dta $0		; 8E0D: 00
    dta $1D		; 8E0E: 1D
    dta $5		; 8E0F: 05
    dta $60		; 8E10: 60
    dta $20		; 8E11: 20
    dta $2A		; 8E12: 2A
    dta $2		; 8E13: 02
    dta $A0		; 8E14: A0
    dta $2A		; 8E15: 2A
    dta $2		; 8E16: 02
    dta $A6		; 8E17: A6
    dta $2		; 8E18: 02
    dta $2		; 8E19: 02
    dta $54		; 8E1A: 54
    dta $0		; 8E1B: 00
    dta $1C		; 8E1C: 1C
    dta $55		; 8E1D: 55
    dta $4		; 8E1E: 04
    dta $1		; 8E1F: 01
    dta $50		; 8E20: 50
    dta $15		; 8E21: 15
    dta $1		; 8E22: 01
    dta $55		; 8E23: 55
    dta $4		; 8E24: 04
    dta $40		; 8E25: 40
    dta $0		; 8E26: 00
    dta $3		; 8E27: 03
    dta $55		; 8E28: 55
    dta $1		; 8E29: 01
    dta $0		; 8E2A: 00
    dta $5		; 8E2B: 05
    dta $55		; 8E2C: 55
    dta $1		; 8E2D: 01
    dta $0		; 8E2E: 00
    dta $11		; 8E2F: 11
    dta $55		; 8E30: 55
    dta $3		; 8E31: 03
    dta $5A		; 8E32: 5A
    dta $2		; 8E33: 02
    dta $A0		; 8E34: A0
    dta $2A		; 8E35: 2A
    dta $2		; 8E36: 02
    dta $95		; 8E37: 95
    dta $55		; 8E38: 55
    dta $3		; 8E39: 03
    dta $50		; 8E3A: 50
    dta $0		; 8E3B: 00
    dta $2		; 8E3C: 02
    dta $5		; 8E3D: 05
    dta $55		; 8E3E: 55
    dta $1		; 8E3F: 01
    dta $50		; 8E40: 50
    dta $0		; 8E41: 00
    dta $3		; 8E42: 03
    dta $5		; 8E43: 05
    dta $55		; 8E44: 55
    dta $1		; 8E45: 01
    dta $50		; 8E46: 50
    dta $0		; 8E47: 00
    dta $2		; 8E48: 02
    dta $1		; 8E49: 01
    dta $0		; 8E4A: 00
    dta $D		; 8E4B: 0D
    dta $55		; 8E4C: 55
    dta $3		; 8E4D: 03
    dta $5B		; 8E4E: 5B
    dta $3		; 8E4F: 03
    dta $B0		; 8E50: B0
    dta $3B		; 8E51: 3B
    dta $3		; 8E52: 03
    dta $95		; 8E53: 95
    dta $55		; 8E54: 55
    dta $9		; 8E55: 09
    dta $0		; 8E56: 00
    dta $3		; 8E57: 03
    dta $55		; 8E58: 55
    dta $6		; 8E59: 06
    dta $0		; 8E5A: 00
    dta $D		; 8E5B: 0D
    dta $40		; 8E5C: 40
    dta $0		; 8E5D: 00
    dta $2		; 8E5E: 02
    dta $3		; 8E5F: 03
    dta $3		; 8E60: 03
    dta $30		; 8E61: 30
    dta $33		; 8E62: 33
    dta $3		; 8E63: 03
    dta $0		; 8E64: 00
    dta $4		; 8E65: 04
    dta $55		; 8E66: 55
    dta $7		; 8E67: 07
    dta $AA		; 8E68: AA
    dta $1		; 8E69: 01
    dta $55		; 8E6A: 55
    dta $7		; 8E6B: 07
    dta $0		; 8E6C: 00
    dta $11		; 8E6D: 11
    dta $CC		; 8E6E: CC
    dta $C		; 8E6F: 0C
    dta $C0		; 8E70: C0
    dta $CC		; 8E71: CC
    dta $0		; 8E72: 00
    dta $6		; 8E73: 06
    dta $5		; 8E74: 05
    dta $60		; 8E75: 60
    dta $20		; 8E76: 20
    dta $25		; 8E77: 25
    dta $55		; 8E78: 55
    dta $3		; 8E79: 03
    dta $58		; 8E7A: 58
    dta $8		; 8E7B: 08
    dta $9		; 8E7C: 09
    dta $50		; 8E7D: 50
    dta $0		; 8E7E: 00
    dta $13		; 8E7F: 13
    dta $CC		; 8E80: CC
    dta $C		; 8E81: 0C
    dta $C0		; 8E82: C0
    dta $CC		; 8E83: CC
    dta $0		; 8E84: 00
    dta $7		; 8E85: 07
    dta $C		; 8E86: 0C
    dta $CC		; 8E87: CC
    dta $C5		; 8E88: C5
    dta $1		; 8E89: 01
    dta $55		; 8E8A: 55
    dta $1		; 8E8B: 01
    dta $40		; 8E8C: 40
    dta $53		; 8E8D: 53
    dta $33		; 8E8E: 33
    dta $30		; 8E8F: 30
    dta $0		; 8E90: 00
    dta $14		; 8E91: 14
    dta $30		; 8E92: 30
    dta $3		; 8E93: 03
    dta $0		; 8E94: 00
    dta $1		; 8E95: 01
    dta $30		; 8E96: 30
    dta $0		; 8E97: 00
    dta $7		; 8E98: 07
    dta $C		; 8E99: 0C
    dta $CC		; 8E9A: CC
    dta $C0		; 8E9B: C0
    dta $0		; 8E9C: 00
    dta $3		; 8E9D: 03
    dta $3		; 8E9E: 03
    dta $33		; 8E9F: 33
    dta $30		; 8EA0: 30
    dta $0		; 8EA1: 00
    dta $14		; 8EA2: 14
    dta $30		; 8EA3: 30
    dta $3		; 8EA4: 03
    dta $0		; 8EA5: 00
    dta $1		; 8EA6: 01
    dta $30		; 8EA7: 30
    dta $0		; 8EA8: 00
    dta $7		; 8EA9: 07
    dta $3		; 8EAA: 03
    dta $3		; 8EAB: 03
    dta $0		; 8EAC: 00
    dta $5		; 8EAD: 05
    dta $C0		; 8EAE: C0
    dta $C0		; 8EAF: C0
    dta $0		; 8EB0: 00
    dta $14		; 8EB1: 14
    dta $CC		; 8EB2: CC
    dta $C		; 8EB3: 0C
    dta $C0		; 8EB4: C0
    dta $CC		; 8EB5: CC
    dta $0		; 8EB6: 00
    dta $7		; 8EB7: 07
    dta $3		; 8EB8: 03
    dta $3		; 8EB9: 03
    dta $0		; 8EBA: 00
    dta $5		; 8EBB: 05
    dta $C0		; 8EBC: C0
    dta $C0		; 8EBD: C0
    dta $0		; 8EBE: 00
    dta $14		; 8EBF: 14
    dta $CC		; 8EC0: CC
    dta $C		; 8EC1: 0C
    dta $C0		; 8EC2: C0
    dta $CC		; 8EC3: CC
    dta $0		; 8EC4: 00
    dta $7		; 8EC5: 07
    dta $C		; 8EC6: 0C
    dta $CC		; 8EC7: CC
    dta $C0		; 8EC8: C0
    dta $0		; 8EC9: 00
    dta $1		; 8ECA: 01
    dta $AA		; 8ECB: AA
    dta $1		; 8ECC: 01
    dta $0		; 8ECD: 00
    dta $1		; 8ECE: 01
    dta $3		; 8ECF: 03
    dta $33		; 8ED0: 33
    dta $30		; 8ED1: 30
    dta $0		; 8ED2: 00
    dta $13		; 8ED3: 13
    dta $3		; 8ED4: 03
    dta $3		; 8ED5: 03
    dta $30		; 8ED6: 30
    dta $33		; 8ED7: 33
    dta $3		; 8ED8: 03
    dta $0		; 8ED9: 00
    dta $7		; 8EDA: 07
    dta $C		; 8EDB: 0C
    dta $CC		; 8EDC: CC
    dta $C5		; 8EDD: C5
    dta $1		; 8EDE: 01
    dta $96		; 8EDF: 96
    dta $40		; 8EE0: 40
    dta $53		; 8EE1: 53
    dta $33		; 8EE2: 33
    dta $30		; 8EE3: 30
    dta $0		; 8EE4: 00
    dta $10		; 8EE5: 10
    dta $15		; 8EE6: 15
    dta $55		; 8EE7: 55
    dta $2		; 8EE8: 02
    dta $5B		; 8EE9: 5B
    dta $3		; 8EEA: 03
    dta $B0		; 8EEB: B0
    dta $3B		; 8EEC: 3B
    dta $3		; 8EED: 03
    dta $95		; 8EEE: 95
    dta $55		; 8EEF: 55
    dta $3		; 8EF0: 03
    dta $0		; 8EF1: 00
    dta $1		; 8EF2: 01
    dta $2		; 8EF3: 02
    dta $AA		; 8EF4: AA
    dta $1		; 8EF5: 01
    dta $60		; 8EF6: 60
    dta $20		; 8EF7: 20
    dta $25		; 8EF8: 25
    dta $55		; 8EF9: 55
    dta $1		; 8EFA: 01
    dta $96		; 8EFB: 96
    dta $55		; 8EFC: 55
    dta $1		; 8EFD: 01
    dta $58		; 8EFE: 58
    dta $8		; 8EFF: 08
    dta $9		; 8F00: 09
    dta $AA		; 8F01: AA
    dta $1		; 8F02: 01
    dta $80		; 8F03: 80
    dta $0		; 8F04: 00
    dta $E		; 8F05: 0E
    dta $55		; 8F06: 55
    dta $3		; 8F07: 03
    dta $5A		; 8F08: 5A
    dta $56		; 8F09: 56
    dta $A5		; 8F0A: A5
    dta $6A		; 8F0B: 6A
    dta $56		; 8F0C: 56
    dta $95		; 8F0D: 95
    dta $55		; 8F0E: 55
    dta $4		; 8F0F: 04
    dta $56		; 8F10: 56
    dta $2		; 8F11: 02
    dta $55		; 8F12: 55
    dta $4		; 8F13: 04
    dta $82		; 8F14: 82
    dta $55		; 8F15: 55
    dta $4		; 8F16: 04
    dta $80		; 8F17: 80
    dta $95		; 8F18: 95
    dta $55		; 8F19: 55
    dta $1		; 8F1A: 01
    dta $0		; 8F1B: 00
    dta $0		; 8F1C: 00
packedscan2		
    dta $55		; 8F1D: 55 <--- Data
    dta $D		; 8F1E: 0D
    dta $56		; 8F1F: 56
    dta $FE		; 8F20: FE
    dta $55		; 8F21: 55
    dta $4		; 8F22: 04
    dta $82		; 8F23: 82
    dta $55		; 8F24: 55
    dta $4		; 8F25: 04
    dta $BF		; 8F26: BF
    dta $95		; 8F27: 95
    dta $55		; 8F28: 55
    dta $1		; 8F29: 01
    dta $0		; 8F2A: 00
    dta $D		; 8F2B: 0D
    dta $55		; 8F2C: 55
    dta $D		; 8F2D: 0D
    dta $56		; 8F2E: 56
    dta $FE		; 8F2F: FE
    dta $55		; 8F30: 55
    dta $4		; 8F31: 04
    dta $82		; 8F32: 82
    dta $55		; 8F33: 55
    dta $4		; 8F34: 04
    dta $BF		; 8F35: BF
    dta $95		; 8F36: 95
    dta $55		; 8F37: 55
    dta $1		; 8F38: 01
    dta $0		; 8F39: 00
    dta $1A		; 8F3A: 1A
    dta $2		; 8F3B: 02
    dta $AA		; 8F3C: AA
    dta $1		; 8F3D: 01
    dta $0		; 8F3E: 00
    dta $2		; 8F3F: 02
    dta $1		; 8F40: 01
    dta $55		; 8F41: 55
    dta $1		; 8F42: 01
    dta $82		; 8F43: 82
    dta $55		; 8F44: 55
    dta $1		; 8F45: 01
    dta $40		; 8F46: 40
    dta $0		; 8F47: 00
    dta $2		; 8F48: 02
    dta $AA		; 8F49: AA
    dta $1		; 8F4A: 01
    dta $80		; 8F4B: 80
    dta $0		; 8F4C: 00
    dta $20		; 8F4D: 20
    dta $59		; 8F4E: 59
    dta $82		; 8F4F: 82
    dta $65		; 8F50: 65
    dta $0		; 8F51: 00
    dta $25		; 8F52: 25
    dta $C		; 8F53: 0C
    dta $0		; 8F54: 00
    dta $1		; 8F55: 01
    dta $30		; 8F56: 30
    dta $0		; 8F57: 00
    dta $25		; 8F58: 25
    dta $C		; 8F59: 0C
    dta $0		; 8F5A: 00
    dta $1		; 8F5B: 01
    dta $30		; 8F5C: 30
    dta $0		; 8F5D: 00
    dta $25		; 8F5E: 25
    dta $C		; 8F5F: 0C
    dta $0		; 8F60: 00
    dta $1		; 8F61: 01
    dta $30		; 8F62: 30
    dta $0		; 8F63: 00
    dta $25		; 8F64: 25
    dta $C		; 8F65: 0C
    dta $0		; 8F66: 00
    dta $1		; 8F67: 01
    dta $30		; 8F68: 30
    dta $0		; 8F69: 00
    dta $25		; 8F6A: 25
    dta $C		; 8F6B: 0C
    dta $0		; 8F6C: 00
    dta $1		; 8F6D: 01
    dta $30		; 8F6E: 30
    dta $0		; 8F6F: 00
    dta $25		; 8F70: 25
    dta $C		; 8F71: 0C
    dta $0		; 8F72: 00
    dta $1		; 8F73: 01
    dta $30		; 8F74: 30
    dta $0		; 8F75: 00
    dta $25		; 8F76: 25
    dta $C		; 8F77: 0C
    dta $0		; 8F78: 00
    dta $1		; 8F79: 01
    dta $30		; 8F7A: 30
    dta $0		; 8F7B: 00
    dta $15		; 8F7C: 15
    dta $55		; 8F7D: 55
    dta $1		; 8F7E: 01
    dta $40		; 8F7F: 40
    dta $0		; 8F80: 00
    dta $4		; 8F81: 04
    dta $1		; 8F82: 01
    dta $55		; 8F83: 55
    dta $1		; 8F84: 01
    dta $0		; 8F85: 00
    dta $7		; 8F86: 07
    dta $55		; 8F87: 55
    dta $1		; 8F88: 01
    dta $C		; 8F89: 0C
    dta $AA		; 8F8A: AA
    dta $1		; 8F8B: 01
    dta $30		; 8F8C: 30
    dta $55		; 8F8D: 55
    dta $1		; 8F8E: 01
    dta $0		; 8F8F: 00
    dta $12		; 8F90: 12
    dta $55		; 8F91: 55
    dta $3		; 8F92: 03
    dta $58		; 8F93: 58
    dta $9		; 8F94: 09
    dta $55		; 8F95: 55
    dta $2		; 8F96: 02
    dta $60		; 8F97: 60
    dta $25		; 8F98: 25
    dta $55		; 8F99: 55
    dta $9		; 8F9A: 09
    dta $59		; 8F9B: 59
    dta $BE		; 8F9C: BE
    dta $65		; 8F9D: 65
    dta $55		; 8F9E: 55
    dta $6		; 8F9F: 06
    dta $0		; 8FA0: 00
    dta $D		; 8FA1: 0D
    dta $55		; 8FA2: 55
    dta $3		; 8FA3: 03
    dta $58		; 8FA4: 58
    dta $9		; 8FA5: 09
    dta $55		; 8FA6: 55
    dta $2		; 8FA7: 02
    dta $60		; 8FA8: 60
    dta $25		; 8FA9: 25
    dta $55		; 8FAA: 55
    dta $A		; 8FAB: 0A
    dta $BE		; 8FAC: BE
    dta $55		; 8FAD: 55
    dta $7		; 8FAE: 07
    dta $0		; 8FAF: 00
    dta $D		; 8FB0: 0D
    dta $55		; 8FB1: 55
    dta $3		; 8FB2: 03
    dta $58		; 8FB3: 58
    dta $9		; 8FB4: 09
    dta $55		; 8FB5: 55
    dta $2		; 8FB6: 02
    dta $60		; 8FB7: 60
    dta $25		; 8FB8: 25
    dta $55		; 8FB9: 55
    dta $A		; 8FBA: 0A
    dta $BE		; 8FBB: BE
    dta $55		; 8FBC: 55
    dta $7		; 8FBD: 07
    dta $0		; 8FBE: 00
    dta $10		; 8FBF: 10
    dta $18		; 8FC0: 18
    dta $9		; 8FC1: 09
    dta $55		; 8FC2: 55
    dta $2		; 8FC3: 02
    dta $60		; 8FC4: 60
    dta $26		; 8FC5: 26
    dta $0		; 8FC6: 00
    dta $2		; 8FC7: 02
    dta $A0		; 8FC8: A0
    dta $0		; 8FC9: 00
    dta $1		; 8FCA: 01
    dta $A		; 8FCB: 0A
    dta $0		; 8FCC: 00
    dta $2		; 8FCD: 02
    dta $15		; 8FCE: 15
    dta $55		; 8FCF: 55
    dta $2		; 8FD0: 02
    dta $82		; 8FD1: 82
    dta $55		; 8FD2: 55
    dta $2		; 8FD3: 02
    dta $50		; 8FD4: 50
    dta $0		; 8FD5: 00
    dta $14		; 8FD6: 14
    dta $18		; 8FD7: 18
    dta $9		; 8FD8: 09
    dta $55		; 8FD9: 55
    dta $2		; 8FDA: 02
    dta $60		; 8FDB: 60
    dta $26		; 8FDC: 26
    dta $FF		; 8FDD: FF
    dta $2		; 8FDE: 02
    dta $AF		; 8FDF: AF
    dta $FF		; 8FE0: FF
    dta $1		; 8FE1: 01
    dta $FA		; 8FE2: FA
    dta $FF		; 8FE3: FF
    dta $2		; 8FE4: 02
    dta $D5		; 8FE5: D5
    dta $55		; 8FE6: 55
    dta $2		; 8FE7: 02
    dta $96		; 8FE8: 96
    dta $55		; 8FE9: 55
    dta $2		; 8FEA: 02
    dta $50		; 8FEB: 50
    dta $0		; 8FEC: 00
    dta $14		; 8FED: 14
    dta $18		; 8FEE: 18
    dta $9		; 8FEF: 09
    dta $55		; 8FF0: 55
    dta $2		; 8FF1: 02
    dta $60		; 8FF2: 60
    dta $26		; 8FF3: 26
    dta $0		; 8FF4: 00
    dta $2		; 8FF5: 02
    dta $A0		; 8FF6: A0
    dta $0		; 8FF7: 00
    dta $1		; 8FF8: 01
    dta $A		; 8FF9: 0A
    dta $0		; 8FFA: 00
    dta $2		; 8FFB: 02
    dta $15		; 8FFC: 15
    dta $55		; 8FFD: 55
    dta $2		; 8FFE: 02
    dta $96		; 8FFF: 96
    dta $55		; 9000: 55
    dta $2		; 9001: 02
    dta $50		; 9002: 50
    dta $0		; 9003: 00
    dta $14		; 9004: 14
    dta $18		; 9005: 18
    dta $9		; 9006: 09
    dta $55		; 9007: 55
    dta $2		; 9008: 02
    dta $60		; 9009: 60
    dta $26		; 900A: 26
    dta $0		; 900B: 00
    dta $2		; 900C: 02
    dta $A0		; 900D: A0
    dta $0		; 900E: 00
    dta $1		; 900F: 01
    dta $A		; 9010: 0A
    dta $0		; 9011: 00
    dta $2		; 9012: 02
    dta $15		; 9013: 15
    dta $55		; 9014: 55
    dta $1		; 9015: 01
    dta $40		; 9016: 40
    dta $96		; 9017: 96
    dta $1		; 9018: 01
    dta $55		; 9019: 55
    dta $1		; 901A: 01
    dta $50		; 901B: 50
    dta $0		; 901C: 00
    dta $14		; 901D: 14
    dta $18		; 901E: 18
    dta $9		; 901F: 09
    dta $55		; 9020: 55
    dta $2		; 9021: 02
    dta $60		; 9022: 60
    dta $26		; 9023: 26
    dta $FF		; 9024: FF
    dta $2		; 9025: 02
    dta $AF		; 9026: AF
    dta $FF		; 9027: FF
    dta $1		; 9028: 01
    dta $FA		; 9029: FA
    dta $FF		; 902A: FF
    dta $2		; 902B: 02
    dta $D5		; 902C: D5
    dta $54		; 902D: 54
    dta $0		; 902E: 00
    dta $1		; 902F: 01
    dta $82		; 9030: 82
    dta $0		; 9031: 00
    dta $1		; 9032: 01
    dta $15		; 9033: 15
    dta $50		; 9034: 50
    dta $0		; 9035: 00
    dta $14		; 9036: 14
    dta $18		; 9037: 18
    dta $9		; 9038: 09
    dta $55		; 9039: 55
    dta $2		; 903A: 02
    dta $60		; 903B: 60
    dta $26		; 903C: 26
    dta $0		; 903D: 00
    dta $2		; 903E: 02
    dta $A0		; 903F: A0
    dta $0		; 9040: 00
    dta $1		; 9041: 01
    dta $A		; 9042: 0A
    dta $0		; 9043: 00
    dta $2		; 9044: 02
    dta $15		; 9045: 15
    dta $50		; 9046: 50
    dta $0		; 9047: 00
    dta $1		; 9048: 01
    dta $BE		; 9049: BE
    dta $0		; 904A: 00
    dta $1		; 904B: 01
    dta $5		; 904C: 05
    dta $50		; 904D: 50
    dta $0		; 904E: 00
    dta $14		; 904F: 14
    dta $18		; 9050: 18
    dta $9		; 9051: 09
    dta $55		; 9052: 55
    dta $2		; 9053: 02
    dta $60		; 9054: 60
    dta $25		; 9055: 25
    dta $1		; 9056: 01
    dta $40		; 9057: 40
    dta $50		; 9058: 50
    dta $14		; 9059: 14
    dta $5		; 905A: 05
    dta $1		; 905B: 01
    dta $40		; 905C: 40
    dta $15		; 905D: 15
    dta $40		; 905E: 40
    dta $0		; 905F: 00
    dta $1		; 9060: 01
    dta $82		; 9061: 82
    dta $0		; 9062: 00
    dta $1		; 9063: 01
    dta $1		; 9064: 01
    dta $50		; 9065: 50
    dta $0		; 9066: 00
    dta $12		; 9067: 12
    dta $1		; 9068: 01
    dta $40		; 9069: 40
    dta $18		; 906A: 18
    dta $9		; 906B: 09
    dta $55		; 906C: 55
    dta $2		; 906D: 02
    dta $60		; 906E: 60
    dta $25		; 906F: 25
    dta $1		; 9070: 01
    dta $40		; 9071: 40
    dta $50		; 9072: 50
    dta $14		; 9073: 14
    dta $5		; 9074: 05
    dta $1		; 9075: 01
    dta $40		; 9076: 40
    dta $15		; 9077: 15
    dta $40		; 9078: 40
    dta $0		; 9079: 00
    dta $1		; 907A: 01
    dta $BE		; 907B: BE
    dta $0		; 907C: 00
    dta $1		; 907D: 01
    dta $1		; 907E: 01
    dta $50		; 907F: 50
    dta $0		; 9080: 00
    dta $12		; 9081: 12
    dta $1		; 9082: 01
    dta $40		; 9083: 40
    dta $18		; 9084: 18
    dta $9		; 9085: 09
    dta $55		; 9086: 55
    dta $2		; 9087: 02
    dta $60		; 9088: 60
    dta $25		; 9089: 25
    dta $1		; 908A: 01
    dta $40		; 908B: 40
    dta $50		; 908C: 50
    dta $14		; 908D: 14
    dta $5		; 908E: 05
    dta $1		; 908F: 01
    dta $40		; 9090: 40
    dta $15		; 9091: 15
    dta $40		; 9092: 40
    dta $0		; 9093: 00
    dta $1		; 9094: 01
    dta $82		; 9095: 82
    dta $0		; 9096: 00
    dta $1		; 9097: 01
    dta $1		; 9098: 01
    dta $50		; 9099: 50
    dta $0		; 909A: 00
    dta $12		; 909B: 12
    dta $1		; 909C: 01
    dta $40		; 909D: 40
    dta $18		; 909E: 18
    dta $A		; 909F: 0A
    dta $A9		; 90A0: A9
    dta $6A		; 90A1: 6A
    dta $A0		; 90A2: A0
    dta $25		; 90A3: 25
    dta $1		; 90A4: 01
    dta $40		; 90A5: 40
    dta $50		; 90A6: 50
    dta $14		; 90A7: 14
    dta $5		; 90A8: 05
    dta $1		; 90A9: 01
    dta $40		; 90AA: 40
    dta $15		; 90AB: 15
    dta $40		; 90AC: 40
    dta $0		; 90AD: 00
    dta $1		; 90AE: 01
    dta $BE		; 90AF: BE
    dta $0		; 90B0: 00
    dta $1		; 90B1: 01
    dta $1		; 90B2: 01
    dta $55		; 90B3: 55
    dta $1		; 90B4: 01
    dta $50		; 90B5: 50
    dta $0		; 90B6: 00
    dta $11		; 90B7: 11
    dta $1		; 90B8: 01
    dta $40		; 90B9: 40
    dta $18		; 90BA: 18
    dta $0		; 90BB: 00
    dta $1		; 90BC: 01
    dta $9		; 90BD: 09
    dta $60		; 90BE: 60
    dta $0		; 90BF: 00
    dta $1		; 90C0: 01
    dta $25		; 90C1: 25
    dta $1		; 90C2: 01
    dta $40		; 90C3: 40
    dta $50		; 90C4: 50
    dta $14		; 90C5: 14
    dta $5		; 90C6: 05
    dta $1		; 90C7: 01
    dta $40		; 90C8: 40
    dta $15		; 90C9: 15
    dta $40		; 90CA: 40
    dta $F		; 90CB: 0F
    dta $82		; 90CC: 82
    dta $F0		; 90CD: F0
    dta $1		; 90CE: 01
    dta $55		; 90CF: 55
    dta $1		; 90D0: 01
    dta $50		; 90D1: 50
    dta $0		; 90D2: 00
    dta $11		; 90D3: 11
    dta $1		; 90D4: 01
    dta $40		; 90D5: 40
    dta $18		; 90D6: 18
    dta $0		; 90D7: 00
    dta $1		; 90D8: 01
    dta $9		; 90D9: 09
    dta $60		; 90DA: 60
    dta $0		; 90DB: 00
    dta $1		; 90DC: 01
    dta $25		; 90DD: 25
    dta $1		; 90DE: 01
    dta $40		; 90DF: 40
    dta $50		; 90E0: 50
    dta $14		; 90E1: 14
    dta $5		; 90E2: 05
    dta $1		; 90E3: 01
    dta $40		; 90E4: 40
    dta $6		; 90E5: 06
    dta $40		; 90E6: 40
    dta $3F		; 90E7: 3F
    dta $82		; 90E8: 82
    dta $FC		; 90E9: FC
    dta $1		; 90EA: 01
    dta $80		; 90EB: 80
    dta $0		; 90EC: 00
    dta $12		; 90ED: 12
    dta $1		; 90EE: 01
    dta $40		; 90EF: 40
    dta $18		; 90F0: 18
    dta $0		; 90F1: 00
    dta $1		; 90F2: 01
    dta $9		; 90F3: 09
    dta $60		; 90F4: 60
    dta $0		; 90F5: 00
    dta $1		; 90F6: 01
    dta $25		; 90F7: 25
    dta $1		; 90F8: 01
    dta $40		; 90F9: 40
    dta $50		; 90FA: 50
    dta $14		; 90FB: 14
    dta $5		; 90FC: 05
    dta $1		; 90FD: 01
    dta $40		; 90FE: 40
    dta $3		; 90FF: 03
    dta $0		; 9100: 00
    dta $1		; 9101: 01
    dta $3C		; 9102: 3C
    dta $28		; 9103: 28
    dta $3C		; 9104: 3C
    dta $0		; 9105: 00
    dta $1		; 9106: 01
    dta $C0		; 9107: C0
    dta $0		; 9108: 00
    dta $12		; 9109: 12
    dta $1		; 910A: 01
    dta $40		; 910B: 40
    dta $18		; 910C: 18
    dta $0		; 910D: 00
    dta $1		; 910E: 01
    dta $9		; 910F: 09
    dta $60		; 9110: 60
    dta $0		; 9111: 00
    dta $1		; 9112: 01
    dta $25		; 9113: 25
    dta $1		; 9114: 01
    dta $40		; 9115: 40
    dta $50		; 9116: 50
    dta $14		; 9117: 14
    dta $5		; 9118: 05
    dta $1		; 9119: 01
    dta $40		; 911A: 40
    dta $3		; 911B: 03
    dta $0		; 911C: 00
    dta $1		; 911D: 01
    dta $3C		; 911E: 3C
    dta $3C		; 911F: 3C
    dta $3C		; 9120: 3C
    dta $0		; 9121: 00
    dta $1		; 9122: 01
    dta $C0		; 9123: C0
    dta $0		; 9124: 00
    dta $14		; 9125: 14
    dta $18		; 9126: 18
    dta $0		; 9127: 00
    dta $1		; 9128: 01
    dta $9		; 9129: 09
    dta $60		; 912A: 60
    dta $0		; 912B: 00
    dta $1		; 912C: 01
    dta $25		; 912D: 25
    dta $1		; 912E: 01
    dta $40		; 912F: 40
    dta $50		; 9130: 50
    dta $14		; 9131: 14
    dta $5		; 9132: 05
    dta $1		; 9133: 01
    dta $40		; 9134: 40
    dta $3		; 9135: 03
    dta $0		; 9136: 00
    dta $1		; 9137: 01
    dta $3C		; 9138: 3C
    dta $28		; 9139: 28
    dta $3C		; 913A: 3C
    dta $0		; 913B: 00
    dta $1		; 913C: 01
    dta $C0		; 913D: C0
    dta $0		; 913E: 00
    dta $14		; 913F: 14
    dta $18		; 9140: 18
    dta $0		; 9141: 00
    dta $1		; 9142: 01
    dta $9		; 9143: 09
    dta $60		; 9144: 60
    dta $0		; 9145: 00
    dta $1		; 9146: 01
    dta $25		; 9147: 25
    dta $1		; 9148: 01
    dta $40		; 9149: 40
    dta $50		; 914A: 50
    dta $14		; 914B: 14
    dta $5		; 914C: 05
    dta $1		; 914D: 01
    dta $40		; 914E: 40
    dta $3		; 914F: 03
    dta $0		; 9150: 00
    dta $1		; 9151: 01
    dta $3F		; 9152: 3F
    dta $82		; 9153: 82
    dta $FC		; 9154: FC
    dta $0		; 9155: 00
    dta $1		; 9156: 01
    dta $C0		; 9157: C0
    dta $0		; 9158: 00
    dta $14		; 9159: 14
    dta $1A		; 915A: 1A
    dta $A8		; 915B: A8
    dta $9		; 915C: 09
    dta $60		; 915D: 60
    dta $2A		; 915E: 2A
    dta $A5		; 915F: A5
    dta $1		; 9160: 01
    dta $80		; 9161: 80
    dta $0		; 9162: 00
    dta $1		; 9163: 01
    dta $28		; 9164: 28
    dta $0		; 9165: 00
    dta $1		; 9166: 01
    dta $2		; 9167: 02
    dta $40		; 9168: 40
    dta $3		; 9169: 03
    dta $0		; 916A: 00
    dta $1		; 916B: 01
    dta $F		; 916C: 0F
    dta $82		; 916D: 82
    dta $F0		; 916E: F0
    dta $0		; 916F: 00
    dta $1		; 9170: 01
    dta $C0		; 9171: C0
    dta $0		; 9172: 00
    dta $16		; 9173: 16
    dta $9		; 9174: 09
    dta $60		; 9175: 60
    dta $0		; 9176: 00
    dta $2		; 9177: 02
    dta $1		; 9178: 01
    dta $BF		; 9179: BF
    dta $FF		; 917A: FF
    dta $1		; 917B: 01
    dta $EB		; 917C: EB
    dta $FF		; 917D: FF
    dta $1		; 917E: 01
    dta $FE		; 917F: FE
    dta $40		; 9180: 40
    dta $3		; 9181: 03
    dta $0		; 9182: 00
    dta $2		; 9183: 02
    dta $BE		; 9184: BE
    dta $0		; 9185: 00
    dta $2		; 9186: 02
    dta $C0		; 9187: C0
    dta $0		; 9188: 00
    dta $16		; 9189: 16
    dta $9		; 918A: 09
    dta $60		; 918B: 60
    dta $0		; 918C: 00
    dta $2		; 918D: 02
    dta $1		; 918E: 01
    dta $80		; 918F: 80
    dta $0		; 9190: 00
    dta $1		; 9191: 01
    dta $28		; 9192: 28
    dta $0		; 9193: 00
    dta $1		; 9194: 01
    dta $2		; 9195: 02
    dta $40		; 9196: 40
    dta $2		; 9197: 02
    dta $40		; 9198: 40
    dta $0		; 9199: 00
    dta $1		; 919A: 01
    dta $82		; 919B: 82
    dta $0		; 919C: 00
    dta $1		; 919D: 01
    dta $1		; 919E: 01
    dta $80		; 919F: 80
    dta $0		; 91A0: 00
    dta $16		; 91A1: 16
    dta $9		; 91A2: 09
    dta $60		; 91A3: 60
    dta $0		; 91A4: 00
    dta $2		; 91A5: 02
    dta $1		; 91A6: 01
    dta $80		; 91A7: 80
    dta $0		; 91A8: 00
    dta $1		; 91A9: 01
    dta $28		; 91AA: 28
    dta $0		; 91AB: 00
    dta $1		; 91AC: 01
    dta $2		; 91AD: 02
    dta $40		; 91AE: 40
    dta $15		; 91AF: 15
    dta $40		; 91B0: 40
    dta $0		; 91B1: 00
    dta $1		; 91B2: 01
    dta $BE		; 91B3: BE
    dta $0		; 91B4: 00
    dta $1		; 91B5: 01
    dta $1		; 91B6: 01
    dta $50		; 91B7: 50
    dta $0		; 91B8: 00
    dta $16		; 91B9: 16
    dta $9		; 91BA: 09
    dta $60		; 91BB: 60
    dta $0		; 91BC: 00
    dta $2		; 91BD: 02
    dta $1		; 91BE: 01
    dta $BF		; 91BF: BF
    dta $FF		; 91C0: FF
    dta $1		; 91C1: 01
    dta $EB		; 91C2: EB
    dta $FF		; 91C3: FF
    dta $1		; 91C4: 01
    dta $FE		; 91C5: FE
    dta $40		; 91C6: 40
    dta $15		; 91C7: 15
    dta $40		; 91C8: 40
    dta $0		; 91C9: 00
    dta $1		; 91CA: 01
    dta $82		; 91CB: 82
    dta $0		; 91CC: 00
    dta $1		; 91CD: 01
    dta $1		; 91CE: 01
    dta $50		; 91CF: 50
    dta $0		; 91D0: 00
    dta $11		; 91D1: 11
    dta $15		; 91D2: 15
    dta $55		; 91D3: 55
    dta $1		; 91D4: 01
    dta $0		; 91D5: 00
    dta $3		; 91D6: 03
    dta $9		; 91D7: 09
    dta $60		; 91D8: 60
    dta $0		; 91D9: 00
    dta $2		; 91DA: 02
    dta $1		; 91DB: 01
    dta $40		; 91DC: 40
    dta $0		; 91DD: 00
    dta $5		; 91DE: 05
    dta $15		; 91DF: 15
    dta $50		; 91E0: 50
    dta $0		; 91E1: 00
    dta $1		; 91E2: 01
    dta $BE		; 91E3: BE
    dta $0		; 91E4: 00
    dta $1		; 91E5: 01
    dta $5		; 91E6: 05
    dta $50		; 91E7: 50
    dta $0		; 91E8: 00
    dta $11		; 91E9: 11
    dta $55		; 91EA: 55
    dta $2		; 91EB: 02
    dta $40		; 91EC: 40
    dta $0		; 91ED: 00
    dta $2		; 91EE: 02
    dta $9		; 91EF: 09
    dta $60		; 91F0: 60
    dta $0		; 91F1: 00
    dta $2		; 91F2: 02
    dta $1		; 91F3: 01
    dta $40		; 91F4: 40
    dta $0		; 91F5: 00
    dta $5		; 91F6: 05
    dta $15		; 91F7: 15
    dta $55		; 91F8: 55
    dta $1		; 91F9: 01
    dta $40		; 91FA: 40
    dta $82		; 91FB: 82
    dta $1		; 91FC: 01
    dta $55		; 91FD: 55
    dta $1		; 91FE: 01
    dta $50		; 91FF: 50
    dta $0		; 9200: 00
    dta $1		; 9201: 01
    dta $55		; 9202: 55
    dta $1		; 9203: 01
    dta $50		; 9204: 50
    dta $0		; 9205: 00
    dta $E		; 9206: 0E
    dta $55		; 9207: 55
    dta $3		; 9208: 03
    dta $AA		; 9209: AA
    dta $1		; 920A: 01
    dta $56		; 920B: 56
    dta $A9		; 920C: A9
    dta $6A		; 920D: 6A
    dta $95		; 920E: 95
    dta $AA		; 920F: AA
    dta $1		; 9210: 01
    dta $95		; 9211: 95
    dta $55		; 9212: 55
    dta $9		; 9213: 09
    dta $96		; 9214: 96
    dta $55		; 9215: 55
    dta $2		; 9216: 02
    dta $50		; 9217: 50
    dta $0		; 9218: 00
    dta $1		; 9219: 01
    dta $55		; 921A: 55
    dta $1		; 921B: 01
    dta $50		; 921C: 50
    dta $0		; 921D: 00
    dta $E		; 921E: 0E
    dta $55		; 921F: 55
    dta $1B		; 9220: 1B
dlist			
    dta $70		; 9221: 70 Access: A8B4 <--- Data
    dta $70		; 9222: 70
    dta $80		; 9223: 80
    dta $70		; 9224: 70
    dta $44		; 9225: 44
    dta $0		; 9226: 00
    dta $1		; 9227: 01
    dta $4		; 9228: 04
    dta $4		; 9229: 04
    dta $4		; 922A: 04
    dta $4		; 922B: 04
    dta $44		; 922C: 44
    dta $6B		; 922D: 6B
    dta $92		; 922E: 92
    dta $C4		; 922F: C4
    dta $0		; 9230: 00
    dta $3		; 9231: 03
    dta $50		; 9232: 50
    dta $20		; 9233: 20
    dta $80		; 9234: 80
    dta $74		; 9235: 74
    dta $0		; 9236: 00
    dta $0		; 9237: 00
    dta $74		; 9238: 74
    dta $0		; 9239: 00
    dta $0		; 923A: 00
    dta $74		; 923B: 74
    dta $0		; 923C: 00
    dta $0		; 923D: 00
    dta $74		; 923E: 74
    dta $0		; 923F: 00
    dta $0		; 9240: 00
    dta $74		; 9241: 74
    dta $0		; 9242: 00
    dta $0		; 9243: 00
    dta $74		; 9244: 74
    dta $0		; 9245: 00
    dta $0		; 9246: 00
    dta $74		; 9247: 74
    dta $0		; 9248: 00
    dta $0		; 9249: 00
    dta $74		; 924A: 74
    dta $0		; 924B: 00
    dta $0		; 924C: 00
    dta $74		; 924D: 74
    dta $0		; 924E: 00
    dta $0		; 924F: 00
    dta $74		; 9250: 74
    dta $0		; 9251: 00
    dta $0		; 9252: 00
    dta $74		; 9253: 74
    dta $0		; 9254: 00
    dta $0		; 9255: 00
    dta $74		; 9256: 74
    dta $0		; 9257: 00
    dta $0		; 9258: 00
    dta $74		; 9259: 74
    dta $0		; 925A: 00
    dta $0		; 925B: 00
    dta $74		; 925C: 74
    dta $0		; 925D: 00
    dta $0		; 925E: 00
    dta $74		; 925F: 74
    dta $0		; 9260: 00
    dta $0		; 9261: 00
    dta $74		; 9262: 74
    dta $0		; 9263: 00
    dta $0		; 9264: 00
    dta $D4		; 9265: D4
    dta $0		; 9266: 00
    dta $0		; 9267: 00
    dta $41		; 9268: 41
    dta $90		; 9269: 90
    dta $C		; 926A: 0C
    dta $0		; 926B: 00
    dta $0		; 926C: 00
    dta $0		; 926D: 00
    dta $0		; 926E: 00
    dta $0		; 926F: 00
    dta $0		; 9270: 00
    dta $0		; 9271: 00
    dta $0		; 9272: 00
    dta $0		; 9273: 00
    dta $0		; 9274: 00
    dta $0		; 9275: 00
    dta $AE		; 9276: AE
    dta $CE		; 9277: CE
    dta $A1		; 9278: A1
    dta $C1		; 9279: C1
    dta $B6		; 927A: B6
    dta $D6		; 927B: D6
    dta $A1		; 927C: A1
    dta $C1		; 927D: C1
    dta $B4		; 927E: B4
    dta $D4		; 927F: D4
    dta $B2		; 9280: B2
    dta $D2		; 9281: D2
    dta $AF		; 9282: AF
    dta $CF		; 9283: CF
    dta $AE		; 9284: AE
    dta $CE		; 9285: CE
    dta $0		; 9286: 00
    dta $0		; 9287: 00
    dta $0		; 9288: 00
    dta $0		; 9289: 00
    dta $0		; 928A: 00
    dta $0		; 928B: 00
stack			
    dta $0		; 928C: 00 Access: A83F <--- Data
    dta $0		; 928D: 00
    dta $0		; 928E: 00
    dta $0		; 928F: 00
    dta $0		; 9290: 00
    dta $0		; 9291: 00
    dta $0		; 9292: 00
    dta $B3		; 9293: B3
    dta $D3		; 9294: D3
    dta $A3		; 9295: A3
    dta $C3		; 9296: C3
    dta $AF		; 9297: AF
    dta $CF		; 9298: CF
    dta $B2		; 9299: B2
    dta $D2		; 929A: D2
    dta $A5		; 929B: A5
    dta $C5		; 929C: C5
    dta $0		; 929D: 00
    dta $0		; 929E: 00
    dta $0		; 929F: 00
    dta $0		; 92A0: 00
    dta $0		; 92A1: 00
    dta $0		; 92A2: 00
    dta $0		; 92A3: 00
    dta $0		; 92A4: 00
    dta $0		; 92A5: 00
    dta $0		; 92A6: 00
    dta $0		; 92A7: 00
    dta $0		; 92A8: 00
    dta $0		; 92A9: 00
    dta $0		; 92AA: 00
    dta $0		; 92AB: 00
    dta $0		; 92AC: 00
    dta $0		; 92AD: 00
    dta $0		; 92AE: 00
    dta $0		; 92AF: 00
    dta $0		; 92B0: 00
    dta $0		; 92B1: 00
    dta $0		; 92B2: 00
    dta $0		; 92B3: 00
    dta $0		; 92B4: 00
    dta $0		; 92B5: 00
    dta $0		; 92B6: 00
    dta $0		; 92B7: 00
    dta $0		; 92B8: 00
    dta $0		; 92B9: 00
    dta $0		; 92BA: 00
    dta $0		; 92BB: 00
    dta $0		; 92BC: 00
    dta $0		; 92BD: 00
    dta $0		; 92BE: 00
    dta $0		; 92BF: 00
    dta $0		; 92C0: 00
    dta $0		; 92C1: 00
    dta $0		; 92C2: 00
    dta $0		; 92C3: 00
    dta $0		; 92C4: 00
    dta $0		; 92C5: 00
    dta $0		; 92C6: 00
    dta $0		; 92C7: 00
    dta $0		; 92C8: 00
    dta $0		; 92C9: 00
    dta $0		; 92CA: 00
    dta $0		; 92CB: 00
    dta $0		; 92CC: 00
    dta $0		; 92CD: 00
    dta $0		; 92CE: 00
    dta $0		; 92CF: 00
    dta $0		; 92D0: 00
    dta $0		; 92D1: 00
    dta $0		; 92D2: 00
    dta $0		; 92D3: 00
    dta $0		; 92D4: 00
    dta $0		; 92D5: 00
    dta $0		; 92D6: 00
    dta $0		; 92D7: 00
    dta $0		; 92D8: 00
    dta $0		; 92D9: 00
    dta $0		; 92DA: 00
    dta $0		; 92DB: 00
    dta $0		; 92DC: 00
    dta $0		; 92DD: 00
    dta $A6		; 92DE: A6
    dta $C6		; 92DF: C6
    dta $B5		; 92E0: B5
    dta $D5		; 92E1: D5
    dta $A5		; 92E2: A5
    dta $C5		; 92E3: C5
    dta $AC		; 92E4: AC
    dta $CC		; 92E5: CC
    dta $0		; 92E6: 00
    dta $0		; 92E7: 00
    dta $1A		; 92E8: 1A
    dta $5C		; 92E9: 5C
    dta $5D		; 92EA: 5D
    dta $5E		; 92EB: 5E
    dta $5F		; 92EC: 5F
    dta $60		; 92ED: 60
    dta $61		; 92EE: 61
    dta $62		; 92EF: 62
    dta $63		; 92F0: 63
    dta $64		; 92F1: 64
    dta $65		; 92F2: 65
    dta $66		; 92F3: 66
    dta $67		; 92F4: 67
    dta $1D		; 92F5: 1D
    dta $0		; 92F6: 00
    dta $0		; 92F7: 00
    dta $A2		; 92F8: A2
    dta $C2		; 92F9: C2
    dta $AF		; 92FA: AF
    dta $CF		; 92FB: CF
    dta $AE		; 92FC: AE
    dta $CE		; 92FD: CE
    dta $B5		; 92FE: B5
    dta $D5		; 92FF: D5
    dta $B3		; 9300: B3
    dta $D3		; 9301: D3
    dta $0		; 9302: 00
    dta $0		; 9303: 00
    dta $0		; 9304: 00
    dta $0		; 9305: 00
    dta $0		; 9306: 00
    dta $0		; 9307: 00
    dta $0		; 9308: 00
    dta $0		; 9309: 00
    dta $0		; 930A: 00
    dta $0		; 930B: 00
    dta $0		; 930C: 00
    dta $0		; 930D: 00
    dta $0		; 930E: 00
    dta $0		; 930F: 00
    dta $1B		; 9310: 1B
    dta $68		; 9311: 68
    dta $69		; 9312: 69
    dta $6A		; 9313: 6A
    dta $6B		; 9314: 6B
    dta $6C		; 9315: 6C
    dta $6D		; 9316: 6D
    dta $6E		; 9317: 6E
    dta $6F		; 9318: 6F
    dta $70		; 9319: 70
    dta $71		; 931A: 71
    dta $72		; 931B: 72
    dta $73		; 931C: 73
    dta $1E		; 931D: 1E
    dta $0		; 931E: 00
    dta $0		; 931F: 00
    dta $0		; 9320: 00
    dta $0		; 9321: 00
    dta $0		; 9322: 00
    dta $0		; 9323: 00
    dta $0		; 9324: 00
    dta $0		; 9325: 00
    dta $0		; 9326: 00
    dta $0		; 9327: 00
    dta $0		; 9328: 00
    dta $0		; 9329: 00
    dta $0		; 932A: 00
    dta $0		; 932B: 00
    dta $0		; 932C: 00
    dta $0		; 932D: 00
    dta $0		; 932E: 00
    dta $0		; 932F: 00
    dta $0		; 9330: 00
    dta $0		; 9331: 00
    dta $0		; 9332: 00
    dta $0		; 9333: 00
    dta $0		; 9334: 00
    dta $0		; 9335: 00
    dta $0		; 9336: 00
    dta $0		; 9337: 00
    dta $1C		; 9338: 1C
    dta $74		; 9339: 74
    dta $75		; 933A: 75
    dta $76		; 933B: 76
    dta $77		; 933C: 77
    dta $78		; 933D: 78
    dta $79		; 933E: 79
    dta $7A		; 933F: 7A
    dta $7B		; 9340: 7B
    dta $7C		; 9341: 7C
    dta $7D		; 9342: 7D
    dta $7E		; 9343: 7E
    dta $7F		; 9344: 7F
    dta $1F		; 9345: 1F
    dta $0		; 9346: 00
    dta $0		; 9347: 00
    dta $0		; 9348: 00
    dta $0		; 9349: 00
    dta $0		; 934A: 00
    dta $0		; 934B: 00
    dta $0		; 934C: 00
    dta $0		; 934D: 00
    dta $0		; 934E: 00
    dta $0		; 934F: 00
    dta $0		; 9350: 00
    dta $0		; 9351: 00
    dta $0		; 9352: 00
    dta $0		; 9353: 00
dlist2			
    dta $70		; 9354: 70 <--- Data
    dta $70		; 9355: 70
    dta $80		; 9356: 80
    dta $70		; 9357: 70
    dta $44		; 9358: 44
    dta $0		; 9359: 00
    dta $1		; 935A: 01
    dta $4		; 935B: 04
    dta $4		; 935C: 04
    dta $4		; 935D: 04
    dta $4		; 935E: 04
    dta $70		; 935F: 70
    dta $70		; 9360: 70
    dta $80		; 9361: 80
    dta $50		; 9362: 50
    dta $20		; 9363: 20
    dta $44		; 9364: 44
    dta $0		; 9365: 00
    dta $3		; 9366: 03
    dta $4		; 9367: 04
    dta $4		; 9368: 04
    dta $4		; 9369: 04
    dta $4		; 936A: 04
    dta $4		; 936B: 04
    dta $4		; 936C: 04
    dta $4		; 936D: 04
    dta $4		; 936E: 04
    dta $4		; 936F: 04
    dta $4		; 9370: 04
    dta $4		; 9371: 04
    dta $4		; 9372: 04
    dta $4		; 9373: 04
    dta $4		; 9374: 04
    dta $80		; 9375: 80
    dta $70		; 9376: 70
    dta $80		; 9377: 80
    dta $41		; 9378: 41
    dta $54		; 9379: 54
    dta $93		; 937A: 93
dlist3			
    dta $70		; 937B: 70 <--- Data
    dta $70		; 937C: 70
    dta $70		; 937D: 70
    dta $70		; 937E: 70
    dta $70		; 937F: 70
    dta $70		; 9380: 70
    dta $44		; 9381: 44
    dta $0		; 9382: 00
    dta $3		; 9383: 03
    dta $4		; 9384: 04
    dta $4		; 9385: 04
    dta $4		; 9386: 04
    dta $4		; 9387: 04
    dta $4		; 9388: 04
    dta $4		; 9389: 04
    dta $4		; 938A: 04
    dta $4		; 938B: 04
    dta $4		; 938C: 04
    dta $4		; 938D: 04
    dta $4		; 938E: 04
    dta $4		; 938F: 04
    dta $4		; 9390: 04
    dta $4		; 9391: 04
    dta $4		; 9392: 04
    dta $4		; 9393: 04
    dta $4		; 9394: 04
    dta $44		; 9395: 44
    dta $0		; 9396: 00
    dta $3		; 9397: 03
    dta $41		; 9398: 41
    dta $7B		; 9399: 7B
    dta $93		; 939A: 93
l939B			; Callers: -v BFFE
    sei    		; 939B: 78
    lda #$B3		; 939C: A9 B3
    pha    		; 939E: 48
    ldx #$00		; 939F: A2 00
    txa    		; 93A1: 8A
l93A2			; Callers: 93B1
    sta $00,x		; 93A2: 95 00
    sta HPOSP0,x		; 93A4: 9D 00 D0
    sta DMACTL,x		; 93A7: 9D 00 D4
    sta AUDF1,x		; 93AA: 9D 00 D2
    sta PORTA,x		; 93AD: 9D 00 D3
    inx    		; 93B0: E8
    bne l93A2		; 93B1: D0 EF
    ldy #$01		; 93B3: A0 01
    sty adr1+1		; 93B5: 84 16
    dey    		; 93B7: 88
    sty adr1		; 93B8: 84 15
l93BA			; Callers: 93BD 93C5
    sta (adr1),y		; 93BA: 91 15
    iny    		; 93BC: C8
    bne l93BA		; 93BD: D0 FB
    inc adr1+1		; 93BF: E6 16
    ldx adr1+1		; 93C1: A6 16
    cpx #$C0		; 93C3: E0 C0
    bne l93BA		; 93C5: D0 F3
    lda #$34		; 93C7: A9 34
    pha    		; 93C9: 48
    ldx #$00		; 93CA: A2 00
l93CC			; Callers: 93D3
    lda $95D3,x		; 93CC: BD D3 95
    sta $01C0,x		; 93CF: 9D C0 01
    inx    		; 93D2: E8
    bpl l93CC		; 93D3: 10 F7
    cli    		; 93D5: 58
    rts    		; 93D6: 60
    dta $83		; 93D7: 83 Access: A54C A628
    dta $94		; 93D8: 94 Access: A551 A62D
    dta $A5		; 93D9: A5
    dta $94		; 93DA: 94
    dta $3F		; 93DB: 3F
    dta $94		; 93DC: 94
    dta $61		; 93DD: 61
    dta $94		; 93DE: 94
    dta $FB		; 93DF: FB
    dta $93		; 93E0: 93
    dta $1D		; 93E1: 1D
    dta $94		; 93E2: 94
    dta $C7		; 93E3: C7
    dta $94		; 93E4: 94
    dta $E9		; 93E5: E9
    dta $94		; 93E6: 94
    dta $C7		; 93E7: C7
    dta $94		; 93E8: 94
    dta $E9		; 93E9: E9
    dta $94		; 93EA: 94
    dta $C7		; 93EB: C7
    dta $94		; 93EC: 94
    dta $E9		; 93ED: E9
    dta $94		; 93EE: 94
    dta $B		; 93EF: 0B
    dta $95		; 93F0: 95
    dta $2D		; 93F1: 2D
    dta $95		; 93F2: 95
    dta $4F		; 93F3: 4F
    dta $95		; 93F4: 95
    dta $72		; 93F5: 72
    dta $95		; 93F6: 95
    dta $95		; 93F7: 95
    dta $95		; 93F8: 95
    dta $B9		; 93F9: B9
    dta $95		; 93FA: 95
    dta $0		; 93FB: 00
    dta $0		; 93FC: 00
    dta $FF		; 93FD: FF
    dta $1		; 93FE: 01
    dta $1		; 93FF: 01
    dta $F		; 9400: 0F
    dta $11		; 9401: 11
    dta $21		; 9402: 21
    dta $31		; 9403: 31
    dta $7F		; 9404: 7F
    dta $70		; 9405: 70
    dta $3F		; 9406: 3F
    dta $1F		; 9407: 1F
    dta $10		; 9408: 10
    dta $A0		; 9409: A0
    dta $7F		; 940A: 7F
    dta $0		; 940B: 00
    dta $0		; 940C: 00
    dta $0		; 940D: 00
    dta $0		; 940E: 00
    dta $C0		; 940F: C0
    dta $0		; 9410: 00
    dta $2		; 9411: 02
    dta $2		; 9412: 02
    dta $82		; 9413: 82
    dta $FE		; 9414: FE
    dta $F		; 9415: 0F
    dta $79		; 9416: 79
    dta $61		; 9417: 61
    dta $C1		; 9418: C1
    dta $C0		; 9419: C0
    dta $40		; 941A: 40
    dta $20		; 941B: 20
    dta $FC		; 941C: FC
    dta $0		; 941D: 00
    dta $0		; 941E: 00
    dta $7		; 941F: 07
    dta $1		; 9420: 01
    dta $1		; 9421: 01
    dta $F		; 9422: 0F
    dta $11		; 9423: 11
    dta $21		; 9424: 21
    dta $31		; 9425: 31
    dta $7F		; 9426: 7F
    dta $70		; 9427: 70
    dta $3F		; 9428: 3F
    dta $1F		; 9429: 1F
    dta $10		; 942A: 10
    dta $A0		; 942B: A0
    dta $7F		; 942C: 7F
    dta $0		; 942D: 00
    dta $0		; 942E: 00
    dta $0		; 942F: 00
    dta $0		; 9430: 00
    dta $FE		; 9431: FE
    dta $0		; 9432: 00
    dta $1		; 9433: 01
    dta $1		; 9434: 01
    dta $81		; 9435: 81
    dta $FF		; 9436: FF
    dta $E		; 9437: 0E
    dta $7A		; 9438: 7A
    dta $62		; 9439: 62
    dta $C2		; 943A: C2
    dta $C0		; 943B: C0
    dta $40		; 943C: 40
    dta $20		; 943D: 20
    dta $FC		; 943E: FC
    dta $0		; 943F: 00
    dta $0		; 9440: 00
    dta $7		; 9441: 07
    dta $F9		; 9442: F9
    dta $1		; 9443: 01
    dta $7		; 9444: 07
    dta $9		; 9445: 09
    dta $11		; 9446: 11
    dta $21		; 9447: 21
    dta $37		; 9448: 37
    dta $7C		; 9449: 7C
    dta $73		; 944A: 73
    dta $3F		; 944B: 3F
    dta $18		; 944C: 18
    dta $10		; 944D: 10
    dta $A7		; 944E: A7
    dta $78		; 944F: 78
    dta $0		; 9450: 00
    dta $0		; 9451: 00
    dta $0		; 9452: 00
    dta $C0		; 9453: C0
    dta $2		; 9454: 02
    dta $2		; 9455: 02
    dta $2		; 9456: 02
    dta $9E		; 9457: 9E
    dta $FF		; 9458: FF
    dta $19		; 9459: 19
    dta $71		; 945A: 71
    dta $61		; 945B: 61
    dta $C0		; 945C: C0
    dta $C0		; 945D: C0
    dta $60		; 945E: 60
    dta $3C		; 945F: 3C
    dta $C0		; 9460: C0
    dta $0		; 9461: 00
    dta $0		; 9462: 00
    dta $7		; 9463: 07
    dta $1		; 9464: 01
    dta $1		; 9465: 01
    dta $7		; 9466: 07
    dta $9		; 9467: 09
    dta $11		; 9468: 11
    dta $21		; 9469: 21
    dta $37		; 946A: 37
    dta $7C		; 946B: 7C
    dta $73		; 946C: 73
    dta $3F		; 946D: 3F
    dta $18		; 946E: 18
    dta $10		; 946F: 10
    dta $A7		; 9470: A7
    dta $78		; 9471: 78
    dta $0		; 9472: 00
    dta $0		; 9473: 00
    dta $3E		; 9474: 3E
    dta $C0		; 9475: C0
    dta $1		; 9476: 01
    dta $1		; 9477: 01
    dta $1		; 9478: 01
    dta $9F		; 9479: 9F
    dta $FE		; 947A: FE
    dta $1A		; 947B: 1A
    dta $72		; 947C: 72
    dta $62		; 947D: 62
    dta $C0		; 947E: C0
    dta $C0		; 947F: C0
    dta $60		; 9480: 60
    dta $3C		; 9481: 3C
    dta $C0		; 9482: C0
    dta $0		; 9483: 00
    dta $0		; 9484: 00
    dta $3		; 9485: 03
    dta $3D		; 9486: 3D
    dta $C1		; 9487: C1
    dta $3		; 9488: 03
    dta $D		; 9489: 0D
    dta $11		; 948A: 11
    dta $21		; 948B: 21
    dta $23		; 948C: 23
    dta $6E		; 948D: 6E
    dta $79		; 948E: 79
    dta $67		; 948F: 67
    dta $3E		; 9490: 3E
    dta $10		; 9491: 10
    dta $11		; 9492: 11
    dta $9E		; 9493: 9E
    dta $60		; 9494: 60
    dta $0		; 9495: 00
    dta $0		; 9496: 00
    dta $80		; 9497: 80
    dta $2		; 9498: 02
    dta $2		; 9499: 02
    dta $2		; 949A: 02
    dta $8E		; 949B: 8E
    dta $FF		; 949C: FF
    dta $39		; 949D: 39
    dta $61		; 949E: 61
    dta $61		; 949F: 61
    dta $C0		; 94A0: C0
    dta $C0		; 94A1: C0
    dta $60		; 94A2: 60
    dta $3C		; 94A3: 3C
    dta $E0		; 94A4: E0
    dta $0		; 94A5: 00
    dta $0		; 94A6: 00
    dta $3		; 94A7: 03
    dta $1		; 94A8: 01
    dta $1		; 94A9: 01
    dta $3		; 94AA: 03
    dta $D		; 94AB: 0D
    dta $11		; 94AC: 11
    dta $21		; 94AD: 21
    dta $23		; 94AE: 23
    dta $6E		; 94AF: 6E
    dta $79		; 94B0: 79
    dta $67		; 94B1: 67
    dta $3E		; 94B2: 3E
    dta $10		; 94B3: 10
    dta $11		; 94B4: 11
    dta $9E		; 94B5: 9E
    dta $60		; 94B6: 60
    dta $6		; 94B7: 06
    dta $78		; 94B8: 78
    dta $80		; 94B9: 80
    dta $1		; 94BA: 01
    dta $1		; 94BB: 01
    dta $1		; 94BC: 01
    dta $8F		; 94BD: 8F
    dta $FE		; 94BE: FE
    dta $3A		; 94BF: 3A
    dta $62		; 94C0: 62
    dta $62		; 94C1: 62
    dta $C0		; 94C2: C0
    dta $C0		; 94C3: C0
    dta $60		; 94C4: 60
    dta $3C		; 94C5: 3C
    dta $E0		; 94C6: E0
    dta $0		; 94C7: 00
    dta $0		; 94C8: 00
    dta $7		; 94C9: 07
    dta $0		; 94CA: 00
    dta $0		; 94CB: 00
    dta $1		; 94CC: 01
    dta $3		; 94CD: 03
    dta $6		; 94CE: 06
    dta $4		; 94CF: 04
    dta $8		; 94D0: 08
    dta $D		; 94D1: 0D
    dta $7		; 94D2: 07
    dta $3		; 94D3: 03
    dta $4		; 94D4: 04
    dta $8		; 94D5: 08
    dta $1C		; 94D6: 1C
    dta $0		; 94D7: 00
    dta $0		; 94D8: 00
    dta $0		; 94D9: 00
    dta $0		; 94DA: 00
    dta $FF		; 94DB: FF
    dta $80		; 94DC: 80
    dta $80		; 94DD: 80
    dta $C0		; 94DE: C0
    dta $E0		; 94DF: E0
    dta $30		; 94E0: 30
    dta $10		; 94E1: 10
    dta $8		; 94E2: 08
    dta $D8		; 94E3: D8
    dta $F0		; 94E4: F0
    dta $E0		; 94E5: E0
    dta $10		; 94E6: 10
    dta $8		; 94E7: 08
    dta $1C		; 94E8: 1C
    dta $0		; 94E9: 00
    dta $0		; 94EA: 00
    dta $7F		; 94EB: 7F
    dta $0		; 94EC: 00
    dta $0		; 94ED: 00
    dta $1		; 94EE: 01
    dta $3		; 94EF: 03
    dta $6		; 94F0: 06
    dta $4		; 94F1: 04
    dta $8		; 94F2: 08
    dta $D		; 94F3: 0D
    dta $7		; 94F4: 07
    dta $3		; 94F5: 03
    dta $4		; 94F6: 04
    dta $8		; 94F7: 08
    dta $1C		; 94F8: 1C
    dta $0		; 94F9: 00
    dta $0		; 94FA: 00
    dta $0		; 94FB: 00
    dta $0		; 94FC: 00
    dta $E0		; 94FD: E0
    dta $80		; 94FE: 80
    dta $80		; 94FF: 80
    dta $C0		; 9500: C0
    dta $E0		; 9501: E0
    dta $30		; 9502: 30
    dta $10		; 9503: 10
    dta $8		; 9504: 08
    dta $D8		; 9505: D8
    dta $F0		; 9506: F0
    dta $E0		; 9507: E0
    dta $10		; 9508: 10
    dta $8		; 9509: 08
    dta $1C		; 950A: 1C
    dta $0		; 950B: 00
    dta $0		; 950C: 00
    dta $3		; 950D: 03
    dta $0		; 950E: 00
    dta $40		; 950F: 40
    dta $40		; 9510: 40
    dta $41		; 9511: 41
    dta $7F		; 9512: 7F
    dta $F0		; 9513: F0
    dta $9E		; 9514: 9E
    dta $86		; 9515: 86
    dta $83		; 9516: 83
    dta $3		; 9517: 03
    dta $2		; 9518: 02
    dta $4		; 9519: 04
    dta $3F		; 951A: 3F
    dta $0		; 951B: 00
    dta $0		; 951C: 00
    dta $0		; 951D: 00
    dta $0		; 951E: 00
    dta $FF		; 951F: FF
    dta $80		; 9520: 80
    dta $80		; 9521: 80
    dta $F0		; 9522: F0
    dta $88		; 9523: 88
    dta $84		; 9524: 84
    dta $8C		; 9525: 8C
    dta $FE		; 9526: FE
    dta $E		; 9527: 0E
    dta $FC		; 9528: FC
    dta $F8		; 9529: F8
    dta $8		; 952A: 08
    dta $5		; 952B: 05
    dta $FE		; 952C: FE
    dta $0		; 952D: 00
    dta $0		; 952E: 00
    dta $7F		; 952F: 7F
    dta $0		; 9530: 00
    dta $80		; 9531: 80
    dta $80		; 9532: 80
    dta $81		; 9533: 81
    dta $FF		; 9534: FF
    dta $70		; 9535: 70
    dta $5E		; 9536: 5E
    dta $46		; 9537: 46
    dta $43		; 9538: 43
    dta $3		; 9539: 03
    dta $2		; 953A: 02
    dta $4		; 953B: 04
    dta $3F		; 953C: 3F
    dta $0		; 953D: 00
    dta $0		; 953E: 00
    dta $0		; 953F: 00
    dta $0		; 9540: 00
    dta $E0		; 9541: E0
    dta $80		; 9542: 80
    dta $80		; 9543: 80
    dta $F0		; 9544: F0
    dta $88		; 9545: 88
    dta $84		; 9546: 84
    dta $8C		; 9547: 8C
    dta $FE		; 9548: FE
    dta $E		; 9549: 0E
    dta $FC		; 954A: FC
    dta $F8		; 954B: F8
    dta $8		; 954C: 08
    dta $5		; 954D: 05
    dta $FE		; 954E: FE
    dta $0		; 954F: 00
    dta $0		; 9550: 00
    dta $3		; 9551: 03
    dta $40		; 9552: 40
    dta $40		; 9553: 40
    dta $40		; 9554: 40
    dta $79		; 9555: 79
    dta $FF		; 9556: FF
    dta $98		; 9557: 98
    dta $8E		; 9558: 8E
    dta $86		; 9559: 86
    dta $3		; 955A: 03
    dta $3		; 955B: 03
    dta $6		; 955C: 06
    dta $3C		; 955D: 3C
    dta $3		; 955E: 03
    dta $0		; 955F: 00
    dta $0		; 9560: 00
    dta $0		; 9561: 00
    dta $0		; 9562: 00
    dta $E0		; 9563: E0
    dta $9F		; 9564: 9F
    dta $80		; 9565: 80
    dta $E0		; 9566: E0
    dta $90		; 9567: 90
    dta $88		; 9568: 88
    dta $84		; 9569: 84
    dta $EC		; 956A: EC
    dta $3E		; 956B: 3E
    dta $CE		; 956C: CE
    dta $FC		; 956D: FC
    dta $18		; 956E: 18
    dta $8		; 956F: 08
    dta $E5		; 9570: E5
    dta $1E		; 9571: 1E
    dta $0		; 9572: 00
    dta $7C		; 9573: 7C
    dta $3		; 9574: 03
    dta $80		; 9575: 80
    dta $80		; 9576: 80
    dta $80		; 9577: 80
    dta $F9		; 9578: F9
    dta $7F		; 9579: 7F
    dta $58		; 957A: 58
    dta $4E		; 957B: 4E
    dta $46		; 957C: 46
    dta $3		; 957D: 03
    dta $3		; 957E: 03
    dta $6		; 957F: 06
    dta $3C		; 9580: 3C
    dta $3		; 9581: 03
    dta $0		; 9582: 00
    dta $0		; 9583: 00
    dta $0		; 9584: 00
    dta $0		; 9585: 00
    dta $E0		; 9586: E0
    dta $80		; 9587: 80
    dta $80		; 9588: 80
    dta $E0		; 9589: E0
    dta $90		; 958A: 90
    dta $88		; 958B: 88
    dta $84		; 958C: 84
    dta $EC		; 958D: EC
    dta $3E		; 958E: 3E
    dta $CE		; 958F: CE
    dta $FC		; 9590: FC
    dta $18		; 9591: 18
    dta $8		; 9592: 08
    dta $E5		; 9593: E5
    dta $1E		; 9594: 1E
    dta $0		; 9595: 00
    dta $0		; 9596: 00
    dta $1		; 9597: 01
    dta $40		; 9598: 40
    dta $40		; 9599: 40
    dta $40		; 959A: 40
    dta $71		; 959B: 71
    dta $FF		; 959C: FF
    dta $9C		; 959D: 9C
    dta $86		; 959E: 86
    dta $86		; 959F: 86
    dta $3		; 95A0: 03
    dta $3		; 95A1: 03
    dta $6		; 95A2: 06
    dta $3C		; 95A3: 3C
    dta $7		; 95A4: 07
    dta $0		; 95A5: 00
    dta $0		; 95A6: 00
    dta $0		; 95A7: 00
    dta $0		; 95A8: 00
    dta $C0		; 95A9: C0
    dta $BC		; 95AA: BC
    dta $83		; 95AB: 83
    dta $C0		; 95AC: C0
    dta $B0		; 95AD: B0
    dta $88		; 95AE: 88
    dta $84		; 95AF: 84
    dta $C4		; 95B0: C4
    dta $76		; 95B1: 76
    dta $9E		; 95B2: 9E
    dta $E6		; 95B3: E6
    dta $7C		; 95B4: 7C
    dta $8		; 95B5: 08
    dta $88		; 95B6: 88
    dta $79		; 95B7: 79
    dta $6		; 95B8: 06
    dta $60		; 95B9: 60
    dta $1E		; 95BA: 1E
    dta $1		; 95BB: 01
    dta $80		; 95BC: 80
    dta $80		; 95BD: 80
    dta $80		; 95BE: 80
    dta $F1		; 95BF: F1
    dta $7F		; 95C0: 7F
    dta $5C		; 95C1: 5C
    dta $46		; 95C2: 46
    dta $46		; 95C3: 46
    dta $3		; 95C4: 03
    dta $3		; 95C5: 03
    dta $6		; 95C6: 06
    dta $3C		; 95C7: 3C
    dta $7		; 95C8: 07
    dta $0		; 95C9: 00
    dta $0		; 95CA: 00
    dta $0		; 95CB: 00
    dta $0		; 95CC: 00
    dta $C0		; 95CD: C0
    dta $80		; 95CE: 80
    dta $80		; 95CF: 80
    dta $C0		; 95D0: C0
    dta $B0		; 95D1: B0
    dta $88		; 95D2: 88
    dta $84		; 95D3: 84 Access: 93CC
    dta $C4		; 95D4: C4
    dta $76		; 95D5: 76
    dta $9E		; 95D6: 9E
    dta $E6		; 95D7: E6
    dta $7C		; 95D8: 7C
    dta $8		; 95D9: 08
    dta $88		; 95DA: 88
    dta $79		; 95DB: 79
    dta $6		; 95DC: 06
start			; Callers: -c 95DD
    ldx #$25		; 95DD: A2 25
l95DF			; Callers: 95E6
    lda $E480,x		; 95DF: BD 80 E4
    sta $0200,x		; 95E2: 9D 00 02
    dex    		; 95E5: CA
    bpl l95DF		; 95E6: 10 F7
    lda #$40		; 95E8: A9 40
    sta NMIEN		; 95EA: 8D 0E D4
    ldx #$3B		; 95ED: A2 3B
    stx PACTL		; 95EF: 8E 02 D3
    stx PBCTL		; 95F2: 8E 03 D3
    lda #$00		; 95F5: A9 00
    sta PORTA		; 95F7: 8D 00 D3
    sta PORTB		; 95FA: 8D 01 D3
    inx    		; 95FD: E8
    stx PACTL		; 95FE: 8E 02 D3
    stx PBCTL		; 9601: 8E 03 D3
    rts    		; 9604: 60
    dta $66		; 9605: 66
    dta $65		; 9606: 65
    dta $70		; 9607: 70
    dta $6C		; 9608: 6C
    dta $4C		; 9609: 4C
    dta $44		; 960A: 44
    dta $50		; 960B: 50
    dta $4C		; 960C: 4C
    dta $61		; 960D: 61
    dta $3B		; 960E: 3B
    dta $DC		; 960F: DC
    dta $95		; 9610: 95
    dta $3A		; 9611: 3A
    dta $A8		; 9612: A8
    dta $C0		; 9613: C0 Access: B432 B475
    dta $C0		; 9614: C0
    dta $30		; 9615: 30
    dta $30		; 9616: 30
    dta $C		; 9617: 0C
    dta $C		; 9618: 0C
    dta $3		; 9619: 03
    dta $3		; 961A: 03
    dta $3		; 961B: 03
    dta $3		; 961C: 03
    dta $C		; 961D: 0C
    dta $C		; 961E: 0C
    dta $30		; 961F: 30
    dta $30		; 9620: 30
    dta $C0		; 9621: C0
    dta $C0		; 9622: C0
    dta $0		; 9623: 00 Access: B482
    dta $0		; 9624: 00
    dta $0		; 9625: 00
    dta $FF		; 9626: FF
    dta $FF		; 9627: FF
    dta $0		; 9628: 00
    dta $0		; 9629: 00
    dta $0		; 962A: 00
    dta $30		; 962B: 30 Access: B43F
    dta $30		; 962C: 30
    dta $30		; 962D: 30
    dta $30		; 962E: 30
    dta $30		; 962F: 30
    dta $30		; 9630: 30
    dta $30		; 9631: 30
    dta $30		; 9632: 30
l9633			; Callers: 9E42 AA80
    lda CONSOL		; 9633: AD 1F D0
    cmp consol_flag		; 9636: C5 58
    beq l9674		; 9638: F0 3A
    sta consol_flag		; 963A: 85 58
    ldx #$00		; 963C: A2 00
    stx tim6_val		; 963E: 86 3D
    cmp #$06		; 9640: C9 06
    bne l964D		; 9642: D0 09
    lda #$03		; 9644: A9 03
    sta mode		; 9646: 85 A0
    sta demo_status		; 9648: 85 4B
    jmp l96B7		; 964A: 4C B7 96
l964D			; Callers: 9642
    ldx mode		; 964D: A6 A0
    cpx #$09		; 964F: E0 09
    bne l9659		; 9651: D0 06
    jsr l96B8		; 9653: 20 B8 96
    jmp l96B7		; 9656: 4C B7 96
l9659			; Callers: 9651
    cmp #$03		; 9659: C9 03
    beq l9661		; 965B: F0 04
    cmp #$05		; 965D: C9 05
    bne l9674		; 965F: D0 13
l9661			; Callers: 965B
    lda #$09		; 9661: A9 09
    sta mode		; 9663: 85 A0
    sta demo_status		; 9665: 85 4B
    jsr l9D4C		; 9667: 20 4C 9D
    lda #$00		; 966A: A9 00
    sta opt_num		; 966C: 85 FD
    jsr l96B8		; 966E: 20 B8 96
    jmp l96B7		; 9671: 4C B7 96
l9674			; Callers: 9638 965F
    lda SKCTL		; 9674: AD 0F D2
    and #$04		; 9677: 29 04
    bne l96B7		; 9679: D0 3C
    lda STIMER		; 967B: AD 09 D2
    cmp #$21		; 967E: C9 21
    bne l96B7		; 9680: D0 35
    lda mode		; 9682: A5 A0
    pha    		; 9684: 48
    lda #$08		; 9685: A9 08
    sta mode		; 9687: 85 A0
    jsr l9DC5		; 9689: 20 C5 9D
l968C			; Callers: 9691
    lda SKCTL		; 968C: AD 0F D2
    and #$04		; 968F: 29 04
    beq l968C		; 9691: F0 F9
l9693			; Callers: 96AB
    lda SKCTL		; 9693: AD 0F D2
    and #$04		; 9696: 29 04
    bne l96A1		; 9698: D0 07
    lda STIMER		; 969A: AD 09 D2
    cmp #$21		; 969D: C9 21
    beq l96AD		; 969F: F0 0C
l96A1			; Callers: 9698
    lda CONSOL		; 96A1: AD 1F D0
    cmp #$07		; 96A4: C9 07
    bne l96AD		; 96A6: D0 05
    lda GRAFP3		; 96A8: AD 10 D0
    bne l9693		; 96AB: D0 E6
l96AD			; Callers: 96A6 96B2 969F
    lda SKCTL		; 96AD: AD 0F D2
    and #$04		; 96B0: 29 04
    beq l96AD		; 96B2: F0 F9
    pla    		; 96B4: 68
    sta mode		; 96B5: 85 A0
l96B7			; Callers: 9679 9680 9671 9656 964A
    rts    		; 96B7: 60
l96B8			; Callers: 966E 9653
    lda CONSOL		; 96B8: AD 1F D0
    cmp #$03		; 96BB: C9 03
    bne l96CA		; 96BD: D0 0B
    ldx opt_num		; 96BF: A6 FD
    inx    		; 96C1: E8
    cpx #$03		; 96C2: E0 03
    bcc l96C8		; 96C4: 90 02
    ldx #$00		; 96C6: A2 00
l96C8			; Callers: 96C4
    stx opt_num		; 96C8: 86 FD
l96CA			; Callers: 96BD
    cmp #$05		; 96CA: C9 05
    bne l96FB		; 96CC: D0 2D
    lda opt_num		; 96CE: A5 FD
    bne l96DD		; 96D0: D0 0B
    ldx grav_skill		; 96D2: A6 F7
    inx    		; 96D4: E8
    cpx #$03		; 96D5: E0 03
    bcc l96DB		; 96D7: 90 02
    ldx #$00		; 96D9: A2 00
l96DB			; Callers: 96D7
    stx grav_skill		; 96DB: 86 F7
l96DD			; Callers: 96D0
    cmp #$01		; 96DD: C9 01
    bne l96EC		; 96DF: D0 0B
    ldx pilot_skill		; 96E1: A6 F9
    inx    		; 96E3: E8
    cpx #$03		; 96E4: E0 03
    bcc l96EA		; 96E6: 90 02
    ldx #$00		; 96E8: A2 00
l96EA			; Callers: 96E6
    stx pilot_skill		; 96EA: 86 F9
l96EC			; Callers: 96DF
    cmp #$02		; 96EC: C9 02
    bne l96FB		; 96EE: D0 0B
    ldx chops		; 96F0: A6 FB
    inx    		; 96F2: E8
    cpx #$03		; 96F3: E0 03
    bcc l96F9		; 96F5: 90 02
    ldx #$00		; 96F7: A2 00
l96F9			; Callers: 96F5
    stx chops		; 96F9: 86 FB
l96FB			; Callers: 96CC 96EE
    lda #$0D		; 96FB: A9 0D
    sta temp1		; 96FD: 85 19
    lda #$01		; 96FF: A9 01
    sta temp2		; 9701: 85 1A
    ldx #$C1		; 9703: A2 C1
    ldy #$97		; 9705: A0 97
    jsr l9DF5		; 9707: 20 F5 9D
    lda #$00		; 970A: A9 00
    sta temp1		; 970C: 85 19
    lda #$03		; 970E: A9 03
    sta temp2		; 9710: 85 1A
    ldx #$C9		; 9712: A2 C9
    ldy #$97		; 9714: A0 97
    jsr l9DF5		; 9716: 20 F5 9D
    lda #$1C		; 9719: A9 1C
    sta temp1		; 971B: 85 19
    ldx #$D0		; 971D: A2 D0
    ldy #$97		; 971F: A0 97
    jsr l9DF5		; 9721: 20 F5 9D
    lda #$00		; 9724: A9 00
    sta temp1		; 9726: 85 19
    lda #$07		; 9728: A9 07
    sta temp2		; 972A: 85 1A
    ldx #$D7		; 972C: A2 D7
    ldy #$97		; 972E: A0 97
    jsr l9DF5		; 9730: 20 F5 9D
    inc temp2		; 9733: E6 1A
    inc temp2		; 9735: E6 1A
    ldx #$E5		; 9737: A2 E5
    ldy #$97		; 9739: A0 97
    jsr l9DF5		; 973B: 20 F5 9D
    inc temp2		; 973E: E6 1A
    inc temp2		; 9740: E6 1A
    ldx #$F1		; 9742: A2 F1
    ldy #$97		; 9744: A0 97
    jsr l9DF5		; 9746: 20 F5 9D
    lda opt_num		; 9749: A5 FD
    asl @		; 974B: 0A
    clc    		; 974C: 18
    adc #$07		; 974D: 69 07
    sta temp2		; 974F: 85 1A
    lda opt_num		; 9751: A5 FD
    asl @		; 9753: 0A
    tax    		; 9754: AA
    lda $9857,x		; 9755: BD 57 98
    sta adr2		; 9758: 85 17
    lda $9858,x		; 975A: BD 58 98
    sta adr2+1		; 975D: 85 18
    jsr l9DD4		; 975F: 20 D4 9D
    ldy #$00		; 9762: A0 00
    sty temp5		; 9764: 84 1D
    sty temp6		; 9766: 84 1E
l9768			; Callers: 9785
    ldy temp5		; 9768: A4 1D
    lda (adr2),y		; 976A: B1 17
    beq l977D		; 976C: F0 0F
    cmp #$FF		; 976E: C9 FF
    beq l9787		; 9770: F0 15
    ora #$80		; 9772: 09 80
    ldy temp6		; 9774: A4 1E
    sta (adr1),y		; 9776: 91 15
    inc temp6		; 9778: E6 1E
    clc    		; 977A: 18
    adc #$20		; 977B: 69 20
l977D			; Callers: 976C
    ldy temp6		; 977D: A4 1E
    sta (adr1),y		; 977F: 91 15
    inc temp6		; 9781: E6 1E
    inc temp5		; 9783: E6 1D
    bne l9768		; 9785: D0 E1
l9787			; Callers: 9770
    lda #$1C		; 9787: A9 1C
    sta temp1		; 9789: 85 19
    lda #$07		; 978B: A9 07
    sta temp2		; 978D: 85 1A
    lda grav_skill		; 978F: A5 F7
    asl @		; 9791: 0A
    tay    		; 9792: A8
    ldx $9845,y		; 9793: BE 45 98
    lda $9846,y		; 9796: B9 46 98
    tay    		; 9799: A8
    jsr l9DF5		; 979A: 20 F5 9D
    inc temp2		; 979D: E6 1A
    inc temp2		; 979F: E6 1A
    lda pilot_skill		; 97A1: A5 F9
    asl @		; 97A3: 0A
    tay    		; 97A4: A8
    ldx $984B,y		; 97A5: BE 4B 98
    lda $984C,y		; 97A8: B9 4C 98
    tay    		; 97AB: A8
    jsr l9DF5		; 97AC: 20 F5 9D
    inc temp2		; 97AF: E6 1A
    inc temp2		; 97B1: E6 1A
    lda chops		; 97B3: A5 FB
    asl @		; 97B5: 0A
    tay    		; 97B6: A8
    ldx $9851,y		; 97B7: BE 51 98
    lda $9852,y		; 97BA: B9 52 98
    tay    		; 97BD: A8
    jmp l9DF5		; 97BE: 4C F5 9D
    dta $2F		; 97C1: 2F
    dta $30		; 97C2: 30
    dta $34		; 97C3: 34
    dta $29		; 97C4: 29
    dta $2F		; 97C5: 2F
    dta $2E		; 97C6: 2E
    dta $33		; 97C7: 33
    dta $FF		; 97C8: FF
    dta $2F		; 97C9: 2F
    dta $30		; 97CA: 30
    dta $34		; 97CB: 34
    dta $29		; 97CC: 29
    dta $2F		; 97CD: 2F
    dta $2E		; 97CE: 2E
    dta $FF		; 97CF: FF
    dta $33		; 97D0: 33
    dta $25		; 97D1: 25
    dta $2C		; 97D2: 2C
    dta $25		; 97D3: 25
    dta $23		; 97D4: 23
    dta $34		; 97D5: 34
    dta $FF		; 97D6: FF
    dta $27		; 97D7: 27
    dta $32		; 97D8: 32
    dta $21		; 97D9: 21
    dta $36		; 97DA: 36
    dta $29		; 97DB: 29
    dta $34		; 97DC: 34
    dta $39		; 97DD: 39
    dta $0		; 97DE: 00
    dta $33		; 97DF: 33
    dta $2B		; 97E0: 2B
    dta $29		; 97E1: 29
    dta $2C		; 97E2: 2C
    dta $2C		; 97E3: 2C
    dta $FF		; 97E4: FF
    dta $30		; 97E5: 30
    dta $29		; 97E6: 29
    dta $2C		; 97E7: 2C
    dta $2F		; 97E8: 2F
    dta $34		; 97E9: 34
    dta $0		; 97EA: 00
    dta $33		; 97EB: 33
    dta $2B		; 97EC: 2B
    dta $29		; 97ED: 29
    dta $2C		; 97EE: 2C
    dta $2C		; 97EF: 2C
    dta $FF		; 97F0: FF
    dta $32		; 97F1: 32
    dta $2F		; 97F2: 2F
    dta $22		; 97F3: 22
    dta $2F		; 97F4: 2F
    dta $0		; 97F5: 00
    dta $30		; 97F6: 30
    dta $29		; 97F7: 29
    dta $2C		; 97F8: 2C
    dta $2F		; 97F9: 2F
    dta $34		; 97FA: 34
    dta $33		; 97FB: 33
    dta $FF		; 97FC: FF
    dta $37		; 97FD: 37
    dta $25		; 97FE: 25
    dta $21		; 97FF: 21
    dta $2B		; 9800: 2B
    dta $0		; 9801: 00
    dta $0		; 9802: 00
    dta $0		; 9803: 00
    dta $0		; 9804: 00
    dta $FF		; 9805: FF
    dta $2E		; 9806: 2E
    dta $2F		; 9807: 2F
    dta $32		; 9808: 32
    dta $2D		; 9809: 2D
    dta $21		; 980A: 21
    dta $2C		; 980B: 2C
    dta $FF		; 980C: FF
    dta $33		; 980D: 33
    dta $34		; 980E: 34
    dta $32		; 980F: 32
    dta $2F		; 9810: 2F
    dta $2E		; 9811: 2E
    dta $27		; 9812: 27
    dta $FF		; 9813: FF
    dta $2E		; 9814: 2E
    dta $2F		; 9815: 2F
    dta $36		; 9816: 36
    dta $29		; 9817: 29
    dta $23		; 9818: 23
    dta $25		; 9819: 25
    dta $FF		; 981A: FF
    dta $30		; 981B: 30
    dta $32		; 981C: 32
    dta $2F		; 981D: 2F
    dta $0		; 981E: 00
    dta $0		; 981F: 00
    dta $0		; 9820: 00
    dta $0		; 9821: 00
    dta $0		; 9822: 00
    dta $0		; 9823: 00
    dta $FF		; 9824: FF
    dta $25		; 9825: 25
    dta $38		; 9826: 38
    dta $30		; 9827: 30
    dta $25		; 9828: 25
    dta $32		; 9829: 32
    dta $34		; 982A: 34
    dta $FF		; 982B: FF
    dta $33		; 982C: 33
    dta $25		; 982D: 25
    dta $36		; 982E: 36
    dta $25		; 982F: 25
    dta $2E		; 9830: 2E
    dta $0		; 9831: 00
    dta $0		; 9832: 00
    dta $0		; 9833: 00
    dta $FF		; 9834: FF
    dta $2E		; 9835: 2E
    dta $29		; 9836: 29
    dta $2E		; 9837: 2E
    dta $25		; 9838: 25
    dta $0		; 9839: 00
    dta $0		; 983A: 00
    dta $0		; 983B: 00
    dta $0		; 983C: 00
    dta $FF		; 983D: FF
    dta $25		; 983E: 25
    dta $2C		; 983F: 2C
    dta $25		; 9840: 25
    dta $36		; 9841: 36
    dta $25		; 9842: 25
    dta $2E		; 9843: 2E
    dta $FF		; 9844: FF
    dta $FD		; 9845: FD Access: 9793
    dta $97		; 9846: 97 Access: 9796
    dta $6		; 9847: 06
    dta $98		; 9848: 98
    dta $D		; 9849: 0D
    dta $98		; 984A: 98
    dta $14		; 984B: 14 Access: 97A5
    dta $98		; 984C: 98 Access: 97A8
    dta $1B		; 984D: 1B
    dta $98		; 984E: 98
    dta $25		; 984F: 25
    dta $98		; 9850: 98
    dta $2C		; 9851: 2C Access: 97B7
    dta $98		; 9852: 98 Access: 97BA
    dta $35		; 9853: 35
    dta $98		; 9854: 98
    dta $3E		; 9855: 3E
    dta $98		; 9856: 98
    dta $D7		; 9857: D7 Access: 9755
    dta $97		; 9858: 97 Access: 975A
    dta $E5		; 9859: E5
    dta $97		; 985A: 97
    dta $F1		; 985B: F1
    dta $97		; 985C: 97
l985D			; Callers: AA62
    lda #$0F		; 985D: A9 0F
l985F			; Callers: 9867
    pha    		; 985F: 48
    jsr l986A		; 9860: 20 6A 98
    pla    		; 9863: 68
    sec    		; 9864: 38
    sbc #$01		; 9865: E9 01
    bne l985F		; 9867: D0 F6
    rts    		; 9869: 60
l986A			; Callers: 9860
    ldx pod_num		; 986A: A6 EB
    lda $0F98,x		; 986C: BD 98 0F
    sta pod_com		; 986F: 85 EC
    and #$0F		; 9871: 29 0F
    cmp #$01		; 9873: C9 01
    beq l988C		; 9875: F0 15
    cmp #$07		; 9877: C9 07
    bne l987E		; 9879: D0 03
    jmp l98D0		; 987B: 4C D0 98
l987E			; Callers: 9879
    jsr l9906		; 987E: 20 06 99
    bcs l988C		; 9881: B0 09
    jsr l9938		; 9883: 20 38 99
    jsr l996B		; 9886: 20 6B 99
    jsr l9948		; 9889: 20 48 99
l988C			; Callers: 9875 9881 9903
    ldx pod_num		; 988C: A6 EB
    inx    		; 988E: E8
    cpx #$27		; 988F: E0 27
    bcc l9895		; 9891: 90 02
    ldx #$00		; 9893: A2 00
l9895			; Callers: 9891
    stx pod_num		; 9895: 86 EB
    rts    		; 9897: 60
l9898			; Callers: l98A5 l98B4 98E8
    lda $3925,x		; 9898: BD 25 39
    sta temp1		; 989B: 85 19
    lda $394C,x		; 989D: BD 4C 39
    sta temp2		; 98A0: 85 1A
    jmp lB406		; 98A2: 4C 06 B4
l98A5			; Callers: l9906 994B
    jsr l9898		; 98A5: 20 98 98
    ldy #$00		; 98A8: A0 00
    lda (adr1),y		; 98AA: B1 15
    sta temp1		; 98AC: 85 19
    iny    		; 98AE: C8
    lda (adr1),y		; 98AF: B1 15
    sta temp2		; 98B1: 85 1A
    rts    		; 98B3: 60
l98B4			; Callers: 9945 9968
    jsr l9898		; 98B4: 20 98 98
    ldy #$00		; 98B7: A0 00
    lda temp3		; 98B9: A5 1B
    sta (adr1),y		; 98BB: 91 15
    iny    		; 98BD: C8
    lda temp4		; 98BE: A5 1C
    sta (adr1),y		; 98C0: 91 15
    rts    		; 98C2: 60
l98C3			; Callers: l9938 l9948
    lda $3925,x		; 98C3: BD 25 39
    sta temp1		; 98C6: 85 19
    lda $394C,x		; 98C8: BD 4C 39
    sta temp2		; 98CB: 85 1A
    jmp lBCE0		; 98CD: 4C E0 BC
l98D0			; Callers: 987B 98D5 98D9 98F2
    lda RANDOM		; 98D0: AD 0A D2
    cmp #$32		; 98D3: C9 32
    bcc l98D0		; 98D5: 90 F9
    cmp #$CE		; 98D7: C9 CE
    bcs l98D0		; 98D9: B0 F5
    sta $3925,x		; 98DB: 9D 25 39
l98DE			; Callers: 98E3
    lda RANDOM		; 98DE: AD 0A D2
    cmp #$28		; 98E1: C9 28
    bcs l98DE		; 98E3: B0 F9
    sta $394C,x		; 98E5: 9D 4C 39
    jsr l9898		; 98E8: 20 98 98
    ldy #$00		; 98EB: A0 00
    lda (adr1),y		; 98ED: B1 15
    iny    		; 98EF: C8
    ora (adr1),y		; 98F0: 11 15
    bne l98D0		; 98F2: D0 DC
    lda #$02		; 98F4: A9 02
    sta $0F98,x		; 98F6: 9D 98 0F
    sta pod_com		; 98F9: 85 EC
    jsr l9948		; 98FB: 20 48 99
    lda #$01		; 98FE: A9 01
    sta $0FBF,x		; 9900: 9D BF 0F
    jmp l988C		; 9903: 4C 8C 98
l9906			; Callers: l987E
    jsr l98A5		; 9906: 20 A5 98
    lda temp1		; 9909: A5 19
    cmp #$71		; 990B: C9 71
    beq l9927		; 990D: F0 18
    cmp #$72		; 990F: C9 72
    beq l9927		; 9911: F0 14
    cmp #$20		; 9913: C9 20
    beq l9927		; 9915: F0 10
    lda temp2		; 9917: A5 1A
    cmp #$71		; 9919: C9 71
    beq l9927		; 991B: F0 0A
    cmp #$72		; 991D: C9 72
    beq l9927		; 991F: F0 06
    cmp #$20		; 9921: C9 20
    beq l9927		; 9923: F0 02
    clc    		; 9925: 18
    rts    		; 9926: 60
l9927			; Callers: 990D 9911 9915 991B 991F 9923
    jsr l9938		; 9927: 20 38 99
    lda #$01		; 992A: A9 01
    sta $0F98,x		; 992C: 9D 98 0F
    ldx #$50		; 992F: A2 50
    ldy #$00		; 9931: A0 00
    jsr lB65D		; 9933: 20 5D B6
    sec    		; 9936: 38
    rts    		; 9937: 60
l9938			; Callers: l9927 9883
    jsr l98C3		; 9938: 20 C3 98
    lda $3973,x		; 993B: BD 73 39
    sta temp3		; 993E: 85 1B
    lda $399A,x		; 9940: BD 9A 39
    sta temp4		; 9943: 85 1C
    jmp l98B4		; 9945: 4C B4 98
l9948			; Callers: 9889 98FB
    jsr l98C3		; 9948: 20 C3 98
    jsr l98A5		; 994B: 20 A5 98
    lda temp1		; 994E: A5 19
    sta $3973,x		; 9950: 9D 73 39
    lda temp2		; 9953: A5 1A
    sta $399A,x		; 9955: 9D 9A 39
    lda pod_com		; 9958: A5 EC
    lsr @		; 995A: 4A
    lsr @		; 995B: 4A
    lsr @		; 995C: 4A
    tay    		; 995D: A8
    lda $99C7,y		; 995E: B9 C7 99
    sta temp3		; 9961: 85 1B
    lda $99C8,y		; 9963: B9 C8 99
    sta temp4		; 9966: 85 1C
    jmp l98B4		; 9968: 4C B4 98
l996B			; Callers: 9886 99BE
    lda $0FBF,x		; 996B: BD BF 0F
    bpl l9985		; 996E: 10 15
    lda pod_com		; 9970: A5 EC
    sec    		; 9972: 38
    sbc #$10		; 9973: E9 10
    and #$3F		; 9975: 29 3F
    sta pod_com		; 9977: 85 EC
    and #$F0		; 9979: 29 F0
    cmp #$30		; 997B: C9 30
    bne l9995		; 997D: D0 16
    dec $3925,x		; 997F: DE 25 39
    jmp l9995		; 9982: 4C 95 99
l9985			; Callers: 996E
    lda pod_com		; 9985: A5 EC
    clc    		; 9987: 18
    adc #$10		; 9988: 69 10
    and #$3F		; 998A: 29 3F
    sta pod_com		; 998C: 85 EC
    and #$F0		; 998E: 29 F0
    bne l9995		; 9990: D0 03
    inc $3925,x		; 9992: FE 25 39
l9995			; Callers: 9990 997D 9982
    lda $3925,x		; 9995: BD 25 39
    sta temp1		; 9998: 85 19
    lda $394C,x		; 999A: BD 4C 39
    sta temp2		; 999D: 85 1A
    jsr lB406		; 999F: 20 06 B4
    ldy #$00		; 99A2: A0 00
    lda (adr1),y		; 99A4: B1 15
    iny    		; 99A6: C8
    ora (adr1),y		; 99A7: 11 15
    bne l99B6		; 99A9: D0 0B
    lda $3925,x		; 99AB: BD 25 39
    cmp #$32		; 99AE: C9 32
    bcc l99B6		; 99B0: 90 04
    cmp #$CE		; 99B2: C9 CE
    bcc l99C1		; 99B4: 90 0B
l99B6			; Callers: 99A9 99B0
    lda $0FBF,x		; 99B6: BD BF 0F
    eor #$FE		; 99B9: 49 FE
    sta $0FBF,x		; 99BB: 9D BF 0F
    jmp l996B		; 99BE: 4C 6B 99
l99C1			; Callers: 99B4
    lda pod_com		; 99C1: A5 EC
    sta $0F98,x		; 99C3: 9D 98 0F
    rts    		; 99C6: 60
    dta $40		; 99C7: 40 Access: 995E
    dta $0		; 99C8: 00 Access: 9963
    dta $5B		; 99C9: 5B
    dta $5C		; 99CA: 5C
    dta $5D		; 99CB: 5D
    dta $5E		; 99CC: 5E
    dta $0		; 99CD: 00
    dta $5F		; 99CE: 5F
l99CF			; Callers: AA68
    dec missile_spd		; 99CF: C6 F5
    bne l9A21		; 99D1: D0 4E
    lda missile_speed		; 99D3: A5 F6
    sta missile_spd		; 99D5: 85 F5
    ldx #$05		; 99D7: A2 05
l99D9			; Callers: 9A1F
    lda cm_status,x		; 99D9: B5 A3
    cmp #$01		; 99DB: C9 01
    beq l99F4		; 99DD: F0 15
    cmp #$07		; 99DF: C9 07
    bne l99E6		; 99E1: D0 03
    jmp l9A3F		; 99E3: 4C 3F 9A
l99E6			; Callers: 99E1
    jsr l9A69		; 99E6: 20 69 9A
    bcs l99F4		; 99E9: B0 09
    jsr l9A92		; 99EB: 20 92 9A
    jsr l9AB0		; 99EE: 20 B0 9A
    jsr l9B0F		; 99F1: 20 0F 9B
l99F4			; Callers: 99DD 99E9 9A66
    lda tank_status,x		; 99F4: B5 C1
    cmp #$02		; 99F6: C9 02
    bne l9A1E		; 99F8: D0 24
    lda tank_y,x		; 99FA: B5 CD
    sec    		; 99FC: 38
    sbc chop_y		; 99FD: E5 69
    bmi l9A1E		; 99FF: 30 1D
    cmp #$0E		; 9A01: C9 0E
    bcs l9A1E		; 9A03: B0 19
    lda cm_status,x		; 9A05: B5 A3
    cmp #$01		; 9A07: C9 01
    bne l9A1E		; 9A09: D0 13
    lda chop_x		; 9A0B: A5 68
    sec    		; 9A0D: 38
    sbc #$02		; 9A0E: E9 02
    sbc tank_x,x		; 9A10: F5 C7
    bpl l9A16		; 9A12: 10 02
    eor #$FE		; 9A14: 49 FE
l9A16			; Callers: 9A12
    cmp #$09		; 9A16: C9 09
    bcs l9A1E		; 9A18: B0 04
    lda #$07		; 9A1A: A9 07
    sta cm_status,x		; 9A1C: 95 A3
l9A1E			; Callers: 99F8 99FF 9A03 9A09 9A18
    dex    		; 9A1E: CA
    bpl l99D9		; 9A1F: 10 B8
l9A21			; Callers: 99D1
    ldx #$05		; 9A21: A2 05
l9A23			; Callers: 9A2A
    lda cm_status,x		; 9A23: B5 A3
    cmp #$01		; 9A25: C9 01
    bne l9A33		; 9A27: D0 0A
    dex    		; 9A29: CA
    bpl l9A23		; 9A2A: 10 F7
    lda #$00		; 9A2C: A9 00
    sta AUDC4		; 9A2E: 8D 07 D2
    sta s6_val		; 9A31: 85 49
l9A33			; Callers: 9A27
    rts    		; 9A33: 60
l9A34			; Callers: l9A92 l9A69 l9AF9 l9B0F
    lda cm_x,x		; 9A34: B5 A9
    sta temp1		; 9A36: 85 19
    lda cm_y,x		; 9A38: B5 AF
    sta temp2		; 9A3A: 85 1A
    jmp lB406		; 9A3C: 4C 06 B4
l9A3F			; Callers: 99E3
    ldy tank_x,x		; 9A3F: B4 C7
    iny    		; 9A41: C8
    tya    		; 9A42: 98
    sta cm_x,x		; 9A43: 95 A9
    lda tank_y,x		; 9A45: B5 CD
    sec    		; 9A47: 38
    sbc #$02		; 9A48: E9 02
    sta cm_y,x		; 9A4A: 95 AF
    ldy #$04		; 9A4C: A0 04
    lda chop_x		; 9A4E: A5 68
    sec    		; 9A50: 38
    sbc tank_x,x		; 9A51: F5 C7
    bmi l9A57		; 9A53: 30 02
    ldy #$08		; 9A55: A0 08
l9A57			; Callers: 9A53
    tya    		; 9A57: 98
    sta cm_status,x		; 9A58: 95 A3
    lda #$00		; 9A5A: A9 00
    sta cm_temp,x		; 9A5C: 95 BB
    lda #$14		; 9A5E: A9 14
    sta cm_time,x		; 9A60: 95 B5
    lda #$01		; 9A62: A9 01
    sta s6_val		; 9A64: 85 49
    jmp l99F4		; 9A66: 4C F4 99
l9A69			; Callers: l99E6
    jsr l9A34		; 9A69: 20 34 9A
    ldy #$00		; 9A6C: A0 00
    lda (adr1),y		; 9A6E: B1 15
    cmp #$20		; 9A70: C9 20
    beq l9A76		; 9A72: F0 02
    clc    		; 9A74: 18
    rts    		; 9A75: 60
l9A76			; Callers: 9A72 9B2D
    jsr l9A92		; 9A76: 20 92 9A
    lda #$01		; 9A79: A9 01
    sta s3_val		; 9A7B: 85 46
    lda #$01		; 9A7D: A9 01
    sta cm_status,x		; 9A7F: 95 A3
    lda #$FF		; 9A81: A9 FF
    sta cm_time,x		; 9A83: 95 B5
    stx temp1		; 9A85: 86 19
    ldx #$10		; 9A87: A2 10
    ldy #$00		; 9A89: A0 00
    jsr lB65D		; 9A8B: 20 5D B6
    ldx temp1		; 9A8E: A6 19
    sec    		; 9A90: 38
    rts    		; 9A91: 60
l9A92			; Callers: 9D9D l9A76 99EB
    jsr l9A34		; 9A92: 20 34 9A
    lda cm_temp,x		; 9A95: B5 BB
    cmp #$C7		; 9A97: C9 C7
    beq l9AAB		; 9A99: F0 10
    cmp #$E0		; 9A9B: C9 E0
    bcs l9AAF		; 9A9D: B0 10
    cmp #$40		; 9A9F: C9 40
    beq l9AAF		; 9AA1: F0 0C
    cmp #$5B		; 9AA3: C9 5B
    bcc l9AAB		; 9AA5: 90 04
    cmp #$60		; 9AA7: C9 60
    bcc l9AAF		; 9AA9: 90 04
l9AAB			; Callers: 9A99 9AA5
    ldy #$00		; 9AAB: A0 00
    sta (adr1),y		; 9AAD: 91 15
l9AAF			; Callers: 9A9D 9AA1 9AA9
    rts    		; 9AAF: 60
l9AB0			; Callers: 99EE
    lda cm_status,x		; 9AB0: B5 A3
    cmp #$04		; 9AB2: C9 04
    beq l9ABB		; 9AB4: F0 05
    inc cm_x,x		; 9AB6: F6 A9
    jmp l9ABD		; 9AB8: 4C BD 9A
l9ABB			; Callers: 9AB4
    dec cm_x,x		; 9ABB: D6 A9
l9ABD			; Callers: 9AB8
    lda cm_time,x		; 9ABD: B5 B5
    bpl l9AC6		; 9ABF: 10 05
l9AC1			; Callers: 9ADB 9AE1 9AE5 9AD5
    inc cm_y,x		; 9AC1: F6 AF
    jmp l9AF9		; 9AC3: 4C F9 9A
l9AC6			; Callers: 9ABF
    lda chop_x		; 9AC6: A5 68
    sec    		; 9AC8: 38
    sbc cm_x,x		; 9AC9: F5 A9
    sta temp1		; 9ACB: 85 19
    lda cm_status,x		; 9ACD: B5 A3
    cmp #$04		; 9ACF: C9 04
    bne l9AD9		; 9AD1: D0 06
    lda temp1		; 9AD3: A5 19
    bpl l9AC1		; 9AD5: 10 EA
    bmi l9ADD		; 9AD7: 30 04
l9AD9			; Callers: 9AD1
    lda temp1		; 9AD9: A5 19
    bmi l9AC1		; 9ADB: 30 E4
l9ADD			; Callers: 9AD7
    lda cm_x,x		; 9ADD: B5 A9
    cmp #$D8		; 9ADF: C9 D8
    bcs l9AC1		; 9AE1: B0 DE
    cmp #$2D		; 9AE3: C9 2D
    bcc l9AC1		; 9AE5: 90 DA
    ldy chop_y		; 9AE7: A4 69
    iny    		; 9AE9: C8
    tya    		; 9AEA: 98
    sec    		; 9AEB: 38
    sbc cm_y,x		; 9AEC: F5 AF
    beq l9AF9		; 9AEE: F0 09
    bpl l9AF7		; 9AF0: 10 05
    dec cm_y,x		; 9AF2: D6 AF
    jmp l9AF9		; 9AF4: 4C F9 9A
l9AF7			; Callers: 9B02 9B06 9AF0
    inc cm_y,x		; 9AF7: F6 AF
l9AF9			; Callers: 9AC3 9AEE 9AF4
    jsr l9A34		; 9AF9: 20 34 9A
    ldy #$00		; 9AFC: A0 00
    lda (adr1),y		; 9AFE: B1 15
    cmp #$71		; 9B00: C9 71
    beq l9AF7		; 9B02: F0 F3
    cmp #$72		; 9B04: C9 72
    beq l9AF7		; 9B06: F0 EF
    lda cm_time,x		; 9B08: B5 B5
    bmi l9B0E		; 9B0A: 30 02
    dec cm_time,x		; 9B0C: D6 B5
l9B0E			; Callers: 9B0A
    rts    		; 9B0E: 60
l9B0F			; Callers: 99F1
    jsr l9A34		; 9B0F: 20 34 9A
    ldy #$00		; 9B12: A0 00
    lda (adr1),y		; 9B14: B1 15
    sta cm_temp,x		; 9B16: 95 BB
    lda #$71		; 9B18: A9 71
    ldy cm_status,x		; 9B1A: B4 A3
    cpy #$04		; 9B1C: C0 04
    beq l9B22		; 9B1E: F0 02
    lda #$72		; 9B20: A9 72
l9B22			; Callers: 9B1E
    ldy #$00		; 9B22: A0 00
    sta (adr1),y		; 9B24: 91 15
    lda cm_temp,x		; 9B26: B5 BB
    jsr l9B91		; 9B28: 20 91 9B
    bcc l9B30		; 9B2B: 90 03
    jmp l9A76		; 9B2D: 4C 76 9A
l9B30			; Callers: 9B2B
    rts    		; 9B30: 60
l9B31			; Callers: lAA7A
    lda mode		; 9B31: A5 A0
    cmp #$0A		; 9B33: C9 0A
    bne l9B78		; 9B35: D0 41
    lda #$07		; 9B37: A9 07
    sta mode		; 9B39: 85 A0
    lda #$0F		; 9B3B: A9 0F
    sta bak2_color		; 9B3D: 85 A2
    ldx #$02		; 9B3F: A2 02
    jsr l9E38		; 9B41: 20 38 9E
    lda #$00		; 9B44: A9 00
    sta bak2_color		; 9B46: 85 A2
    lda RANDOM		; 9B48: AD 0A D2
    and #$03		; 9B4B: 29 03
    tax    		; 9B4D: AA
    lda $9B79,x		; 9B4E: BD 79 9B
    sta sx_f		; 9B51: 85 55
    lda $9B7D,x		; 9B53: BD 7D 9B
    sta sy_f		; 9B56: 85 57
    lda $9B81,x		; 9B58: BD 81 9B
    sta sx		; 9B5B: 85 54
    lda $9B85,x		; 9B5D: BD 85 9B
    sta sy		; 9B60: 85 56
    lda $9B89,x		; 9B62: BD 89 9B
    sta chopper_x		; 9B65: 85 63
    lda $9B8D,x		; 9B67: BD 8D 9B
    sta chopper_y		; 9B6A: 85 64
    lda #$08		; 9B6C: A9 08
    sta chopper_angle		; 9B6E: 85 66
    lda #$00		; 9B70: A9 00
    sta chopper_col		; 9B72: 85 67
    lda #$02		; 9B74: A9 02
    sta mode		; 9B76: 85 A0
l9B78			; Callers: 9B35
    rts    		; 9B78: 60
    dta $DD		; 9B79: DD Access: 9B4E
    dta $76		; 9B7A: 76
    dta $10		; 9B7B: 10
    dta $4B		; 9B7C: 4B
    dta $7A		; 9B7D: 7A Access: 9B53
    dta $7B		; 9B7E: 7B
    dta $B8		; 9B7F: B8
    dta $B8		; 9B80: B8
    dta $22		; 9B81: 22 Access: 9B58
    dta $BC		; 9B82: BC
    dta $55		; 9B83: 55
    dta $87		; 9B84: 87
    dta $F		; 9B85: 0F Access: 9B5D
    dta $F		; 9B86: 0F
    dta $18		; 9B87: 18
    dta $18		; 9B88: 18
    dta $73		; 9B89: 73 Access: 9B62
    dta $78		; 9B8A: 78
    dta $76		; 9B8B: 76
    dta $75		; 9B8C: 75
    dta $8C		; 9B8D: 8C Access: 9B67
    dta $89		; 9B8E: 89
    dta $AF		; 9B8F: AF
    dta $AF		; 9B90: AF
l9B91			; Callers: 9B28
    ldy #$00		; 9B91: A0 00
    sty adr2+1		; 9B93: 84 18
    and #$7F		; 9B95: 29 7F
    asl @		; 9B97: 0A
    rol adr2+1		; 9B98: 26 18
    asl @		; 9B9A: 0A
    rol adr2+1		; 9B9B: 26 18
    asl @		; 9B9D: 0A
    rol adr2+1		; 9B9E: 26 18
    clc    		; 9BA0: 18
    adc #$00		; 9BA1: 69 00
    sta adr2		; 9BA3: 85 17
    lda #$0C		; 9BA5: A9 0C
    adc adr2+1		; 9BA7: 65 18
    sta adr2+1		; 9BA9: 85 18
    ldy #$07		; 9BAB: A0 07
l9BAD			; Callers: 9BB2
    lda (adr2),y		; 9BAD: B1 17
    bne l9BB6		; 9BAF: D0 05
    dey    		; 9BB1: 88
    bpl l9BAD		; 9BB2: 10 F9
    clc    		; 9BB4: 18
    rts    		; 9BB5: 60
l9BB6			; Callers: 9BAF
    sec    		; 9BB6: 38
    rts    		; 9BB7: 60
l9BB8			; Callers: 9CEF 9C53 9C5D 9BFE
    lda tank_x,x		; 9BB8: B5 C7
    sta temp1		; 9BBA: 85 19
    ldy tank_y,x		; 9BBC: B4 CD
    dey    		; 9BBE: 88
    sty temp2		; 9BBF: 84 1A
    jsr lBCE0		; 9BC1: 20 E0 BC
    lda tank_y,x		; 9BC4: B5 CD
    sta temp2		; 9BC6: 85 1A
    rts    		; 9BC8: 60
l9BC9			; Callers: AA65
    dec tank_spd		; 9BC9: C6 F3
    beq l9BD0		; 9BCB: F0 03
    jmp l9CAC		; 9BCD: 4C AC 9C
l9BD0			; Callers: 9BCB
    lda tank_speed		; 9BD0: A5 F4
    sta tank_spd		; 9BD2: 85 F3
    ldx #$05		; 9BD4: A2 05
l9BD6			; Callers: 9CA9
    lda tank_y,x		; 9BD6: B5 CD
    sta temp2		; 9BD8: 85 1A
    lda tank_status,x		; 9BDA: B5 C1
    cmp #$01		; 9BDC: C9 01
    bne l9BE3		; 9BDE: D0 03
    jmp l9CA6		; 9BE0: 4C A6 9C
l9BE3			; Callers: 9BDE
    cmp #$07		; 9BE3: C9 07
    bne l9C04		; 9BE5: D0 1D
    lda #$02		; 9BE7: A9 02
    sta tank_status,x		; 9BE9: 95 C1
    lda tank_start_x,x		; 9BEB: B5 2C
    sta tank_x,x		; 9BED: 95 C7
    lda tank_start_y,x		; 9BEF: B5 32
    sta tank_y,x		; 9BF1: 95 CD
    lda #$FF		; 9BF3: A9 FF
    ldy RANDOM		; 9BF5: AC 0A D2
    bpl l9BFC		; 9BF8: 10 02
    lda #$01		; 9BFA: A9 01
l9BFC			; Callers: 9BF8
    sta tank_dx,x		; 9BFC: 95 D3
    jsr l9BB8		; 9BFE: 20 B8 9B
    jmp l9C53		; 9C01: 4C 53 9C
l9C04			; Callers: 9BE5
    cmp #$04		; 9C04: C9 04
    bne l9C0B		; 9C06: D0 03
    jmp l9CA6		; 9C08: 4C A6 9C
l9C0B			; Callers: 9C06
    lda tank_x,x		; 9C0B: B5 C7
    sta temp1		; 9C0D: 85 19
    jsr lB406		; 9C0F: 20 06 B4
    stx temp1		; 9C12: 86 19
    ldy #$00		; 9C14: A0 00
    txa    		; 9C16: 8A
    asl @		; 9C17: 0A
    adc temp1		; 9C18: 65 19
    tax    		; 9C1A: AA
l9C1B			; Callers: 9C47
    lda (adr1),y		; 9C1B: B1 15
    cmp #$20		; 9C1D: C9 20
    beq l9C29		; 9C1F: F0 08
    cmp #$71		; 9C21: C9 71
    beq l9C29		; 9C23: F0 04
    cmp #$72		; 9C25: C9 72
    bne l9C3F		; 9C27: D0 16
l9C29			; Callers: 9C1F 9C23
    ldx temp1		; 9C29: A6 19
    lda #$04		; 9C2B: A9 04
    sta tank_status,x		; 9C2D: 95 C1
    ldy #$02		; 9C2F: A0 02
    lda #$20		; 9C31: A9 20
l9C33			; Callers: 9C36
    sta (adr1),y		; 9C33: 91 15
    dey    		; 9C35: 88
    bpl l9C33		; 9C36: 10 FB
    lda #$0A		; 9C38: A9 0A
    sta tim5_val		; 9C3A: 85 3C
    jmp l9CA6		; 9C3C: 4C A6 9C
l9C3F			; Callers: 9C27
    lda tank_temp,x		; 9C3F: B5 D9
    sta (adr1),y		; 9C41: 91 15
    inx    		; 9C43: E8
    iny    		; 9C44: C8
    cpy #$03		; 9C45: C0 03
    bne l9C1B		; 9C47: D0 D2
    ldy #$01		; 9C49: A0 01
    dec adr1+1		; 9C4B: C6 16
    lda #$00		; 9C4D: A9 00
    sta (adr1),y		; 9C4F: 91 15
    ldx temp1		; 9C51: A6 19
l9C53			; Callers: 9C81 9C88 9C01
    jsr l9BB8		; 9C53: 20 B8 9B
    lda tank_x,x		; 9C56: B5 C7
    clc    		; 9C58: 18
    adc tank_dx,x		; 9C59: 75 D3
    sta tank_x,x		; 9C5B: 95 C7
    jsr l9BB8		; 9C5D: 20 B8 9B
    lda tank_x,x		; 9C60: B5 C7
    sta temp1		; 9C62: 85 19
    jsr lB406		; 9C64: 20 06 B4
    stx temp1		; 9C67: 86 19
    ldy #$00		; 9C69: A0 00
    txa    		; 9C6B: 8A
    asl @		; 9C6C: 0A
    adc temp1		; 9C6D: 65 19
    tax    		; 9C6F: AA
l9C70			; Callers: 9C78
    lda (adr1),y		; 9C70: B1 15
    sta tank_temp,x		; 9C72: 95 D9
    inx    		; 9C74: E8
    iny    		; 9C75: C8
    cpy #$03		; 9C76: C0 03
    bne l9C70		; 9C78: D0 F6
    ldx temp1		; 9C7A: A6 19
    ldy #$00		; 9C7C: A0 00
    jsr l9D24		; 9C7E: 20 24 9D
    bcs l9C53		; 9C81: B0 D0
    ldy #$02		; 9C83: A0 02
    jsr l9D24		; 9C85: 20 24 9D
    bcs l9C53		; 9C88: B0 C9
    ldy #$02		; 9C8A: A0 02
l9C8C			; Callers: 9C92
    lda $A81E,y		; 9C8C: B9 1E A8
    sta (adr1),y		; 9C8F: 91 15
    dey    		; 9C91: 88
    bpl l9C8C		; 9C92: 10 F8
    dec adr1+1		; 9C94: C6 16
    ldy #$EF		; 9C96: A0 EF
    lda chop_x		; 9C98: A5 68
    sec    		; 9C9A: 38
    sbc tank_x,x		; 9C9B: F5 C7
    bpl l9CA1		; 9C9D: 10 02
    ldy #$F0		; 9C9F: A0 F0
l9CA1			; Callers: 9C9D
    tya    		; 9CA1: 98
    ldy #$01		; 9CA2: A0 01
    sta (adr1),y		; 9CA4: 91 15
l9CA6			; Callers: 9C3C 9C08 9BE0
    dex    		; 9CA6: CA
    bmi l9CAC		; 9CA7: 30 03
    jmp l9BD6		; 9CA9: 4C D6 9B
l9CAC			; Callers: 9CA7 9BCD
    dec tim5_val		; 9CAC: C6 3C
    bne l9D23		; 9CAE: D0 73
    lda #$0A		; 9CB0: A9 0A
    sta tim5_val		; 9CB2: 85 3C
    ldx #$05		; 9CB4: A2 05
l9CB6			; Callers: 9D21
    lda tank_status,x		; 9CB6: B5 C1
    cmp #$04		; 9CB8: C9 04
    bne l9CF2		; 9CBA: D0 36
    lda #$01		; 9CBC: A9 01
    sta tank_status,x		; 9CBE: 95 C1
    lda tank_x,x		; 9CC0: B5 C7
    sta temp1		; 9CC2: 85 19
    lda tank_y,x		; 9CC4: B5 CD
    sta temp2		; 9CC6: 85 1A
    jsr lB406		; 9CC8: 20 06 B4
    stx temp1		; 9CCB: 86 19
    ldy #$00		; 9CCD: A0 00
    txa    		; 9CCF: 8A
    asl @		; 9CD0: 0A
    adc temp1		; 9CD1: 65 19
    tax    		; 9CD3: AA
l9CD4			; Callers: 9CDC
    lda tank_temp,x		; 9CD4: B5 D9
    sta (adr1),y		; 9CD6: 91 15
    inx    		; 9CD8: E8
    iny    		; 9CD9: C8
    cpy #$03		; 9CDA: C0 03
    bne l9CD4		; 9CDC: D0 F6
    dec adr1+1		; 9CDE: C6 16
    ldy #$01		; 9CE0: A0 01
    lda #$00		; 9CE2: A9 00
    sta (adr1),y		; 9CE4: 91 15
    ldx #$50		; 9CE6: A2 50
    ldy #$02		; 9CE8: A0 02
    jsr lB65D		; 9CEA: 20 5D B6
    ldx temp1		; 9CED: A6 19
    jsr l9BB8		; 9CEF: 20 B8 9B
l9CF2			; Callers: 9CBA
    lda tank_status,x		; 9CF2: B5 C1
    cmp #$01		; 9CF4: C9 01
    bne l9D20		; 9CF6: D0 28
    lda chop_y		; 9CF8: A5 69
    cmp #$03		; 9CFA: C9 03
    bcc l9D20		; 9CFC: 90 22
    sec    		; 9CFE: 38
    sbc #$03		; 9CFF: E9 03
    cmp tank_start_y,x		; 9D01: D5 32
    bcc l9D20		; 9D03: 90 1B
    lda tank_start_x,x		; 9D05: B5 2C
    sec    		; 9D07: 38
    sbc #$05		; 9D08: E9 05
    sta temp1		; 9D0A: 85 19
    lda tank_start_y,x		; 9D0C: B5 32
    sta temp2		; 9D0E: 85 1A
    jsr lB406		; 9D10: 20 06 B4
    ldy #$0C		; 9D13: A0 0C
l9D15			; Callers: 9D1A
    lda (adr1),y		; 9D15: B1 15
    bmi l9D20		; 9D17: 30 07
    dey    		; 9D19: 88
    bpl l9D15		; 9D1A: 10 F9
    lda #$07		; 9D1C: A9 07
    sta tank_status,x		; 9D1E: 95 C1
l9D20			; Callers: 9CF6 9CFC 9D03 9D17
    dex    		; 9D20: CA
    bpl l9CB6		; 9D21: 10 93
l9D23			; Callers: 9CAE
    rts    		; 9D23: 60
l9D24			; Callers: 9C7E 9C85
    ldx #$15		; 9D24: A2 15
l9D26			; Callers: 9D2E
    lda (adr1),y		; 9D26: B1 15
    cmp $A812,x		; 9D28: DD 12 A8
    beq l9D34		; 9D2B: F0 07
    dex    		; 9D2D: CA
    bpl l9D26		; 9D2E: 10 F6
    ldx temp1		; 9D30: A6 19
    clc    		; 9D32: 18
    rts    		; 9D33: 60
l9D34			; Callers: 9D2B
    ldx temp1		; 9D34: A6 19
    lda tank_dx,x		; 9D36: B5 D3
    eor #$FE		; 9D38: 49 FE
    sta tank_dx,x		; 9D3A: 95 D3
    sec    		; 9D3C: 38
    rts    		; 9D3D: 60
l9D3E			; Callers: AD48
    jsr l9D4C		; 9D3E: 20 4C 9D
    lda #$90		; 9D41: A9 90
    sta $0230		; 9D43: 8D 30 02
    lda #$0C		; 9D46: A9 0C
    sta $0231		; 9D48: 8D 31 02
    rts    		; 9D4B: 60
l9D4C			; Callers: lAC14 A8D5 AA42 9667 lACBD l9D3E lAD73 lAFFD
    lda #$54		; 9D4C: A9 54 Access: B10C
    sta $0230		; 9D4E: 8D 30 02
    lda #$93		; 9D51: A9 93
    sta $0231		; 9D53: 8D 31 02
    lda #$01		; 9D56: A9 01
    sta chopper_status		; 9D58: 85 62
    sta robot_status		; 9D5A: 85 6C
    ldx r_status		; 9D5C: A6 6D
    cpx #$04		; 9D5E: E0 04
    bne l9D64		; 9D60: D0 02
    sta r_status		; 9D62: 85 6D
l9D64			; Callers: 9D60
    ldx #$E0		; 9D64: A2 E0
    lda #$00		; 9D66: A9 00
l9D68			; Callers: 9D6C
    sta $0A00,x		; 9D68: 9D 00 0A
    inx    		; 9D6B: E8
    bne l9D68		; 9D6C: D0 FA
l9D6E			; Callers: 9D7B
    sta $0B00,x		; 9D6E: 9D 00 0B
    sta $0300,x		; 9D71: 9D 00 03
    sta $0400,x		; 9D74: 9D 00 04
    sta $0500,x		; 9D77: 9D 00 05
    inx    		; 9D7A: E8
    bne l9D6E		; 9D7B: D0 F1
    sta s1_1_val		; 9D7D: 85 43
    sta s2_val		; 9D7F: 85 45
    sta s3_val		; 9D81: 85 46
    sta s4_val		; 9D83: 85 47
    sta s5_val		; 9D85: 85 48
    sta s6_val		; 9D87: 85 49
    sta bak2_color		; 9D89: 85 A2
    lda #$14		; 9D8B: A9 14
    sta s1_2_val		; 9D8D: 85 44
    ldx #$05		; 9D8F: A2 05
    stx tim7_val		; 9D91: 86 3E
l9D93			; Callers: 9DA1
    lda cm_status,x		; 9D93: B5 A3
    cmp #$01		; 9D95: C9 01
    beq l9DA0		; 9D97: F0 07
    lda #$01		; 9D99: A9 01
    sta cm_status,x		; 9D9B: 95 A3
    jsr l9A92		; 9D9D: 20 92 9A
l9DA0			; Callers: 9D97
    dex    		; 9DA0: CA
    bpl l9D93		; 9DA1: 10 F0
    ldx #$02		; 9DA3: A2 02
l9DA5			; Callers: 9DC3
    lda rocket_status,x		; 9DA5: B5 78
    cmp #$07		; 9DA7: C9 07
    bne l9DBC		; 9DA9: D0 11
    lda rocket_tempx,x		; 9DAB: B5 84
    sta temp1		; 9DAD: 85 19
    lda rocket_tempy,x		; 9DAF: B5 87
    sta temp2		; 9DB1: 85 1A
    jsr lB406		; 9DB3: 20 06 B4
    ldy #$00		; 9DB6: A0 00
    lda rocket_temp,x		; 9DB8: B5 81
    sta (adr1),y		; 9DBA: 91 15
l9DBC			; Callers: 9DA9
    lda #$00		; 9DBC: A9 00
    sta rocket_status,x		; 9DBE: 95 78
    sta rocket_x,x		; 9DC0: 95 7B
    dex    		; 9DC2: CA
    bpl l9DA5		; 9DC3: 10 E0
l9DC5			; Callers: 9689 BE59 AAD8
    lda #$00		; 9DC5: A9 00
    sta AUDC1		; 9DC7: 8D 01 D2
    sta AUDC2		; 9DCA: 8D 03 D2
    sta AUDC3		; 9DCD: 8D 05 D2
    sta AUDC4		; 9DD0: 8D 07 D2
    rts    		; 9DD3: 60
l9DD4			; Callers: 9DF9 975F
    lda temp2		; 9DD4: A5 1A
    pha    		; 9DD6: 48
    lda temp1		; 9DD7: A5 19
    pha    		; 9DD9: 48
    lda temp2		; 9DDA: A5 1A
    jsr lBD0A		; 9DDC: 20 0A BD
    pla    		; 9DDF: 68
    pha    		; 9DE0: 48
    clc    		; 9DE1: 18
    adc temp1		; 9DE2: 65 19
    adc #$00		; 9DE4: 69 00
    sta adr1		; 9DE6: 85 15
    lda #$03		; 9DE8: A9 03
    adc temp2		; 9DEA: 65 1A
    sta adr1+1		; 9DEC: 85 16
    pla    		; 9DEE: 68
    sta temp1		; 9DEF: 85 19
    pla    		; 9DF1: 68
    sta temp2		; 9DF2: 85 1A
    rts    		; 9DF4: 60
l9DF5			; Callers: A937 A944 A94F A969 9707 9716 9721 9730 973B 9746 979A 97AC 97BE ACFA AD09 AD82 ADA0 AD96 B07B B0A3 lB0B8 B0C6 B0D5 B105 BA66 BBB4
    stx adr2		; 9DF5: 86 17
    sty adr2+1		; 9DF7: 84 18
    jsr l9DD4		; 9DF9: 20 D4 9D
    ldy #$00		; 9DFC: A0 00
    sty temp5		; 9DFE: 84 1D
    sty temp6		; 9E00: 84 1E
l9E02			; Callers: 9E1D
    ldy temp5		; 9E02: A4 1D
    lda (adr2),y		; 9E04: B1 17
    beq l9E15		; 9E06: F0 0D
    cmp #$FF		; 9E08: C9 FF
    beq l9E1F		; 9E0A: F0 13
    ldy temp6		; 9E0C: A4 1E
    sta (adr1),y		; 9E0E: 91 15
    inc temp6		; 9E10: E6 1E
    clc    		; 9E12: 18
    adc #$20		; 9E13: 69 20
l9E15			; Callers: 9E06
    ldy temp6		; 9E15: A4 1E
    sta (adr1),y		; 9E17: 91 15
    inc temp6		; 9E19: E6 1E
    inc temp5		; 9E1B: E6 1D
    bne l9E02		; 9E1D: D0 E3
l9E1F			; Callers: 9E0A
    rts    		; 9E1F: 60
u9E20			; Callers: BD9B AAD2 AB76 AB55 -c 9E20
    ldx bonus1		; 9E20: A6 9A
    ldy bonus2		; 9E22: A4 9B
    jsr lB65D		; 9E24: 20 5D B6
    lda #$00		; 9E27: A9 00
    sta bonus1		; 9E29: 85 9A
    sta bonus2		; 9E2B: 85 9B
    sed    		; 9E2D: F8
    lda chop_left		; 9E2E: A5 FC
    clc    		; 9E30: 18
    adc #$02		; 9E31: 69 02
    sta chop_left		; 9E33: 85 FC
    cld    		; 9E35: D8
    ldx #$02		; 9E36: A2 02
l9E38			; Callers: 9B41 9E4C AD25 BE31 AAFD
    lda mode		; 9E38: A5 A0
    sta temp_mode		; 9E3A: 85 1F
    lda $14		; 9E3C: A5 14
l9E3E			; Callers: 9E40
    cmp $14		; 9E3E: C5 14
    beq l9E3E		; 9E40: F0 FC
    jsr l9633		; 9E42: 20 33 96
    lda mode		; 9E45: A5 A0
    cmp temp_mode		; 9E47: C5 1F
    bne l9E4F		; 9E49: D0 04
    dex    		; 9E4B: CA
    bne l9E38		; 9E4C: D0 EA
    rts    		; 9E4E: 60
l9E4F			; Callers: 9E49
    ldx #$FF		; 9E4F: A2 FF
    txs    		; 9E51: 9A
    jmp lAA50		; 9E52: 4C 50 AA
l9E55			; Callers: BA16 BBC4 AAD5
    ldy #$27		; 9E55: A0 27
    lda #$00		; 9E57: A9 00
l9E59			; Callers: 9E5D
    sta $0300,y		; 9E59: 99 00 03
    dey    		; 9E5C: 88
    bpl l9E59		; 9E5D: 10 FA
    rts    		; 9E5F: 60
    dta $55		; 9E60: 55 Access: A89D
    dta $65		; 9E61: 65
    dta $65		; 9E62: 65
    dta $99		; 9E63: 99
    dta $99		; 9E64: 99
    dta $A9		; 9E65: A9
    dta $99		; 9E66: 99
    dta $55		; 9E67: 55
    dta $55		; 9E68: 55
    dta $A5		; 9E69: A5
    dta $99		; 9E6A: 99
    dta $A5		; 9E6B: A5
    dta $99		; 9E6C: 99
    dta $99		; 9E6D: 99
    dta $A5		; 9E6E: A5
    dta $55		; 9E6F: 55
    dta $55		; 9E70: 55
    dta $65		; 9E71: 65
    dta $99		; 9E72: 99
    dta $95		; 9E73: 95
    dta $95		; 9E74: 95
    dta $99		; 9E75: 99
    dta $65		; 9E76: 65
    dta $55		; 9E77: 55
    dta $55		; 9E78: 55
    dta $A5		; 9E79: A5
    dta $99		; 9E7A: 99
    dta $99		; 9E7B: 99
    dta $99		; 9E7C: 99
    dta $99		; 9E7D: 99
    dta $A5		; 9E7E: A5
    dta $55		; 9E7F: 55
    dta $55		; 9E80: 55
    dta $A9		; 9E81: A9
    dta $95		; 9E82: 95
    dta $A5		; 9E83: A5
    dta $95		; 9E84: 95
    dta $95		; 9E85: 95
    dta $A9		; 9E86: A9
    dta $55		; 9E87: 55
    dta $55		; 9E88: 55
    dta $A9		; 9E89: A9
    dta $95		; 9E8A: 95
    dta $A5		; 9E8B: A5
    dta $95		; 9E8C: 95
    dta $95		; 9E8D: 95
    dta $95		; 9E8E: 95
    dta $55		; 9E8F: 55
    dta $55		; 9E90: 55
    dta $69		; 9E91: 69
    dta $95		; 9E92: 95
    dta $95		; 9E93: 95
    dta $99		; 9E94: 99
    dta $99		; 9E95: 99
    dta $69		; 9E96: 69
    dta $55		; 9E97: 55
    dta $55		; 9E98: 55
    dta $99		; 9E99: 99
    dta $99		; 9E9A: 99
    dta $A9		; 9E9B: A9
    dta $99		; 9E9C: 99
    dta $99		; 9E9D: 99
    dta $99		; 9E9E: 99
    dta $55		; 9E9F: 55
    dta $55		; 9EA0: 55
    dta $A9		; 9EA1: A9
    dta $65		; 9EA2: 65
    dta $65		; 9EA3: 65
    dta $65		; 9EA4: 65
    dta $65		; 9EA5: 65
    dta $A9		; 9EA6: A9
    dta $55		; 9EA7: 55
    dta $55		; 9EA8: 55
    dta $59		; 9EA9: 59
    dta $59		; 9EAA: 59
    dta $59		; 9EAB: 59
    dta $59		; 9EAC: 59
    dta $99		; 9EAD: 99
    dta $65		; 9EAE: 65
    dta $55		; 9EAF: 55
    dta $55		; 9EB0: 55
    dta $99		; 9EB1: 99
    dta $99		; 9EB2: 99
    dta $A5		; 9EB3: A5
    dta $A5		; 9EB4: A5
    dta $99		; 9EB5: 99
    dta $99		; 9EB6: 99
    dta $55		; 9EB7: 55
    dta $55		; 9EB8: 55
    dta $95		; 9EB9: 95
    dta $95		; 9EBA: 95
    dta $95		; 9EBB: 95
    dta $95		; 9EBC: 95
    dta $95		; 9EBD: 95
    dta $A9		; 9EBE: A9
    dta $55		; 9EBF: 55
    dta $55		; 9EC0: 55
    dta $96		; 9EC1: 96
    dta $9A		; 9EC2: 9A
    dta $AA		; 9EC3: AA
    dta $A6		; 9EC4: A6
    dta $96		; 9EC5: 96
    dta $96		; 9EC6: 96
    dta $55		; 9EC7: 55
    dta $55		; 9EC8: 55
    dta $96		; 9EC9: 96
    dta $A6		; 9ECA: A6
    dta $A6		; 9ECB: A6
    dta $9A		; 9ECC: 9A
    dta $9A		; 9ECD: 9A
    dta $96		; 9ECE: 96
    dta $55		; 9ECF: 55
    dta $55		; 9ED0: 55
    dta $65		; 9ED1: 65
    dta $99		; 9ED2: 99
    dta $99		; 9ED3: 99
    dta $99		; 9ED4: 99
    dta $99		; 9ED5: 99
    dta $65		; 9ED6: 65
    dta $55		; 9ED7: 55
    dta $55		; 9ED8: 55
    dta $A5		; 9ED9: A5
    dta $99		; 9EDA: 99
    dta $99		; 9EDB: 99
    dta $A5		; 9EDC: A5
    dta $95		; 9EDD: 95
    dta $95		; 9EDE: 95
    dta $55		; 9EDF: 55
    dta $55		; 9EE0: 55
    dta $65		; 9EE1: 65
    dta $99		; 9EE2: 99
    dta $99		; 9EE3: 99
    dta $99		; 9EE4: 99
    dta $99		; 9EE5: 99
    dta $66		; 9EE6: 66
    dta $55		; 9EE7: 55
    dta $55		; 9EE8: 55
    dta $A5		; 9EE9: A5
    dta $99		; 9EEA: 99
    dta $99		; 9EEB: 99
    dta $A5		; 9EEC: A5
    dta $99		; 9EED: 99
    dta $99		; 9EEE: 99
    dta $55		; 9EEF: 55
    dta $55		; 9EF0: 55
    dta $69		; 9EF1: 69
    dta $95		; 9EF2: 95
    dta $65		; 9EF3: 65
    dta $59		; 9EF4: 59
    dta $59		; 9EF5: 59
    dta $A5		; 9EF6: A5
    dta $55		; 9EF7: 55
    dta $55		; 9EF8: 55
    dta $A9		; 9EF9: A9
    dta $65		; 9EFA: 65
    dta $65		; 9EFB: 65
    dta $65		; 9EFC: 65
    dta $65		; 9EFD: 65
    dta $65		; 9EFE: 65
    dta $55		; 9EFF: 55
    dta $55		; 9F00: 55
    dta $99		; 9F01: 99
    dta $99		; 9F02: 99
    dta $99		; 9F03: 99
    dta $99		; 9F04: 99
    dta $99		; 9F05: 99
    dta $A9		; 9F06: A9
    dta $55		; 9F07: 55
    dta $55		; 9F08: 55
    dta $99		; 9F09: 99
    dta $99		; 9F0A: 99
    dta $99		; 9F0B: 99
    dta $99		; 9F0C: 99
    dta $99		; 9F0D: 99
    dta $65		; 9F0E: 65
    dta $55		; 9F0F: 55
    dta $55		; 9F10: 55
    dta $96		; 9F11: 96
    dta $96		; 9F12: 96
    dta $9A		; 9F13: 9A
    dta $AA		; 9F14: AA
    dta $A6		; 9F15: A6
    dta $96		; 9F16: 96
    dta $55		; 9F17: 55
    dta $55		; 9F18: 55
    dta $99		; 9F19: 99
    dta $99		; 9F1A: 99
    dta $65		; 9F1B: 65
    dta $65		; 9F1C: 65
    dta $99		; 9F1D: 99
    dta $99		; 9F1E: 99
    dta $55		; 9F1F: 55
    dta $55		; 9F20: 55
    dta $99		; 9F21: 99
    dta $99		; 9F22: 99
    dta $65		; 9F23: 65
    dta $65		; 9F24: 65
    dta $65		; 9F25: 65
    dta $65		; 9F26: 65
    dta $55		; 9F27: 55
    dta $55		; 9F28: 55
    dta $A9		; 9F29: A9
    dta $59		; 9F2A: 59
    dta $65		; 9F2B: 65
    dta $65		; 9F2C: 65
    dta $95		; 9F2D: 95
    dta $A9		; 9F2E: A9
    dta $55		; 9F2F: 55
    dta $28		; 9F30: 28
    dta $8		; 9F31: 08
    dta $8		; 9F32: 08
    dta $A8		; 9F33: A8
    dta $8		; 9F34: 08
    dta $8		; 9F35: 08
    dta $14		; 9F36: 14
    dta $55		; 9F37: 55
    dta $28		; 9F38: 28
    dta $8		; 9F39: 08
    dta $8		; 9F3A: 08
    dta $22		; 9F3B: 22
    dta $82		; 9F3C: 82
    dta $2		; 9F3D: 02
    dta $14		; 9F3E: 14
    dta $55		; 9F3F: 55
    dta $28		; 9F40: 28
    dta $20		; 9F41: 20
    dta $20		; 9F42: 20
    dta $88		; 9F43: 88
    dta $82		; 9F44: 82
    dta $80		; 9F45: 80
    dta $14		; 9F46: 14
    dta $55		; 9F47: 55
    dta $28		; 9F48: 28
    dta $20		; 9F49: 20
    dta $20		; 9F4A: 20
    dta $2A		; 9F4B: 2A
    dta $20		; 9F4C: 20
    dta $20		; 9F4D: 20
    dta $14		; 9F4E: 14
    dta $55		; 9F4F: 55
    dta $0		; 9F50: 00
    dta $0		; 9F51: 00
    dta $0		; 9F52: 00
    dta $0		; 9F53: 00
    dta $0		; 9F54: 00
    dta $0		; 9F55: 00
    dta $FF		; 9F56: FF
    dta $0		; 9F57: 00
    dta $0		; 9F58: 00 Access: A8A3
    dta $0		; 9F59: 00
    dta $C		; 9F5A: 0C
    dta $2A		; 9F5B: 2A
    dta $2E		; 9F5C: 2E
    dta $2A		; 9F5D: 2A
    dta $8		; 9F5E: 08
    dta $22		; 9F5F: 22
    dta $AA		; 9F60: AA
    dta $AA		; 9F61: AA
    dta $AA		; 9F62: AA
    dta $AA		; 9F63: AA
    dta $AA		; 9F64: AA
    dta $AA		; 9F65: AA
    dta $AA		; 9F66: AA
    dta $AA		; 9F67: AA
    dta $0		; 9F68: 00
    dta $0		; 9F69: 00
    dta $AA		; 9F6A: AA
    dta $AA		; 9F6B: AA
    dta $AA		; 9F6C: AA
    dta $AA		; 9F6D: AA
    dta $AA		; 9F6E: AA
    dta $AA		; 9F6F: AA
    dta $0		; 9F70: 00
    dta $0		; 9F71: 00
    dta $0		; 9F72: 00
    dta $0		; 9F73: 00
    dta $AA		; 9F74: AA
    dta $AA		; 9F75: AA
    dta $AA		; 9F76: AA
    dta $AA		; 9F77: AA
    dta $0		; 9F78: 00
    dta $0		; 9F79: 00
    dta $0		; 9F7A: 00
    dta $0		; 9F7B: 00
    dta $0		; 9F7C: 00
    dta $0		; 9F7D: 00
    dta $AA		; 9F7E: AA
    dta $AA		; 9F7F: AA
    dta $AA		; 9F80: AA
    dta $AA		; 9F81: AA
    dta $AA		; 9F82: AA
    dta $AA		; 9F83: AA
    dta $AA		; 9F84: AA
    dta $AA		; 9F85: AA
    dta $AA		; 9F86: AA
    dta $AA		; 9F87: AA
    dta $AA		; 9F88: AA
    dta $AA		; 9F89: AA
    dta $AA		; 9F8A: AA
    dta $AA		; 9F8B: AA
    dta $0		; 9F8C: 00
    dta $0		; 9F8D: 00
    dta $0		; 9F8E: 00
    dta $0		; 9F8F: 00
    dta $55		; 9F90: 55
    dta $55		; 9F91: 55
    dta $55		; 9F92: 55
    dta $5D		; 9F93: 5D
    dta $5D		; 9F94: 5D
    dta $55		; 9F95: 55
    dta $55		; 9F96: 55
    dta $55		; 9F97: 55
    dta $0		; 9F98: 00
    dta $0		; 9F99: 00
    dta $0		; 9F9A: 00
    dta $0		; 9F9B: 00
    dta $0		; 9F9C: 00
    dta $0		; 9F9D: 00
    dta $14		; 9F9E: 14
    dta $55		; 9F9F: 55
    dta $0		; 9FA0: 00
    dta $0		; 9FA1: 00
    dta $0		; 9FA2: 00
    dta $0		; 9FA3: 00
    dta $8		; 9FA4: 08
    dta $0		; 9FA5: 00
    dta $2A		; 9FA6: 2A
    dta $28		; 9FA7: 28
    dta $0		; 9FA8: 00
    dta $0		; 9FA9: 00
    dta $0		; 9FAA: 00
    dta $0		; 9FAB: 00
    dta $20		; 9FAC: 20
    dta $0		; 9FAD: 00
    dta $A8		; 9FAE: A8
    dta $28		; 9FAF: 28
    dta $55		; 9FB0: 55
    dta $55		; 9FB1: 55
    dta $55		; 9FB2: 55
    dta $55		; 9FB3: 55
    dta $55		; 9FB4: 55
    dta $55		; 9FB5: 55
    dta $55		; 9FB6: 55
    dta $55		; 9FB7: 55
    dta $3E		; 9FB8: 3E
    dta $3E		; 9FB9: 3E
    dta $FA		; 9FBA: FA
    dta $FA		; 9FBB: FA
    dta $EA		; 9FBC: EA
    dta $EA		; 9FBD: EA
    dta $AA		; 9FBE: AA
    dta $AA		; 9FBF: AA
    dta $BC		; 9FC0: BC
    dta $BC		; 9FC1: BC
    dta $AF		; 9FC2: AF
    dta $AF		; 9FC3: AF
    dta $AB		; 9FC4: AB
    dta $AB		; 9FC5: AB
    dta $AA		; 9FC6: AA
    dta $AA		; 9FC7: AA
    dta $AA		; 9FC8: AA
    dta $AA		; 9FC9: AA
    dta $EA		; 9FCA: EA
    dta $EA		; 9FCB: EA
    dta $FA		; 9FCC: FA
    dta $FA		; 9FCD: FA
    dta $3E		; 9FCE: 3E
    dta $3E		; 9FCF: 3E
    dta $AA		; 9FD0: AA
    dta $AA		; 9FD1: AA
    dta $AB		; 9FD2: AB
    dta $AB		; 9FD3: AB
    dta $AF		; 9FD4: AF
    dta $AF		; 9FD5: AF
    dta $BC		; 9FD6: BC
    dta $BC		; 9FD7: BC
    dta $0		; 9FD8: 00
    dta $3C		; 9FD9: 3C
    dta $3C		; 9FDA: 3C
    dta $FF		; 9FDB: FF
    dta $EB		; 9FDC: EB
    dta $AA		; 9FDD: AA
    dta $AA		; 9FDE: AA
    dta $AA		; 9FDF: AA
    dta $AA		; 9FE0: AA
    dta $AA		; 9FE1: AA
    dta $AA		; 9FE2: AA
    dta $EB		; 9FE3: EB
    dta $FF		; 9FE4: FF
    dta $3C		; 9FE5: 3C
    dta $3C		; 9FE6: 3C
    dta $0		; 9FE7: 00
    dta $BC		; 9FE8: BC
    dta $BC		; 9FE9: BC
    dta $AF		; 9FEA: AF
    dta $AF		; 9FEB: AF
    dta $AF		; 9FEC: AF
    dta $AF		; 9FED: AF
    dta $BC		; 9FEE: BC
    dta $BC		; 9FEF: BC
    dta $3A		; 9FF0: 3A
    dta $3A		; 9FF1: 3A
    dta $EA		; 9FF2: EA
    dta $EA		; 9FF3: EA
    dta $EA		; 9FF4: EA
    dta $EA		; 9FF5: EA
    dta $3A		; 9FF6: 3A
    dta $3A		; 9FF7: 3A
    dta $28		; 9FF8: 28
    dta $28		; 9FF9: 28
    dta $14		; 9FFA: 14
    dta $28		; 9FFB: 28
    dta $28		; 9FFC: 28
    dta $14		; 9FFD: 14
    dta $28		; 9FFE: 28
    dta $28		; 9FFF: 28
    dta $28		; A000: 28
    dta $28		; A001: 28
    dta $14		; A002: 14
    dta $2A		; A003: 2A
    dta $2A		; A004: 2A
    dta $14		; A005: 14
    dta $28		; A006: 28
    dta $28		; A007: 28
    dta $28		; A008: 28
    dta $28		; A009: 28
    dta $14		; A00A: 14
    dta $A8		; A00B: A8
    dta $A8		; A00C: A8
    dta $14		; A00D: 14
    dta $28		; A00E: 28
    dta $28		; A00F: 28
    dta $0		; A010: 00
    dta $0		; A011: 00
    dta $0		; A012: 00
    dta $AA		; A013: AA
    dta $AA		; A014: AA
    dta $0		; A015: 00
    dta $0		; A016: 00
    dta $0		; A017: 00
    dta $3C		; A018: 3C
    dta $FF		; A019: FF
    dta $FF		; A01A: FF
    dta $C3		; A01B: C3
    dta $C3		; A01C: C3
    dta $FF		; A01D: FF
    dta $FF		; A01E: FF
    dta $3C		; A01F: 3C
    dta $AA		; A020: AA
    dta $A2		; A021: A2
    dta $82		; A022: 82
    dta $A2		; A023: A2
    dta $A2		; A024: A2
    dta $A2		; A025: A2
    dta $AA		; A026: AA
    dta $AA		; A027: AA
    dta $AA		; A028: AA
    dta $82		; A029: 82
    dta $A2		; A02A: A2
    dta $82		; A02B: 82
    dta $8A		; A02C: 8A
    dta $82		; A02D: 82
    dta $AA		; A02E: AA
    dta $AA		; A02F: AA
    dta $0		; A030: 00
    dta $0		; A031: 00
    dta $2		; A032: 02
    dta $A		; A033: 0A
    dta $A		; A034: 0A
    dta $A		; A035: 0A
    dta $2		; A036: 02
    dta $8		; A037: 08
    dta $0		; A038: 00
    dta $0		; A039: 00
    dta $0		; A03A: 00
    dta $80		; A03B: 80
    dta $C0		; A03C: C0
    dta $80		; A03D: 80
    dta $0		; A03E: 00
    dta $80		; A03F: 80
    dta $0		; A040: 00
    dta $0		; A041: 00
    dta $0		; A042: 00
    dta $2		; A043: 02
    dta $2		; A044: 02
    dta $2		; A045: 02
    dta $0		; A046: 00
    dta $2		; A047: 02
    dta $0		; A048: 00
    dta $0		; A049: 00
    dta $C0		; A04A: C0
    dta $A0		; A04B: A0
    dta $A0		; A04C: A0
    dta $A0		; A04D: A0
    dta $80		; A04E: 80
    dta $20		; A04F: 20
    dta $0		; A050: 00
    dta $0		; A051: 00
    dta $30		; A052: 30
    dta $A8		; A053: A8
    dta $E8		; A054: E8
    dta $A8		; A055: A8
    dta $20		; A056: 20
    dta $88		; A057: 88
    dta $0		; A058: 00 Access: A8A9
    dta $18		; A059: 18
    dta $3C		; A05A: 3C
    dta $7E		; A05B: 7E
    dta $7E		; A05C: 7E
    dta $3C		; A05D: 3C
    dta $18		; A05E: 18
    dta $0		; A05F: 00
    dta $55		; A060: 55
    dta $55		; A061: 55
    dta $55		; A062: 55
    dta $55		; A063: 55
    dta $55		; A064: 55
    dta $55		; A065: 55
    dta $55		; A066: 55
    dta $55		; A067: 55
    dta $0		; A068: 00
    dta $10		; A069: 10
    dta $51		; A06A: 51
    dta $55		; A06B: 55
    dta $55		; A06C: 55
    dta $55		; A06D: 55
    dta $55		; A06E: 55
    dta $55		; A06F: 55
    dta $0		; A070: 00
    dta $0		; A071: 00
    dta $0		; A072: 00
    dta $0		; A073: 00
    dta $14		; A074: 14
    dta $54		; A075: 54
    dta $55		; A076: 55
    dta $55		; A077: 55
    dta $0		; A078: 00
    dta $0		; A079: 00
    dta $0		; A07A: 00
    dta $0		; A07B: 00
    dta $0		; A07C: 00
    dta $4		; A07D: 04
    dta $45		; A07E: 45
    dta $55		; A07F: 55
    dta $55		; A080: 55
    dta $55		; A081: 55
    dta $55		; A082: 55
    dta $55		; A083: 55
    dta $55		; A084: 55
    dta $45		; A085: 45
    dta $4		; A086: 04
    dta $0		; A087: 00
    dta $55		; A088: 55
    dta $55		; A089: 55
    dta $55		; A08A: 55
    dta $51		; A08B: 51
    dta $40		; A08C: 40
    dta $0		; A08D: 00
    dta $0		; A08E: 00
    dta $0		; A08F: 00
    dta $55		; A090: 55
    dta $51		; A091: 51
    dta $10		; A092: 10
    dta $10		; A093: 10
    dta $0		; A094: 00
    dta $0		; A095: 00
    dta $0		; A096: 00
    dta $0		; A097: 00
    dta $40		; A098: 40
    dta $40		; A099: 40
    dta $50		; A09A: 50
    dta $50		; A09B: 50
    dta $40		; A09C: 40
    dta $50		; A09D: 50
    dta $50		; A09E: 50
    dta $40		; A09F: 40
    dta $54		; A0A0: 54
    dta $50		; A0A1: 50
    dta $50		; A0A2: 50
    dta $54		; A0A3: 54
    dta $50		; A0A4: 50
    dta $54		; A0A5: 54
    dta $54		; A0A6: 54
    dta $50		; A0A7: 50
    dta $5		; A0A8: 05
    dta $1		; A0A9: 01
    dta $1		; A0AA: 01
    dta $5		; A0AB: 05
    dta $5		; A0AC: 05
    dta $1		; A0AD: 01
    dta $5		; A0AE: 05
    dta $1		; A0AF: 01
    dta $5		; A0B0: 05
    dta $15		; A0B1: 15
    dta $15		; A0B2: 15
    dta $5		; A0B3: 05
    dta $15		; A0B4: 15
    dta $15		; A0B5: 15
    dta $15		; A0B6: 15
    dta $5		; A0B7: 05
    dta $0		; A0B8: 00
    dta $C0		; A0B9: C0
    dta $F0		; A0BA: F0
    dta $FF		; A0BB: FF
    dta $55		; A0BC: 55
    dta $22		; A0BD: 22
    dta $2A		; A0BE: 2A
    dta $8		; A0BF: 08
    dta $3C		; A0C0: 3C
    dta $FF		; A0C1: FF
    dta $FF		; A0C2: FF
    dta $FF		; A0C3: FF
    dta $55		; A0C4: 55
    dta $22		; A0C5: 22
    dta $AA		; A0C6: AA
    dta $88		; A0C7: 88
    dta $0		; A0C8: 00
    dta $0		; A0C9: 00
    dta $0		; A0CA: 00
    dta $F0		; A0CB: F0
    dta $55		; A0CC: 55
    dta $22		; A0CD: 22
    dta $AA		; A0CE: AA
    dta $88		; A0CF: 88
    dta $2		; A0D0: 02
    dta $A		; A0D1: 0A
    dta $8		; A0D2: 08
    dta $28		; A0D3: 28
    dta $28		; A0D4: 28
    dta $AC		; A0D5: AC
    dta $BC		; A0D6: BC
    dta $3C		; A0D7: 3C
    dta $80		; A0D8: 80
    dta $A0		; A0D9: A0
    dta $20		; A0DA: 20
    dta $28		; A0DB: 28
    dta $28		; A0DC: 28
    dta $3A		; A0DD: 3A
    dta $3E		; A0DE: 3E
    dta $3C		; A0DF: 3C
    dta $0		; A0E0: 00
    dta $0		; A0E1: 00
    dta $A		; A0E2: 0A
    dta $AF		; A0E3: AF
    dta $AF		; A0E4: AF
    dta $A		; A0E5: 0A
    dta $0		; A0E6: 00
    dta $0		; A0E7: 00
    dta $0		; A0E8: 00
    dta $0		; A0E9: 00
    dta $A0		; A0EA: A0
    dta $EA		; A0EB: EA
    dta $EA		; A0EC: EA
    dta $A0		; A0ED: A0
    dta $0		; A0EE: 00
    dta $0		; A0EF: 00
gamevbi			; Callers: -c A0F0
    sei    		; A0F0: 78
    php    		; A0F1: 08
    cld    		; A0F2: D8
    lda #$00		; A0F3: A9 00
    sta attract		; A0F5: 85 4D
    lda SIZEP2		; A0F7: AD 0A D0
    ora SIZEP3		; A0FA: 0D 0B D0
    and #$03		; A0FD: 29 03
    ora SIZEM		; A0FF: 0D 0C D0
    ora GRAFP0		; A102: 0D 0D D0
    asl @		; A105: 0A
    asl @		; A106: 0A
    asl @		; A107: 0A
    asl @		; A108: 0A
    ora HPOSM0		; A109: 0D 04 D0
    ora HPOSM1		; A10C: 0D 05 D0
    sta chopper_col		; A10F: 85 67
    lda SIZEP0		; A111: AD 08 D0
    ora SIZEP1		; A114: 0D 09 D0
    and #$0C		; A117: 29 0C
    ora GRAFP1		; A119: 0D 0E D0
    ora HPOSM2		; A11C: 0D 06 D0
    ora GRAFP2		; A11F: 0D 0F D0
    ora HPOSM3		; A122: 0D 07 D0
    sta robot_col		; A125: 85 73
    sta HITCLR		; A127: 8D 1E D0
    jsr lB555		; A12A: 20 55 B5
    jsr lB321		; A12D: 20 21 B3
    jsr lA513		; A130: 20 13 A5
    jsr lA608		; A133: 20 08 A6
    jsr lB28B		; A136: 20 8B B2
    jsr lB521		; A139: 20 21 B5
    lda mode		; A13C: A5 A0
    cmp #$02		; A13E: C9 02
    bne lA15D		; A140: D0 1B
    jsr lA487		; A142: 20 87 A4
    jsr lA699		; A145: 20 99 A6
    jsr lB41B		; A148: 20 1B B4
    jsr lB45E		; A14B: 20 5E B4
    jsr lB499		; A14E: 20 99 B4
    jsr lB4E6		; A151: 20 E6 B4
    jsr lA3AB		; A154: 20 AB A3
    jsr lA162		; A157: 20 62 A1
    jsr lB1BC		; A15A: 20 BC B1
lA15D			; Callers: A140
    plp    		; A15D: 28
    cli    		; A15E: 58
    jmp $E462		; A15F: 4C 62 E4
lA162			; Callers: A157
    lda r_status		; A162: A5 6D
    cmp #$01		; A164: C9 01
    beq lA177		; A166: F0 0F
    cmp #$04		; A168: C9 04
    beq lA1CB		; A16A: F0 5F
    lda $14		; A16C: A5 14
    and robot_spd		; A16E: 25 72
    beq lA1EC		; A170: F0 7A
    rts    		; A172: 60
    dta $A5		; A173: A5
    dta $3E		; A174: 3E
    dta $F0		; A175: F0
    dta $4		; A176: 04
lA177			; Callers: A166
    dec tim7_val		; A177: C6 3E
    bne lA1CB		; A179: D0 50
    lda #$88		; A17B: A9 88
    sta $02C2		; A17D: 8D C2 02
    sta $02C3		; A180: 8D C3 02
    lda #$08		; A183: A9 08
    sta robot_angle		; A185: 85 71
    lda RANDOM		; A187: AD 0A D2
    and #$07		; A18A: 29 07
    ldx level		; A18C: A6 5A
    dex    		; A18E: CA
    bne lA194		; A18F: D0 03
    clc    		; A191: 18
    adc #$08		; A192: 69 08
lA194			; Callers: A18F
    tax    		; A194: AA
    lda $A1CC,x		; A195: BD CC A1
    sta r_x		; A198: 85 76
    lda $A1DC,x		; A19A: BD DC A1
    sta r_y		; A19D: 85 77
    lda r_x		; A19F: A5 76
    sec    		; A1A1: 38
    sbc chop_x		; A1A2: E5 68
    bpl lA1A8		; A1A4: 10 02
    eor #$FE		; A1A6: 49 FE
lA1A8			; Callers: A1A4
    cmp #$22		; A1A8: C9 22
    bcs lA1B9		; A1AA: B0 0D
    lda r_y		; A1AC: A5 77
    sec    		; A1AE: 38
    sbc chop_y		; A1AF: E5 69
    bpl lA1B5		; A1B1: 10 02
    eor #$FE		; A1B3: 49 FE
lA1B5			; Callers: A1B1
    cmp #$08		; A1B5: C9 08
    bcc lA1CB		; A1B7: 90 12
lA1B9			; Callers: A1AA
    lda #$03		; A1B9: A9 03
    sta r_status		; A1BB: 85 6D
    ldx #$00		; A1BD: A2 00
    stx r_fx		; A1BF: 86 74
    stx r_fy		; A1C1: 86 75
    stx tim7_val		; A1C3: 86 3E
    inx    		; A1C5: E8
    stx tim8_val		; A1C6: 86 3F
    jmp lB17E		; A1C8: 4C 7E B1
lA1CB			; Callers: A179 A1B7 A16A
    rts    		; A1CB: 60
    dta $84		; A1CC: 84 Access: A195
    dta $C3		; A1CD: C3
    dta $49		; A1CE: 49
    dta $C3		; A1CF: C3
    dta $49		; A1D0: 49
    dta $84		; A1D1: 84
    dta $84		; A1D2: 84
    dta $84		; A1D3: 84
    dta $D7		; A1D4: D7
    dta $D7		; A1D5: D7
    dta $D7		; A1D6: D7
    dta $D6		; A1D7: D6
    dta $D6		; A1D8: D6
    dta $D6		; A1D9: D6
    dta $33		; A1DA: 33
    dta $33		; A1DB: 33
    dta $0		; A1DC: 00 Access: A19A
    dta $16		; A1DD: 16
    dta $16		; A1DE: 16
    dta $21		; A1DF: 21
    dta $21		; A1E0: 21
    dta $0		; A1E1: 00
    dta $0		; A1E2: 00
    dta $0		; A1E3: 00
    dta $12		; A1E4: 12
    dta $12		; A1E5: 12
    dta $12		; A1E6: 12
    dta $6		; A1E7: 06
    dta $6		; A1E8: 06
    dta $6		; A1E9: 06
    dta $6		; A1EA: 06
    dta $6		; A1EB: 06
lA1EC			; Callers: A170
    lda robot_angle		; A1EC: A5 71
    and #$01		; A1EE: 29 01
    sta temp4_i		; A1F0: 85 27
    lda robot_angle		; A1F2: A5 71
    and #$FE		; A1F4: 29 FE
    sta robot_angle		; A1F6: 85 71
    jsr lB17E		; A1F8: 20 7E B1
    dec tim8_val		; A1FB: C6 3F
    bne lA245		; A1FD: D0 46
    lda #$05		; A1FF: A9 05
    sta tim8_val		; A201: 85 3F
    lda robot_status		; A203: A5 6C
    cmp #$02		; A205: C9 02
    bne lA245		; A207: D0 3C
    lda $7A		; A209: A5 7A
    bne lA245		; A20B: D0 38
    lda robot_angle		; A20D: A5 71
    and #$1E		; A20F: 29 1E
    lsr @		; A211: 4A
    cmp #$04		; A212: C9 04
    bcc lA221		; A214: 90 0B
    cmp #$06		; A216: C9 06
    bcs lA21E		; A218: B0 04
    lda #$03		; A21A: A9 03
    bne lA221		; A21C: D0 03
lA21E			; Callers: A218
    sec    		; A21E: 38
    sbc #$02		; A21F: E9 02
lA221			; Callers: A214 A21C
    cmp #$06		; A221: C9 06
    bcc lA227		; A223: 90 02
    lda #$05		; A225: A9 05
lA227			; Callers: A223
    cmp #$00		; A227: C9 00
    bne lA22D		; A229: D0 02
    lda #$01		; A22B: A9 01
lA22D			; Callers: A229
    sta $7A		; A22D: 85 7A
    lda robot_x		; A22F: A5 6E
    and #$03		; A231: 29 03
    clc    		; A233: 18
    adc robot_x		; A234: 65 6E
    adc #$08		; A236: 69 08
    sta $7D		; A238: 85 7D
    lda robot_y		; A23A: A5 6F
    clc    		; A23C: 18
    adc #$08		; A23D: 69 08
    sta $80		; A23F: 85 80
    lda #$3F		; A241: A9 3F
    sta s2_val		; A243: 85 45
lA245			; Callers: A1FD A207 A20B
    lda r_x		; A245: A5 76
    ldx #$D7		; A247: A2 D7
    cmp #$D8		; A249: C9 D8
    beq lA253		; A24B: F0 06
    ldx #$31		; A24D: A2 31
    cmp #$30		; A24F: C9 30
    bne lA27C		; A251: D0 29
lA253			; Callers: A24B
    lda $14		; A253: A5 14
    and #$03		; A255: 29 03
    bne lA271		; A257: D0 18
    lda robot_angle		; A259: A5 71
    cmp #$04		; A25B: C9 04
    bcc lA263		; A25D: 90 04
    cmp #$0E		; A25F: C9 0E
    bcc lA271		; A261: 90 0E
lA263			; Callers: A25D
    cmp #$08		; A263: C9 08
    bcs lA26D		; A265: B0 06
    inc robot_angle		; A267: E6 71
    inc robot_angle		; A269: E6 71
    bne lA271		; A26B: D0 04
lA26D			; Callers: A265
    dec robot_angle		; A26D: C6 71
    dec robot_angle		; A26F: C6 71
lA271			; Callers: A257 A26B A261
    lda robot_status		; A271: A5 6C
    cmp #$01		; A273: C9 01
    bne lA28E		; A275: D0 17
    stx r_x		; A277: 86 76
    jmp lA28E		; A279: 4C 8E A2
lA27C			; Callers: A251
    lda chop_x		; A27C: A5 68
    sec    		; A27E: 38
    sbc r_x		; A27F: E5 76
    beq lA28E		; A281: F0 0B
    bpl lA28B		; A283: 10 06
    jsr lA2C6		; A285: 20 C6 A2
    jmp lA28E		; A288: 4C 8E A2
lA28B			; Callers: A283
    jsr lA2F6		; A28B: 20 F6 A2
lA28E			; Callers: A275 A279 A281 A288
    lda chop_y		; A28E: A5 69
    sec    		; A290: 38
    sbc r_y		; A291: E5 77
    beq lA2A0		; A293: F0 0B
    bpl lA29D		; A295: 10 06
    jsr lA34C		; A297: 20 4C A3
    jmp lA2A0		; A29A: 4C A0 A2
lA29D			; Callers: A295
    jsr lA326		; A29D: 20 26 A3
lA2A0			; Callers: A293 A29A
    jsr lB17E		; A2A0: 20 7E B1
    lda robot_angle		; A2A3: A5 71
    bpl lA2AB		; A2A5: 10 04
    lda #$00		; A2A7: A9 00
    sta robot_angle		; A2A9: 85 71
lA2AB			; Callers: A2A5
    cmp #$12		; A2AB: C9 12
    bcc lA2B3		; A2AD: 90 04
    lda #$10		; A2AF: A9 10
    sta robot_angle		; A2B1: 85 71
lA2B3			; Callers: A2AD
    lda robot_angle		; A2B3: A5 71
    ora temp4_i		; A2B5: 05 27
    sta robot_angle		; A2B7: 85 71
    lda r_fx		; A2B9: A5 74
    and #$03		; A2BB: 29 03
    sta r_fx		; A2BD: 85 74
    lda r_fy		; A2BF: A5 75
    and #$07		; A2C1: 29 07
    sta r_fy		; A2C3: 85 75
    rts    		; A2C5: 60
lA2C6			; Callers: A285
    lda r_x		; A2C6: A5 76
    sta temp1_i		; A2C8: 85 24
    lda r_y		; A2CA: A5 77
    sta temp2_i		; A2CC: 85 25
    jsr lA37D		; A2CE: 20 7D A3
    bcs lA2F5		; A2D1: B0 22
    dec temp1_i		; A2D3: C6 24
    jsr lA37D		; A2D5: 20 7D A3
    bcs lA2F5		; A2D8: B0 1B
    dec temp1_i		; A2DA: C6 24
    jsr lA37D		; A2DC: 20 7D A3
    bcs lA2F5		; A2DF: B0 14
    dec r_fx		; A2E1: C6 74
    lda r_fx		; A2E3: A5 74
    cmp #$FF		; A2E5: C9 FF
    bne lA2EB		; A2E7: D0 02
    dec r_x		; A2E9: C6 76
lA2EB			; Callers: A2E7
    lda $14		; A2EB: A5 14
    and #$03		; A2ED: 29 03
    bne lA2F5		; A2EF: D0 04
    dec robot_angle		; A2F1: C6 71
    dec robot_angle		; A2F3: C6 71
lA2F5			; Callers: A2D1 A2D8 A2DF A2EF
    rts    		; A2F5: 60
lA2F6			; Callers: lA28B
    lda r_x		; A2F6: A5 76
    sta temp1_i		; A2F8: 85 24
    lda r_y		; A2FA: A5 77
    sta temp2_i		; A2FC: 85 25
    jsr lA37D		; A2FE: 20 7D A3
    bcs lA325		; A301: B0 22
    inc temp1_i		; A303: E6 24
    jsr lA37D		; A305: 20 7D A3
    bcs lA325		; A308: B0 1B
    inc temp1_i		; A30A: E6 24
    jsr lA37D		; A30C: 20 7D A3
    bcs lA325		; A30F: B0 14
    inc r_fx		; A311: E6 74
    lda r_fx		; A313: A5 74
    cmp #$04		; A315: C9 04
    bne lA31B		; A317: D0 02
    inc r_x		; A319: E6 76
lA31B			; Callers: A317
    lda $14		; A31B: A5 14
    and #$03		; A31D: 29 03
    bne lA325		; A31F: D0 04
    inc robot_angle		; A321: E6 71
    inc robot_angle		; A323: E6 71
lA325			; Callers: A301 A308 A30F A31F
    rts    		; A325: 60
lA326			; Callers: lA29D
    lda r_x		; A326: A5 76
    sta temp1_i		; A328: 85 24
    lda r_y		; A32A: A5 77
    sta temp2_i		; A32C: 85 25
    jsr lA37D		; A32E: 20 7D A3
    bcs lA34B		; A331: B0 18
    inc temp2_i		; A333: E6 25
    jsr lA37D		; A335: 20 7D A3
    bcs lA34B		; A338: B0 11
    inc temp2_i		; A33A: E6 25
    jsr lA37D		; A33C: 20 7D A3
    bcs lA34B		; A33F: B0 0A
    inc r_fy		; A341: E6 75
    lda r_fy		; A343: A5 75
    cmp #$08		; A345: C9 08
    bne lA34B		; A347: D0 02
    inc r_y		; A349: E6 77
lA34B			; Callers: A331 A338 A33F A347
    rts    		; A34B: 60
lA34C			; Callers: A297
    lda r_x		; A34C: A5 76
    sta temp1_i		; A34E: 85 24
    lda r_y		; A350: A5 77
    cmp #$03		; A352: C9 03
    bcc lA372		; A354: 90 1C
    sta temp2_i		; A356: 85 25
    jsr lA37D		; A358: 20 7D A3
    bcs lA37C		; A35B: B0 1F
    dec temp2_i		; A35D: C6 25
    jsr lA37D		; A35F: 20 7D A3
    bcs lA37C		; A362: B0 18
    dec temp2_i		; A364: C6 25
    jsr lA37D		; A366: 20 7D A3
    bcs lA37C		; A369: B0 11
    dec temp2_i		; A36B: C6 25
    jsr lA37D		; A36D: 20 7D A3
    bcs lA37C		; A370: B0 0A
lA372			; Callers: A354
    dec r_fy		; A372: C6 75
    lda r_fy		; A374: A5 75
    cmp #$FF		; A376: C9 FF
    bne lA37C		; A378: D0 02
    dec r_y		; A37A: C6 77
lA37C			; Callers: A378 A35B A362 A369 A370
    rts    		; A37C: 60
lA37D			; Callers: A6D6 A32E A335 A33C A358 A35F A366 A36D A2FE A305 A30C A2CE A2D5 A2DC
    jsr lB3F1		; A37D: 20 F1 B3
    ldy #$00		; A380: A0 00
    lda (adr1_i),y		; A382: B1 20
    and #$7F		; A384: 29 7F
    ldy #$00		; A386: A0 00
    sty adr2_i+1		; A388: 84 23
    asl @		; A38A: 0A
    rol adr2_i+1		; A38B: 26 23
    asl @		; A38D: 0A
    rol adr2_i+1		; A38E: 26 23
    asl @		; A390: 0A
    rol adr2_i+1		; A391: 26 23
    clc    		; A393: 18
    adc #$00		; A394: 69 00
    sta adr2_i		; A396: 85 22
    lda #$0C		; A398: A9 0C
    adc adr2_i+1		; A39A: 65 23
    sta adr2_i+1		; A39C: 85 23
    ldy #$07		; A39E: A0 07
lA3A0			; Callers: A3A5
    lda (adr2_i),y		; A3A0: B1 22
    bne lA3A9		; A3A2: D0 05
    dey    		; A3A4: 88
    bpl lA3A0		; A3A5: 10 F9
    clc    		; A3A7: 18
    rts    		; A3A8: 60
lA3A9			; Callers: A3A2
    sec    		; A3A9: 38
    rts    		; A3AA: 60
lA3AB			; Callers: A154
    lda chopper_status		; A3AB: A5 62
    cmp #$01		; A3AD: C9 01
    bne lA3B5		; A3AF: D0 04
lA3B1			; Callers: A3B7
    rts    		; A3B1: 60
lA3B2			; Callers: A3CF A3D7
    jmp lA440		; A3B2: 4C 40 A4
lA3B5			; Callers: A3AF
    cmp #$04		; A3B5: C9 04
    beq lA3B1		; A3B7: F0 F8
    cmp #$06		; A3B9: C9 06
    beq lA3C9		; A3BB: F0 0C
    cmp #$0B		; A3BD: C9 0B
    beq lA3C9		; A3BF: F0 08
    lda $14		; A3C1: A5 14
    and grav_skl		; A3C3: 25 F8
    bne lA3C9		; A3C5: D0 02
    inc chopper_y		; A3C7: E6 64
lA3C9			; Callers: A3BB A3BF A3C5
    lda chopper_col		; A3C9: A5 67
    beq lA3E5		; A3CB: F0 18
    cmp #$04		; A3CD: C9 04
    beq lA3B2		; A3CF: F0 E1
    cmp #$08		; A3D1: C9 08
    bne lA3E9		; A3D3: D0 14
    lda level		; A3D5: A5 5A
    bne lA3B2		; A3D7: D0 D9
    sta chopper_col		; A3D9: 85 67
    lda #$0A		; A3DB: A9 0A
    sta mode		; A3DD: 85 A0
    lda #$01		; A3DF: A9 01
    sta s3_val		; A3E1: 85 46
    sta s5_val		; A3E3: 85 48
lA3E5			; Callers: A3CB
    ldx #$03		; A3E5: A2 03
    bne lA44A		; A3E7: D0 61
lA3E9			; Callers: A3D3
    lda chop_x		; A3E9: A5 68
    sta temp1_i		; A3EB: 85 24
    lda chop_y		; A3ED: A5 69
    sta temp2_i		; A3EF: 85 25
    jsr lB3F1		; A3F1: 20 F1 B3
    lda #$00		; A3F4: A9 00
    sta temp3_i		; A3F6: 85 26
    sta temp4_i		; A3F8: 85 27
    jsr lA46A		; A3FA: 20 6A A4
    inc adr1_i+1		; A3FD: E6 21
    jsr lA46A		; A3FF: 20 6A A4
    inc adr1_i+1		; A402: E6 21
    jsr lA46A		; A404: 20 6A A4
    lda chopper_col		; A407: A5 67
    and #$F0		; A409: 29 F0
    bne lA440		; A40B: D0 33
    lda chopper_col		; A40D: A5 67
    and #$02		; A40F: 29 02
    beq lA41D		; A411: F0 0A
    jsr lBAF9		; A413: 20 F9 BA
    bcc lA41D		; A416: 90 05
    ldx #$0B		; A418: A2 0B
    jmp lA44A		; A41A: 4C 4A A4
lA41D			; Callers: A411 A416
    lda temp3_i		; A41D: A5 26
    cmp #$03		; A41F: C9 03
    beq lA440		; A421: F0 1D
    dec chopper_y		; A423: C6 64
    ldx fuel_status		; A425: A6 9C
    lda chop_y		; A427: A5 69
    cmp #$0E		; A429: C9 0E
    bcc lA431		; A42B: 90 04
    cpx #$09		; A42D: E0 09
    beq lA440		; A42F: F0 0F
lA431			; Callers: A42B
    cpx #$0A		; A431: E0 0A
    beq lA43C		; A433: F0 07
    lda temp4_i		; A435: A5 27
    bne lA43C		; A437: D0 03
    jsr lA44D		; A439: 20 4D A4
lA43C			; Callers: A433 A437
    ldx #$06		; A43C: A2 06
    bne lA44A		; A43E: D0 0A
lA440			; Callers: A40B A421 A42F lA3B2
    lda #$14		; A440: A9 14
    sta tim3_val		; A442: 85 3A
    lda #$01		; A444: A9 01
    sta s3_val		; A446: 85 46
    ldx #$04		; A448: A2 04
lA44A			; Callers: A3E7 A43E A41A
    stx chopper_status		; A44A: 86 62
    rts    		; A44C: 60
lA44D			; Callers: A439 ADD6 BC24
    lda sx_f		; A44D: A5 55
    sta land_fx		; A44F: 85 5D
    lda sy_f		; A451: A5 57
    sta land_fy		; A453: 85 5E
    lda sx		; A455: A5 54
    sta land_x		; A457: 85 5B
    lda sy		; A459: A5 56
    sta land_y		; A45B: 85 5C
    lda chopper_x		; A45D: A5 63
    sta land_chop_x		; A45F: 85 5F
    lda chopper_y		; A461: A5 64
    sta land_chop_y		; A463: 85 60
    lda chopper_angle		; A465: A5 66
    sta land_chop_angle		; A467: 85 61
    rts    		; A469: 60
lA46A			; Callers: A3FA A3FF A404
    ldy #$00		; A46A: A0 00
    ldx #$04		; A46C: A2 04
    lda (adr1_i),y		; A46E: B1 20
lA470			; Callers: A47A
    cmp $BB38,x		; A470: DD 38 BB
    beq lA47E		; A473: F0 09
    cmp #$48		; A475: C9 48
    beq lA47F		; A477: F0 06
    dex    		; A479: CA
    bpl lA470		; A47A: 10 F4
    inc temp3_i		; A47C: E6 26
lA47E			; Callers: A473
    rts    		; A47E: 60
lA47F			; Callers: A477
    inc temp4_i		; A47F: E6 27
    rts    		; A481: 60
lA482			; Callers: A48B A491 A498 A4A6 A4AD
    ldx #$01		; A482: A2 01
    jmp lA510		; A484: 4C 10 A5
lA487			; Callers: A142
    lda r_status		; A487: A5 6D
    cmp #$01		; A489: C9 01
    beq lA482		; A48B: F0 F5
    lda r_x		; A48D: A5 76
    cmp sx		; A48F: C5 54
    bcc lA482		; A491: 90 EF
    sec    		; A493: 38
    sbc sx		; A494: E5 54
    cmp #$30		; A496: C9 30
    bcs lA482		; A498: B0 E8
    ldy sy		; A49A: A4 56
    bpl lA4A0		; A49C: 10 02
    ldy #$00		; A49E: A0 00
lA4A0			; Callers: A49C
    sty temp1_i		; A4A0: 84 24
    lda r_y		; A4A2: A5 77
    cmp temp1_i		; A4A4: C5 24
    bcc lA482		; A4A6: 90 DA
    sec    		; A4A8: 38
    sbc sy		; A4A9: E5 56
    cmp #$13		; A4AB: C9 13
    bcs lA482		; A4AD: B0 D3
    lda r_x		; A4AF: A5 76
    sec    		; A4B1: 38
    sbc sx		; A4B2: E5 54
    asl @		; A4B4: 0A
    asl @		; A4B5: 0A
    clc    		; A4B6: 18
    adc #$16		; A4B7: 69 16
    sta temp1_i		; A4B9: 85 24
    lda sx_f		; A4BB: A5 55
    and #$03		; A4BD: 29 03
    clc    		; A4BF: 18
    adc temp1_i		; A4C0: 65 24
    adc r_fx		; A4C2: 65 74
    sta robot_x		; A4C4: 85 6E
    lda r_y		; A4C6: A5 77
    ldy sy		; A4C8: A4 56
    bpl lA4CE		; A4CA: 10 02
    ldy #$00		; A4CC: A0 00
lA4CE			; Callers: A4CA
    sty temp1_i		; A4CE: 84 24
    sec    		; A4D0: 38
    sbc temp1_i		; A4D1: E5 24
    asl @		; A4D3: 0A
    asl @		; A4D4: 0A
    asl @		; A4D5: 0A
    clc    		; A4D6: 18
    adc #$53		; A4D7: 69 53
    sta temp1_i		; A4D9: 85 24
    lda sy_f		; A4DB: A5 57
    eor #$FF		; A4DD: 49 FF
    and #$07		; A4DF: 29 07
    clc    		; A4E1: 18
    adc temp1_i		; A4E2: 65 24
    ldy sy		; A4E4: A4 56
    bpl lA4EB		; A4E6: 10 03
    clc    		; A4E8: 18
    adc #$08		; A4E9: 69 08
lA4EB			; Callers: A4E6
    clc    		; A4EB: 18
    adc r_fy		; A4EC: 65 75
    sta robot_y		; A4EE: 85 6F
    ldx #$03		; A4F0: A2 03
    lda robot_col		; A4F2: A5 73
    beq lA506		; A4F4: F0 10
    lda r_status		; A4F6: A5 6D
    cmp #$04		; A4F8: C9 04
    beq lA506		; A4FA: F0 0A
    ldx #$04		; A4FC: A2 04
    lda #$14		; A4FE: A9 14
    sta tim7_val		; A500: 85 3E
    lda #$01		; A502: A9 01
    sta s3_val		; A504: 85 46
lA506			; Callers: A4F4 A4FA
    lda r_status		; A506: A5 6D
    cmp #$04		; A508: C9 04
    beq lA50E		; A50A: F0 02
    stx r_status		; A50C: 86 6D
lA50E			; Callers: A50A
    ldx #$02		; A50E: A2 02
lA510			; Callers: A484
    stx robot_status		; A510: 86 6C
    rts    		; A512: 60
lA513			; Callers: A130
    lda chopper_status		; A513: A5 62 Access: ACE0
    cmp #$07		; A515: C9 07
    beq lA526		; A517: F0 0D
    cmp #$01		; A519: C9 01
    bne lA52D		; A51B: D0 10
    lda #$00		; A51D: A9 00
    sta HPOSP0		; A51F: 8D 00 D0
    sta HPOSP1		; A522: 8D 01 D0
    rts    		; A525: 60
lA526			; Callers: A517
    lda #$03		; A526: A9 03
    sta chopper_status		; A528: 85 62
    jmp lA5E3		; A52A: 4C E3 A5
lA52D			; Callers: A51B
    ldy ochopper_y		; A52D: A4 65
    ldx #$11		; A52F: A2 11
    lda #$00		; A531: A9 00
lA533			; Callers: A53B
    sta $0400,y		; A533: 99 00 04
    sta $0500,y		; A536: 99 00 05
    iny    		; A539: C8
    dex    		; A53A: CA
    bpl lA533		; A53B: 10 F6
    lda chopper_x		; A53D: A5 63
    sta HPOSP0		; A53F: 8D 00 D0
    clc    		; A542: 18
    adc #$08		; A543: 69 08
    sta HPOSP1		; A545: 8D 01 D0
    lda chopper_angle		; A548: A5 66
    asl @		; A54A: 0A
    tax    		; A54B: AA
    lda $93D7,x		; A54C: BD D7 93
    sta adr1_i		; A54F: 85 20
    lda $93D8,x		; A551: BD D8 93
    sta adr1_i+1		; A554: 85 21
    lda #$00		; A556: A9 00
    sta temp1_i		; A558: 85 24
    lda #$12		; A55A: A9 12
    sta temp2_i		; A55C: 85 25
    ldx chopper_y		; A55E: A6 64
    stx ochopper_y		; A560: 86 65
lA562			; Callers: A579
    ldy temp1_i		; A562: A4 24
    lda (adr1_i),y		; A564: B1 20
    sta $0400,x		; A566: 9D 00 04
    ldy temp2_i		; A569: A4 25
    lda (adr1_i),y		; A56B: B1 20
    sta $0500,x		; A56D: 9D 00 05
    inc temp1_i		; A570: E6 24
    inc temp2_i		; A572: E6 25
    inx    		; A574: E8
    lda temp1_i		; A575: A5 24
    cmp #$12		; A577: C9 12
    bne lA562		; A579: D0 E7
    lda chopper_status		; A57B: A5 62
    cmp #$04		; A57D: C9 04
    bne lA5CE		; A57F: D0 4D
    ldx chopper_y		; A581: A6 64
    ldy #$12		; A583: A0 12
lA585			; Callers: A599
    lda $0400,x		; A585: BD 00 04
    and RANDOM		; A588: 2D 0A D2
    sta $0400,x		; A58B: 9D 00 04
    lda $0500,x		; A58E: BD 00 05
    and RANDOM		; A591: 2D 0A D2
    sta $0500,x		; A594: 9D 00 05
    inx    		; A597: E8
    dey    		; A598: 88
    bne lA585		; A599: D0 EA
    inc $02C0		; A59B: EE C0 02
    inc $02C1		; A59E: EE C1 02
    lda RANDOM		; A5A1: AD 0A D2
    ora #$0F		; A5A4: 09 0F
    sta bak2_color		; A5A6: 85 A2
    lda mode		; A5A8: A5 A0
    cmp #$02		; A5AA: C9 02
    bne lA5CE		; A5AC: D0 20
    lda $14		; A5AE: A5 14
    and #$01		; A5B0: 29 01
    bne lA5B6		; A5B2: D0 02
    inc chopper_y		; A5B4: E6 64
lA5B6			; Callers: A5B2
    dec tim3_val		; A5B6: C6 3A
    bne lA5CE		; A5B8: D0 14
    lda r_status		; A5BA: A5 6D
    cmp #$01		; A5BC: C9 01
    beq lA5C7		; A5BE: F0 07
    jsr lB17E		; A5C0: 20 7E B1
    lda #$01		; A5C3: A9 01
    sta r_status		; A5C5: 85 6D
lA5C7			; Callers: A5BE
    jsr lB173		; A5C7: 20 73 B1
    lda #$05		; A5CA: A9 05
    sta mode		; A5CC: 85 A0
lA5CE			; Callers: A57F A5AC A5B8
    lda $14		; A5CE: A5 14
    and #$03		; A5D0: 29 03
    bne lA5DA		; A5D2: D0 06
    lda chopper_angle		; A5D4: A5 66
    eor #$01		; A5D6: 49 01
    sta chopper_angle		; A5D8: 85 66
lA5DA			; Callers: A5D2
    lda mode		; A5DA: A5 A0
    cmp #$02		; A5DC: C9 02
    bne lA607		; A5DE: D0 27
    jsr lB173		; A5E0: 20 73 B1
lA5E3			; Callers: A52A
    lda chopper_x		; A5E3: A5 63
    sec    		; A5E5: 38
    sbc #$18		; A5E6: E9 18
    lsr @		; A5E8: 4A
    lsr @		; A5E9: 4A
    clc    		; A5EA: 18
    adc sx		; A5EB: 65 54
    sta chop_x		; A5ED: 85 68
    lda chopper_y		; A5EF: A5 64
    sec    		; A5F1: 38
    sbc #$58		; A5F2: E9 58
    lsr @		; A5F4: 4A
    lsr @		; A5F5: 4A
    lsr @		; A5F6: 4A
    sta temp1_i		; A5F7: 85 24
    lda sy		; A5F9: A5 56
    bpl lA5FF		; A5FB: 10 02
    lda #$00		; A5FD: A9 00
lA5FF			; Callers: A5FB
    clc    		; A5FF: 18
    adc temp1_i		; A600: 65 24
    sta chop_y		; A602: 85 69
    jmp lB173		; A604: 4C 73 B1
lA607			; Callers: A5DE
    rts    		; A607: 60
lA608			; Callers: A133
    lda robot_status		; A608: A5 6C
    cmp #$01		; A60A: C9 01
    bne lA614		; A60C: D0 06
    lda #$00		; A60E: A9 00
    sta robot_x		; A610: 85 6E
    sta robot_y		; A612: 85 6F
lA614			; Callers: A60C
    ldy orobot_y		; A614: A4 70
    ldx #$11		; A616: A2 11
    lda #$00		; A618: A9 00
lA61A			; Callers: A622
    sta $0600,y		; A61A: 99 00 06
    sta $0700,y		; A61D: 99 00 07
    iny    		; A620: C8
    dex    		; A621: CA
    bpl lA61A		; A622: 10 F6
    lda robot_angle		; A624: A5 71
    asl @		; A626: 0A
    tax    		; A627: AA
    lda $93D7,x		; A628: BD D7 93
    sta adr1_i		; A62B: 85 20
    lda $93D8,x		; A62D: BD D8 93
    sta adr1_i+1		; A630: 85 21
    lda #$00		; A632: A9 00
    sta temp1_i		; A634: 85 24
    lda #$12		; A636: A9 12
    sta temp2_i		; A638: 85 25
    ldx robot_y		; A63A: A6 6F
    stx orobot_y		; A63C: 86 70
lA63E			; Callers: A655
    ldy temp1_i		; A63E: A4 24
    lda (adr1_i),y		; A640: B1 20
    sta $0600,x		; A642: 9D 00 06
    ldy temp2_i		; A645: A4 25
    lda (adr1_i),y		; A647: B1 20
    sta $0700,x		; A649: 9D 00 07
    inc temp1_i		; A64C: E6 24
    inc temp2_i		; A64E: E6 25
    inx    		; A650: E8
    lda temp1_i		; A651: A5 24
    cmp #$12		; A653: C9 12
    bne lA63E		; A655: D0 E7
    lda r_status		; A657: A5 6D
    cmp #$04		; A659: C9 04
    bne lA68C		; A65B: D0 2F
    ldx robot_y		; A65D: A6 6F
    ldy #$12		; A65F: A0 12
lA661			; Callers: A675
    lda $0600,x		; A661: BD 00 06
    and RANDOM		; A664: 2D 0A D2
    sta $0600,x		; A667: 9D 00 06
    lda $0700,x		; A66A: BD 00 07
    and RANDOM		; A66D: 2D 0A D2
    sta $0700,x		; A670: 9D 00 07
    inx    		; A673: E8
    dey    		; A674: 88
    bne lA661		; A675: D0 EA
    inc $02C2		; A677: EE C2 02
    inc $02C3		; A67A: EE C3 02
    dec tim7_val		; A67D: C6 3E
    bne lA68C		; A67F: D0 0B
    lda #$01		; A681: A9 01
    sta r_status		; A683: 85 6D
    jsr lB17E		; A685: 20 7E B1
    lda #$FF		; A688: A9 FF
    sta tim7_val		; A68A: 85 3E
lA68C			; Callers: A65B A67F
    lda $14		; A68C: A5 14
    and #$03		; A68E: 29 03
    bne lA698		; A690: D0 06
    lda robot_angle		; A692: A5 71
    eor #$01		; A694: 49 01
    sta robot_angle		; A696: 85 71
lA698			; Callers: A690
    rts    		; A698: 60
lA699			; Callers: A145
    ldx #$02		; A699: A2 02
lA69B			; Callers: A7D9
    lda rocket_status,x		; A69B: B5 78
    bne lA6A2		; A69D: D0 03
lA69F			; Callers: A6A4
    jmp lA730		; A69F: 4C 30 A7
lA6A2			; Callers: A69D
    cmp #$07		; A6A2: C9 07
    beq lA69F		; A6A4: F0 F9
    lda rocket_x,x		; A6A6: B5 7B
    sec    		; A6A8: 38
    sbc #$21		; A6A9: E9 21
    lsr @		; A6AB: 4A
    lsr @		; A6AC: 4A
    clc    		; A6AD: 18
    adc sx		; A6AE: 65 54
    sta temp1_i		; A6B0: 85 24
    sta rocket_tempx,x		; A6B2: 95 84
    lda #$00		; A6B4: A9 00
    ldy sy		; A6B6: A4 56
    bmi lA6BE		; A6B8: 30 04
    lda sy_f		; A6BA: A5 57
    and #$07		; A6BC: 29 07
lA6BE			; Callers: A6B8
    clc    		; A6BE: 18
    adc rocket_y,x		; A6BF: 75 7E
    sec    		; A6C1: 38
    sbc #$5E		; A6C2: E9 5E
    lsr @		; A6C4: 4A
    lsr @		; A6C5: 4A
    lsr @		; A6C6: 4A
    sta temp2_i		; A6C7: 85 25
    lda sy		; A6C9: A5 56
    bpl lA6CF		; A6CB: 10 02
    lda #$00		; A6CD: A9 00
lA6CF			; Callers: A6CB
    clc    		; A6CF: 18
    adc temp2_i		; A6D0: 65 25
    sta temp2_i		; A6D2: 85 25
    sta rocket_tempy,x		; A6D4: 95 87
    jsr lA37D		; A6D6: 20 7D A3
    bcc lA730		; A6D9: 90 55
    ldy #$01		; A6DB: A0 01
    sty s3_val		; A6DD: 84 46
    dey    		; A6DF: 88
    sty s2_val		; A6E0: 84 45
    lda (adr1_i),y		; A6E2: B1 20
    sta rocket_temp,x		; A6E4: 95 81
    cmp #$3F		; A6E6: C9 3F
    bne lA6FB		; A6E8: D0 11
    ldy level		; A6EA: A4 5A
    dey    		; A6EC: 88
    bne lA6FB		; A6ED: D0 0C
    sty rocket_temp		; A6EF: 84 81
    sty $82		; A6F1: 84 82
    sty $83		; A6F3: 84 83
    lda #$05		; A6F5: A9 05
    sta fort_status		; A6F7: 85 F0
    bne lA722		; A6F9: D0 27
lA6FB			; Callers: A6E8 A6ED
    cmp #$C7		; A6FB: C9 C7
    bne lA714		; A6FD: D0 15
    stx temp1_i		; A6FF: 86 24
    lda #$10		; A701: A9 10
    sta bak2_color		; A703: 85 A2
    ldx #$20		; A705: A2 20
    ldy #$00		; A707: A0 00
    jsr lB65D		; A709: 20 5D B6
    ldx temp1_i		; A70C: A6 24
    lda #$00		; A70E: A9 00
    sta rocket_temp,x		; A710: 95 81
    beq lA71E		; A712: F0 0A
lA714			; Callers: A6FD
    ldy #$12		; A714: A0 12
lA716			; Callers: A71C
    cmp $A812,y		; A716: D9 12 A8
    beq lA722		; A719: F0 07
    dey    		; A71B: 88
    bpl lA716		; A71C: 10 F8
lA71E			; Callers: A712
    lda #$07		; A71E: A9 07
    bne lA724		; A720: D0 02
lA722			; Callers: A719 A6F9
    lda #$00		; A722: A9 00
lA724			; Callers: A720
    sta rocket_status,x		; A724: 95 78
    ldy #$00		; A726: A0 00
    lda #$20		; A728: A9 20
    sta (adr1_i),y		; A72A: 91 20
    lda #$07		; A72C: A9 07
    sta rocket_tim,x		; A72E: 95 8A
lA730			; Callers: lA69F A6D9
    lda rocket_status,x		; A730: B5 78
    beq lA751		; A732: F0 1D
    cmp #$07		; A734: C9 07
    beq lA755		; A736: F0 1D
    lda ssizem		; A738: A5 41
    sta SIZEM		; A73A: 8D 0C D0
    lda rocket_x,x		; A73D: B5 7B
    cmp #$04		; A73F: C9 04
    bcc lA751		; A741: 90 0E
    cmp #$FB		; A743: C9 FB
    bcs lA751		; A745: B0 0A
    lda rocket_y,x		; A747: B5 7E
    cmp #$E6		; A749: C9 E6
    bcs lA751		; A74B: B0 04
    cmp #$64		; A74D: C9 64
    bcs lA75D		; A74F: B0 0C
lA751			; Callers: A732 A741 A745 A74B
    lda #$00		; A751: A9 00
    sta rocket_status,x		; A753: 95 78
lA755			; Callers: A736
    lda #$00		; A755: A9 00
    sta rocket_x,x		; A757: 95 7B
    lda #$F0		; A759: A9 F0
    sta rocket_y,x		; A75B: 95 7E
lA75D			; Callers: A74F
    ldy orocket_y,x		; A75D: B4 8D
    lda $0300,y		; A75F: B9 00 03
    and $A832,x		; A762: 3D 32 A8
    sta $0300,y		; A765: 99 00 03
    lda $0301,y		; A768: B9 01 03
    and $A832,x		; A76B: 3D 32 A8
    sta $0301,y		; A76E: 99 01 03
    lda $0304,y		; A771: B9 04 03
    and $A832,x		; A774: 3D 32 A8
    sta $0304,y		; A777: 99 04 03
    lda $0305,y		; A77A: B9 05 03
    and $A832,x		; A77D: 3D 32 A8
    sta $0305,y		; A780: 99 05 03
    lda rocket_y,x		; A783: B5 7E
    sta orocket_y,x		; A785: 95 8D
    tay    		; A787: A8
    lda $A835,x		; A788: BD 35 A8
    pha    		; A78B: 48
    ora $0300,y		; A78C: 19 00 03
    sta $0300,y		; A78F: 99 00 03
    pla    		; A792: 68
    ora $0301,y		; A793: 19 01 03
    sta $0301,y		; A796: 99 01 03
    lda ssizem		; A799: A5 41
    and $A832,x		; A79B: 3D 32 A8
    sta ssizem		; A79E: 85 41
    lda rocket_status,x		; A7A0: B5 78
    cmp #$03		; A7A2: C9 03
    beq lA7BE		; A7A4: F0 18
    lda ssizem		; A7A6: A5 41
    ora $A838,x		; A7A8: 1D 38 A8
    sta ssizem		; A7AB: 85 41
    lda $A835,x		; A7AD: BD 35 A8
    pha    		; A7B0: 48
    ora $0304,y		; A7B1: 19 04 03
    sta $0304,y		; A7B4: 99 04 03
    pla    		; A7B7: 68
    ora $0305,y		; A7B8: 19 05 03
    sta $0305,y		; A7BB: 99 05 03
lA7BE			; Callers: A7A4
    ldy rocket_status,x		; A7BE: B4 78
    beq lA7D6		; A7C0: F0 14
    cpy #$07		; A7C2: C0 07
    beq lA7D6		; A7C4: F0 10
    lda rocket_x,x		; A7C6: B5 7B
    clc    		; A7C8: 18
    adc $A827,y		; A7C9: 79 27 A8
    sta rocket_x,x		; A7CC: 95 7B
    lda rocket_y,x		; A7CE: B5 7E
    clc    		; A7D0: 18
    adc $A82C,y		; A7D1: 79 2C A8
    sta rocket_y,x		; A7D4: 95 7E
lA7D6			; Callers: A7C0 A7C4
    dex    		; A7D6: CA
    bmi lA7DC		; A7D7: 30 03
    jmp lA69B		; A7D9: 4C 9B A6
lA7DC			; Callers: A7D7
    ldx #$02		; A7DC: A2 02
lA7DE			; Callers: A80F
    lda rocket_status,x		; A7DE: B5 78
    cmp #$07		; A7E0: C9 07
    bne lA80E		; A7E2: D0 2A
    dec rocket_tim,x		; A7E4: D6 8A
    bne lA80E		; A7E6: D0 26
    lda rocket_tempx,x		; A7E8: B5 84
    sta temp1_i		; A7EA: 85 24
    lda rocket_tempy,x		; A7EC: B5 87
    sta temp2_i		; A7EE: 85 25
    lda #$00		; A7F0: A9 00
    sta bak2_color		; A7F2: 85 A2
    jsr lB3F1		; A7F4: 20 F1 B3
    lda rocket_temp,x		; A7F7: B5 81
    cmp #$20		; A7F9: C9 20
    beq lA80A		; A7FB: F0 0D
    ldy #$12		; A7FD: A0 12
lA7FF			; Callers: A805
    cmp $A812,y		; A7FF: D9 12 A8
    beq lA80A		; A802: F0 06
    dey    		; A804: 88
    bpl lA7FF		; A805: 10 F8
    iny    		; A807: C8
    sta (adr1_i),y		; A808: 91 20
lA80A			; Callers: A7FB A802
    lda #$00		; A80A: A9 00
    sta rocket_status,x		; A80C: 95 78
lA80E			; Callers: A7E2 A7E6
    dex    		; A80E: CA
    bpl lA7DE		; A80F: 10 CD
    rts    		; A811: 60
    dta $40		; A812: 40 Access: A7FF A716 9D28
    dta $5B		; A813: 5B
    dta $5C		; A814: 5C
    dta $5D		; A815: 5D
    dta $5E		; A816: 5E
    dta $5F		; A817: 5F
    dta $3B		; A818: 3B
    dta $3C		; A819: 3C
    dta $3D		; A81A: 3D
    dta $3E		; A81B: 3E
    dta $49		; A81C: 49
    dta $4A		; A81D: 4A
    dta $EC		; A81E: EC Access: 9C8C
    dta $ED		; A81F: ED
    dta $EE		; A820: EE
    dta $EF		; A821: EF
    dta $F0		; A822: F0
    dta $71		; A823: 71
    dta $72		; A824: 72
    dta $61		; A825: 61
    dta $0		; A826: 00
    dta $20		; A827: 20 Access: A7C9
    dta $FC		; A828: FC
    dta $FC		; A829: FC
    dta $0		; A82A: 00
    dta $4		; A82B: 04
    dta $4		; A82C: 04 Access: A7D1
    dta $2		; A82D: 02
    dta $0		; A82E: 00
    dta $2		; A82F: 02
    dta $0		; A830: 00
    dta $2		; A831: 02
    dta $FC		; A832: FC Access: A762 A76B A774 A77D A79B
    dta $F3		; A833: F3
    dta $CF		; A834: CF
    dta $3		; A835: 03 Access: A788 A7AD
    dta $C		; A836: 0C
    dta $30		; A837: 30
    dta $1		; A838: 01 Access: A7A8
    dta $4		; A839: 04
    dta $10		; A83A: 10
main			; Callers: -c A83B
    sei    		; A83B: 78
    cld    		; A83C: D8
    ldx #$C7		; A83D: A2 C7
lA83F			; Callers: A846
    lda stack,x		; A83F: BD 8C 92
    sta $0100,x		; A842: 9D 00 01
    dex    		; A845: CA
    bne lA83F		; A846: D0 F7
    lda #$3E		; A848: A9 3E
    sta $022F		; A84A: 8D 2F 02
    lda #$14		; A84D: A9 14
    sta $026F		; A84F: 8D 6F 02
    lda #$03		; A852: A9 03
    sta GRACTL		; A854: 8D 1D D0
    sta SKCTL		; A857: 8D 0F D2
    lda #$00		; A85A: A9 00
    sta PMBASE		; A85C: 8D 07 D4
    lda #$08		; A85F: A9 08
    sta $02F4		; A861: 8D F4 02
    ldx #$00		; A864: A2 00
    stx AUDCTL		; A866: 8E 08 D2
    stx $02C8		; A869: 8E C8 02
    stx tim6_val		; A86C: 86 3D
    stx pilot_skill		; A86E: 86 F9
    stx grav_skill		; A870: 86 F7
    inx    		; A872: E8
    stx elevator_dx		; A873: 86 91
    inx    		; A875: E8
    stx chops		; A876: 86 FB
    lda #$64		; A878: A9 64
    sta $0200		; A87A: 8D 00 02
    lda #$BE		; A87D: A9 BE
    sta $0201		; A87F: 8D 01 02
    jsr lAC14		; A882: 20 14 AC
    lda #$01		; A885: A9 01
    sta mode		; A887: 85 A0
    ldx #$00		; A889: A2 00
lA88B			; Callers: A8B0
    lda $B6E1,x		; A88B: BD E1 B6
    sta $080F,x		; A88E: 9D 0F 08
    lda $B7D2,x		; A891: BD D2 B7
    sta $0900,x		; A894: 9D 00 09
    lda $B8D2,x		; A897: BD D2 B8
    sta $0A00,x		; A89A: 9D 00 0A
    lda $9E60,x		; A89D: BD 60 9E
    sta $0D08,x		; A8A0: 9D 08 0D
    lda $9F58,x		; A8A3: BD 58 9F
    sta $0E00,x		; A8A6: 9D 00 0E
    lda $A058,x		; A8A9: BD 58 A0
    sta $0F00,x		; A8AC: 9D 00 0F
    inx    		; A8AF: E8
    bne lA88B		; A8B0: D0 D9
    ldx #$49		; A8B2: A2 49
lA8B4			; Callers: A8BB
    lda dlist,x		; A8B4: BD 21 92
    sta $0C90,x		; A8B7: 9D 90 0C
    dex    		; A8BA: CA
    bpl lA8B4		; A8BB: 10 F7
    lda #$40		; A8BD: A9 40
    sta NMIEN		; A8BF: 8D 0E D4
    cli    		; A8C2: 58
lA8C3			; Callers: AAA1
    ldx #$FF		; A8C3: A2 FF
    txs    		; A8C5: 9A
    lda #$43		; A8C6: A9 43
    sta $02C4		; A8C8: 8D C4 02
    lda #$0F		; A8CB: A9 0F
    sta $02C5		; A8CD: 8D C5 02
    lda #$83		; A8D0: A9 83
    sta $02C6		; A8D2: 8D C6 02
    jsr l9D4C		; A8D5: 20 4C 9D
    lda #$7B		; A8D8: A9 7B
    sta $0230		; A8DA: 8D 30 02
    lda #$93		; A8DD: A9 93
    sta $0231		; A8DF: 8D 31 02
    lda #$3B		; A8E2: A9 3B
    sta temp3		; A8E4: 85 1B
    ldy #$00		; A8E6: A0 00
    sty temp1_i		; A8E8: 84 24
lA8EA			; Callers: A8F5
    lda temp3		; A8EA: A5 1B
    sta $0300,y		; A8EC: 99 00 03
    jsr lA9DD		; A8EF: 20 DD A9
    iny    		; A8F2: C8
    cpy #$28		; A8F3: C0 28
    bne lA8EA		; A8F5: D0 F3
    lda #$27		; A8F7: A9 27
    sta adr1		; A8F9: 85 15
    lda #$03		; A8FB: A9 03
    sta adr1+1		; A8FD: 85 16
    lda #$3B		; A8FF: A9 3B
    sta temp3		; A901: 85 1B
    ldx #$11		; A903: A2 11
    ldy #$00		; A905: A0 00
lA907			; Callers: A920
    lda temp3		; A907: A5 1B
    sta (adr1),y		; A909: 91 15
    iny    		; A90B: C8
    jsr lA9DD		; A90C: 20 DD A9
    sta (adr1),y		; A90F: 91 15
    dey    		; A911: 88
    lda adr1		; A912: A5 15
    clc    		; A914: 18
    adc #$28		; A915: 69 28
    sta adr1		; A917: 85 15
    lda adr1+1		; A919: A5 16
    adc #$00		; A91B: 69 00
    sta adr1+1		; A91D: 85 16
    dex    		; A91F: CA
    bpl lA907		; A920: 10 E5
    lda #$79		; A922: A9 79
    sta $0224		; A924: 8D 24 02
    lda #$A9		; A927: A9 A9
    sta $0225		; A929: 8D 25 02
    ldx #$05		; A92C: A2 05
    stx temp1		; A92E: 86 19
    dex    		; A930: CA
    stx temp2		; A931: 86 1A
    ldx #$EA		; A933: A2 EA
    ldy #$A9		; A935: A0 A9
    jsr l9DF5		; A937: 20 F5 9D
    inc temp1		; A93A: E6 19
    lda #$06		; A93C: A9 06
    sta temp2		; A93E: 85 1A
    ldx #$FB		; A940: A2 FB
    ldy #$A9		; A942: A0 A9
    jsr l9DF5		; A944: 20 F5 9D
    lda #$0A		; A947: A9 0A
    sta temp2		; A949: 85 1A
    ldx #$0C		; A94B: A2 0C
    ldy #$AA		; A94D: A0 AA
    jsr l9DF5		; A94F: 20 F5 9D
    ldx #$07		; A952: A2 07
lA954			; Callers: A95B
    lda $B7D2,x		; A954: BD D2 B7
    sta $04AA,x		; A957: 9D AA 04
    dex    		; A95A: CA
    bpl lA954		; A95B: 10 F7
    lda #$04		; A95D: A9 04
    sta temp1		; A95F: 85 19
    lda #$0C		; A961: A9 0C
    sta temp2		; A963: 85 1A
    ldx #$16		; A965: A2 16
    ldy #$AA		; A967: A0 AA
    jsr l9DF5		; A969: 20 F5 9D
lA96C			; Callers: A976
    lda VCOUNT		; A96C: AD 0B D4
    asl @		; A96F: 0A
    sta WSYNC		; A970: 8D 0A D4
    sta COLPF3		; A973: 8D 19 D0
    jmp lA96C		; A976: 4C 6C A9
vbihandler		; Callers: -c A979
    lda $14		; A979: A5 14
    and #$03		; A97B: 29 03
    bne lA993		; A97D: D0 14
    lda $02C6		; A97F: AD C6 02
    pha    		; A982: 48
    lda $02C5		; A983: AD C5 02
    sta $02C6		; A986: 8D C6 02
    lda $02C4		; A989: AD C4 02
    sta $02C5		; A98C: 8D C5 02
    pla    		; A98F: 68
    sta $02C4		; A990: 8D C4 02
lA993			; Callers: A97D
    lda $14		; A993: A5 14
    and #$07		; A995: 29 07
    bne lA99B		; A997: D0 02
    inc temp1_i		; A999: E6 24
lA99B			; Callers: A997
    lda #$AF		; A99B: A9 AF
    sta AUDC1		; A99D: 8D 01 D2
    sta AUDC2		; A9A0: 8D 03 D2
    lda #$FF		; A9A3: A9 FF
    sec    		; A9A5: 38
    sbc temp1_i		; A9A6: E5 24
    sta AUDF1		; A9A8: 8D 00 D2
    tax    		; A9AB: AA
    dex    		; A9AC: CA
    stx AUDF2		; A9AD: 8E 02 D2
    lda temp1_i		; A9B0: A5 24
    cmp #$F3		; A9B2: C9 F3
    beq lA9D9		; A9B4: F0 23
    ldx #$03		; A9B6: A2 03
    lda GRAFP3		; A9B8: AD 10 D0
    beq lA9CD		; A9BB: F0 10
    lda CONSOL		; A9BD: AD 1F D0
    cmp #$06		; A9C0: C9 06
    beq lA9CD		; A9C2: F0 09
    ldx #$09		; A9C4: A2 09
    cmp #$07		; A9C6: C9 07
    bne lA9CD		; A9C8: D0 03
    jmp $E462		; A9CA: 4C 62 E4
lA9CD			; Callers: A9BB A9C2 A9C8
    stx mode		; A9CD: 86 A0
    ldx #$00		; A9CF: A2 00
    stx opt_num		; A9D1: 86 FD
    inx    		; A9D3: E8
lA9D4			; Callers: A9DB
    stx demo_status		; A9D4: 86 4B
    jmp lAA28		; A9D6: 4C 28 AA
lA9D9			; Callers: A9B4
    ldx #$FF		; A9D9: A2 FF
    bne lA9D4		; A9DB: D0 F7
lA9DD			; Callers: A8EF A90C
    inc temp3		; A9DD: E6 1B
    lda temp3		; A9DF: A5 1B
    cmp #$3E		; A9E1: C9 3E
    bne lA9E7		; A9E3: D0 02
    lda #$3B		; A9E5: A9 3B
lA9E7			; Callers: A9E3
    sta temp3		; A9E7: 85 1B
    rts    		; A9E9: 60
    dta $A6		; A9EA: A6
    dta $AF		; A9EB: AF
    dta $B2		; A9EC: B2
    dta $B4		; A9ED: B4
    dta $0		; A9EE: 00
    dta $0		; A9EF: 00
    dta $A1		; A9F0: A1
    dta $B0		; A9F1: B0
    dta $AF		; A9F2: AF
    dta $A3		; A9F3: A3
    dta $A1		; A9F4: A1
    dta $AC		; A9F5: AC
    dta $B9		; A9F6: B9
    dta $B0		; A9F7: B0
    dta $B3		; A9F8: B3
    dta $A5		; A9F9: A5
    dta $FF		; A9FA: FF
    dta $A2		; A9FB: A2
    dta $B9		; A9FC: B9
    dta $0		; A9FD: 00
    dta $0		; A9FE: 00
    dta $B3		; A9FF: B3
    dta $B4		; AA00: B4
    dta $A5		; AA01: A5
    dta $B6		; AA02: B6
    dta $A5		; AA03: A5
    dta $0		; AA04: 00
    dta $0		; AA05: 00
    dta $A8		; AA06: A8
    dta $A1		; AA07: A1
    dta $AC		; AA08: AC
    dta $A5		; AA09: A5
    dta $B3		; AA0A: B3
    dta $FF		; AA0B: FF
    dta $A3		; AA0C: A3
    dta $AF		; AA0D: AF
    dta $B0		; AA0E: B0
    dta $B9		; AA0F: B9
    dta $B2		; AA10: B2
    dta $A9		; AA11: A9
    dta $A7		; AA12: A7
    dta $A8		; AA13: A8
    dta $B4		; AA14: B4
    dta $FF		; AA15: FF
    dta $B3		; AA16: B3
    dta $B9		; AA17: B9
    dta $AE		; AA18: AE
    dta $A1		; AA19: A1
    dta $B0		; AA1A: B0
    dta $B3		; AA1B: B3
    dta $A5		; AA1C: A5
    dta $0		; AA1D: 00
    dta $0		; AA1E: 00
    dta $B3		; AA1F: B3
    dta $AF		; AA20: AF
    dta $A6		; AA21: A6
    dta $B4		; AA22: B4
    dta $B7		; AA23: B7
    dta $A1		; AA24: A1
    dta $B2		; AA25: B2
    dta $A5		; AA26: A5
    dta $FF		; AA27: FF
lAA28			; Callers: A9D6
    sei    		; AA28: 78
    lda #$0A		; AA29: A9 0A
    sta $02C5		; AA2B: 8D C5 02
    lda #$94		; AA2E: A9 94
    sta $02C6		; AA30: 8D C6 02
    lda #$9A		; AA33: A9 9A
    sta $02C7		; AA35: 8D C7 02
    lda #$F0		; AA38: A9 F0
    sta $0224		; AA3A: 8D 24 02
    lda #$A0		; AA3D: A9 A0
    sta $0225		; AA3F: 8D 25 02
    jsr l9D4C		; AA42: 20 4C 9D
lAA45			; Callers: AA48
    lda VCOUNT		; AA45: AD 0B D4
    bne lAA45		; AA48: D0 FB
    lda #$C0		; AA4A: A9 C0
    sta NMIEN		; AA4C: 8D 0E D4
    cli    		; AA4F: 58
lAA50			; Callers: 9E52 lAAA4
    lda mode		; AA50: A5 A0 Access: AC5A AF1E
    cmp #$02		; AA52: C9 02
    beq lAA5C		; AA54: F0 06
    lda $14		; AA56: A5 14
lAA58			; Callers: AA5A
    cmp $14		; AA58: C5 14
    beq lAA58		; AA5A: F0 FC
lAA5C			; Callers: AA54
    lda mode		; AA5C: A5 A0
    cmp #$02		; AA5E: C9 02
    bne lAA7A		; AA60: D0 18
    jsr l985D		; AA62: 20 5D 98
    jsr l9BC9		; AA65: 20 C9 9B
    jsr l99CF		; AA68: 20 CF 99
    jsr lB9D2		; AA6B: 20 D2 B9
    jsr lBC80		; AA6E: 20 80 BC
    jsr lBB4D		; AA71: 20 4D BB
    jsr lBD66		; AA74: 20 66 BD
    jsr lAAA7		; AA77: 20 A7 AA
lAA7A			; Callers: AA60
    jsr l9B31		; AA7A: 20 31 9B
    jsr lABF2		; AA7D: 20 F2 AB
    jsr l9633		; AA80: 20 33 96
    lda demo_status		; AA83: A5 4B
    bpl lAA8D		; AA85: 10 06
    inc demo_status		; AA87: E6 4B
    lda #$03		; AA89: A9 03
    sta mode		; AA8B: 85 A0
lAA8D			; Callers: AA85
    lda mode		; AA8D: A5 A0
    cmp #$01		; AA8F: C9 01
    beq lAA97		; AA91: F0 04
    cmp #$09		; AA93: C9 09
    bne lAAA4		; AA95: D0 0D
lAA97			; Callers: AA91
    lda $14		; AA97: A5 14
    and #$04		; AA99: 29 04
    beq lAAA4		; AA9B: F0 07
    dec tim6_val		; AA9D: C6 3D
    bne lAAA4		; AA9F: D0 03
    jmp lA8C3		; AAA1: 4C C3 A8
lAAA4			; Callers: AA9B AA9F AA95
    jmp lAA50		; AAA4: 4C 50 AA
lAAA7			; Callers: AA77
    lda level		; AAA7: A5 5A
    beq lAAB6		; AAA9: F0 0B
    cmp #$01		; AAAB: C9 01
    bne lAAB2		; AAAD: D0 03
    jmp lAB39		; AAAF: 4C 39 AB
lAAB2			; Callers: AAAD
    jmp lAB60		; AAB2: 4C 60 AB
    dta $60		; AAB5: 60
lAAB6			; Callers: AAA9
    lda chopper_status		; AAB6: A5 62
    cmp #$06		; AAB8: C9 06
    bne lAB1B		; AABA: D0 5F
    lda chop_y		; AABC: A5 69
    cmp #$23		; AABE: C9 23
    bcc lAB1B		; AAC0: 90 59
    lda chop_x		; AAC2: A5 68
    cmp #$82		; AAC4: C9 82
    bcc lAB1B		; AAC6: 90 53
    cmp #$89		; AAC8: C9 89
    bcs lAB1B		; AACA: B0 4F
    lda slaves_left		; AACC: A5 EE
    bne lAB1C		; AACE: D0 4C
    inc level		; AAD0: E6 5A
    jsr u9E20		; AAD2: 20 20 9E
    jsr l9E55		; AAD5: 20 55 9E
    jsr l9DC5		; AAD8: 20 C5 9D
    lda #$07		; AADB: A9 07
    sta mode		; AADD: 85 A0
    lda #$82		; AADF: A9 82
    sta temp1		; AAE1: 85 19
    lda #$28		; AAE3: A9 28
    sta temp2		; AAE5: 85 1A
    jsr lB406		; AAE7: 20 06 B4
    lda adr1		; AAEA: A5 15
    sta temp3		; AAEC: 85 1B
    lda adr1+1		; AAEE: A5 16
    sta temp4		; AAF0: 85 1C
    lda #$03		; AAF2: A9 03
    sta temp2		; AAF4: 85 1A
lAAF6			; Callers: AB12
    jsr lAB1F		; AAF6: 20 1F AB
    ldy #$05		; AAF9: A0 05
lAAFB			; Callers: AB06
    ldx #$05		; AAFB: A2 05
    jsr l9E38		; AAFD: 20 38 9E
    jsr lB303		; AB00: 20 03 B3
    inc chopper_y		; AB03: E6 64
    dey    		; AB05: 88
    bpl lAAFB		; AB06: 10 F3
    lda temp3		; AB08: A5 1B
    sta adr1		; AB0A: 85 15
    lda temp4		; AB0C: A5 1C
    sta adr1+1		; AB0E: 85 16
    dec temp2		; AB10: C6 1A
    bne lAAF6		; AB12: D0 E2
    dec $AA70		; AB14: CE 70 AA
    lda #$04		; AB17: A9 04
    sta mode		; AB19: 85 A0
lAB1B			; Callers: AABA AAC0 AAC6 AACA
    rts    		; AB1B: 60
lAB1C			; Callers: AACE AB51
    jmp lBA5A		; AB1C: 4C 5A BA
lAB1F			; Callers: AAF6
    ldx #$04		; AB1F: A2 04
lAB21			; Callers: AB36
    lda adr1		; AB21: A5 15
    sta adr2		; AB23: 85 17
    ldy adr1+1		; AB25: A4 16
    dey    		; AB27: 88
    sty adr2+1		; AB28: 84 18
    ldy #$05		; AB2A: A0 05
lAB2C			; Callers: AB31
    lda (adr2),y		; AB2C: B1 17
    sta (adr1),y		; AB2E: 91 15
    dey    		; AB30: 88
    bpl lAB2C		; AB31: 10 F9
    dec adr1+1		; AB33: C6 16
    dex    		; AB35: CA
    bpl lAB21		; AB36: 10 E9
    rts    		; AB38: 60
lAB39			; Callers: AAAF
    lda fort_status		; AB39: A5 F0
    cmp #$01		; AB3B: C9 01
    bne lAB5F		; AB3D: D0 20
    lda chop_y		; AB3F: A5 69
    cmp #$02		; AB41: C9 02
    bcs lAB5F		; AB43: B0 1A
    lda chop_x		; AB45: A5 68
    cmp #$82		; AB47: C9 82
    bcc lAB5F		; AB49: 90 14
    cmp #$87		; AB4B: C9 87
    bcs lAB5F		; AB4D: B0 10
    lda slaves_left		; AB4F: A5 EE
    bne lAB1C		; AB51: D0 C9
    inc level		; AB53: E6 5A
    jsr u9E20		; AB55: 20 20 9E
    asl lACBD		; AB58: 0E BD AC
    lda #$04		; AB5B: A9 04
    sta mode		; AB5D: 85 A0
lAB5F			; Callers: AB3D AB43 AB49 AB4D
    rts    		; AB5F: 60
lAB60			; Callers: lAAB2
    lda chopper_status		; AB60: A5 62
    cmp #$06		; AB62: C9 06
    bne lAB82		; AB64: D0 1C
    lda chop_y		; AB66: A5 69
    cmp #$0D		; AB68: C9 0D
    bcs lAB82		; AB6A: B0 16
    lda chop_x		; AB6C: A5 68
    cmp #$17		; AB6E: C9 17
    bcc lAB82		; AB70: 90 10
    cmp #$F4		; AB72: C9 F4
    bcs lAB82		; AB74: B0 0C
    jsr u9E20		; AB76: 20 20 9E
    inc level		; AB79: E6 5A
    dec lAFFD		; AB7B: CE FD AF
    lda #$06		; AB7E: A9 06
    sta mode		; AB80: 85 A0
lAB82			; Callers: AB64 AB6A AB70 AB74
    rts    		; AB82: 60
lAB83			; Callers: AE44 ABC3 AEE7
    jsr lABC6		; AB83: 20 C6 AB
    ldy #$00		; AB86: A0 00
    ldx temp4		; AB88: A6 1C
    bne lAB9A		; AB8A: D0 0E
lAB8C			; Callers: AB94
    cmp $ABD1,y		; AB8C: D9 D1 AB
    beq lABA6		; AB8F: F0 15
    iny    		; AB91: C8
    cpy #$17		; AB92: C0 17
    bne lAB8C		; AB94: D0 F6
lAB96			; Callers: ABA4
    ldx #$01		; AB96: A2 01
    bne lABAE		; AB98: D0 14
lAB9A			; Callers: AB8A ABA2
    cmp $ABE8,y		; AB9A: D9 E8 AB
    beq lABA6		; AB9D: F0 07
    iny    		; AB9F: C8
    cpy #$04		; ABA0: C0 04
    bne lAB9A		; ABA2: D0 F6
    beq lAB96		; ABA4: F0 F0
lABA6			; Callers: AB9D AB8F
    sta temp1		; ABA6: 85 19
    jsr lABC6		; ABA8: 20 C6 AB
    tax    		; ABAB: AA
    lda temp1		; ABAC: A5 19
lABAE			; Callers: ABB9 AB98
    ldy #$00		; ABAE: A0 00
    sta (adr2),y		; ABB0: 91 17
    inc adr2		; ABB2: E6 17
    bne lABB8		; ABB4: D0 02
    inc adr2+1		; ABB6: E6 18
lABB8			; Callers: ABB4
    dex    		; ABB8: CA
    bne lABAE		; ABB9: D0 F3
    lda adr2		; ABBB: A5 17
    cmp temp2		; ABBD: C5 1A
    lda adr2+1		; ABBF: A5 18
    sbc temp3		; ABC1: E5 1B
    bcc lAB83		; ABC3: 90 BE
    rts    		; ABC5: 60
lABC6			; Callers: lAB83 ABA8
    ldy #$00		; ABC6: A0 00
    lda (adr1),y		; ABC8: B1 15
    inc adr1		; ABCA: E6 15
    bne lABD0		; ABCC: D0 02
    inc adr1+1		; ABCE: E6 16
lABD0			; Callers: ABCC
    rts    		; ABD0: 60
    dta $0		; ABD1: 00 Access: AB8C
    dta $61		; ABD2: 61
    dta $E		; ABD3: 0E
    dta $F		; ABD4: 0F
    dta $10		; ABD5: 10
    dta $11		; ABD6: 11
    dta $A		; ABD7: 0A
    dta $B		; ABD8: 0B
    dta $C		; ABD9: 0C
    dta $D		; ABDA: 0D
    dta $3		; ABDB: 03
    dta $7		; ABDC: 07
    dta $1F		; ABDD: 1F
    dta $73		; ABDE: 73
    dta $74		; ABDF: 74
    dta $41		; ABE0: 41
    dta $44		; ABE1: 44
    dta $48		; ABE2: 48
    dta $58		; ABE3: 58
    dta $59		; ABE4: 59
    dta $5A		; ABE5: 5A
    dta $D8		; ABE6: D8
    dta $C7		; ABE7: C7
    dta $0		; ABE8: 00 Access: AB9A
    dta $55		; ABE9: 55
    dta $AA		; ABEA: AA
    dta $FF		; ABEB: FF
    dta $0		; ABEC: 00 Access: AE26
    dta $80		; ABED: 80 Access: AE2B
    dta $2B		; ABEE: 2B
    dta $86		; ABEF: 86
    dta $0		; ABF0: 00
    dta $80		; ABF1: 80
lABF2			; Callers: AA7D
    lda mode		; ABF2: A5 A0 Access: AC10
    cmp #$03		; ABF4: C9 03
    bne lABFB		; ABF6: D0 03
    jmp lAC14		; ABF8: 4C 14 AC
lABFB			; Callers: ABF6
    cmp #$06		; ABFB: C9 06
    bne lAC02		; ABFD: D0 03
    jmp lAFFD		; ABFF: 4C FD AF
lAC02			; Callers: ABFD
    cmp #$04		; AC02: C9 04
    bne lAC09		; AC04: D0 03
    jmp lAD73		; AC06: 4C 73 AD
lAC09			; Callers: AC04
    cmp #$05		; AC09: C9 05
    bne lAC10		; AC0B: D0 03
    jmp lACBD		; AC0D: 4C BD AC
lAC10			; Callers: AC0B
    rol lABF2		; AC10: 2E F2 AB
    rts    		; AC13: 60
lAC14			; Callers: A882 ABF8
    jsr l9D4C		; AC14: 20 4C 9D
    ldx #$00		; AC17: A2 00
    stx level		; AC19: 86 5A
    stx score1		; AC1B: 86 94
    stx score2		; AC1D: 86 95
    stx score3		; AC1F: 86 96
    stx bonus1		; AC21: 86 9A
    stx bonus2		; AC23: 86 9B
    stx tim1_val		; AC25: 86 38
    stx fuel1		; AC27: 86 9E
    stx fuel2		; AC29: 86 9F
    stx game_points		; AC2B: 86 4A
    stx slaves_saved		; AC2D: 86 EF
    inx    		; AC2F: E8
    stx elevator_tim		; AC30: 86 92
    stx tank_spd		; AC32: 86 F3
    stx missile_spd		; AC34: 86 F5
    lda #$80		; AC36: A9 80
    sta tim2_val		; AC38: 85 39
    lda #$02		; AC3A: A9 02
    sta fort_status		; AC3C: 85 F0
    sta laser_status		; AC3E: 85 F1
    lda #$09		; AC40: A9 09
    sta fuel_status		; AC42: 85 9C
    lda #$01		; AC44: A9 01
    sta r_status		; AC46: 85 6D
    ldx grav_skill		; AC48: A6 F7
    lda $ACA8,x		; AC4A: BD A8 AC
    sta grav_skl		; AC4D: 85 F8
    ldx chops		; AC4F: A6 FB
    lda $ACAD,x		; AC51: BD AD AC
    ldy demo_status		; AC54: A4 4B
    bne lAC5A		; AC56: D0 02
    lda #$02		; AC58: A9 02
lAC5A			; Callers: AC56
    sta $AA50		; AC5A: 8D 50 AA
    sta chop_left		; AC5D: 85 FC
    ldx pilot_skill		; AC5F: A6 F9
    lda $ACB0,x		; AC61: BD B0 AC
    sta laser_spd		; AC64: 85 F2
    lda $ACB3,x		; AC66: BD B3 AC
    sta start_pods		; AC69: 85 FE
    lda $ACAA,x		; AC6B: BD AA AC
    sta robot_spd		; AC6E: 85 72
    lda $ACB6,x		; AC70: BD B6 AC
    sta tank_speed		; AC73: 85 F4
    lda $ACB7,x		; AC75: BD B7 AC
    sta missile_speed		; AC78: 85 F6
    lda $ACBA,x		; AC7A: BD BA AC
    sta elevator_spd		; AC7D: 85 93
    ldx #$07		; AC7F: A2 07
    lda #$00		; AC81: A9 00
lAC83			; Callers: AC8A
    sta $0EC8,x		; AC83: 9D C8 0E
    sta $0ED0,x		; AC86: 9D D0 0E
    dex    		; AC89: CA
    bpl lAC83		; AC8A: 10 F7
    ldx #$07		; AC8C: A2 07
    lda #$55		; AC8E: A9 55
    ldy RANDOM		; AC90: AC 0A D2
    bmi lAC9D		; AC93: 30 08
lAC95			; Callers: AC99
    sta $0EC8,x		; AC95: 9D C8 0E
    dex    		; AC98: CA
    bpl lAC95		; AC99: 10 FA
    bmi lACA3		; AC9B: 30 06
lAC9D			; Callers: AC93 ACA1
    sta $0ED0,x		; AC9D: 9D D0 0E
    dex    		; ACA0: CA
    bpl lAC9D		; ACA1: 10 FA
lACA3			; Callers: AC9B
    lda #$04		; ACA3: A9 04
    sta mode		; ACA5: 85 A0
    rts    		; ACA7: 60
    dta $F		; ACA8: 0F Access: AC4A
    dta $7		; ACA9: 07
    dta $3		; ACAA: 03 Access: AC6B
    dta $1		; ACAB: 01
    dta $0		; ACAC: 00
    dta $7		; ACAD: 07 Access: AC51
    dta $9		; ACAE: 09
    dta $11		; ACAF: 11
    dta $4		; ACB0: 04 Access: AC61
    dta $8		; ACB1: 08
    dta $10		; ACB2: 10
    dta $C		; ACB3: 0C Access: AC66
    dta $19		; ACB4: 19
    dta $26		; ACB5: 26
    dta $4		; ACB6: 04 Access: AC70
    dta $3		; ACB7: 03 Access: AC75
    dta $2		; ACB8: 02
    dta $1		; ACB9: 01
    dta $3E		; ACBA: 3E Access: AC7A
    dta $2F		; ACBB: 2F
    dta $25		; ACBC: 25
lACBD			; Callers: AC0D
    jsr l9D4C		; ACBD: 20 4C 9D Access: AB58
    sed    		; ACC0: F8
    lda chop_left		; ACC1: A5 FC
    sec    		; ACC3: 38
    sbc #$01		; ACC4: E9 01
    sta chop_left		; ACC6: 85 FC
    cld    		; ACC8: D8
    cmp #$99		; ACC9: C9 99
    bne lACD2		; ACCB: D0 05
    lda #$06		; ACCD: A9 06
    sta mode		; ACCF: 85 A0
    rts    		; ACD1: 60
lACD2			; Callers: ACCB
    lda #$1F		; ACD2: A9 1F
    sta $02C0		; ACD4: 8D C0 02
    sta $02C1		; ACD7: 8D C1 02
    lda fuel_status		; ACDA: A5 9C
    cmp #$09		; ACDC: C9 09
    bne lACEE		; ACDE: D0 0E
    dec lA513		; ACE0: CE 13 A5
    lda #$08		; ACE3: A9 08
    sta fuel_status		; ACE5: 85 9C
    ldx #$00		; ACE7: A2 00
    stx fuel1		; ACE9: 86 9E
    inx    		; ACEB: E8
    stx fuel2		; ACEC: 86 9F
lACEE			; Callers: ACDE
    lda #$04		; ACEE: A9 04
    sta temp1		; ACF0: 85 19
    lda #$08		; ACF2: A9 08
    sta temp2		; ACF4: 85 1A
    ldx #$54		; ACF6: A2 54
    ldy #$AD		; ACF8: A0 AD
    jsr l9DF5		; ACFA: 20 F5 9D
    lda #$05		; ACFD: A9 05
    sta temp1		; ACFF: 85 19
    lda #$0A		; AD01: A9 0A
    sta temp2		; AD03: 85 1A
    ldx #$66		; AD05: A2 66
    ldy #$AD		; AD07: A0 AD
    jsr l9DF5		; AD09: 20 F5 9D
    lda #$AC		; AD0C: A9 AC
    sta s_adr		; AD0E: 85 28
    lda #$04		; AD10: A9 04
    sta s_adr+1		; AD12: 85 29
    ldx #$00		; AD14: A2 00
    stx s_flg		; AD16: 86 2B
    stx demo_count		; AD18: 86 4C
    inx    		; AD1A: E8
    lda chop_left		; AD1B: A5 FC
    jsr lB5F9		; AD1D: 20 F9 B5
    jsr lB9AA		; AD20: 20 AA B9
    ldx #$4B		; AD23: A2 4B
    jsr l9E38		; AD25: 20 38 9E
    lda land_x		; AD28: A5 5B
    sta sx		; AD2A: 85 54
    lda land_y		; AD2C: A5 5C
    sta sy		; AD2E: 85 56
    lda land_fx		; AD30: A5 5D
    sta sx_f		; AD32: 85 55
    lda land_fy		; AD34: A5 5E
    sta sy_f		; AD36: 85 57
    lda land_chop_x		; AD38: A5 5F
    sta chopper_x		; AD3A: 85 63
    lda land_chop_y		; AD3C: A5 60
    sta chopper_y		; AD3E: 85 64
    lda land_chop_angle		; AD40: A5 61
    sta chopper_angle		; AD42: 85 66
    lda #$00		; AD44: A9 00
    sta chopper_col		; AD46: 85 67
    jsr l9D3E		; AD48: 20 3E 9D
    lda #$07		; AD4B: A9 07
    sta chopper_status		; AD4D: 85 62
    lda #$02		; AD4F: A9 02
    sta mode		; AD51: 85 A0
    rts    		; AD53: 60
    dta $A7		; AD54: A7
    dta $A5		; AD55: A5
    dta $B4		; AD56: B4
    dta $0		; AD57: 00
    dta $0		; AD58: 00
    dta $B2		; AD59: B2
    dta $A5		; AD5A: A5
    dta $A1		; AD5B: A1
    dta $A4		; AD5C: A4
    dta $B9		; AD5D: B9
    dta $0		; AD5E: 00
    dta $0		; AD5F: 00
    dta $B0		; AD60: B0
    dta $A9		; AD61: A9
    dta $AC		; AD62: AC
    dta $AF		; AD63: AF
    dta $B4		; AD64: B4
    dta $FF		; AD65: FF
    dta $B0		; AD66: B0
    dta $A9		; AD67: A9
    dta $AC		; AD68: AC
    dta $AF		; AD69: AF
    dta $B4		; AD6A: B4
    dta $B3		; AD6B: B3
    dta $0		; AD6C: 00
    dta $0		; AD6D: 00
    dta $AC		; AD6E: AC
    dta $A5		; AD6F: A5
    dta $A6		; AD70: A6
    dta $B4		; AD71: B4
    dta $FF		; AD72: FF
lAD73			; Callers: AC06
    jsr l9D4C		; AD73: 20 4C 9D
    lda #$0C		; AD76: A9 0C
    sta temp1		; AD78: 85 19
    lda #$06		; AD7A: A9 06
    sta temp2		; AD7C: 85 1A
    ldx #$C3		; AD7E: A2 C3
    ldy #$AF		; AD80: A0 AF
    jsr l9DF5		; AD82: 20 F5 9D
    lda #$02		; AD85: A9 02
    sta temp1		; AD87: 85 19
    lda #$08		; AD89: A9 08
    sta temp2		; AD8B: 85 1A
    ldy level		; AD8D: A4 5A
    dey    		; AD8F: 88
    beq lAD9C		; AD90: F0 0A
    ldx #$CC		; AD92: A2 CC
    ldy #$AF		; AD94: A0 AF
    jsr l9DF5		; AD96: 20 F5 9D
    jmp lADA3		; AD99: 4C A3 AD
lAD9C			; Callers: AD90
    ldx #$E1		; AD9C: A2 E1
    ldy #$AF		; AD9E: A0 AF
    jsr l9DF5		; ADA0: 20 F5 9D
lADA3			; Callers: AD99
    ldx level		; ADA3: A6 5A
    lda $AF96,x		; ADA5: BD 96 AF
    sta bak_color		; ADA8: 85 A1
    sta $02C4		; ADAA: 8D C4 02
    txa    		; ADAD: 8A
    asl @		; ADAE: 0A
    tax    		; ADAF: AA
    lda $AF9F,x		; ADB0: BD 9F AF
    sta sx		; ADB3: 85 54
    lda $AFA0,x		; ADB5: BD A0 AF
    sta sy		; ADB8: 85 56
    lda $AF99,x		; ADBA: BD 99 AF
    sta chopper_x		; ADBD: 85 63
    lda $AF9A,x		; ADBF: BD 9A AF
    sta chopper_y		; ADC2: 85 64
    lda #$00		; ADC4: A9 00
    sta sx_f		; ADC6: 85 55
    ldy level		; ADC8: A4 5A
    cpy #$02		; ADCA: C0 02
    beq lADD0		; ADCC: F0 02
    lda #$07		; ADCE: A9 07
lADD0			; Callers: ADCC
    sta sy_f		; ADD0: 85 57
    lda #$08		; ADD2: A9 08
    sta chopper_angle		; ADD4: 85 66
    jsr lA44D		; ADD6: 20 4D A4
    jsr lBF27		; ADD9: 20 27 BF
    lda #$99		; ADDC: A9 99
    sta bonus1		; ADDE: 85 9A
    sta bonus2		; ADE0: 85 9B
    ldx #$05		; ADE2: A2 05
lADE4			; Callers: AE06
    ldy level		; ADE4: A4 5A
    dey    		; ADE6: 88
    beq lADF3		; ADE7: F0 0A
    lda $AFAB,x		; ADE9: BD AB AF
    sta tank_start_x,x		; ADEC: 95 2C
    lda $AFB1,x		; ADEE: BD B1 AF
    bne lADFB		; ADF1: D0 08
lADF3			; Callers: ADE7
    lda $AFB7,x		; ADF3: BD B7 AF
    sta tank_start_x,x		; ADF6: 95 2C
    lda $AFBD,x		; ADF8: BD BD AF
lADFB			; Callers: ADF1
    sta tank_start_y,x		; ADFB: 95 32
    lda #$07		; ADFD: A9 07
    sta tank_status,x		; ADFF: 95 C1
    lda #$01		; AE01: A9 01
    sta cm_status,x		; AE03: 95 A3
    dex    		; AE05: CA
    bpl lADE4		; AE06: 10 DC
    sta r_status		; AE08: 85 6D
    ldx #$26		; AE0A: A2 26
lAE0C			; Callers: AE10
    sta $0F98,x		; AE0C: 9D 98 0F
    dex    		; AE0F: CA
    bpl lAE0C		; AE10: 10 FA
    ldx start_pods		; AE12: A6 FE
    lda #$07		; AE14: A9 07
lAE16			; Callers: AE1A
    sta $0F98,x		; AE16: 9D 98 0F
    dex    		; AE19: CA
    bpl lAE16		; AE1A: 10 FA
    lda #$00		; AE1C: A9 00
    sta pod_num		; AE1E: 85 EB
    sta slave_num		; AE20: 85 ED
    lda level		; AE22: A5 5A
    asl @		; AE24: 0A
    tax    		; AE25: AA
    lda $ABEC,x		; AE26: BD EC AB
    sta adr1		; AE29: 85 15
    lda $ABED,x		; AE2B: BD ED AB
    sta adr1+1		; AE2E: 85 16
    lda #$03		; AE30: A9 03
    sta adr2		; AE32: 85 17
    lda #$11		; AE34: A9 11
    sta adr2+1		; AE36: 85 18
    lda #$03		; AE38: A9 03
    sta temp2		; AE3A: 85 1A
    lda #$39		; AE3C: A9 39
    sta temp3		; AE3E: 85 1B
    lda #$00		; AE40: A9 00
    sta temp4		; AE42: 85 1C
    jsr lAB83		; AE44: 20 83 AB
    lda #$03		; AE47: A9 03
    sta adr1		; AE49: 85 15
    lda #$11		; AE4B: A9 11
    sta adr1+1		; AE4D: 85 16
    ldy #$00		; AE4F: A0 00
lAE51			; Callers: AE74 AE7C
    lda (adr1),y		; AE51: B1 15
    cmp #$73		; AE53: C9 73
    bne lAE63		; AE55: D0 0C
lAE57			; Callers: AE5C
    lda RANDOM		; AE57: AD 0A D2
    and #$03		; AE5A: 29 03
    beq lAE57		; AE5C: F0 F9
    clc    		; AE5E: 18
    adc #$61		; AE5F: 69 61
    bne lAE71		; AE61: D0 0E
lAE63			; Callers: AE55
    cmp #$74		; AE63: C9 74
    bne lAE71		; AE65: D0 0A
lAE67			; Callers: AE6C
    lda RANDOM		; AE67: AD 0A D2
    and #$03		; AE6A: 29 03
    beq lAE67		; AE6C: F0 F9
    clc    		; AE6E: 18
    adc #$64		; AE6F: 69 64
lAE71			; Callers: AE65 AE61
    sta (adr1),y		; AE71: 91 15
    iny    		; AE73: C8
    bne lAE51		; AE74: D0 DB
    inc adr1+1		; AE76: E6 16
    lda adr1+1		; AE78: A5 16
    cmp #$39		; AE7A: C9 39
    bne lAE51		; AE7C: D0 D3
    lda #$03		; AE7E: A9 03
    sta adr1		; AE80: 85 15
    lda #$11		; AE82: A9 11
    sta adr1+1		; AE84: 85 16
    lda #$DA		; AE86: A9 DA
    sta adr2		; AE88: 85 17
    lda #$11		; AE8A: A9 11
    sta adr2+1		; AE8C: 85 18
    ldx #$00		; AE8E: A2 00
lAE90			; Callers: AEA2
    ldy #$00		; AE90: A0 00
lAE92			; Callers: AE99
    lda (adr1),y		; AE92: B1 15
    sta (adr2),y		; AE94: 91 17
    iny    		; AE96: C8
    cpy #$28		; AE97: C0 28
    bne lAE92		; AE99: D0 F7
    inc adr1+1		; AE9B: E6 16
    inc adr2+1		; AE9D: E6 18
    inx    		; AE9F: E8
    cpx #$28		; AEA0: E0 28
    bne lAE90		; AEA2: D0 EC
    ldy level		; AEA4: A4 5A
    cpy #$02		; AEA6: C0 02
    bne lAEC5		; AEA8: D0 1B
    lda #$7E		; AEAA: A9 7E
    sta temp1		; AEAC: 85 19
    lda #$13		; AEAE: A9 13
    sta temp2		; AEB0: 85 1A
    jsr lB406		; AEB2: 20 06 B4
    ldx #$02		; AEB5: A2 02
lAEB7			; Callers: AEC3
    ldy #$0D		; AEB7: A0 0D
    lda #$00		; AEB9: A9 00
lAEBB			; Callers: AEBE
    sta (adr1),y		; AEBB: 91 15
    dey    		; AEBD: 88
    bpl lAEBB		; AEBE: 10 FB
    inc adr1+1		; AEC0: E6 16
    dex    		; AEC2: CA
    bpl lAEB7		; AEC3: 10 F2
lAEC5			; Callers: AEA8
    lda level		; AEC5: A5 5A
    asl @		; AEC7: 0A
    tax    		; AEC8: AA
    lda $AFA5,x		; AEC9: BD A5 AF
    sta adr1		; AECC: 85 15
    lda $AFA6,x		; AECE: BD A6 AF
    sta adr1+1		; AED1: 85 16
    lda #$C0		; AED3: A9 C0
    sta adr2		; AED5: 85 17
    lda #$39		; AED7: A9 39
    sta adr2+1		; AED9: 85 18
    lda #$00		; AEDB: A9 00
    sta temp2		; AEDD: 85 1A
    lda #$40		; AEDF: A9 40
    sta temp3		; AEE1: 85 1B
    lda #$01		; AEE3: A9 01
    sta temp4		; AEE5: 85 1C
    jsr lAB83		; AEE7: 20 83 AB
    lda #$C0		; AEEA: A9 C0
    sta adr1		; AEEC: 85 15
    lda #$39		; AEEE: A9 39
    sta adr1+1		; AEF0: 85 16
    lda #$DB		; AEF2: A9 DB
    sta adr2		; AEF4: 85 17
    lda #$39		; AEF6: A9 39
    sta adr2+1		; AEF8: 85 18
    ldx #$27		; AEFA: A2 27
lAEFC			; Callers: AF1C
    ldy #$0C		; AEFC: A0 0C
lAEFE			; Callers: AF03
    lda (adr1),y		; AEFE: B1 15
    sta (adr2),y		; AF00: 91 17
    dey    		; AF02: 88
    bpl lAEFE		; AF03: 10 F9
    lda adr1		; AF05: A5 15
    clc    		; AF07: 18
    adc #$28		; AF08: 69 28
    sta adr1		; AF0A: 85 15
    bcc lAF10		; AF0C: 90 02
    inc adr1+1		; AF0E: E6 16
lAF10			; Callers: AF0C
    lda adr2		; AF10: A5 17
    clc    		; AF12: 18
    adc #$28		; AF13: 69 28
    sta adr2		; AF15: 85 17
    bcc lAF1B		; AF17: 90 02
    inc adr2+1		; AF19: E6 18
lAF1B			; Callers: AF17
    dex    		; AF1B: CA
    bpl lAEFC		; AF1C: 10 DE
    inc lAA50		; AF1E: EE 50 AA
    ldx #$08		; AF21: A2 08
    stx slaves_left		; AF23: 86 EE
    dex    		; AF25: CA
    lda #$01		; AF26: A9 01
lAF28			; Callers: AF2C
    sta $3904,x		; AF28: 9D 04 39
    dex    		; AF2B: CA
    bpl lAF28		; AF2C: 10 FA
    lda level		; AF2E: A5 5A
    cmp #$02		; AF30: C9 02
    beq lAF91		; AF32: F0 5D
    ldx #$07		; AF34: A2 07
lAF36			; Callers: AF8F
    lda #$03		; AF36: A9 03
    sta adr1		; AF38: 85 15
    lda #$11		; AF3A: A9 11
    sta adr1+1		; AF3C: 85 16
    ldy #$00		; AF3E: A0 00
lAF40			; Callers: AF84 AF8C
    lda (adr1),y		; AF40: B1 15
    cmp #$48		; AF42: C9 48
    bne lAF83		; AF44: D0 3D
    iny    		; AF46: C8
    lda (adr1),y		; AF47: B1 15
    dey    		; AF49: 88
    cmp #$48		; AF4A: C9 48
    bne lAF83		; AF4C: D0 35
    dec adr1+1		; AF4E: C6 16
    lda (adr1),y		; AF50: B1 15
    inc adr1+1		; AF52: E6 16
    cmp #$1F		; AF54: C9 1F
    bne lAF83		; AF56: D0 2B
    lda RANDOM		; AF58: AD 0A D2
    cmp #$0A		; AF5B: C9 0A
    bcc lAF83		; AF5D: 90 24
    cmp #$32		; AF5F: C9 32
    bcs lAF83		; AF61: B0 20
    tya    		; AF63: 98
    clc    		; AF64: 18
    adc #$05		; AF65: 69 05
    sta $390C,x		; AF67: 9D 0C 39
    lda adr1+1		; AF6A: A5 16
    sec    		; AF6C: 38
    sbc #$11		; AF6D: E9 11
    sta $3914,x		; AF6F: 9D 14 39
    lda #$01		; AF72: A9 01
    sta (adr1),y		; AF74: 91 15
    lda #$02		; AF76: A9 02
    sta $3904,x		; AF78: 9D 04 39
    lda #$10		; AF7B: A9 10
    sta $391C,x		; AF7D: 9D 1C 39
    dex    		; AF80: CA
    bmi lAF91		; AF81: 30 0E
lAF83			; Callers: AF44 AF4C AF56 AF5D AF61
    iny    		; AF83: C8
    bne lAF40		; AF84: D0 BA
    inc adr1+1		; AF86: E6 16
    lda adr1+1		; AF88: A5 16
    cmp #$39		; AF8A: C9 39
    bne lAF40		; AF8C: D0 B2
    txa    		; AF8E: 8A
    bpl lAF36		; AF8F: 10 A5
lAF91			; Callers: AF32 AF81
    lda #$05		; AF91: A9 05
    sta mode		; AF93: 85 A0
    rts    		; AF95: 60
    dta $42		; AF96: 42 Access: ADA5
    dta $C2		; AF97: C2
    dta $42		; AF98: 42
    dta $5A		; AF99: 5A Access: ADBA
    dta $64		; AF9A: 64 Access: ADBF
    dta $77		; AF9B: 77
    dta $64		; AF9C: 64
    dta $74		; AF9D: 74
    dta $AA		; AF9E: AA
    dta $2		; AF9F: 02 Access: ADB0
    dta $FF		; AFA0: FF Access: ADB5
    dta $6D		; AFA1: 6D
    dta $FF		; AFA2: FF
    dta $6E		; AFA3: 6E
    dta $18		; AFA4: 18
    dta $34		; AFA5: 34 Access: AEC9
    dta $8D		; AFA6: 8D Access: AECE
    dta $1D		; AFA7: 1D
    dta $8F		; AFA8: 8F
    dta $34		; AFA9: 34
    dta $8D		; AFAA: 8D
    dta $53		; AFAB: 53 Access: ADE9
    dta $63		; AFAC: 63
    dta $90		; AFAD: 90
    dta $A0		; AFAE: A0
    dta $59		; AFAF: 59
    dta $AE		; AFB0: AE
    dta $12		; AFB1: 12 Access: ADEE
    dta $12		; AFB2: 12
    dta $12		; AFB3: 12
    dta $12		; AFB4: 12
    dta $26		; AFB5: 26
    dta $26		; AFB6: 26
    dta $50		; AFB7: 50 Access: ADF3
    dta $65		; AFB8: 65
    dta $A0		; AFB9: A0
    dta $B5		; AFBA: B5
    dta $3D		; AFBB: 3D
    dta $54		; AFBC: 54
    dta $C		; AFBD: 0C Access: ADF8
    dta $C		; AFBE: 0C
    dta $C		; AFBF: 0C
    dta $C		; AFC0: 0C
    dta $26		; AFC1: 26
    dta $26		; AFC2: 26
    dta $A5		; AFC3: A5
    dta $AE		; AFC4: AE
    dta $B4		; AFC5: B4
    dta $A5		; AFC6: A5
    dta $B2		; AFC7: B2
    dta $A9		; AFC8: A9
    dta $AE		; AFC9: AE
    dta $A7		; AFCA: A7
    dta $FF		; AFCB: FF
    dta $B6		; AFCC: B6
    dta $A1		; AFCD: A1
    dta $B5		; AFCE: B5
    dta $AC		; AFCF: AC
    dta $B4		; AFD0: B4
    dta $B3		; AFD1: B3
    dta $0		; AFD2: 00
    dta $0		; AFD3: 00
    dta $AF		; AFD4: AF
    dta $A6		; AFD5: A6
    dta $0		; AFD6: 00
    dta $0		; AFD7: 00
    dta $A4		; AFD8: A4
    dta $B2		; AFD9: B2
    dta $A1		; AFDA: A1
    dta $A3		; AFDB: A3
    dta $AF		; AFDC: AF
    dta $AE		; AFDD: AE
    dta $A9		; AFDE: A9
    dta $B3		; AFDF: B3
    dta $FF		; AFE0: FF
    dta $A3		; AFE1: A3
    dta $B2		; AFE2: B2
    dta $B9		; AFE3: B9
    dta $B3		; AFE4: B3
    dta $B4		; AFE5: B4
    dta $A1		; AFE6: A1
    dta $AC		; AFE7: AC
    dta $AC		; AFE8: AC
    dta $A9		; AFE9: A9
    dta $AE		; AFEA: AE
    dta $A5		; AFEB: A5
    dta $0		; AFEC: 00
    dta $0		; AFED: 00
    dta $A3		; AFEE: A3
    dta $A1		; AFEF: A1
    dta $B6		; AFF0: B6
    dta $A5		; AFF1: A5
    dta $B3		; AFF2: B3
    dta $FF		; AFF3: FF
lAFF4			; Callers: B004 lB01A B01F B027 B031 B039 B00F
    clc    		; AFF4: 18
    adc game_points		; AFF5: 65 4A
    sta game_points		; AFF7: 85 4A
    rts    		; AFF9: 60
    dta $FE		; AFFA: FE Access: B024 B036
    dta $FF		; AFFB: FF
    dta $0		; AFFC: 00
lAFFD			; Callers: ABFF
    jsr l9D4C		; AFFD: 20 4C 9D Access: AB7B
    lda slaves_saved		; B000: A5 EF
    lsr @		; B002: 4A
    lsr @		; B003: 4A
    jsr lAFF4		; B004: 20 F4 AF
    lda fort_status		; B007: A5 F0
    cmp #$01		; B009: C9 01
    bne lB012		; B00B: D0 05
    lda #$03		; B00D: A9 03
    jsr lAFF4		; B00F: 20 F4 AF
lB012			; Callers: B00B
    lda level		; B012: A5 5A
    cmp #$03		; B014: C9 03
    bne lB01A		; B016: D0 02
    inc game_points		; B018: E6 4A
lB01A			; Callers: B016
    jsr lAFF4		; B01A: 20 F4 AF
    lda score3		; B01D: A5 96
    jsr lAFF4		; B01F: 20 F4 AF
    ldx grav_skill		; B022: A6 F7
    lda $AFFA,x		; B024: BD FA AF
    jsr lAFF4		; B027: 20 F4 AF
    lda #$02		; B02A: A9 02
    clc    		; B02C: 18
    sbc chops		; B02D: E5 FB
    eor #$FF		; B02F: 49 FF
    jsr lAFF4		; B031: 20 F4 AF
    ldx pilot_skill		; B034: A6 F9
    lda $AFFA,x		; B036: BD FA AF
    jsr lAFF4		; B039: 20 F4 AF
    lda game_points		; B03C: A5 4A
    bpl lB042		; B03E: 10 02
    lda #$00		; B040: A9 00
lB042			; Callers: B03E
    cmp #$10		; B042: C9 10
    bcc lB048		; B044: 90 02
    lda #$0F		; B046: A9 0F
lB048			; Callers: B044
    sta game_points		; B048: 85 4A
    lda score3		; B04A: A5 96
    cmp hi3		; B04C: C5 99
    bne lB06B		; B04E: D0 1B
    lda score2		; B050: A5 95
    cmp hi2		; B052: C5 98
    bne lB06B		; B054: D0 15
    lda score1		; B056: A5 94
    cmp hi1		; B058: C5 97
    bcc lB06D		; B05A: 90 11
lB05C			; Callers: lB06B
    lda score1		; B05C: A5 94
    sta hi1		; B05E: 85 97
    lda score2		; B060: A5 95
    sta hi2		; B062: 85 98
    lda score3		; B064: A5 96
    sta hi3		; B066: 85 99
    jmp lB06D		; B068: 4C 6D B0
lB06B			; Callers: B04E B054
    bcs lB05C		; B06B: B0 EF
lB06D			; Callers: B068 B05A
    lda #$02		; B06D: A9 02
    sta temp1		; B06F: 85 19
    lda #$00		; B071: A9 00
    sta temp2		; B073: 85 1A
    sta s_flg		; B075: 85 2B
    ldx #$67		; B077: A2 67
    ldy #$B1		; B079: A0 B1
    jsr l9DF5		; B07B: 20 F5 9D
    lda #$18		; B07E: A9 18
    sta s_adr		; B080: 85 28
    lda #$03		; B082: A9 03
    sta s_adr+1		; B084: 85 29
    ldx #$05		; B086: A2 05
    lda hi3		; B088: A5 99
    jsr lB5F9		; B08A: 20 F9 B5
    lda hi2		; B08D: A5 98
    jsr lB5F9		; B08F: 20 F9 B5
    lda hi1		; B092: A5 97
    jsr lB5F9		; B094: 20 F9 B5
    lda #$03		; B097: A9 03
    sta temp1		; B099: 85 19
    lda #$05		; B09B: A9 05
    sta temp2		; B09D: 85 1A
    ldx #$16		; B09F: A2 16
    ldy #$B1		; B0A1: A0 B1
    jsr l9DF5		; B0A3: 20 F5 9D
    lda #$15		; B0A6: A9 15
    sta temp1		; B0A8: 85 19
    ldx #$1E		; B0AA: A2 1E
    ldy #$B1		; B0AC: A0 B1
    lda level		; B0AE: A5 5A
    cmp #$03		; B0B0: C9 03
    bne lB0B8		; B0B2: D0 04
    ldx #$26		; B0B4: A2 26
    ldy #$B1		; B0B6: A0 B1
lB0B8			; Callers: B0B2
    jsr l9DF5		; B0B8: 20 F5 9D
    ldx #$07		; B0BB: A2 07
    stx temp1		; B0BD: 86 19
    inx    		; B0BF: E8
    stx temp2		; B0C0: 86 1A
    ldx #$30		; B0C2: A2 30
    ldy #$B1		; B0C4: A0 B1
    jsr l9DF5		; B0C6: 20 F5 9D
    lda #$15		; B0C9: A9 15
    sta temp1		; B0CB: 85 19
    lda #$0A		; B0CD: A9 0A
    sta temp2		; B0CF: 85 1A
    ldx #$3F		; B0D1: A2 3F
    ldy #$B1		; B0D3: A0 B1
    jsr l9DF5		; B0D5: 20 F5 9D
    lda game_points		; B0D8: A5 4A
    and #$03		; B0DA: 29 03
    eor #$03		; B0DC: 49 03
    clc    		; B0DE: 18
    adc #$01		; B0DF: 69 01
    ldy #$0C		; B0E1: A0 0C
    ora #$90		; B0E3: 09 90
    sta (adr1),y		; B0E5: 91 15
    cmp #$90		; B0E7: C9 90
    bne lB0ED		; B0E9: D0 02
    lda #$8A		; B0EB: A9 8A
lB0ED			; Callers: B0E9
    iny    		; B0ED: C8
    and #$8F		; B0EE: 29 8F
    sta (adr1),y		; B0F0: 91 15
    lda #$03		; B0F2: A9 03
    sta temp1		; B0F4: 85 19
    lda game_points		; B0F6: A5 4A
    lsr @		; B0F8: 4A
    lsr @		; B0F9: 4A
    and #$03		; B0FA: 29 03
    asl @		; B0FC: 0A
    tay    		; B0FD: A8
    ldx $B145,y		; B0FE: BE 45 B1
    lda $B146,y		; B101: B9 46 B1
    tay    		; B104: A8
    jsr l9DF5		; B105: 20 F5 9D
    lda #$FF		; B108: A9 FF
    sta tim6_val		; B10A: 85 3D
    ror l9D4C		; B10C: 6E 4C 9D
    lda #$01		; B10F: A9 01
    sta mode		; B111: 85 A0
    sta demo_status		; B113: 85 4B
    rts    		; B115: 60
    dta $2D		; B116: 2D
    dta $29		; B117: 29
    dta $33		; B118: 33
    dta $33		; B119: 33
    dta $29		; B11A: 29
    dta $2F		; B11B: 2F
    dta $2E		; B11C: 2E
    dta $FF		; B11D: FF
    dta $21		; B11E: 21
    dta $22		; B11F: 22
    dta $2F		; B120: 2F
    dta $32		; B121: 32
    dta $34		; B122: 34
    dta $25		; B123: 25
    dta $24		; B124: 24
    dta $FF		; B125: FF
    dta $23		; B126: 23
    dta $2F		; B127: 2F
    dta $2D		; B128: 2D
    dta $30		; B129: 30
    dta $2C		; B12A: 2C
    dta $25		; B12B: 25
    dta $34		; B12C: 34
    dta $25		; B12D: 25
    dta $24		; B12E: 24
    dta $FF		; B12F: FF
    dta $39		; B130: 39
    dta $2F		; B131: 2F
    dta $35		; B132: 35
    dta $32		; B133: 32
    dta $0		; B134: 00
    dta $0		; B135: 00
    dta $32		; B136: 32
    dta $21		; B137: 21
    dta $2E		; B138: 2E
    dta $2B		; B139: 2B
    dta $0		; B13A: 00
    dta $0		; B13B: 00
    dta $29		; B13C: 29
    dta $33		; B13D: 33
    dta $FF		; B13E: FF
    dta $A3		; B13F: A3
    dta $AC		; B140: AC
    dta $A1		; B141: A1
    dta $B3		; B142: B3
    dta $B3		; B143: B3
    dta $FF		; B144: FF
    dta $4D		; B145: 4D Access: B0FE
    dta $B1		; B146: B1 Access: B101
    dta $55		; B147: 55
    dta $B1		; B148: B1
    dta $5C		; B149: 5C
    dta $B1		; B14A: B1
    dta $61		; B14B: 61
    dta $B1		; B14C: B1
    dta $B3		; B14D: B3
    dta $B0		; B14E: B0
    dta $A1		; B14F: A1
    dta $B2		; B150: B2
    dta $B2		; B151: B2
    dta $AF		; B152: AF
    dta $B7		; B153: B7
    dta $FF		; B154: FF
    dta $A3		; B155: A3
    dta $AF		; B156: AF
    dta $AE		; B157: AE
    dta $A4		; B158: A4
    dta $AF		; B159: AF
    dta $B2		; B15A: B2
    dta $FF		; B15B: FF
    dta $A8		; B15C: A8
    dta $A1		; B15D: A1
    dta $B7		; B15E: B7
    dta $AB		; B15F: AB
    dta $FF		; B160: FF
    dta $A5		; B161: A5
    dta $A1		; B162: A1
    dta $A7		; B163: A7
    dta $AC		; B164: AC
    dta $A5		; B165: A5
    dta $FF		; B166: FF
    dta $A8		; B167: A8
    dta $A9		; B168: A9
    dta $A7		; B169: A7
    dta $A8		; B16A: A8
    dta $0		; B16B: 00
    dta $0		; B16C: 00
    dta $B3		; B16D: B3
    dta $A3		; B16E: A3
    dta $AF		; B16F: AF
    dta $B2		; B170: B2
    dta $A5		; B171: A5
    dta $FF		; B172: FF
lB173			; Callers: A604 A5E0 lA5C7
    lda chop_x		; B173: A5 68
    sta temp1_i		; B175: 85 24
    lda chop_y		; B177: A5 69
    sta temp2_i		; B179: 85 25
    jmp lB186		; B17B: 4C 86 B1
lB17E			; Callers: A5C0 A685 A1C8 A1F8 lA2A0
    lda r_x		; B17E: A5 76
    sta temp1_i		; B180: 85 24
    lda r_y		; B182: A5 77
    sta temp2_i		; B184: 85 25
lB186			; Callers: B17B
    ldx temp1_i		; B186: A6 24
    lda temp2_i		; B188: A5 25
    asl @		; B18A: 0A
    asl @		; B18B: 0A
    adc temp2_i		; B18C: 65 25
    ldy #$00		; B18E: A0 00
    sty temp3_i		; B190: 84 26
    asl @		; B192: 0A
    rol temp3_i		; B193: 26 26
    asl @		; B195: 0A
    rol temp3_i		; B196: 26 26
    asl @		; B198: 0A
    rol temp3_i		; B199: 26 26
    sta temp2_i		; B19B: 85 25
    txa    		; B19D: 8A
    lsr @		; B19E: 4A
    lsr @		; B19F: 4A
    lsr @		; B1A0: 4A
    clc    		; B1A1: 18
    adc #$C3		; B1A2: 69 C3
    adc temp2_i		; B1A4: 65 25
    sta adr1_i		; B1A6: 85 20
    lda #$39		; B1A8: A9 39
    adc temp3_i		; B1AA: 65 26
    sta adr1_i+1		; B1AC: 85 21
    txa    		; B1AE: 8A
    and #$07		; B1AF: 29 07
    tax    		; B1B1: AA
    ldy #$00		; B1B2: A0 00
    lda (adr1_i),y		; B1B4: B1 20
    eor $B72A,x		; B1B6: 5D 2A B7
    sta (adr1_i),y		; B1B9: 91 20
    rts    		; B1BB: 60
lB1BC			; Callers: A15A
    lda chopper_status		; B1BC: A5 62
    cmp #$01		; B1BE: C9 01
    beq lB1C6		; B1C0: F0 04
    cmp #$04		; B1C2: C9 04
    bne lB1C7		; B1C4: D0 01
lB1C6			; Callers: B1C0
    rts    		; B1C6: 60
lB1C7			; Callers: B1C4
    lda chopper_angle		; B1C7: A5 66
    and #$01		; B1C9: 29 01
    sta temp1_i		; B1CB: 85 24
    lda chopper_angle		; B1CD: A5 66
    and #$FE		; B1CF: 29 FE
    sta chopper_angle		; B1D1: 85 66
    lda demo_status		; B1D3: A5 4B
    bne lB1EE		; B1D5: D0 17
    ldx demo_count		; B1D7: A6 4C
    lda $B675,x		; B1D9: BD 75 B6
    sta $0278		; B1DC: 8D 78 02
    lda $14		; B1DF: A5 14
    and #$0F		; B1E1: 29 0F
    bne lB1EE		; B1E3: D0 09
    inx    		; B1E5: E8
    cpx #$6C		; B1E6: E0 6C
    bcc lB1EC		; B1E8: 90 02
    ldx #$00		; B1EA: A2 00
lB1EC			; Callers: B1E8
    stx demo_count		; B1EC: 86 4C
lB1EE			; Callers: B1D5 B1E3
    ldx $0278		; B1EE: AE 78 02
    cpx #$0F		; B1F1: E0 0F
    bne lB1FC		; B1F3: D0 07
    jsr lB303		; B1F5: 20 03 B3
    lda #$14		; B1F8: A9 14
    sta s1_2_val		; B1FA: 85 44
lB1FC			; Callers: B1F3
    lda fuel_status		; B1FC: A5 9C
    cmp #$09		; B1FE: C9 09
    bne lB206		; B200: D0 04
    lda #$3C		; B202: A9 3C
    sta s1_2_val		; B204: 85 44
lB206			; Callers: B200
    txa    		; B206: 8A
    and #$08		; B207: 29 08
    bne lB227		; B209: D0 1C
    lda #$11		; B20B: A9 11
    sta s1_2_val		; B20D: 85 44
    lda chopper_angle		; B20F: A5 66
    cmp #$0E		; B211: C9 0E
    bcs lB21B		; B213: B0 06
    lda $14		; B215: A5 14
    and #$01		; B217: 29 01
    bne lB21D		; B219: D0 02
lB21B			; Callers: B213
    inc chopper_x		; B21B: E6 63
lB21D			; Callers: B219
    lda $14		; B21D: A5 14
    and #$03		; B21F: 29 03
    bne lB227		; B221: D0 04
    inc chopper_angle		; B223: E6 66
    inc chopper_angle		; B225: E6 66
lB227			; Callers: B209 B221
    txa    		; B227: 8A
    and #$04		; B228: 29 04
    bne lB248		; B22A: D0 1C
    lda #$11		; B22C: A9 11
    sta s1_2_val		; B22E: 85 44
    lda chopper_angle		; B230: A5 66
    cmp #$04		; B232: C9 04
    bcc lB23C		; B234: 90 06
    lda $14		; B236: A5 14
    and #$01		; B238: 29 01
    bne lB23E		; B23A: D0 02
lB23C			; Callers: B234
    dec chopper_x		; B23C: C6 63
lB23E			; Callers: B23A
    lda $14		; B23E: A5 14
    and #$03		; B240: 29 03
    bne lB248		; B242: D0 04
    dec chopper_angle		; B244: C6 66
    dec chopper_angle		; B246: C6 66
lB248			; Callers: B22A B242
    lda fuel_status		; B248: A5 9C
    cmp #$09		; B24A: C9 09
    beq lB25C		; B24C: F0 0E
    txa    		; B24E: 8A
    and #$01		; B24F: 29 01
    bne lB25C		; B251: D0 09
    lda #$0D		; B253: A9 0D
    sta s1_2_val		; B255: 85 44
    dec chopper_y		; B257: C6 64
    jsr lB303		; B259: 20 03 B3
lB25C			; Callers: B24C B251
    txa    		; B25C: 8A
    and #$02		; B25D: 29 02
    bne lB274		; B25F: D0 13
    lda #$1A		; B261: A9 1A
    sta s1_2_val		; B263: 85 44
    lda chopper_status		; B265: A5 62
    cmp #$06		; B267: C9 06
    beq lB274		; B269: F0 09
    cmp #$0B		; B26B: C9 0B
    beq lB274		; B26D: F0 05
    inc chopper_y		; B26F: E6 64
    jsr lB303		; B271: 20 03 B3
lB274			; Callers: B25F B269 B26D
    lda chopper_angle		; B274: A5 66
    bpl lB27C		; B276: 10 04
    lda #$00		; B278: A9 00
    sta chopper_angle		; B27A: 85 66
lB27C			; Callers: B276
    cmp #$12		; B27C: C9 12
    bcc lB284		; B27E: 90 04
    lda #$10		; B280: A9 10
    sta chopper_angle		; B282: 85 66
lB284			; Callers: B27E
    lda chopper_angle		; B284: A5 66
    ora temp1_i		; B286: 05 24
    sta chopper_angle		; B288: 85 66
    rts    		; B28A: 60
lB28B			; Callers: A136
    lda chopper_status		; B28B: A5 62
    cmp #$04		; B28D: C9 04
    beq lB2C9		; B28F: F0 38
    lda demo_status		; B291: A5 4B
    bne lB29C		; B293: D0 07
    lda $14		; B295: A5 14
    and #$0F		; B297: 29 0F
    beq lB2BA		; B299: F0 1F
    rts    		; B29B: 60
lB29C			; Callers: B293
    ldx GRAFP3		; B29C: AE 10 D0
    beq lB2A4		; B29F: F0 03
    stx trig_flag		; B2A1: 86 59
    rts    		; B2A3: 60
lB2A4			; Callers: B29F
    lda trig_flag		; B2A4: A5 59
    beq lB2C9		; B2A6: F0 21
    stx trig_flag		; B2A8: 86 59
    lda mode		; B2AA: A5 A0
    cmp #$01		; B2AC: C9 01
    beq lB2B4		; B2AE: F0 04
    cmp #$09		; B2B0: C9 09
    bne lB2BA		; B2B2: D0 06
lB2B4			; Callers: B2AE
    lda #$03		; B2B4: A9 03
    sta mode		; B2B6: 85 A0
    sta demo_status		; B2B8: 85 4B
lB2BA			; Callers: B2B2 B299
    lda elevator_dx		; B2BA: A5 91
    eor #$FE		; B2BC: 49 FE
    sta elevator_dx		; B2BE: 85 91
    ldx #$01		; B2C0: A2 01
lB2C2			; Callers: B2C7
    lda rocket_status,x		; B2C2: B5 78
    beq lB2CA		; B2C4: F0 04
    dex    		; B2C6: CA
    bpl lB2C2		; B2C7: 10 F9
lB2C9			; Callers: B28F B2A6
    rts    		; B2C9: 60
lB2CA			; Callers: B2C4
    lda chopper_angle		; B2CA: A5 66
    and #$1E		; B2CC: 29 1E
    lsr @		; B2CE: 4A
    cmp #$04		; B2CF: C9 04
    bcc lB2DE		; B2D1: 90 0B
    cmp #$06		; B2D3: C9 06
    bcs lB2DB		; B2D5: B0 04
    lda #$03		; B2D7: A9 03
    bne lB2DE		; B2D9: D0 03
lB2DB			; Callers: B2D5
    sec    		; B2DB: 38
    sbc #$02		; B2DC: E9 02
lB2DE			; Callers: B2D1 B2D9
    cmp #$06		; B2DE: C9 06
    bcc lB2E4		; B2E0: 90 02
    lda #$05		; B2E2: A9 05
lB2E4			; Callers: B2E0
    cmp #$00		; B2E4: C9 00
    bne lB2EA		; B2E6: D0 02
    lda #$01		; B2E8: A9 01
lB2EA			; Callers: B2E6
    sta rocket_status,x		; B2EA: 95 78
    lda chopper_x		; B2EC: A5 63
    and #$03		; B2EE: 29 03
    clc    		; B2F0: 18
    adc chopper_x		; B2F1: 65 63
    adc #$08		; B2F3: 69 08
    sta rocket_x,x		; B2F5: 95 7B
    lda chopper_y		; B2F7: A5 64
    clc    		; B2F9: 18
    adc #$08		; B2FA: 69 08
    sta rocket_y,x		; B2FC: 95 7E
    lda #$3F		; B2FE: A9 3F
    sta s2_val		; B300: 85 45
    rts    		; B302: 60
lB303			; Callers: B271 B259 B1F5 AB00
    lda $14		; B303: A5 14
    and #$07		; B305: 29 07
    bne lB320		; B307: D0 17
    lda chopper_angle		; B309: A5 66
    cmp #$04		; B30B: C9 04
    bcc lB313		; B30D: 90 04
    cmp #$0E		; B30F: C9 0E
    bcc lB320		; B311: 90 0D
lB313			; Callers: B30D
    cmp #$08		; B313: C9 08
    bcs lB31C		; B315: B0 05
    inc chopper_angle		; B317: E6 66
    inc chopper_angle		; B319: E6 66
    rts    		; B31B: 60
lB31C			; Callers: B315
    dec chopper_angle		; B31C: C6 66
    dec chopper_angle		; B31E: C6 66
lB320			; Callers: B307 B311
    rts    		; B320: 60
lB321			; Callers: A12D
    ldx chopper_x		; B321: A6 63 Access: BC86
    cpx #$83		; B323: E0 83
    bcc lB341		; B325: 90 1A
    ldx #$82		; B327: A2 82
    stx chopper_x		; B329: 86 63
    lda sx		; B32B: A5 54
    cmp #$D9		; B32D: C9 D9
    bcc lB335		; B32F: 90 04
    lda #$02		; B331: A9 02
    sta sx		; B333: 85 54
lB335			; Callers: B32F
    dec sx_f		; B335: C6 55
    lda sx_f		; B337: A5 55
    and #$03		; B339: 29 03
    eor #$03		; B33B: 49 03
    bne lB341		; B33D: D0 02
    inc sx		; B33F: E6 54
lB341			; Callers: B325 B33D
    cpx #$6E		; B341: E0 6E
    bcs lB35D		; B343: B0 18
    ldx #$6E		; B345: A2 6E
    stx chopper_x		; B347: 86 63
    lda sx		; B349: A5 54
    cmp #$03		; B34B: C9 03
    bcs lB353		; B34D: B0 04
    lda #$D9		; B34F: A9 D9
    sta sx		; B351: 85 54
lB353			; Callers: B34D
    inc sx_f		; B353: E6 55
    lda sx_f		; B355: A5 55
    and #$03		; B357: 29 03
    bne lB35D		; B359: D0 02
    dec sx		; B35B: C6 54
lB35D			; Callers: B343 B359
    lda sy		; B35D: A5 56
    cmp #$18		; B35F: C9 18
    beq lB36F		; B361: F0 0C
    ldx chopper_y		; B363: A6 64
    cpx #$A7		; B365: E0 A7
    bcc lB36F		; B367: 90 06
    ldx #$A6		; B369: A2 A6
    stx chopper_y		; B36B: 86 64
    bne lB385		; B36D: D0 16
lB36F			; Callers: B361 B367
    ldx chopper_y		; B36F: A6 64
    cpx #$D5		; B371: E0 D5
    bcc lB38F		; B373: 90 1A
    lda #$D4		; B375: A9 D4
    sta chopper_y		; B377: 85 64
    lda sy_f		; B379: A5 57
    and #$07		; B37B: 29 07
    bne lB385		; B37D: D0 06
    lda sy		; B37F: A5 56
    cmp #$18		; B381: C9 18
    beq lB38F		; B383: F0 0A
lB385			; Callers: B37D B36D
    inc sy_f		; B385: E6 57
    lda sy_f		; B387: A5 57
    and #$07		; B389: 29 07
    bne lB38F		; B38B: D0 02
    inc sy		; B38D: E6 56
lB38F			; Callers: B373 B38B B383
    lda sy		; B38F: A5 56
    cmp #$FF		; B391: C9 FF
    beq lB39F		; B393: F0 0A
    cpx #$92		; B395: E0 92
    bcs lB39F		; B397: B0 06
    ldx #$92		; B399: A2 92
    stx chopper_y		; B39B: 86 64
    bne lB3B5		; B39D: D0 16
lB39F			; Callers: B393 B397
    cpx #$64		; B39F: E0 64
    bcs lB3C1		; B3A1: B0 1E
    lda #$64		; B3A3: A9 64
    sta chopper_y		; B3A5: 85 64
    lda sy_f		; B3A7: A5 57
    and #$07		; B3A9: 29 07
    eor #$07		; B3AB: 49 07
    bne lB3B5		; B3AD: D0 06
    lda sy		; B3AF: A5 56
    cmp #$FF		; B3B1: C9 FF
    beq lB3C1		; B3B3: F0 0C
lB3B5			; Callers: B3AD B39D
    dec sy_f		; B3B5: C6 57
    lda sy_f		; B3B7: A5 57
    and #$07		; B3B9: 29 07
    eor #$07		; B3BB: 49 07
    bne lB3C1		; B3BD: D0 02
    dec sy		; B3BF: C6 56
lB3C1			; Callers: B3A1 B3BD B3B3
    lda sx_f		; B3C1: A5 55
    and #$03		; B3C3: 29 03
    sta HSCROL		; B3C5: 8D 04 D4
    lda sy_f		; B3C8: A5 57
    and #$07		; B3CA: 29 07
    sta VSCROL		; B3CC: 8D 05 D4
    lda sx		; B3CF: A5 54
    sta temp1_i		; B3D1: 85 24
    lda sy		; B3D3: A5 56
    sta temp2_i		; B3D5: 85 25
    jsr lB3F1		; B3D7: 20 F1 B3
    ldx #$00		; B3DA: A2 00
    ldy #$11		; B3DC: A0 11
lB3DE			; Callers: B3EE
    inx    		; B3DE: E8
    lda adr1_i		; B3DF: A5 20
    sta $0CA4,x		; B3E1: 9D A4 0C
    inx    		; B3E4: E8
    lda adr1_i+1		; B3E5: A5 21
    sta $0CA4,x		; B3E7: 9D A4 0C
    inc adr1_i+1		; B3EA: E6 21
    inx    		; B3EC: E8
    dey    		; B3ED: 88
    bne lB3DE		; B3EE: D0 EE
    rts    		; B3F0: 60
lB3F1			; Callers: B3D7 A7F4 lA37D A3F1
    lda #$FE		; B3F1: A9 FE
    clc    		; B3F3: 18
    adc temp1_i		; B3F4: 65 24
    sta adr1_i		; B3F6: 85 20
    lda #$10		; B3F8: A9 10
    adc #$00		; B3FA: 69 00
    sta adr1_i+1		; B3FC: 85 21
    lda temp2_i		; B3FE: A5 25
    clc    		; B400: 18
    adc adr1_i+1		; B401: 65 21
    sta adr1_i+1		; B403: 85 21
    rts    		; B405: 60
lB406			; Callers: 9DB3 9A3C AEB2 98A2 999F 9C0F 9D10 9CC8 9C64 BA24 lBC27 BDDE AAE7
    lda #$FE		; B406: A9 FE Access: BB83
    clc    		; B408: 18
    adc temp1		; B409: 65 19
    sta adr1		; B40B: 85 15
    lda #$10		; B40D: A9 10
    adc #$00		; B40F: 69 00
    sta adr1+1		; B411: 85 16
    lda temp2		; B413: A5 1A
    clc    		; B415: 18
    adc adr1+1		; B416: 65 16
    sta adr1+1		; B418: 85 16
    rts    		; B41A: 60
lB41B			; Callers: A148
    lda $14		; B41B: A5 14
    and #$07		; B41D: 29 07
    bne lB45D		; B41F: D0 3C
    lda laser_status		; B421: A5 F1
    cmp #$01		; B423: C9 01
    beq lB44B		; B425: F0 24
    lda tim1_val		; B427: A5 38
    clc    		; B429: 18
    adc laser_spd		; B42A: 65 F2
    sta tim1_val		; B42C: 85 38
    bne lB44B		; B42E: D0 1B
    ldx #$00		; B430: A2 00
lB432			; Callers: B43B
    lda $9613,x		; B432: BD 13 96
    sta $0C08,x		; B435: 9D 08 0C
    inx    		; B438: E8
    cpx #$20		; B439: E0 20
    bne lB432		; B43B: D0 F5
    ldx #$00		; B43D: A2 00
lB43F			; Callers: B448
    lda $962B,x		; B43F: BD 2B 96
    sta $0C48,x		; B442: 9D 48 0C
    inx    		; B445: E8
    cpx #$08		; B446: E0 08
    bne lB43F		; B448: D0 F5
    rts    		; B44A: 60
lB44B			; Callers: B425 B42E
    ldx #$1F		; B44B: A2 1F
    lda #$00		; B44D: A9 00
lB44F			; Callers: B453
    sta $0C08,x		; B44F: 9D 08 0C
    dex    		; B452: CA
    bpl lB44F		; B453: 10 FA
    ldx #$07		; B455: A2 07
lB457			; Callers: B45B
    sta $0C48,x		; B457: 9D 48 0C
    dex    		; B45A: CA
    bpl lB457		; B45B: 10 FA
lB45D			; Callers: B41F
    rts    		; B45D: 60
lB45E			; Callers: A14B
    lda $14		; B45E: A5 14
    and #$07		; B460: 29 07
    bne lB498		; B462: D0 34
    lda laser_status		; B464: A5 F1
    cmp #$01		; B466: C9 01
    beq lB48E		; B468: F0 24
    lda tim2_val		; B46A: A5 39
    clc    		; B46C: 18
    adc laser_spd		; B46D: 65 F2
    sta tim2_val		; B46F: 85 39
    bne lB48E		; B471: D0 1B
    ldx #$00		; B473: A2 00
lB475			; Callers: B47E
    lda $9613,x		; B475: BD 13 96
    sta $0C28,x		; B478: 9D 28 0C
    inx    		; B47B: E8
    cpx #$20		; B47C: E0 20
    bne lB475		; B47E: D0 F5
    ldx #$00		; B480: A2 00
lB482			; Callers: B48B
    lda $9623,x		; B482: BD 23 96
    sta $0C48,x		; B485: 9D 48 0C
    inx    		; B488: E8
    cpx #$08		; B489: E0 08
    bne lB482		; B48B: D0 F5
    rts    		; B48D: 60
lB48E			; Callers: B468 B471
    ldx #$1F		; B48E: A2 1F
    lda #$00		; B490: A9 00
lB492			; Callers: B496
    sta $0C28,x		; B492: 9D 28 0C
    dex    		; B495: CA
    bpl lB492		; B496: 10 FA
lB498			; Callers: B462
    rts    		; B498: 60
lB499			; Callers: A14E
    lda $14		; B499: A5 14
    and #$7F		; B49B: 29 7F
    bne lB4E5		; B49D: D0 46
    ldx #$1F		; B49F: A2 1F
    lda #$00		; B4A1: A9 00
lB4A3			; Callers: B4A7
    sta $0C50,x		; B4A3: 9D 50 0C
    dex    		; B4A6: CA
    bpl lB4A3		; B4A7: 10 FA
    lda RANDOM		; B4A9: AD 0A D2
    bmi lB4B8		; B4AC: 30 0A
    ldx #$07		; B4AE: A2 07
    lda #$55		; B4B0: A9 55
lB4B2			; Callers: B4B6
    sta $0C50,x		; B4B2: 9D 50 0C
    dex    		; B4B5: CA
    bpl lB4B2		; B4B6: 10 FA
lB4B8			; Callers: B4AC
    lda RANDOM		; B4B8: AD 0A D2
    bmi lB4C7		; B4BB: 30 0A
    ldx #$07		; B4BD: A2 07
    lda #$55		; B4BF: A9 55
lB4C1			; Callers: B4C5
    sta $0C58,x		; B4C1: 9D 58 0C
    dex    		; B4C4: CA
    bpl lB4C1		; B4C5: 10 FA
lB4C7			; Callers: B4BB
    lda RANDOM		; B4C7: AD 0A D2
    bmi lB4D6		; B4CA: 30 0A
    ldx #$07		; B4CC: A2 07
    lda #$55		; B4CE: A9 55
lB4D0			; Callers: B4D4
    sta $0C60,x		; B4D0: 9D 60 0C
    dex    		; B4D3: CA
    bpl lB4D0		; B4D4: 10 FA
lB4D6			; Callers: B4CA
    lda RANDOM		; B4D6: AD 0A D2
    bmi lB4E5		; B4D9: 30 0A
    ldx #$07		; B4DB: A2 07
    lda #$55		; B4DD: A9 55
lB4DF			; Callers: B4E3
    sta $0C68,x		; B4DF: 9D 68 0C
    dex    		; B4E2: CA
    bpl lB4DF		; B4E3: 10 FA
lB4E5			; Callers: B49D B4D9
    rts    		; B4E5: 60
lB4E6			; Callers: A151
    dec elevator_tim		; B4E6: C6 92
    bne lB518		; B4E8: D0 2E
    lda elevator_spd		; B4EA: A5 93
    sta elevator_tim		; B4EC: 85 92
    ldx #$1F		; B4EE: A2 1F
    lda #$00		; B4F0: A9 00
lB4F2			; Callers: B4F6
    sta $0C70,x		; B4F2: 9D 70 0C
    dex    		; B4F5: CA
    bpl lB4F2		; B4F6: 10 FA
    lda elevator_num		; B4F8: A5 90
    clc    		; B4FA: 18
    adc elevator_dx		; B4FB: 65 91
    sta elevator_num		; B4FD: 85 90
    and #$03		; B4FF: 29 03
    sta elevator_num		; B501: 85 90
    asl @		; B503: 0A
    tax    		; B504: AA
    lda $B519,x		; B505: BD 19 B5
    sta adr1_i		; B508: 85 20
    lda $B51A,x		; B50A: BD 1A B5
    sta adr1_i+1		; B50D: 85 21
    ldy #$07		; B50F: A0 07
    lda #$55		; B511: A9 55
lB513			; Callers: B516
    sta (adr1_i),y		; B513: 91 20
    dey    		; B515: 88
    bpl lB513		; B516: 10 FB
lB518			; Callers: B4E8
    rts    		; B518: 60
    dta $70		; B519: 70 Access: B505
    dta $C		; B51A: 0C Access: B50A
    dta $78		; B51B: 78
    dta $C		; B51C: 0C
    dta $80		; B51D: 80
    dta $C		; B51E: 0C
    dta $88		; B51F: 88
    dta $C		; B520: 0C
lB521			; Callers: A139
    ldx #$07		; B521: A2 07
lB523			; Callers: B530
    lda $B8B2,x		; B523: BD B2 B8
    and RANDOM		; B526: 2D 0A D2
    sta $0D00,x		; B529: 9D 00 0D
    sta $0DF8,x		; B52C: 9D F8 0D
    dex    		; B52F: CA
    bpl lB523		; B530: 10 F1
    ldx #$03		; B532: A2 03
lB534			; Callers: B541
    lda RANDOM		; B534: AD 0A D2
    and #$0F		; B537: 29 0F
    ora #$A0		; B539: 09 A0
    sta $0F88,x		; B53B: 9D 88 0F
    inx    		; B53E: E8
    cpx #$05		; B53F: E0 05
    bne lB534		; B541: D0 F1
    ldx #$03		; B543: A2 03
lB545			; Callers: B552
    lda RANDOM		; B545: AD 0A D2
    and #$E0		; B548: 29 E0
    ora #$0A		; B54A: 09 0A
    sta $0F90,x		; B54C: 9D 90 0F
    inx    		; B54F: E8
    cpx #$05		; B550: E0 05
    bne lB545		; B552: D0 F1
    rts    		; B554: 60
lB555			; Callers: A12A
    lda mode		; B555: A5 A0
    cmp #$05		; B557: C9 05
    beq lB55F		; B559: F0 04
    cmp #$06		; B55B: C9 06
    bne lB560		; B55D: D0 01
lB55F			; Callers: B559
    rts    		; B55F: 60
lB560			; Callers: B55D
    lda #$13		; B560: A9 13
    sta s_adr		; B562: 85 28
    lda #$01		; B564: A9 01
    sta s_adr+1		; B566: 85 29
    lda #$00		; B568: A9 00
    sta s_flg		; B56A: 85 2B
    ldx #$05		; B56C: A2 05
    lda score3		; B56E: A5 96
    jsr lB5F9		; B570: 20 F9 B5
    lda score2		; B573: A5 95
    jsr lB5F9		; B575: 20 F9 B5
    lda score1		; B578: A5 94
    jsr lB5F9		; B57A: 20 F9 B5
    lda mode		; B57D: A5 A0
    cmp #$02		; B57F: C9 02
    bne lB59E		; B581: D0 1B
    lda bonus1		; B583: A5 9A
    ora bonus2		; B585: 05 9B
    beq lB59E		; B587: F0 15
    lda $14		; B589: A5 14
    and #$07		; B58B: 29 07
    bne lB59E		; B58D: D0 0F
    sed    		; B58F: F8
    lda bonus1		; B590: A5 9A
    sec    		; B592: 38
    sbc #$01		; B593: E9 01
    sta bonus1		; B595: 85 9A
    lda bonus2		; B597: A5 9B
    sbc #$00		; B599: E9 00
    sta bonus2		; B59B: 85 9B
    cld    		; B59D: D8
lB59E			; Callers: B581 B587 B58D
    lda #$95		; B59E: A9 95
    sta s_adr		; B5A0: 85 28
    lda #$01		; B5A2: A9 01
    sta s_adr+1		; B5A4: 85 29
    lda #$00		; B5A6: A9 00
    sta s_flg		; B5A8: 85 2B
    ldx #$03		; B5AA: A2 03
    lda bonus2		; B5AC: A5 9B
    jsr lB5F9		; B5AE: 20 F9 B5
    lda bonus1		; B5B1: A5 9A
    jsr lB5F9		; B5B3: 20 F9 B5
    lda mode		; B5B6: A5 A0
    cmp #$02		; B5B8: C9 02
    bne lB5E4		; B5BA: D0 28
    lda fuel_status		; B5BC: A5 9C
    cmp #$08		; B5BE: C9 08
    bne lB5E4		; B5C0: D0 22
    lda fuel1		; B5C2: A5 9E
    ora fuel2		; B5C4: 05 9F
    beq lB5E0		; B5C6: F0 18
    lda $14		; B5C8: A5 14
    and #$0F		; B5CA: 29 0F
    bne lB5E4		; B5CC: D0 16
    sed    		; B5CE: F8
    lda fuel1		; B5CF: A5 9E
    sec    		; B5D1: 38
    sbc #$01		; B5D2: E9 01
    sta fuel1		; B5D4: 85 9E
    lda fuel2		; B5D6: A5 9F
    sbc #$00		; B5D8: E9 00
    sta fuel2		; B5DA: 85 9F
    cld    		; B5DC: D8
    jmp lB5E4		; B5DD: 4C E4 B5
lB5E0			; Callers: B5C6
    lda #$09		; B5E0: A9 09
    sta fuel_status		; B5E2: 85 9C
lB5E4			; Callers: B5BA B5C0 B5CC B5DD
    lda #$7A		; B5E4: A9 7A
    sta s_adr		; B5E6: 85 28
    lda #$01		; B5E8: A9 01
    sta s_adr+1		; B5EA: 85 29
    lda #$00		; B5EC: A9 00
    sta s_flg		; B5EE: 85 2B
    ldx #$03		; B5F0: A2 03
    lda fuel2		; B5F2: A5 9F
    jsr lB5F9		; B5F4: 20 F9 B5
    lda fuel1		; B5F7: A5 9E
lB5F9			; Callers: B570 B575 B57A B5AE B5B3 B5F4 AD1D B08A B08F B094
    tay    		; B5F9: A8
    lda s_flg		; B5FA: A5 2B
    bne lB609		; B5FC: D0 0B
    tya    		; B5FE: 98
    and #$F0		; B5FF: 29 F0
    bne lB609		; B601: D0 06
    tya    		; B603: 98
    ora #$A0		; B604: 09 A0
    tay    		; B606: A8
    bne lB60D		; B607: D0 04
lB609			; Callers: B5FC B601
    lda #$01		; B609: A9 01
    sta s_flg		; B60B: 85 2B
lB60D			; Callers: B607
    lda s_flg		; B60D: A5 2B
    bne lB61C		; B60F: D0 0B
    tya    		; B611: 98
    and #$0F		; B612: 29 0F
    bne lB61C		; B614: D0 06
    tya    		; B616: 98
    ora #$0A		; B617: 09 0A
    tay    		; B619: A8
    bne lB620		; B61A: D0 04
lB61C			; Callers: B60F B614
    lda #$01		; B61C: A9 01
    sta s_flg		; B61E: 85 2B
lB620			; Callers: B61A
    tya    		; B620: 98
    sta s_temp		; B621: 85 2A
    lsr @		; B623: 4A
    lsr @		; B624: 4A
    lsr @		; B625: 4A
    lsr @		; B626: 4A
    jsr lB62E		; B627: 20 2E B6
    lda s_temp		; B62A: A5 2A
    and #$0F		; B62C: 29 0F
lB62E			; Callers: B627
    cmp #$0A		; B62E: C9 0A
    bne lB63C		; B630: D0 0A
    cpx #$00		; B632: E0 00
    bne lB63A		; B634: D0 04
    lda #$00		; B636: A9 00
    beq lB63C		; B638: F0 02
lB63A			; Callers: B634
    lda #$70		; B63A: A9 70
lB63C			; Callers: B630 B638
    clc    		; B63C: 18
    adc #$90		; B63D: 69 90
    ldy #$00		; B63F: A0 00
    sta (s_adr),y		; B641: 91 28
    cmp #$90		; B643: C9 90
    bne lB649		; B645: D0 02
    lda #$8A		; B647: A9 8A
lB649			; Callers: B645
    iny    		; B649: C8
    and #$8F		; B64A: 29 8F
    sta (s_adr),y		; B64C: 91 28
    lda s_adr		; B64E: A5 28
    clc    		; B650: 18
    adc #$02		; B651: 69 02
    sta s_adr		; B653: 85 28
    lda s_adr+1		; B655: A5 29
    adc #$00		; B657: 69 00
    sta s_adr+1		; B659: 85 29
    dex    		; B65B: CA
    rts    		; B65C: 60
lB65D			; Callers: A709 9933 9CEA 9A8B B9E9 BD98 9E24
    lda demo_status		; B65D: A5 4B
    beq lB674		; B65F: F0 13
    sed    		; B661: F8
    txa    		; B662: 8A
    clc    		; B663: 18
    adc score1		; B664: 65 94
    sta score1		; B666: 85 94
    tya    		; B668: 98
    adc score2		; B669: 65 95
    sta score2		; B66B: 85 95
    lda score3		; B66D: A5 96
    adc #$00		; B66F: 69 00
    sta score3		; B671: 85 96
    cld    		; B673: D8
lB674			; Callers: B65F
    rts    		; B674: 60
    dta $B		; B675: 0B Access: B1D9
    dta $B		; B676: 0B
    dta $B		; B677: 0B
    dta $B		; B678: 0B
    dta $9		; B679: 09
    dta $9		; B67A: 09
    dta $9		; B67B: 09
    dta $9		; B67C: 09
    dta $9		; B67D: 09
    dta $9		; B67E: 09
    dta $A		; B67F: 0A
    dta $A		; B680: 0A
    dta $A		; B681: 0A
    dta $A		; B682: 0A
    dta $B		; B683: 0B
    dta $9		; B684: 09
    dta $9		; B685: 09
    dta $B		; B686: 0B
    dta $A		; B687: 0A
    dta $A		; B688: 0A
    dta $B		; B689: 0B
    dta $9		; B68A: 09
    dta $B		; B68B: 0B
    dta $A		; B68C: 0A
    dta $B		; B68D: 0B
    dta $9		; B68E: 09
    dta $B		; B68F: 0B
    dta $A		; B690: 0A
    dta $A		; B691: 0A
    dta $A		; B692: 0A
    dta $A		; B693: 0A
    dta $B		; B694: 0B
    dta $B		; B695: 0B
    dta $9		; B696: 09
    dta $9		; B697: 09
    dta $B		; B698: 0B
    dta $B		; B699: 0B
    dta $A		; B69A: 0A
    dta $9		; B69B: 09
    dta $D		; B69C: 0D
    dta $9		; B69D: 09
    dta $B		; B69E: 0B
    dta $A		; B69F: 0A
    dta $A		; B6A0: 0A
    dta $A		; B6A1: 0A
    dta $A		; B6A2: 0A
    dta $A		; B6A3: 0A
    dta $A		; B6A4: 0A
    dta $B		; B6A5: 0B
    dta $9		; B6A6: 09
    dta $9		; B6A7: 09
    dta $9		; B6A8: 09
    dta $A		; B6A9: 0A
    dta $E		; B6AA: 0E
    dta $6		; B6AB: 06
    dta $7		; B6AC: 07
    dta $7		; B6AD: 07
    dta $7		; B6AE: 07
    dta $5		; B6AF: 05
    dta $5		; B6B0: 05
    dta $5		; B6B1: 05
    dta $5		; B6B2: 05
    dta $7		; B6B3: 07
    dta $6		; B6B4: 06
    dta $6		; B6B5: 06
    dta $7		; B6B6: 07
    dta $5		; B6B7: 05
    dta $6		; B6B8: 06
    dta $6		; B6B9: 06
    dta $7		; B6BA: 07
    dta $5		; B6BB: 05
    dta $5		; B6BC: 05
    dta $7		; B6BD: 07
    dta $6		; B6BE: 06
    dta $5		; B6BF: 05
    dta $7		; B6C0: 07
    dta $7		; B6C1: 07
    dta $7		; B6C2: 07
    dta $6		; B6C3: 06
    dta $6		; B6C4: 06
    dta $6		; B6C5: 06
    dta $6		; B6C6: 06
    dta $6		; B6C7: 06
    dta $7		; B6C8: 07
    dta $7		; B6C9: 07
    dta $6		; B6CA: 06
    dta $5		; B6CB: 05
    dta $5		; B6CC: 05
    dta $7		; B6CD: 07
    dta $6		; B6CE: 06
    dta $6		; B6CF: 06
    dta $7		; B6D0: 07
    dta $5		; B6D1: 05
    dta $5		; B6D2: 05
    dta $6		; B6D3: 06
    dta $6		; B6D4: 06
    dta $6		; B6D5: 06
    dta $6		; B6D6: 06
    dta $7		; B6D7: 07
    dta $5		; B6D8: 05
    dta $5		; B6D9: 05
    dta $7		; B6DA: 07
    dta $6		; B6DB: 06
    dta $6		; B6DC: 06
    dta $7		; B6DD: 07
    dta $6		; B6DE: 06
    dta $9		; B6DF: 09
    dta $9		; B6E0: 09
    dta $F0		; B6E1: F0 Access: A88B
    dta $0		; B6E2: 00
    dta $F0		; B6E3: F0
    dta $3C		; B6E4: 3C
    dta $3C		; B6E5: 3C
    dta $F0		; B6E6: F0
    dta $0		; B6E7: 00
    dta $0		; B6E8: 00
    dta $FC		; B6E9: FC
    dta $0		; B6EA: 00
    dta $F0		; B6EB: F0
    dta $3C		; B6EC: 3C
    dta $3C		; B6ED: 3C
    dta $F0		; B6EE: F0
    dta $3C		; B6EF: 3C
    dta $3C		; B6F0: 3C
    dta $F0		; B6F1: F0
    dta $0		; B6F2: 00
    dta $FC		; B6F3: FC
    dta $3C		; B6F4: 3C
    dta $3C		; B6F5: 3C
    dta $FC		; B6F6: FC
    dta $3C		; B6F7: 3C
    dta $3C		; B6F8: 3C
    dta $3C		; B6F9: 3C
    dta $0		; B6FA: 00
    dta $FC		; B6FB: FC
    dta $3C		; B6FC: 3C
    dta $0		; B6FD: 00
    dta $F0		; B6FE: F0
    dta $3C		; B6FF: 3C
    dta $3C		; B700: 3C
    dta $F0		; B701: F0
    dta $0		; B702: 00
    dta $F0		; B703: F0
    dta $3C		; B704: 3C
    dta $0		; B705: 00
    dta $F0		; B706: F0
    dta $3C		; B707: 3C
    dta $3C		; B708: 3C
    dta $F0		; B709: F0
    dta $0		; B70A: 00
    dta $FC		; B70B: FC
    dta $3C		; B70C: 3C
    dta $3C		; B70D: 3C
    dta $F0		; B70E: F0
    dta $C0		; B70F: C0
    dta $C0		; B710: C0
    dta $C0		; B711: C0
    dta $0		; B712: 00
    dta $F0		; B713: F0
    dta $3C		; B714: 3C
    dta $3C		; B715: 3C
    dta $F0		; B716: F0
    dta $3C		; B717: 3C
    dta $3C		; B718: 3C
    dta $F0		; B719: F0
    dta $0		; B71A: 00
    dta $F0		; B71B: F0
    dta $3C		; B71C: 3C
    dta $3C		; B71D: 3C
    dta $FC		; B71E: FC
    dta $3C		; B71F: 3C
    dta $3C		; B720: 3C
    dta $F0		; B721: F0
    dta $0		; B722: 00
    dta $F0		; B723: F0
    dta $3C		; B724: 3C
    dta $FC		; B725: FC
    dta $3C		; B726: 3C
    dta $3C		; B727: 3C
    dta $3C		; B728: 3C
    dta $F0		; B729: F0
    dta $80		; B72A: 80 Access: B1B6 BD02
    dta $80		; B72B: 80
    dta $20		; B72C: 20
    dta $20		; B72D: 20
    dta $8		; B72E: 08
    dta $8		; B72F: 08
    dta $2		; B730: 02
    dta $2		; B731: 02
    dta $0		; B732: 00
    dta $0		; B733: 00
    dta $18		; B734: 18
    dta $18		; B735: 18
    dta $0		; B736: 00
    dta $0		; B737: 00
    dta $0		; B738: 00
    dta $0		; B739: 00
    dta $0		; B73A: 00
    dta $18		; B73B: 18
    dta $24		; B73C: 24
    dta $24		; B73D: 24
    dta $18		; B73E: 18
    dta $0		; B73F: 00
    dta $0		; B740: 00
    dta $0		; B741: 00
    dta $18		; B742: 18
    dta $24		; B743: 24
    dta $5A		; B744: 5A
    dta $5A		; B745: 5A
    dta $24		; B746: 24
    dta $18		; B747: 18
    dta $0		; B748: 00
    dta $0		; B749: 00
    dta $0		; B74A: 00
    dta $0		; B74B: 00
    dta $0		; B74C: 00
    dta $0		; B74D: 00
    dta $0		; B74E: 00
    dta $0		; B74F: 00
    dta $0		; B750: 00
    dta $0		; B751: 00
    dta $0		; B752: 00
    dta $3F		; B753: 3F
    dta $F0		; B754: F0
    dta $F0		; B755: F0
    dta $F3		; B756: F3
    dta $FC		; B757: FC
    dta $F0		; B758: F0
    dta $3F		; B759: 3F
    dta $0		; B75A: 00
    dta $F		; B75B: 0F
    dta $3F		; B75C: 3F
    dta $F		; B75D: 0F
    dta $F		; B75E: 0F
    dta $F		; B75F: 0F
    dta $F		; B760: 0F
    dta $FF		; B761: FF
    dta $0		; B762: 00
    dta $3F		; B763: 3F
    dta $F0		; B764: F0
    dta $0		; B765: 00
    dta $3F		; B766: 3F
    dta $F0		; B767: F0
    dta $F0		; B768: F0
    dta $FF		; B769: FF
    dta $0		; B76A: 00
    dta $3F		; B76B: 3F
    dta $F0		; B76C: F0
    dta $0		; B76D: 00
    dta $3		; B76E: 03
    dta $0		; B76F: 00
    dta $F0		; B770: F0
    dta $3F		; B771: 3F
    dta $0		; B772: 00
    dta $F		; B773: 0F
    dta $3C		; B774: 3C
    dta $F0		; B775: F0
    dta $FF		; B776: FF
    dta $0		; B777: 00
    dta $0		; B778: 00
    dta $0		; B779: 00
    dta $0		; B77A: 00
    dta $FF		; B77B: FF
    dta $F0		; B77C: F0
    dta $F0		; B77D: F0
    dta $FF		; B77E: FF
    dta $0		; B77F: 00
    dta $F0		; B780: F0
    dta $3F		; B781: 3F
    dta $0		; B782: 00
    dta $3F		; B783: 3F
    dta $F0		; B784: F0
    dta $F0		; B785: F0
    dta $FF		; B786: FF
    dta $F0		; B787: F0
    dta $F0		; B788: F0
    dta $3F		; B789: 3F
    dta $0		; B78A: 00
    dta $FF		; B78B: FF
    dta $F0		; B78C: F0
    dta $0		; B78D: 00
    dta $0		; B78E: 00
    dta $3		; B78F: 03
    dta $3		; B790: 03
    dta $3		; B791: 03
    dta $0		; B792: 00
    dta $3F		; B793: 3F
    dta $F0		; B794: F0
    dta $F0		; B795: F0
    dta $3F		; B796: 3F
    dta $F0		; B797: F0
    dta $F0		; B798: F0
    dta $3F		; B799: 3F
    dta $0		; B79A: 00
    dta $3F		; B79B: 3F
    dta $F0		; B79C: F0
    dta $F0		; B79D: F0
    dta $3F		; B79E: 3F
    dta $0		; B79F: 00
    dta $F0		; B7A0: F0
    dta $3F		; B7A1: 3F
    dta $2		; B7A2: 02
    dta $8		; B7A3: 08
    dta $8		; B7A4: 08
    dta $8		; B7A5: 08
    dta $8		; B7A6: 08
    dta $28		; B7A7: 28
    dta $28		; B7A8: 28
    dta $28		; B7A9: 28
    dta $8		; B7AA: 08
    dta $28		; B7AB: 28
    dta $28		; B7AC: 28
    dta $A8		; B7AD: A8
    dta $A8		; B7AE: A8
    dta $28		; B7AF: 28
    dta $28		; B7B0: 28
    dta $8		; B7B1: 08
    dta $28		; B7B2: 28
    dta $28		; B7B3: 28
    dta $28		; B7B4: 28
    dta $8		; B7B5: 08
    dta $8		; B7B6: 08
    dta $8		; B7B7: 08
    dta $8		; B7B8: 08
    dta $2		; B7B9: 02
    dta $80		; B7BA: 80
    dta $20		; B7BB: 20
    dta $20		; B7BC: 20
    dta $20		; B7BD: 20
    dta $20		; B7BE: 20
    dta $28		; B7BF: 28
    dta $28		; B7C0: 28
    dta $28		; B7C1: 28
    dta $20		; B7C2: 20
    dta $28		; B7C3: 28
    dta $28		; B7C4: 28
    dta $2A		; B7C5: 2A
    dta $2A		; B7C6: 2A
    dta $28		; B7C7: 28
    dta $28		; B7C8: 28
    dta $20		; B7C9: 20
    dta $28		; B7CA: 28
    dta $28		; B7CB: 28
    dta $28		; B7CC: 28
    dta $20		; B7CD: 20
    dta $20		; B7CE: 20
    dta $20		; B7CF: 20
    dta $20		; B7D0: 20
    dta $80		; B7D1: 80
    dta $91		; B7D2: 91 Access: A891 A954
    dta $81		; B7D3: 81
    dta $99		; B7D4: 99
    dta $89		; B7D5: 89
    dta $98		; B7D6: 98
    dta $88		; B7D7: 88
    dta $92		; B7D8: 92
    dta $82		; B7D9: 82
    dta $0		; B7DA: 00
    dta $3F		; B7DB: 3F
    dta $0		; B7DC: 00
    dta $0		; B7DD: 00
    dta $FF		; B7DE: FF
    dta $F0		; B7DF: F0
    dta $F0		; B7E0: F0
    dta $F0		; B7E1: F0
    dta $0		; B7E2: 00
    dta $FF		; B7E3: FF
    dta $0		; B7E4: 00
    dta $0		; B7E5: 00
    dta $FF		; B7E6: FF
    dta $F0		; B7E7: F0
    dta $F0		; B7E8: F0
    dta $FF		; B7E9: FF
    dta $0		; B7EA: 00
    dta $3F		; B7EB: 3F
    dta $0		; B7EC: 00
    dta $0		; B7ED: 00
    dta $F0		; B7EE: F0
    dta $F0		; B7EF: F0
    dta $F0		; B7F0: F0
    dta $3F		; B7F1: 3F
    dta $0		; B7F2: 00
    dta $FF		; B7F3: FF
    dta $0		; B7F4: 00
    dta $0		; B7F5: 00
    dta $F0		; B7F6: F0
    dta $F0		; B7F7: F0
    dta $F0		; B7F8: F0
    dta $FF		; B7F9: FF
    dta $0		; B7FA: 00
    dta $FF		; B7FB: FF
    dta $0		; B7FC: 00
    dta $0		; B7FD: 00
    dta $FF		; B7FE: FF
    dta $F0		; B7FF: F0
    dta $F0		; B800: F0
    dta $FF		; B801: FF
    dta $0		; B802: 00
    dta $FF		; B803: FF
    dta $0		; B804: 00
    dta $0		; B805: 00
    dta $FF		; B806: FF
    dta $F0		; B807: F0
    dta $F0		; B808: F0
    dta $F0		; B809: F0
    dta $0		; B80A: 00
    dta $3F		; B80B: 3F
    dta $0		; B80C: 00
    dta $0		; B80D: 00
    dta $F0		; B80E: F0
    dta $F0		; B80F: F0
    dta $F0		; B810: F0
    dta $3F		; B811: 3F
    dta $0		; B812: 00
    dta $F0		; B813: F0
    dta $0		; B814: 00
    dta $0		; B815: 00
    dta $FF		; B816: FF
    dta $F0		; B817: F0
    dta $F0		; B818: F0
    dta $F0		; B819: F0
    dta $0		; B81A: 00
    dta $F		; B81B: 0F
    dta $0		; B81C: 00
    dta $0		; B81D: 00
    dta $3		; B81E: 03
    dta $3		; B81F: 03
    dta $3		; B820: 03
    dta $F		; B821: 0F
    dta $0		; B822: 00
    dta $3		; B823: 03
    dta $0		; B824: 00
    dta $0		; B825: 00
    dta $0		; B826: 00
    dta $0		; B827: 00
    dta $F0		; B828: F0
    dta $3F		; B829: 3F
    dta $0		; B82A: 00
    dta $F0		; B82B: F0
    dta $0		; B82C: 00
    dta $3		; B82D: 03
    dta $FF		; B82E: FF
    dta $F3		; B82F: F3
    dta $F0		; B830: F0
    dta $F0		; B831: F0
    dta $0		; B832: 00
    dta $F0		; B833: F0
    dta $0		; B834: 00
    dta $0		; B835: 00
    dta $F0		; B836: F0
    dta $F0		; B837: F0
    dta $F0		; B838: F0
    dta $FF		; B839: FF
    dta $0		; B83A: 00
    dta $F0		; B83B: F0
    dta $C		; B83C: 0C
    dta $F		; B83D: 0F
    dta $F3		; B83E: F3
    dta $F0		; B83F: F0
    dta $F0		; B840: F0
    dta $F0		; B841: F0
    dta $0		; B842: 00
    dta $F0		; B843: F0
    dta $C		; B844: 0C
    dta $F		; B845: 0F
    dta $F3		; B846: F3
    dta $F0		; B847: F0
    dta $F0		; B848: F0
    dta $F0		; B849: F0
    dta $0		; B84A: 00
    dta $3F		; B84B: 3F
    dta $0		; B84C: 00
    dta $0		; B84D: 00
    dta $F0		; B84E: F0
    dta $F0		; B84F: F0
    dta $F0		; B850: F0
    dta $3F		; B851: 3F
    dta $0		; B852: 00
    dta $FF		; B853: FF
    dta $0		; B854: 00
    dta $0		; B855: 00
    dta $FF		; B856: FF
    dta $F0		; B857: F0
    dta $F0		; B858: F0
    dta $F0		; B859: F0
    dta $0		; B85A: 00
    dta $3F		; B85B: 3F
    dta $0		; B85C: 00
    dta $0		; B85D: 00
    dta $F0		; B85E: F0
    dta $F3		; B85F: F3
    dta $F0		; B860: F0
    dta $3F		; B861: 3F
    dta $0		; B862: 00
    dta $FF		; B863: FF
    dta $0		; B864: 00
    dta $0		; B865: 00
    dta $FF		; B866: FF
    dta $F3		; B867: F3
    dta $F0		; B868: F0
    dta $F0		; B869: F0
    dta $0		; B86A: 00
    dta $3F		; B86B: 3F
    dta $0		; B86C: 00
    dta $0		; B86D: 00
    dta $3F		; B86E: 3F
    dta $0		; B86F: 00
    dta $0		; B870: 00
    dta $FF		; B871: FF
    dta $0		; B872: 00
    dta $3F		; B873: 3F
    dta $0		; B874: 00
    dta $0		; B875: 00
    dta $3		; B876: 03
    dta $3		; B877: 03
    dta $3		; B878: 03
    dta $3		; B879: 03
    dta $0		; B87A: 00
    dta $F0		; B87B: F0
    dta $0		; B87C: 00
    dta $0		; B87D: 00
    dta $F0		; B87E: F0
    dta $F0		; B87F: F0
    dta $F0		; B880: F0
    dta $3F		; B881: 3F
    dta $0		; B882: 00
    dta $F0		; B883: F0
    dta $0		; B884: 00
    dta $0		; B885: 00
    dta $F0		; B886: F0
    dta $3C		; B887: 3C
    dta $3C		; B888: 3C
    dta $F		; B889: 0F
    dta $0		; B88A: 00
    dta $F0		; B88B: F0
    dta $0		; B88C: 00
    dta $0		; B88D: 00
    dta $F3		; B88E: F3
    dta $FF		; B88F: FF
    dta $FC		; B890: FC
    dta $F0		; B891: F0
    dta $0		; B892: 00
    dta $F0		; B893: F0
    dta $0		; B894: 00
    dta $0		; B895: 00
    dta $F		; B896: 0F
    dta $3C		; B897: 3C
    dta $F0		; B898: F0
    dta $F0		; B899: F0
    dta $0		; B89A: 00
    dta $F0		; B89B: F0
    dta $0		; B89C: 00
    dta $3		; B89D: 03
    dta $F		; B89E: 0F
    dta $F		; B89F: 0F
    dta $F		; B8A0: 0F
    dta $F		; B8A1: 0F
    dta $0		; B8A2: 00
    dta $FF		; B8A3: FF
    dta $0		; B8A4: 00
    dta $0		; B8A5: 00
    dta $F		; B8A6: 0F
    dta $3C		; B8A7: 3C
    dta $F0		; B8A8: F0
    dta $FF		; B8A9: FF
    dta $28		; B8AA: 28
    dta $28		; B8AB: 28
    dta $AA		; B8AC: AA
    dta $AA		; B8AD: AA
    dta $AA		; B8AE: AA
    dta $AA		; B8AF: AA
    dta $28		; B8B0: 28
    dta $28		; B8B1: 28
    dta $3C		; B8B2: 3C Access: B523
    dta $3C		; B8B3: 3C
    dta $FF		; B8B4: FF
    dta $FF		; B8B5: FF
    dta $FF		; B8B6: FF
    dta $FF		; B8B7: FF
    dta $3C		; B8B8: 3C
    dta $3C		; B8B9: 3C
    dta $14		; B8BA: 14
    dta $14		; B8BB: 14
    dta $55		; B8BC: 55
    dta $55		; B8BD: 55
    dta $55		; B8BE: 55
    dta $55		; B8BF: 55
    dta $14		; B8C0: 14
    dta $14		; B8C1: 14
    dta $0		; B8C2: 00
    dta $8		; B8C3: 08
    dta $1C		; B8C4: 1C
    dta $36		; B8C5: 36
    dta $63		; B8C6: 63
    dta $0		; B8C7: 00
    dta $0		; B8C8: 00
    dta $0		; B8C9: 00
    dta $0		; B8CA: 00
    dta $0		; B8CB: 00
    dta $0		; B8CC: 00
    dta $0		; B8CD: 00
    dta $0		; B8CE: 00
    dta $0		; B8CF: 00
    dta $FF		; B8D0: FF
    dta $0		; B8D1: 00
    dta $0		; B8D2: 00 Access: A897
    dta $36		; B8D3: 36
    dta $7F		; B8D4: 7F
    dta $7F		; B8D5: 7F
    dta $3E		; B8D6: 3E
    dta $1C		; B8D7: 1C
    dta $8		; B8D8: 08
    dta $0		; B8D9: 00
    dta $0		; B8DA: 00
    dta $F0		; B8DB: F0
    dta $3C		; B8DC: 3C
    dta $3C		; B8DD: 3C
    dta $FC		; B8DE: FC
    dta $3C		; B8DF: 3C
    dta $3C		; B8E0: 3C
    dta $3C		; B8E1: 3C
    dta $0		; B8E2: 00
    dta $F0		; B8E3: F0
    dta $3C		; B8E4: 3C
    dta $3C		; B8E5: 3C
    dta $F0		; B8E6: F0
    dta $3C		; B8E7: 3C
    dta $3C		; B8E8: 3C
    dta $F0		; B8E9: F0
    dta $0		; B8EA: 00
    dta $F0		; B8EB: F0
    dta $0		; B8EC: 00
    dta $0		; B8ED: 00
    dta $0		; B8EE: 00
    dta $0		; B8EF: 00
    dta $3C		; B8F0: 3C
    dta $F0		; B8F1: F0
    dta $0		; B8F2: 00
    dta $F0		; B8F3: F0
    dta $3C		; B8F4: 3C
    dta $3C		; B8F5: 3C
    dta $3C		; B8F6: 3C
    dta $3C		; B8F7: 3C
    dta $3C		; B8F8: 3C
    dta $F0		; B8F9: F0
    dta $0		; B8FA: 00
    dta $FC		; B8FB: FC
    dta $0		; B8FC: 00
    dta $0		; B8FD: 00
    dta $C0		; B8FE: C0
    dta $0		; B8FF: 00
    dta $0		; B900: 00
    dta $FC		; B901: FC
    dta $0		; B902: 00
    dta $FC		; B903: FC
    dta $0		; B904: 00
    dta $0		; B905: 00
    dta $C0		; B906: C0
    dta $0		; B907: 00
    dta $0		; B908: 00
    dta $0		; B909: 00
    dta $0		; B90A: 00
    dta $FC		; B90B: FC
    dta $0		; B90C: 00
    dta $0		; B90D: 00
    dta $F0		; B90E: F0
    dta $3C		; B90F: 3C
    dta $3C		; B910: 3C
    dta $F0		; B911: F0
    dta $0		; B912: 00
    dta $3C		; B913: 3C
    dta $3C		; B914: 3C
    dta $3C		; B915: 3C
    dta $FC		; B916: FC
    dta $3C		; B917: 3C
    dta $3C		; B918: 3C
    dta $3C		; B919: 3C
    dta $0		; B91A: 00
    dta $F0		; B91B: F0
    dta $0		; B91C: 00
    dta $0		; B91D: 00
    dta $C0		; B91E: C0
    dta $C0		; B91F: C0
    dta $C0		; B920: C0
    dta $F0		; B921: F0
    dta $0		; B922: 00
    dta $FC		; B923: FC
    dta $0		; B924: 00
    dta $0		; B925: 00
    dta $F0		; B926: F0
    dta $F0		; B927: F0
    dta $F0		; B928: F0
    dta $C0		; B929: C0
    dta $0		; B92A: 00
    dta $3C		; B92B: 3C
    dta $F0		; B92C: F0
    dta $C0		; B92D: C0
    dta $0		; B92E: 00
    dta $C0		; B92F: C0
    dta $F0		; B930: F0
    dta $3C		; B931: 3C
    dta $0		; B932: 00
    dta $0		; B933: 00
    dta $0		; B934: 00
    dta $0		; B935: 00
    dta $0		; B936: 00
    dta $0		; B937: 00
    dta $0		; B938: 00
    dta $FC		; B939: FC
    dta $0		; B93A: 00
    dta $3C		; B93B: 3C
    dta $FC		; B93C: FC
    dta $FC		; B93D: FC
    dta $3C		; B93E: 3C
    dta $3C		; B93F: 3C
    dta $3C		; B940: 3C
    dta $3C		; B941: 3C
    dta $0		; B942: 00
    dta $3C		; B943: 3C
    dta $3C		; B944: 3C
    dta $3C		; B945: 3C
    dta $FC		; B946: FC
    dta $FC		; B947: FC
    dta $3C		; B948: 3C
    dta $3C		; B949: 3C
    dta $0		; B94A: 00
    dta $F0		; B94B: F0
    dta $3C		; B94C: 3C
    dta $3C		; B94D: 3C
    dta $3C		; B94E: 3C
    dta $3C		; B94F: 3C
    dta $3C		; B950: 3C
    dta $F0		; B951: F0
    dta $0		; B952: 00
    dta $F0		; B953: F0
    dta $3C		; B954: 3C
    dta $3C		; B955: 3C
    dta $F0		; B956: F0
    dta $0		; B957: 00
    dta $0		; B958: 00
    dta $0		; B959: 00
    dta $0		; B95A: 00
    dta $F0		; B95B: F0
    dta $3C		; B95C: 3C
    dta $3C		; B95D: 3C
    dta $3C		; B95E: 3C
    dta $3C		; B95F: 3C
    dta $F0		; B960: F0
    dta $3C		; B961: 3C
    dta $0		; B962: 00
    dta $F0		; B963: F0
    dta $3C		; B964: 3C
    dta $3C		; B965: 3C
    dta $F0		; B966: F0
    dta $C0		; B967: C0
    dta $F0		; B968: F0
    dta $3C		; B969: 3C
    dta $0		; B96A: 00
    dta $FC		; B96B: FC
    dta $0		; B96C: 00
    dta $0		; B96D: 00
    dta $F0		; B96E: F0
    dta $3C		; B96F: 3C
    dta $3C		; B970: 3C
    dta $F0		; B971: F0
    dta $0		; B972: 00
    dta $FC		; B973: FC
    dta $0		; B974: 00
    dta $0		; B975: 00
    dta $C0		; B976: C0
    dta $C0		; B977: C0
    dta $C0		; B978: C0
    dta $C0		; B979: C0
    dta $0		; B97A: 00
    dta $3C		; B97B: 3C
    dta $3C		; B97C: 3C
    dta $3C		; B97D: 3C
    dta $3C		; B97E: 3C
    dta $3C		; B97F: 3C
    dta $3C		; B980: 3C Access: BF2B
    dta $F0		; B981: F0
    dta $0		; B982: 00
    dta $3C		; B983: 3C
    dta $3C		; B984: 3C
    dta $3C		; B985: 3C
    dta $3C		; B986: 3C
    dta $F0		; B987: F0
    dta $F0		; B988: F0
    dta $C0		; B989: C0
    dta $0		; B98A: 00
    dta $3C		; B98B: 3C
    dta $3C		; B98C: 3C
    dta $3C		; B98D: 3C
    dta $3C		; B98E: 3C
    dta $FC		; B98F: FC
    dta $FC		; B990: FC
    dta $3C		; B991: 3C
    dta $0		; B992: 00
    dta $3C		; B993: 3C
    dta $3C		; B994: 3C
    dta $F0		; B995: F0
    dta $C0		; B996: C0
    dta $F0		; B997: F0
    dta $3C		; B998: 3C
    dta $3C		; B999: 3C
    dta $0		; B99A: 00
    dta $F0		; B99B: F0
    dta $F0		; B99C: F0
    dta $C0		; B99D: C0
    dta $0		; B99E: 00
    dta $0		; B99F: 00
    dta $0		; B9A0: 00
    dta $0		; B9A1: 00
    dta $0		; B9A2: 00
    dta $FC		; B9A3: FC
    dta $0		; B9A4: 00
    dta $0		; B9A5: 00
    dta $0		; B9A6: 00
    dta $0		; B9A7: 00
    dta $0		; B9A8: 00
    dta $FC		; B9A9: FC
lB9AA			; Callers: AD20
    ldy #$00		; B9AA: A0 00
    sty temp1		; B9AC: 84 19
    sty adr1		; B9AE: 84 15
    lda #$90		; B9B0: A9 90
    sta adr1+1		; B9B2: 85 16
    clc    		; B9B4: 18
lB9B5			; Callers: B9BC B9C4
    adc (adr1),y		; B9B5: 71 15
    bcc lB9BB		; B9B7: 90 02
    inc temp1		; B9B9: E6 19
lB9BB			; Callers: B9B7
    iny    		; B9BB: C8
    bne lB9B5		; B9BC: D0 F7
    inc adr1+1		; B9BE: E6 16
    ldx adr1+1		; B9C0: A6 16
    cpx #$B0		; B9C2: E0 B0
    bne lB9B5		; B9C4: D0 EF
    cmp #$C7		; B9C6: C9 C7
    bne lB9D0		; B9C8: D0 06
    lda temp1		; B9CA: A5 19
    cmp #$F8		; B9CC: C9 F8
    beq lB9D1		; B9CE: F0 01
lB9D0			; Callers: B9C8
    dta $12		; B9D0: 12
lB9D1			; Callers: B9CE
    rts    		; B9D1: 60
lB9D2			; Callers: AA6B
    ldx slave_num		; B9D2: A6 ED
    lda $3904,x		; B9D4: BD 04 39
    cmp #$01		; B9D7: C9 01
    beq lBA02		; B9D9: F0 27
    cmp #$0B		; B9DB: C9 0B
    bne lB9F1		; B9DD: D0 12
    jsr lBA50		; B9DF: 20 50 BA
    ldx #$00		; B9E2: A2 00
    stx AUDC3		; B9E4: 8E 05 D2
    ldy #$08		; B9E7: A0 08
    jsr lB65D		; B9E9: 20 5D B6
    inc slaves_saved		; B9EC: E6 EF
    jmp lBA02		; B9EE: 4C 02 BA
lB9F1			; Callers: B9DD
    jsr lBA27		; B9F1: 20 27 BA
    bcs lBA02		; B9F4: B0 0C
    jsr lBA81		; B9F6: 20 81 BA
    jsr lBA91		; B9F9: 20 91 BA
    jsr lBAD0		; B9FC: 20 D0 BA
    dec lBA91		; B9FF: CE 91 BA
lBA02			; Callers: B9D9 B9F4 B9EE
    ldx slave_num		; BA02: A6 ED
    inx    		; BA04: E8
    cpx #$08		; BA05: E0 08
    bcc lBA0B		; BA07: 90 02
    ldx #$00		; BA09: A2 00
lBA0B			; Callers: BA07
    stx slave_num		; BA0B: 86 ED
    lda $0305		; BA0D: AD 05 03
    beq lBA19		; BA10: F0 07
    dec tim9_val		; BA12: C6 40
    bne lBA19		; BA14: D0 03
    jsr l9E55		; BA16: 20 55 9E
lBA19			; Callers: BA10 BA14
    rts    		; BA19: 60
lBA1A			; Callers: lBA27 lBA81 BAB9 lBAD0
    lda $390C,x		; BA1A: BD 0C 39
    sta temp1		; BA1D: 85 19
    lda $3914,x		; BA1F: BD 14 39
    sta temp2		; BA22: 85 1A
    jmp lB406		; BA24: 4C 06 B4
lBA27			; Callers: lB9F1
    jsr lBA1A		; BA27: 20 1A BA
    ldy #$00		; BA2A: A0 00
    lda (adr1),y		; BA2C: B1 15
    beq lBA50		; BA2E: F0 20
    cmp #$20		; BA30: C9 20
    beq lBA50		; BA32: F0 1C
    cmp #$71		; BA34: C9 71
    beq lBA50		; BA36: F0 18
    cmp #$72		; BA38: C9 72
    beq lBA50		; BA3A: F0 14
    dec adr1+1		; BA3C: C6 16
    lda (adr1),y		; BA3E: B1 15
    beq lBA50		; BA40: F0 0E
    cmp #$20		; BA42: C9 20
    beq lBA50		; BA44: F0 0A
    cmp #$71		; BA46: C9 71
    beq lBA50		; BA48: F0 06
    cmp #$72		; BA4A: C9 72
    beq lBA50		; BA4C: F0 02
    clc    		; BA4E: 18
    rts    		; BA4F: 60
lBA50			; Callers: BA2E BA32 BA36 BA3A BA40 BA44 BA48 BA4C B9DF
    jsr lBA81		; BA50: 20 81 BA
    lda #$01		; BA53: A9 01
    sta $3904,x		; BA55: 9D 04 39
    dec slaves_left		; BA58: C6 EE
lBA5A			; Callers: lAB1C
    lda #$09		; BA5A: A9 09
    sta temp1		; BA5C: 85 19
    lda #$00		; BA5E: A9 00
    sta temp2		; BA60: 85 1A
    ldx #$3D		; BA62: A2 3D
    ldy #$BB		; BA64: A0 BB
    jsr l9DF5		; BA66: 20 F5 9D
    lda slaves_left		; BA69: A5 EE
    ora #$90		; BA6B: 09 90
    sta $0305		; BA6D: 8D 05 03
    cmp #$90		; BA70: C9 90
    bne lBA76		; BA72: D0 02
    lda #$8A		; BA74: A9 8A
lBA76			; Callers: BA72
    and #$8F		; BA76: 29 8F
    sta $0306		; BA78: 8D 06 03
    lda #$5A		; BA7B: A9 5A
    sta tim9_val		; BA7D: 85 40
    sec    		; BA7F: 38
    rts    		; BA80: 60
lBA81			; Callers: lBA50 B9F6
    jsr lBA1A		; BA81: 20 1A BA
    ldy #$00		; BA84: A0 00
    lda #$48		; BA86: A9 48
    sta (adr1),y		; BA88: 91 15
    dec adr1+1		; BA8A: C6 16
    lda #$1F		; BA8C: A9 1F
    sta (adr1),y		; BA8E: 91 15
    rts    		; BA90: 60
lBA91			; Callers: B9F9 BACC
    lda $391C,x		; BA91: BD 1C 39 Access: B9FF
    bmi lBAA9		; BA94: 30 13
    inc $391C,x		; BA96: FE 1C 39
    lda $391C,x		; BA99: BD 1C 39
    and #$01		; BA9C: 29 01
    ora #$10		; BA9E: 09 10
    sta $391C,x		; BAA0: 9D 1C 39
    inc $390C,x		; BAA3: FE 0C 39
    jmp lBAB9		; BAA6: 4C B9 BA
lBAA9			; Callers: BA94
    dec $391C,x		; BAA9: DE 1C 39
    lda $391C,x		; BAAC: BD 1C 39
    and #$01		; BAAF: 29 01
    ora #$F0		; BAB1: 09 F0
    sta $391C,x		; BAB3: 9D 1C 39
    dec $390C,x		; BAB6: DE 0C 39
lBAB9			; Callers: BAA6
    jsr lBA1A		; BAB9: 20 1A BA
    ldy #$00		; BABC: A0 00
    lda (adr1),y		; BABE: B1 15
    cmp #$48		; BAC0: C9 48
    beq lBACF		; BAC2: F0 0B
    lda $391C,x		; BAC4: BD 1C 39
    eor #$E0		; BAC7: 49 E0
    sta $391C,x		; BAC9: 9D 1C 39
    jmp lBA91		; BACC: 4C 91 BA
lBACF			; Callers: BAC2
    rts    		; BACF: 60
lBAD0			; Callers: B9FC
    jsr lBA1A		; BAD0: 20 1A BA
    ldy #$00		; BAD3: A0 00
    lda $391C,x		; BAD5: BD 1C 39
    pha    		; BAD8: 48
    and #$03		; BAD9: 29 03
    tax    		; BADB: AA
    pla    		; BADC: 68
    bpl lBAEC		; BADD: 10 0D
    lda $BB38,x		; BADF: BD 38 BB
    sta (adr1),y		; BAE2: 91 15
    dec adr1+1		; BAE4: C6 16
    lda $BB34,x		; BAE6: BD 34 BB
    sta (adr1),y		; BAE9: 91 15
    rts    		; BAEB: 60
lBAEC			; Callers: BADD
    lda $BB3A,x		; BAEC: BD 3A BB
    sta (adr1),y		; BAEF: 91 15
    dec adr1+1		; BAF1: C6 16
    lda $BB36,x		; BAF3: BD 36 BB
    sta (adr1),y		; BAF6: 91 15
    rts    		; BAF8: 60
lBAF9			; Callers: A413
    ldx #$08		; BAF9: A2 08
lBAFB			; Callers: BB05 BB13 BB21
    dex    		; BAFB: CA
    bpl lBB00		; BAFC: 10 02
    clc    		; BAFE: 18
    rts    		; BAFF: 60
lBB00			; Callers: BAFC
    lda $3904,x		; BB00: BD 04 39
    cmp #$01		; BB03: C9 01
    beq lBAFB		; BB05: F0 F4
    lda $390C,x		; BB07: BD 0C 39
    sec    		; BB0A: 38
    sbc chop_x		; BB0B: E5 68
    bpl lBB11		; BB0D: 10 02
    eor #$FE		; BB0F: 49 FE
lBB11			; Callers: BB0D
    cmp #$04		; BB11: C9 04
    bcs lBAFB		; BB13: B0 E6
    lda $3914,x		; BB15: BD 14 39
    sec    		; BB18: 38
    sbc chop_y		; BB19: E5 69
    bpl lBB1F		; BB1B: 10 02
    eor #$FE		; BB1D: 49 FE
lBB1F			; Callers: BB1B
    cmp #$04		; BB1F: C9 04
    bcs lBAFB		; BB21: B0 D8
    lda #$0B		; BB23: A9 0B
    sta $3904,x		; BB25: 9D 04 39
    lda #$A8		; BB28: A9 A8
    sta AUDC3		; BB2A: 8D 05 D2
    lda #$20		; BB2D: A9 20
    sta AUDF3		; BB2F: 8D 04 D2
    sec    		; BB32: 38
    rts    		; BB33: 60
    dta $4A		; BB34: 4A Access: BAE6
    dta $4A		; BB35: 4A
    dta $49		; BB36: 49 Access: BAF3
    dta $49		; BB37: 49
    dta $3E		; BB38: 3E Access: A470 BADF
    dta $3D		; BB39: 3D
    dta $3B		; BB3A: 3B Access: BAEC
    dta $3C		; BB3B: 3C
    dta $44		; BB3C: 44
    dta $AD		; BB3D: AD
    dta $A5		; BB3E: A5
    dta $AE		; BB3F: AE
    dta $0		; BB40: 00
    dta $0		; BB41: 00
    dta $B4		; BB42: B4
    dta $AF		; BB43: AF
    dta $0		; BB44: 00
    dta $0		; BB45: 00
    dta $B2		; BB46: B2
    dta $A5		; BB47: A5
    dta $B3		; BB48: B3
    dta $A3		; BB49: A3
    dta $B5		; BB4A: B5
    dta $A5		; BB4B: A5
    dta $FF		; BB4C: FF
lBB4D			; Callers: AA71
    lda fuel_status		; BB4D: A5 9C
    cmp #$0A		; BB4F: C9 0A
    bne lBB56		; BB51: D0 03
    jmp lBBD6		; BB53: 4C D6 BB
lBB56			; Callers: BB51
    lda chopper_status		; BB56: A5 62
    cmp #$06		; BB58: C9 06
    bne lBB8E		; BB5A: D0 32
    lda chop_y		; BB5C: A5 69
    cmp #$09		; BB5E: C9 09
    bcc lBB8E		; BB60: 90 2C
    cmp #$0D		; BB62: C9 0D
    bcs lBB8E		; BB64: B0 28
    ldx chop_x		; BB66: A6 68
    lda level		; BB68: A5 5A
    bne lBB77		; BB6A: D0 0B
    cpx #$17		; BB6C: E0 17
    bcc lBB8E		; BB6E: 90 1E
    cpx #$F4		; BB70: E0 F4
    bcs lBB8E		; BB72: B0 1A
    jmp lBB7F		; BB74: 4C 7F BB
lBB77			; Callers: BB6A
    cpx #$82		; BB77: E0 82
    bcc lBB8E		; BB79: 90 13
    cpx #$88		; BB7B: E0 88
    bcs lBB8E		; BB7D: B0 0F
lBB7F			; Callers: BB74
    lda #$0A		; BB7F: A9 0A
    sta fuel_status		; BB81: 85 9C
    asl lB406		; BB83: 0E 06 B4
    lda #$01		; BB86: A9 01
    sta tim4_val		; BB88: 85 3B
    lda #$04		; BB8A: A9 04
    sta fuel_temp		; BB8C: 85 9D
lBB8E			; Callers: BB5A BB60 BB64 BB79 BB7D BB6E BB72
    lda #$00		; BB8E: A9 00
    ldx fuel_status		; BB90: A6 9C
    cpx #$0A		; BB92: E0 0A
    beq lBBBC		; BB94: F0 26
    lda fuel2		; BB96: A5 9F
    bne lBBC7		; BB98: D0 2D
    lda $14		; BB9A: A5 14
    and #$08		; BB9C: 29 08
    bne lBBBA		; BB9E: D0 1A
    lda #$09		; BBA0: A9 09
    sta temp1		; BBA2: 85 19
    lda #$00		; BBA4: A9 00
    sta temp2		; BBA6: 85 1A
    lda #$A4		; BBA8: A9 A4
    sta AUDC2		; BBAA: 8D 03 D2
    sta AUDF2		; BBAD: 8D 02 D2
    ldx #$C8		; BBB0: A2 C8
    ldy #$BB		; BBB2: A0 BB
    jsr l9DF5		; BBB4: 20 F5 9D
    jmp lBBC7		; BBB7: 4C C7 BB
lBBBA			; Callers: BB9E
    lda #$A4		; BBBA: A9 A4
lBBBC			; Callers: BB94
    sta AUDC2		; BBBC: 8D 03 D2
    lda #$88		; BBBF: A9 88
    sta AUDF2		; BBC1: 8D 02 D2
    jsr l9E55		; BBC4: 20 55 9E
lBBC7			; Callers: BB98 BBB7
    rts    		; BBC7: 60
    dta $AC		; BBC8: AC
    dta $AF		; BBC9: AF
    dta $B7		; BBCA: B7
    dta $0		; BBCB: 00
    dta $0		; BBCC: 00
    dta $AF		; BBCD: AF
    dta $AE		; BBCE: AE
    dta $0		; BBCF: 00
    dta $0		; BBD0: 00
    dta $A6		; BBD1: A6
    dta $B5		; BBD2: B5
    dta $A5		; BBD3: A5
    dta $AC		; BBD4: AC
    dta $FF		; BBD5: FF
lBBD6			; Callers: BB53
    dec tim4_val		; BBD6: C6 3B
    bne lBC03		; BBD8: D0 29
    lda #$01		; BBDA: A9 01
    sta tim4_val		; BBDC: 85 3B
    lda fuel_temp		; BBDE: A5 9D
    bmi lBC04		; BBE0: 30 22
lBBE2			; Callers: BC21
    lda #$0B		; BBE2: A9 0B
    sta temp2		; BBE4: 85 1A
    lda fuel_temp		; BBE6: A5 9D
    sta temp3		; BBE8: 85 1B
    ldx level		; BBEA: A6 5A
    dex    		; BBEC: CA
    beq lBBFA		; BBED: F0 0B
    lda #$17		; BBEF: A9 17
    sta temp1		; BBF1: 85 19
    jsr lBC27		; BBF3: 20 27 BC
    lda #$EE		; BBF6: A9 EE
    bne lBBFC		; BBF8: D0 02
lBBFA			; Callers: BBED
    lda #$82		; BBFA: A9 82
lBBFC			; Callers: BBF8
    sta temp1		; BBFC: 85 19
    jsr lBC27		; BBFE: 20 27 BC
    dec fuel_temp		; BC01: C6 9D
lBC03			; Callers: BBD8 BC17
    rts    		; BC03: 60
lBC04			; Callers: BBE0
    ldx #$01		; BC04: A2 01
    lda chop_y		; BC06: A5 69
    cmp #$0D		; BC08: C9 0D
    bcs lBC11		; BC0A: B0 05
    ldx #$00		; BC0C: A2 00
    stx AUDC2		; BC0E: 8E 03 D2
lBC11			; Callers: BC0A
    stx s4_val		; BC11: 86 47
    lda chop_y		; BC13: A5 69
    cmp #$0A		; BC15: C9 0A
    bcs lBC03		; BC17: B0 EA
    lda #$08		; BC19: A9 08
    sta fuel_status		; BC1B: 85 9C
    lda #$04		; BC1D: A9 04
    sta fuel_temp		; BC1F: 85 9D
    jsr lBBE2		; BC21: 20 E2 BB
    jmp lA44D		; BC24: 4C 4D A4
lBC27			; Callers: BBFE BBF3
    jsr lB406		; BC27: 20 06 B4
    lda #$04		; BC2A: A9 04
    sta temp4		; BC2C: 85 1C
    lda temp3		; BC2E: A5 1B
    asl @		; BC30: 0A
    clc    		; BC31: 18
    adc temp3		; BC32: 65 1B
    asl @		; BC34: 0A
    tax    		; BC35: AA
lBC36			; Callers: BC47
    ldy #$00		; BC36: A0 00
lBC38			; Callers: BC41
    lda $BC4A,x		; BC38: BD 4A BC
    sta (adr1),y		; BC3B: 91 15
    inx    		; BC3D: E8
    iny    		; BC3E: C8
    cpy #$06		; BC3F: C0 06
    bne lBC38		; BC41: D0 F5
    inc adr1+1		; BC43: E6 16
    dec temp4		; BC45: C6 1C
    bpl lBC36		; BC47: 10 ED
    rts    		; BC49: 60
    dta $0		; BC4A: 00 Access: BC38
    dta $0		; BC4B: 00
    dta $0		; BC4C: 00
    dta $0		; BC4D: 00
    dta $0		; BC4E: 00
    dta $0		; BC4F: 00
    dta $0		; BC50: 00
    dta $0		; BC51: 00
    dta $0		; BC52: 00
    dta $0		; BC53: 00
    dta $0		; BC54: 00
    dta $0		; BC55: 00
    dta $0		; BC56: 00
    dta $0		; BC57: 00
    dta $0		; BC58: 00
    dta $0		; BC59: 00
    dta $0		; BC5A: 00
    dta $0		; BC5B: 00
    dta $0		; BC5C: 00
    dta $0		; BC5D: 00
    dta $0		; BC5E: 00
    dta $0		; BC5F: 00
    dta $0		; BC60: 00
    dta $0		; BC61: 00
    dta $44		; BC62: 44
    dta $44		; BC63: 44
    dta $44		; BC64: 44
    dta $44		; BC65: 44
    dta $44		; BC66: 44
    dta $44		; BC67: 44
    dta $55		; BC68: 55
    dta $58		; BC69: 58
    dta $58		; BC6A: 58
    dta $58		; BC6B: 58
    dta $58		; BC6C: 58
    dta $56		; BC6D: 56
    dta $55		; BC6E: 55
    dta $26		; BC6F: 26
    dta $35		; BC70: 35
    dta $25		; BC71: 25
    dta $2C		; BC72: 2C
    dta $56		; BC73: 56
    dta $55		; BC74: 55
    dta $58		; BC75: 58
    dta $58		; BC76: 58
    dta $58		; BC77: 58
    dta $58		; BC78: 58
    dta $56		; BC79: 56
    dta $54		; BC7A: 54
    dta $0		; BC7B: 00
    dta $0		; BC7C: 00
    dta $0		; BC7D: 00
    dta $0		; BC7E: 00
    dta $54		; BC7F: 54
lBC80			; Callers: AA6E
    lda #$00		; BC80: A9 00
    sta temp1		; BC82: 85 19
    sta temp2		; BC84: 85 1A
    inc lB321		; BC86: EE 21 B3
    lda sy		; BC89: A5 56
    beq lBC98		; BC8B: F0 0B
    bmi lBC98		; BC8D: 30 09
    cmp #$11		; BC8F: C9 11
    bcc lBC95		; BC91: 90 02
    lda #$10		; BC93: A9 10
lBC95			; Callers: BC91
    jsr lBD0A		; BC95: 20 0A BD
lBC98			; Callers: BC8B BC8D
    lda sx		; BC98: A5 54
    lsr @		; BC9A: 4A
    lsr @		; BC9B: 4A
    lsr @		; BC9C: 4A
    clc    		; BC9D: 18
    adc #$C0		; BC9E: 69 C0
    adc temp1		; BCA0: 65 19
    sta adr1		; BCA2: 85 15
    lda #$39		; BCA4: A9 39
    adc temp2		; BCA6: 65 1A
    sta adr1+1		; BCA8: 85 16
    lda adr1		; BCAA: A5 15
    sta scan_adr1		; BCAC: 85 50
    lda adr1+1		; BCAE: A5 16
    sta $51		; BCB0: 85 51
    lda #$E0		; BCB2: A9 E0
    sta scan_adr2		; BCB4: 85 52
    sta adr2		; BCB6: 85 17
    lda #$0A		; BCB8: A9 0A
    sta $53		; BCBA: 85 53
    sta adr2+1		; BCBC: 85 18
    jsr lBD20		; BCBE: 20 20 BD
    lda #$40		; BCC1: A9 40
    sta scan_adr2		; BCC3: 85 52
    sta adr2		; BCC5: 85 17
    lda #$0B		; BCC7: A9 0B
    sta $53		; BCC9: 85 53
    sta adr2+1		; BCCB: 85 18
    jsr lBD20		; BCCD: 20 20 BD
    lda #$A0		; BCD0: A9 A0
    sta scan_adr2		; BCD2: 85 52
    sta adr2		; BCD4: 85 17
    lda #$0B		; BCD6: A9 0B
    sta $53		; BCD8: 85 53
    sta adr2+1		; BCDA: 85 18
    jmp lBD20		; BCDC: 4C 20 BD
    dta $60		; BCDF: 60
lBCE0			; Callers: 98CD 9BC1
    stx temp3		; BCE0: 86 1B
    ldx temp1		; BCE2: A6 19
    lda temp2		; BCE4: A5 1A
    jsr lBD0A		; BCE6: 20 0A BD
    txa    		; BCE9: 8A
    lsr @		; BCEA: 4A
    lsr @		; BCEB: 4A
    lsr @		; BCEC: 4A
    clc    		; BCED: 18
    adc #$C3		; BCEE: 69 C3
    adc temp1		; BCF0: 65 19
    sta adr2		; BCF2: 85 17
    lda #$39		; BCF4: A9 39
    adc temp2		; BCF6: 65 1A
    sta adr2+1		; BCF8: 85 18
    txa    		; BCFA: 8A
    and #$07		; BCFB: 29 07
    tax    		; BCFD: AA
    ldy #$00		; BCFE: A0 00
    lda (adr2),y		; BD00: B1 17
    eor $B72A,x		; BD02: 5D 2A B7
    sta (adr2),y		; BD05: 91 17
    ldx temp3		; BD07: A6 1B
    rts    		; BD09: 60
lBD0A			; Callers: 9DDC BCE6 lBC95
    sta temp1		; BD0A: 85 19
    asl @		; BD0C: 0A
    asl @		; BD0D: 0A
    adc temp1		; BD0E: 65 19
    ldy #$00		; BD10: A0 00
    sty temp2		; BD12: 84 1A
    asl @		; BD14: 0A
    rol temp2		; BD15: 26 1A
    asl @		; BD17: 0A
    rol temp2		; BD18: 26 1A
    asl @		; BD1A: 0A
    rol temp2		; BD1B: 26 1A
    sta temp1		; BD1D: 85 19
    rts    		; BD1F: 60
lBD20			; Callers: BCBE BCCD BCDC
    lda #$07		; BD20: A9 07
    sta temp1		; BD22: 85 19
lBD24			; Callers: BD63
    ldx #$0C		; BD24: A2 0C
    ldy #$00		; BD26: A0 00
lBD28			; Callers: BD40
    lda (adr1),y		; BD28: B1 15
    sta (adr2),y		; BD2A: 91 17
    inc adr1		; BD2C: E6 15
    bne lBD32		; BD2E: D0 02
    inc adr1+1		; BD30: E6 16
lBD32			; Callers: BD2E
    lda adr2		; BD32: A5 17
    clc    		; BD34: 18
    adc #$08		; BD35: 69 08
    sta adr2		; BD37: 85 17
    lda adr2+1		; BD39: A5 18
    adc #$00		; BD3B: 69 00
    sta adr2+1		; BD3D: 85 18
    dex    		; BD3F: CA
    bne lBD28		; BD40: D0 E6
    lda scan_adr1		; BD42: A5 50
    clc    		; BD44: 18
    adc #$28		; BD45: 69 28
    sta scan_adr1		; BD47: 85 50
    sta adr1		; BD49: 85 15
    lda $51		; BD4B: A5 51
    adc #$00		; BD4D: 69 00
    sta $51		; BD4F: 85 51
    sta adr1+1		; BD51: 85 16
    inc scan_adr2		; BD53: E6 52
    bne lBD59		; BD55: D0 02
    inc $53		; BD57: E6 53
lBD59			; Callers: BD55
    lda scan_adr2		; BD59: A5 52
    sta adr2		; BD5B: 85 17
    lda $53		; BD5D: A5 53
    sta adr2+1		; BD5F: 85 18
    dec temp1		; BD61: C6 19
    bpl lBD24		; BD63: 10 BF
    rts    		; BD65: 60
lBD66			; Callers: AA74
    lda fort_status		; BD66: A5 F0
    cmp #$05		; BD68: C9 05
    beq lBD6D		; BD6A: F0 01
    rts    		; BD6C: 60
lBD6D			; Callers: BD6A
    ldy #$00		; BD6D: A0 00
    sty temp1		; BD6F: 84 19
    sty adr1		; BD71: 84 15
    lda #$90		; BD73: A9 90
    sta adr1+1		; BD75: 85 16
    clc    		; BD77: 18
lBD78			; Callers: BD7F BD87
    adc (adr1),y		; BD78: 71 15
    bcc lBD7E		; BD7A: 90 02
    inc temp1		; BD7C: E6 19
lBD7E			; Callers: BD7A
    iny    		; BD7E: C8
    bne lBD78		; BD7F: D0 F7
    inc adr1+1		; BD81: E6 16
    ldx adr1+1		; BD83: A6 16
    cpx #$B0		; BD85: E0 B0
    bne lBD78		; BD87: D0 EF
    cmp #$C7		; BD89: C9 C7
    bne lBD93		; BD8B: D0 06
    lda temp1		; BD8D: A5 19
    cmp #$F8		; BD8F: C9 F8
    beq lBD94		; BD91: F0 01
lBD93			; Callers: BD8B
    dta $12		; BD93: 12
lBD94			; Callers: BD91
    ldx #$00		; BD94: A2 00
    ldy #$50		; BD96: A0 50
    jsr lB65D		; BD98: 20 5D B6
    jsr u9E20		; BD9B: 20 20 9E
    lda #$07		; BD9E: A9 07
    sta mode		; BDA0: 85 A0
    lda #$99		; BDA2: A9 99
    sta bonus1		; BDA4: 85 9A
    sta bonus2		; BDA6: 85 9B
    lda #$76		; BDA8: A9 76
    sta land_chop_x		; BDAA: 85 5F
    lda #$A0		; BDAC: A9 A0
    sta land_chop_y		; BDAE: 85 60
    lda #$6E		; BDB0: A9 6E
    sta land_x		; BDB2: 85 5B
    lda #$11		; BDB4: A9 11
    sta land_y		; BDB6: 85 5C
    lda #$07		; BDB8: A9 07
    sta land_fx		; BDBA: 85 5D
    lda #$96		; BDBC: A9 96
    sta land_fy		; BDBE: 85 5E
    lda #$08		; BDC0: A9 08
    sta land_chop_angle		; BDC2: 85 61
    ldx #$0F		; BDC4: A2 0F
    lda #$00		; BDC6: A9 00
lBDC8			; Callers: BDCC
    sta $0EC8,x		; BDC8: 9D C8 0E
    dex    		; BDCB: CA
    bpl lBDC8		; BDCC: 10 FA
    lda #$00		; BDCE: A9 00
    sta temp3		; BDD0: 85 1B
    sta temp4		; BDD2: 85 1C
    sta temp6		; BDD4: 85 1E
lBDD6			; Callers: BE4D
    lda #$79		; BDD6: A9 79
    sta temp1		; BDD8: 85 19
    lda #$14		; BDDA: A9 14
    sta temp2		; BDDC: 85 1A
    jsr lB406		; BDDE: 20 06 B4
    lda temp3		; BDE1: A5 1B
    asl @		; BDE3: 0A
    tax    		; BDE4: AA
    lda $BE5C,x		; BDE5: BD 5C BE
    sta adr2		; BDE8: 85 17
    lda $BE5D,x		; BDEA: BD 5D BE
    sta adr2+1		; BDED: 85 18
lBDEF			; Callers: BE12 BE1E
    ldy temp4		; BDEF: A4 1C
    lda (adr2),y		; BDF1: B1 17
    sta temp5		; BDF3: 85 1D
    ldy #$17		; BDF5: A0 17
lBDF7			; Callers: BE08
    ldx #$02		; BDF7: A2 02
    lda #$00		; BDF9: A9 00
    ror temp5		; BDFB: 66 1D
    bcc lBE01		; BDFD: 90 02
    lda #$20		; BDFF: A9 20
lBE01			; Callers: BDFD BE05
    sta (adr1),y		; BE01: 91 15
    dey    		; BE03: 88
    dex    		; BE04: CA
    bpl lBE01		; BE05: 10 FA
    tya    		; BE07: 98
    bpl lBDF7		; BE08: 10 ED
    inc adr1+1		; BE0A: E6 16
    inc temp6		; BE0C: E6 1E
    lda temp6		; BE0E: A5 1E
    cmp #$03		; BE10: C9 03
    bne lBDEF		; BE12: D0 DB
    lda #$00		; BE14: A9 00
    sta temp6		; BE16: 85 1E
    inc temp4		; BE18: E6 1C
    lda temp4		; BE1A: A5 1C
    cmp #$06		; BE1C: C9 06
    bne lBDEF		; BE1E: D0 CF
    lda #$00		; BE20: A9 00
    sta temp4		; BE22: 85 1C
    lda #$10		; BE24: A9 10
    sta bak2_color		; BE26: 85 A2
    lda #$CF		; BE28: A9 CF
    sta AUDC4		; BE2A: 8D 07 D2
    ldy #$0F		; BE2D: A0 0F
lBE2F			; Callers: BE41
    ldx #$02		; BE2F: A2 02
    jsr l9E38		; BE31: 20 38 9E
    inc bak2_color		; BE34: E6 A2
    lda #$01		; BE36: A9 01
    sta s3_val		; BE38: 85 46
    lda RANDOM		; BE3A: AD 0A D2
    sta AUDF4		; BE3D: 8D 06 D2
    dey    		; BE40: 88
    bpl lBE2F		; BE41: 10 EC
    lda #$00		; BE43: A9 00
    sta bak2_color		; BE45: 85 A2
    inc temp3		; BE47: E6 1B
    lda temp3		; BE49: A5 1B
    cmp #$04		; BE4B: C9 04
    bne lBDD6		; BE4D: D0 87
    lda #$02		; BE4F: A9 02
    sta mode		; BE51: 85 A0
    lda #$01		; BE53: A9 01
    sta fort_status		; BE55: 85 F0
    sta laser_status		; BE57: 85 F1
    jmp l9DC5		; BE59: 4C C5 9D
    dta $32		; BE5C: 32 Access: BDE5
    dta $B7		; BE5D: B7 Access: BDEA
    dta $3A		; BE5E: 3A
    dta $B7		; BE5F: B7
    dta $42		; BE60: 42
    dta $B7		; BE61: B7
    dta $4A		; BE62: 4A
    dta $B7		; BE63: B7
    dta $48		; BE64: 48
    dta $8A		; BE65: 8A
    dta $48		; BE66: 48
    dta $A9		; BE67: A9
    dta $84		; BE68: 84
    dta $8D		; BE69: 8D
    dta $0		; BE6A: 00
    dta $2		; BE6B: 02
    dta $A9		; BE6C: A9
    dta $BE		; BE6D: BE
    dta $8D		; BE6E: 8D
    dta $1		; BE6F: 01
    dta $2		; BE70: 02
    dta $A2		; BE71: A2
    dta $0		; BE72: 00
    dta $8A		; BE73: 8A
    dta $8D		; BE74: 8D
    dta $A		; BE75: 0A
    dta $D4		; BE76: D4
    dta $A		; BE77: 0A
    dta $9		; BE78: 09
    dta $E0		; BE79: E0
    dta $8D		; BE7A: 8D
    dta $1A		; BE7B: 1A
    dta $D0		; BE7C: D0
    dta $E8		; BE7D: E8
    dta $E0		; BE7E: E0
    dta $8		; BE7F: 08
    dta $D0		; BE80: D0
    dta $F1		; BE81: F1
    dta $F0		; BE82: F0
    dta $26		; BE83: 26
    dta $48		; BE84: 48
    dta $8A		; BE85: 8A
    dta $48		; BE86: 48
    dta $A9		; BE87: A9
    dta $B3		; BE88: B3
    dta $8D		; BE89: 8D
    dta $0		; BE8A: 00
    dta $2		; BE8B: 02
    dta $A9		; BE8C: A9
    dta $BE		; BE8D: BE
    dta $8D		; BE8E: 8D
    dta $1		; BE8F: 01
    dta $2		; BE90: 02
    dta $A2		; BE91: A2
    dta $2		; BE92: 02
    dta $B5		; BE93: B5
    dta $7B		; BE94: 7B
    dta $9D		; BE95: 9D
    dta $4		; BE96: 04
    dta $D0		; BE97: D0
    dta $CA		; BE98: CA
    dta $10		; BE99: 10
    dta $F8		; BE9A: F8
    dta $A2		; BE9B: A2
    dta $7		; BE9C: 07
    dta $8A		; BE9D: 8A
    dta $8D		; BE9E: 8D
    dta $A		; BE9F: 0A
    dta $D4		; BEA0: D4
    dta $A		; BEA1: 0A
    dta $9		; BEA2: 09
    dta $E0		; BEA3: E0
    dta $8D		; BEA4: 8D
    dta $1A		; BEA5: 1A
    dta $D0		; BEA6: D0
    dta $CA		; BEA7: CA
    dta $10		; BEA8: 10
    dta $F3		; BEA9: F3
    dta $A9		; BEAA: A9
    dta $0		; BEAB: 00
    dta $8D		; BEAC: 8D
    dta $1A		; BEAD: 1A
    dta $D0		; BEAE: D0
    dta $68		; BEAF: 68
    dta $AA		; BEB0: AA
    dta $68		; BEB1: 68
    dta $40		; BEB2: 40
    dta $48		; BEB3: 48
    dta $8		; BEB4: 08
    dta $D8		; BEB5: D8
    dta $A9		; BEB6: A9
    dta $F2		; BEB7: F2
    dta $8D		; BEB8: 8D
    dta $0		; BEB9: 00
    dta $2		; BEBA: 02
    dta $A9		; BEBB: A9
    dta $BE		; BEBC: BE
    dta $8D		; BEBD: 8D
    dta $1		; BEBE: 01
    dta $2		; BEBF: 02
    dta $A5		; BEC0: A5
    dta $6E		; BEC1: 6E
    dta $8D		; BEC2: 8D
    dta $2		; BEC3: 02
    dta $D0		; BEC4: D0
    dta $18		; BEC5: 18
    dta $69		; BEC6: 69
    dta $8		; BEC7: 08
    dta $8D		; BEC8: 8D
    dta $3		; BEC9: 03
    dta $D0		; BECA: D0
    dta $A9		; BECB: A9
    dta $C		; BECC: 0C
    dta $8D		; BECD: 8D
    dta $A		; BECE: 0A
    dta $D4		; BECF: D4
    dta $8D		; BED0: 8D
    dta $9		; BED1: 09
    dta $D4		; BED2: D4
    dta $A5		; BED3: A5
    dta $A1		; BED4: A1
    dta $8D		; BED5: 8D
    dta $16		; BED6: 16
    dta $D0		; BED7: D0
    dta $A9		; BED8: A9
    dta $A		; BED9: 0A
    dta $8D		; BEDA: 8D
    dta $17		; BEDB: 17
    dta $D0		; BEDC: D0
    dta $A9		; BEDD: A9
    dta $93		; BEDE: 93
    dta $8D		; BEDF: 8D
    dta $18		; BEE0: 18
    dta $D0		; BEE1: D0
    dta $A5		; BEE2: A5
    dta $14		; BEE3: 14
    dta $8D		; BEE4: 8D
    dta $19		; BEE5: 19
    dta $D0		; BEE6: D0
    dta $8D		; BEE7: 8D
    dta $A		; BEE8: 0A
    dta $D4		; BEE9: D4
    dta $A5		; BEEA: A5
    dta $A2		; BEEB: A2
    dta $8D		; BEEC: 8D
    dta $1A		; BEED: 1A
    dta $D0		; BEEE: D0
    dta $28		; BEEF: 28
    dta $68		; BEF0: 68
    dta $40		; BEF1: 40
    dta $48		; BEF2: 48
    dta $8A		; BEF3: 8A
    dta $48		; BEF4: 48
    dta $98		; BEF5: 98
    dta $48		; BEF6: 48
    dta $8		; BEF7: 08
    dta $D8		; BEF8: D8
    dta $A9		; BEF9: A9
    dta $64		; BEFA: 64
    dta $8D		; BEFB: 8D
    dta $0		; BEFC: 00
    dta $2		; BEFD: 02
    dta $A9		; BEFE: A9
    dta $BE		; BEFF: BE
    dta $8D		; BF00: 8D
    dta $1		; BF01: 01
    dta $2		; BF02: 02
    dta $A2		; BF03: A2
    dta $7		; BF04: 07
    dta $A9		; BF05: A9
    dta $0		; BF06: 00
    dta $9D		; BF07: 9D
    dta $0		; BF08: 00
    dta $D0		; BF09: D0
    dta $CA		; BF0A: CA
    dta $10		; BF0B: 10
    dta $FA		; BF0C: FA
    dta $8D		; BF0D: 8D
    dta $A		; BF0E: 0A
    dta $D4		; BF0F: D4
    dta $8D		; BF10: 8D
    dta $1A		; BF11: 1A
    dta $D0		; BF12: D0
    dta $A5		; BF13: A5
    dta $A0		; BF14: A0
    dta $C9		; BF15: C9
    dta $7		; BF16: 07
    dta $F0		; BF17: F0
    dta $4		; BF18: 04
    dta $C9		; BF19: C9
    dta $2		; BF1A: 02
    dta $D0		; BF1B: D0
    dta $3		; BF1C: 03
    dta $20		; BF1D: 20
    dta $37		; BF1E: 37
    dta $BF		; BF1F: BF
    dta $28		; BF20: 28
    dta $68		; BF21: 68
    dta $A8		; BF22: A8
    dta $68		; BF23: 68
    dta $AA		; BF24: AA
    dta $68		; BF25: 68
    dta $40		; BF26: 40
lBF27			; Callers: ADD9
    ldx #$00		; BF27: A2 00
    txa    		; BF29: 8A
    clc    		; BF2A: 18
lBF2B			; Callers: BF2F
    adc $B980,x		; BF2B: 7D 80 B9
    inx    		; BF2E: E8
    bne lBF2B		; BF2F: D0 FA
    cmp #$90		; BF31: C9 90
    beq lBF36		; BF33: F0 01
    dta $12		; BF35: 12
lBF36			; Callers: BF33
    rts    		; BF36: 60
uBF37			; Callers: -c BF37
    lda chopper_status		; BF37: A5 62
    cmp #$01		; BF39: C9 01
    beq lBF56		; BF3B: F0 19
    lda $14		; BF3D: A5 14
    and #$02		; BF3F: 29 02
    bne lBF56		; BF41: D0 13
    lda #$83		; BF43: A9 83
    sta AUDC1		; BF45: 8D 01 D2
    lda s1_1_val		; BF48: A5 43
    bpl lBF4E		; BF4A: 10 02
    lda s1_2_val		; BF4C: A5 44
lBF4E			; Callers: BF4A
    sec    		; BF4E: 38
    sbc #$04		; BF4F: E9 04
    sta s1_1_val		; BF51: 85 43
    sta AUDF1		; BF53: 8D 00 D2
lBF56			; Callers: BF3B BF41
    lda s2_val		; BF56: A5 45
    bmi lBF6F		; BF58: 30 15
    eor #$3F		; BF5A: 49 3F
    clc    		; BF5C: 18
    adc #$10		; BF5D: 69 10
    sta AUDF2		; BF5F: 8D 02 D2
    ldx #$86		; BF62: A2 86
    cmp #$4F		; BF64: C9 4F
    bne lBF6A		; BF66: D0 02
    ldx #$00		; BF68: A2 00
lBF6A			; Callers: BF66
    stx AUDC2		; BF6A: 8E 03 D2
    dec s2_val		; BF6D: C6 45
lBF6F			; Callers: BF58
    lda s3_val		; BF6F: A5 46
    beq lBF95		; BF71: F0 22
    lda RANDOM		; BF73: AD 0A D2
    and #$03		; BF76: 29 03
    ora s3_val		; BF78: 05 46
    adc #$10		; BF7A: 69 10
    sta AUDF3		; BF7C: 8D 04 D2
    inc s3_val		; BF7F: E6 46
    lda s3_val		; BF81: A5 46
    cmp #$31		; BF83: C9 31
    bne lBF8B		; BF85: D0 04
    lda #$00		; BF87: A9 00
    sta s3_val		; BF89: 85 46
lBF8B			; Callers: BF85
    ldx #$48		; BF8B: A2 48
    cmp #$00		; BF8D: C9 00
    bne lBF92		; BF8F: D0 01
    tax    		; BF91: AA
lBF92			; Callers: BF8F
    stx AUDC3		; BF92: 8E 05 D2
lBF95			; Callers: BF71
    lda s4_val		; BF95: A5 47
    beq lBFC6		; BF97: F0 2D
    ldx #$00		; BF99: A2 00
    lda $14		; BF9B: A5 14
    and #$07		; BF9D: 29 07
    beq lBFA3		; BF9F: F0 02
    ldx #$18		; BFA1: A2 18
lBFA3			; Callers: BF9F
    ldy #$00		; BFA3: A0 00
    lda fuel1		; BFA5: A5 9E
    cmp #$00		; BFA7: C9 00
    lda fuel2		; BFA9: A5 9F
    sbc #$20		; BFAB: E9 20
    bcs lBFC0		; BFAD: B0 11
    ldy #$A6		; BFAF: A0 A6
    sed    		; BFB1: F8
    lda fuel1		; BFB2: A5 9E
    clc    		; BFB4: 18
    adc #$04		; BFB5: 69 04
    sta fuel1		; BFB7: 85 9E
    lda fuel2		; BFB9: A5 9F
    adc #$00		; BFBB: 69 00
    sta fuel2		; BFBD: 85 9F
    cld    		; BFBF: D8
lBFC0			; Callers: BFAD
    stx AUDF2		; BFC0: 8E 02 D2
    sty AUDC2		; BFC3: 8C 03 D2
lBFC6			; Callers: BF97
    lda s5_val		; BFC6: A5 48
    beq lBFDC		; BFC8: F0 12
    inc s5_val		; BFCA: E6 48
    cmp #$50		; BFCC: C9 50
    bne lBFD4		; BFCE: D0 04
    lda #$00		; BFD0: A9 00
    sta s5_val		; BFD2: 85 48
lBFD4			; Callers: BFCE
    sta AUDF2		; BFD4: 8D 02 D2
    lda #$A8		; BFD7: A9 A8
    sta AUDC2		; BFD9: 8D 03 D2
lBFDC			; Callers: BFC8
    lda $14		; BFDC: A5 14
    and #$01		; BFDE: 29 01
    bne lBFF8		; BFE0: D0 16
    lda s6_val		; BFE2: A5 49
    beq lBFF8		; BFE4: F0 12
    inc s6_val		; BFE6: E6 49
    cmp #$20		; BFE8: C9 20
    bcc lBFF0		; BFEA: 90 04
    ldx #$00		; BFEC: A2 00
    stx s6_val		; BFEE: 86 49
lBFF0			; Callers: BFEA
    sta AUDF4		; BFF0: 8D 06 D2
    lda #$07		; BFF3: A9 07
    sta AUDC4		; BFF5: 8D 07 D2
lBFF8			; Callers: BFE0 BFE4
    rts    		; BFF8: 60
    dta $0		; BFF9: 00
    dta $9B		; BFFA: 9B
    dta $93		; BFFB: 93
    dta $0		; BFFC: 00
    dta $84		; BFFD: 84
uBFFE			
    dta $9B		; BFFE: 9B
    dta $93		; BFFF: 93
