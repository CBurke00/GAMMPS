%nproc=10
%mem=9GB
%chk=DPPBTZ11.chk
#p opt b3lyp/3-21g*

Gaussian optimization calculation on oligomer11

0,1
C          0.0000000    0.0000000    0.0000000
C         -1.0547533   -0.9389467   -0.0672521
C         -0.3507704    1.3302740    0.0820999
N         -3.2044728   -1.6154594   -0.1256951
N         -2.3176892   -2.6045314   -0.1820314
N         -1.0279126   -2.2898307   -0.1530272
C         -2.7443729   -3.9913354   -0.2728859
H          0.4279554    2.0860490    0.1356896
H         -1.9285204    2.8155984    0.1652769
H         -3.8331733   -3.9989923   -0.2815032
H         -2.3649534   -4.5475383    0.5878275
H         -2.3515860   -4.4349477   -1.1910631
C         -1.7141931    1.7524811    0.0992192
C         -2.4172572   -0.5168149   -0.0501210
C         -2.7565629    0.8522224    0.0345232
H         -3.7938428    1.1712237    0.0473870
C          3.8192131   -0.7460855   -0.3110528
C          3.1225125   -1.8821915   -0.0050753
S          2.7545747    0.5635929   -0.7155708
H          0.9837415   -2.4861293    0.1085396
H          3.5979132   -2.8161038    0.2755113
C          1.7067686   -1.7034888   -0.0955014
C          1.3569094   -0.4352806   -0.4683245
C          8.4686822   -1.9454524   -0.0525134
C          7.5098580   -0.9566817   -0.2916064
N          7.9048293   -3.1467299    0.2924100
C          6.4992478   -2.9857232    0.2923923
C          7.2812605    0.4717617   -0.6730916
O          7.9987225    1.3927808   -0.9466968
O          5.7917719   -3.9148611    0.5678559
C          5.1925493    1.9242040   -1.0038379
C          8.5715549   -4.4430627    0.6248043
H          8.0773118   -5.1526104   -0.0592047
H          8.5259553   -4.8463300    1.6281388
H          9.6266163   -4.3330857    0.5626628
H          4.8073355    2.2203214   -0.1738548
H          4.3552354    1.9118420   -1.8737190
H          5.9420407    2.6502269   -1.2242832
N          5.8716938    0.6349563   -0.6736911
C          6.2666049   -1.5560448   -0.0895342
C          5.3084189   -0.5673130   -0.3285560
C         12.2804363   -0.9154927    0.0535950
C         12.1950999   -2.2472362    0.3518020
S         10.7282447   -0.2537805   -0.3528350
H         10.5869798   -3.7821959    0.4509950
H         13.0511695   -2.8518057    0.6321006
C         10.8605809   -2.7511029    0.2537215
C          9.9594014   -1.7918326   -0.1169895
C         16.1369442    1.1712237    0.0473870
C         14.9474363    1.8660440   -0.2712436
C         16.0169086   -0.1669001    0.3537596
N         12.7306236    2.1002248   -0.6101330
N         13.4323204    3.2151787   -0.7884832
N         14.7470805    3.1617493   -0.6083053
C         12.7821552    4.4583335   -1.1697803
H         16.9056213   -0.7396505    0.6046673
H         14.7223848   -1.8883751    0.6025776
H         11.7156035    4.2568571   -1.2576439
H         12.9671034    5.2169022   -0.4045958
H         13.1849580    4.8030818   -2.1246527
C         14.7537370   -0.8316323    0.3525700
C         13.6851501    1.2015615   -0.2723701
C         13.5828349   -0.1713974    0.0446320
C         19.3787884    3.4356545    0.2351249
C         19.7351800    2.1499681    0.5347013
S         17.6984333    3.5487803   -0.1843468
H         18.7226558    0.1703590    0.6237687
H         20.7405354    1.8613057    0.8225581
C         18.6423670    1.2342105    0.4270439
C         17.4781357    1.8429418    0.0478840
H         19.9992602    4.3217800    0.2351249
