10000 P%=0
10010 READ A%:IF A%=9 THEN END
10020 IF A%=1 THEN READ B$:P%=VAL("&H"+B$):GOTO 10010
10030 READ B$:J%=LEN(B$)
10040 FOR I%=1 TO J% STEP 2
10050 POKE P%,VAL("&H"+MID$(B$,I%,2)):P%=P%+1
10060 NEXT
10070 GOTO 10010
10080 DATA 1,D000
10090 DATA 0,000198FE0203040506B50708090A0B0C
10100 DATA 0,0D0EB50F10021198FE1213141516B517
10110 DATA 0,1810191A1B1C1D1EB51F20072198FE22
10120 DATA 0,98FE23242526B527280900292A98FE2B
10130 DATA 0,2C2D2EB5002F30023198FE3298FE3334
10140 DATA 0,3536B53738060000393A98FE3B3C3D3E
10150 DATA 0,B53F404142434445464748494A4B4C4D
10160 DATA 0,4E4F505152535455565758595A5B5C5D
10170 DATA 0,5E5F606162636465666768696A6B6C6D
10180 DATA 0,6E6F707172737475767778797A7B7C7D
10190 DATA 0,7E7F808182838485868788898A8B8C8D
10200 DATA 0,8E8F909192939495969798999A9B9C9D
10210 DATA 0,9E9FA0A1A2A3A4A5A6A7A8A9AAABACAD
10220 DATA 0,AEAFB0B1B2B3B4B5B6B7B8B9BABBBCBD
10230 DATA 0,BEBFC0C1C298FEC398FEC498FEC5C6B5
10240 DATA 0,C7C8C9CA98FECC98FECD98FECEB5CFD0
10250 DATA 0,D1D298FED3B5D498FED5D6B5D7D8D9DA
10260 DATA 0,98FEDBB5DC98FEDEB5DFE0E1E298FEE3
10270 DATA 0,E498FEE5E6B5E7E8E9EA98FEEBEC98FE
10280 DATA 0,EEB5EFF0F1F298FEF3F498FEF5F6B5F7
10290 DATA 0,F8F9FA98FEFBFC98FEFEB5FFCB00CB01
10300 DATA 0,CB02CB03CB04CB05CB06CB07CB08CB09
10310 DATA 0,CB0ACB0BCB0CCB0DCB0ECB0FCB10CB11
10320 DATA 0,CB12CB13CB14CB15CB16CB17CB18CB19
10330 DATA 0,CB1ACB1BCB1CCB1DCB1ECB1FCB20CB21
10340 DATA 0,CB22CB23CB24CB25CB26CB27CB28CB29
10350 DATA 0,CB2ACB2BCB2CCB2DCB2ECB2FCB30CB31
10360 DATA 0,CB32CB33CB34CB35CB36CB37CB38CB39
10370 DATA 0,CB3ACB3BCB3CCB3DCB3ECB3FCB40CB41
10380 DATA 0,CB42CB43CB44CB45CB46CB47CB48CB49
10390 DATA 0,CB4ACB4BCB4CCB4DCB4ECB4FCB50CB51
10400 DATA 0,CB52CB53CB54CB55CB56CB57CB58CB59
10410 DATA 0,CB5ACB5BCB5CCB5DCB5ECB5FCB60CB61
10420 DATA 0,CB62CB63CB64CB65CB66CB67CB68CB69
10430 DATA 0,CB6ACB6BCB6CCB6DCB6ECB6FCB70CB71
10440 DATA 0,CB72CB73CB74CB75CB76CB77CB78CB79
10450 DATA 0,CB7ACB7BCB7CCB7DCB7ECB7FCB80CB81
10460 DATA 0,CB82CB83CB84CB85CB86CB87CB88CB89
10470 DATA 0,CB8ACB8BCB8CCB8DCB8ECB8FCB90CB91
10480 DATA 0,CB92CB93CB94CB95CB96CB97CB98CB99
10490 DATA 0,CB9ACB9BCB9CCB9DCB9ECB9FCBA0CBA1
10500 DATA 0,CBA2CBA3CBA4CBA5CBA6CBA7CBA8CBA9
10510 DATA 0,CBAACBABCBACCBADCBAECBAFCBB0CBB1
10520 DATA 0,CBB2CBB3CBB4CBB5CBB6CBB7CBB8CBB9
10530 DATA 0,CBBACBBBCBBCCBBDCBBECBBFCBC0CBC1
10540 DATA 0,CBC2CBC3CBC4CBC5CBC6CBC7CBC8CBC9
10550 DATA 0,CBCACBCBCBCCCBCDCBCECBCFCBD0CBD1
10560 DATA 0,CBD2CBD3CBD4CBD5CBD6CBD7CBD8CBD9
10570 DATA 0,CBDACBDBCBDCCBDDCBDECBDFCBE0CBE1
10580 DATA 0,CBE2CBE3CBE4CBE5CBE6CBE7CBE8CBE9
10590 DATA 0,CBEACBEBCBECCBEDCBEECBEFCBF0CBF1
10600 DATA 0,CBF2CBF3CBF4CBF5CBF6CBF7CBF8CBF9
10610 DATA 0,CBFACBFBCBFCCBFDCBFECBFFDD09DD19
10620 DATA 0,DD2198FEDD2298FEDD23DD24DD24DD25
10630 DATA 0,DD25DD26B5DD26B5DD29DD2A98FEDD2B
10640 DATA 0,DD2CDD2CDD2DDD2DDD2EB5DD2EB5DD34
10650 DATA 0,A4DD35A4DD36A4B5DD39DD46A4DD4EA4
10660 DATA 0,DD56A4DD5EA4DD60DD60DD61DD61DD62
10670 DATA 0,DD62DD63DD63DD64DD64DD65DD65DD66
10680 DATA 0,A4DD67DD67DD68DD68DD69DD69DD6ADD
10690 DATA 0,6ADD6BDD6BDD6CDD6CDD6DDD6DDD6EA4
10700 DATA 0,DD6FDD6FDD70A4DD71A4DD72A4DD73A4
10710 DATA 0,DD74A4DD75A4DD77A4DD7EA4DD86A4DD
10720 DATA 0,8EA4DD94DD94DD95DD95DD96A4DD9EA4
10730 DATA 0,DDA4DDA4DDA5DDA5DDA6A4DDACDDACDD
10740 DATA 0,ADDDADDDAEA4DDB4DDB4DDB5DDB5DDB6
10750 DATA 0,A4DDBCDDBCDDBDDDBDDDBEA4DDCBA400
10760 DATA 0,DDCBA401DDCBA402DDCBA403DDCBA404
10770 DATA 0,DDCBA405DDCBA406DDCBA407DDCBA408
10780 DATA 0,DDCBA409DDCBA40ADDCBA40BDDCBA40C
10790 DATA 0,DDCBA40DDDCBA40EDDCBA40FDDCBA410
10800 DATA 0,DDCBA411DDCBA412DDCBA413DDCBA414
10810 DATA 0,DDCBA415DDCBA416DDCBA417DDCBA418
10820 DATA 0,DDCBA419DDCBA41ADDCBA41BDDCBA41C
10830 DATA 0,DDCBA41DDDCBA41EDDCBA41FDDCBA420
10840 DATA 0,DDCBA421DDCBA422DDCBA423DDCBA424
10850 DATA 0,DDCBA425DDCBA426DDCBA427DDCBA428
10860 DATA 0,DDCBA429DDCBA42ADDCBA42BDDCBA42C
10870 DATA 0,DDCBA42DDDCBA42EDDCBA42FDDCBA430
10880 DATA 0,DDCBA431DDCBA432DDCBA433DDCBA434
10890 DATA 0,DDCBA435DDCBA436DDCBA437DDCBA438
10900 DATA 0,DDCBA439DDCBA43ADDCBA43BDDCBA43C
10910 DATA 0,DDCBA43DDDCBA43EDDCBA43FDDCBA446
10920 DATA 0,DDCBA44EDDCBA456DDCBA45EDDCBA466
10930 DATA 0,DDCBA46EDDCBA476DDCBA47EDDCBA486
10940 DATA 0,DDCBA48EDDCBA496DDCBA49EDDCBA4A6
10950 DATA 0,DDCBA4AEDDCBA4B6DDCBA4BEDDCBA4C6
10960 DATA 0,DDCBA4CEDDCBA4D6DDCBA4DEDDCBA4E6
10970 DATA 0,DDCBA4EEDDCBA4F6DDCBA4FEDDE1DDE3
10980 DATA 0,DDE5DDE9DDF9ED40ED41ED42ED4398FE
10990 DATA 0,ED44ED45ED46ED47ED48ED49ED4AED4B
11000 DATA 0,98FEED4DED4FED50ED51ED52ED5398FE
11010 DATA 0,ED56ED57ED58ED59ED5AED5B98FEED5E
11020 DATA 0,ED5FED60ED61ED62ED67ED68ED69ED6A
11030 DATA 0,ED6FED70ED71ED72ED78ED79ED7AED7B
11040 DATA 0,98FEEDA0EDA1EDA2EDA3EDA8EDA9EDAA
11050 DATA 0,EDABEDB0EDB1EDB2EDB3EDB8EDB9EDBA
11060 DATA 0,EDBBFD09FD19FD2198FEFD2298FEFD23
11070 DATA 0,FD24FD25FD26B5FD29FD2A98FEFD2BFD
11080 DATA 0,2CFD2DFD2EB5FD34A4FD35A4FD36A4B5
11090 DATA 0,FD39FD46A4FD4EA4FD56A4FD5EA4FD60
11100 DATA 0,FD61FD62FD63FD64FD65FD66A4FD67FD
11110 DATA 0,68FD69FD6AFD6BFD6CFD6DFD6EA4DD6F
11120 DATA 0,FD70A4FD71A4FD72A4FD73A4FD74A4FD
11130 DATA 0,75A4FD77A4FD7EA4FD86A4FD8EA4FD94
11140 DATA 0,FD95FD96A4FD9EA4FDA4FDA5FDA6A4FD
11150 DATA 0,ACFDADFDAEA4FDB4FDB5FDB6A4FDBCFD
11160 DATA 0,BDFDBEA4FDCBA400FDCBA401FDCBA402
11170 DATA 0,FDCBA403FDCBA404FDCBA405FDCBA406
11180 DATA 0,FDCBA407FDCBA408FDCBA409FDCBA40A
11190 DATA 0,FDCBA40BFDCBA40CFDCBA40DFDCBA40E
11200 DATA 0,FDCBA40FFDCBA410FDCBA411FDCBA412
11210 DATA 0,FDCBA413FDCBA414FDCBA415FDCBA416
11220 DATA 0,FDCBA417FDCBA418FDCBA419FDCBA41A
11230 DATA 0,FDCBA41BFDCBA41CFDCBA41DFDCBA41E
11240 DATA 0,FDCBA41FFDCBA420FDCBA421FDCBA422
11250 DATA 0,FDCBA423FDCBA424FDCBA425FDCBA426
11260 DATA 0,FDCBA427FDCBA428FDCBA429FDCBA42A
11270 DATA 0,FDCBA42BFDCBA42CFDCBA42DFDCBA42E
11280 DATA 0,FDCBA42FFDCBA430FDCBA431FDCBA432
11290 DATA 0,FDCBA433FDCBA434FDCBA435FDCBA436
11300 DATA 0,FDCBA437FDCBA438FDCBA439FDCBA43A
11310 DATA 0,FDCBA43BFDCBA43CFDCBA43DFDCBA43E
11320 DATA 0,FDCBA43FFDCBA446FDCBA44EFDCBA456
11330 DATA 0,FDCBA45EFDCBA466FDCBA46EFDCBA476
11340 DATA 0,FDCBA47EFDCBA486FDCBA48EFDCBA496
11350 DATA 0,FDCBA49EFDCBA4A6FDCBA4AEFDCBA4B6
11360 DATA 0,FDCBA4BEFDCBA4C6FDCBA4CEFDCBA4D6
11370 DATA 0,FDCBA4DEFDCBA4E6FDCBA4EEFDCBA4F6
11380 DATA 0,FDCBA4FEFDE1FDE3FDE5FDE9FDF90102
11390 DATA 0,03040506000700080009000A00
11400 DATA 9
