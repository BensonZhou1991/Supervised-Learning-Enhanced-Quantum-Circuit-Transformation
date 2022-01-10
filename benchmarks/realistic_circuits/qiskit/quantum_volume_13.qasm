OPENQASM 2.0;
include "qelib1.inc";
qreg q[13];
u3(1.3567703,5.5037196,0.1941185) q[0];
u3(2.2226223,-1.6106972,1.5292287) q[1];
u3(2.3545042,4.2962091,1.1314177) q[2];
u3(0.8755397,-1.0292808,-2.5316637) q[3];
u3(2.0365726,-0.22597201,5.842486) q[4];
u3(0.79408791,4.6229582,-1.2615776) q[5];
u3(1.4098642,0.36044735,-4.7460682) q[6];
cx q[2],q[6];
u3(0.75517606,0,-pi) q[2];
u3(0.3323611,-3*pi/2,0) q[6];
cx q[2],q[6];
u3(0.11481483,-3*pi/2,0) q[2];
u3(pi/2,3*pi/2,0) q[6];
cx q[2],q[6];
u3(0.88308712,-1.4839086,4.5944852) q[2];
u3(1.1246253,-0.17340495,-2.5138139) q[2];
u3(1.1200178,0.13361185,-0.16906825) q[6];
u3(2.5543895,-3.9990844,0.25297784) q[6];
u3(0.81951165,5.0644084,-0.60198436) q[7];
u3(2.4296475,1.5547765,4.4604264) q[8];
cx q[3],q[8];
u3(1.2332296,0,-pi) q[3];
u3(0.19634749,-3*pi/2,0) q[8];
cx q[3],q[8];
u3(0.12129296,-pi/2,-pi) q[3];
u3(pi/2,3*pi/2,0) q[8];
cx q[3],q[8];
u3(0.20663993,0.36848557,-0.20960299) q[3];
u3(2.0035208,1.2964465,-0.018606147) q[3];
u3(1.9298828,0.53376181,2.4858571) q[8];
u3(1.0260042,-4.752639,1.4207695) q[8];
u3(1.6369139,0.10654178,0.90655387) q[9];
cx q[9],q[4];
u3(0.13669395,-3*pi/2,0) q[4];
u3(1.0169673,0,-pi) q[9];
cx q[9],q[4];
u3(pi/2,3*pi/2,0) q[4];
u3(0.53726526,-3*pi/2,0) q[9];
cx q[9],q[4];
u3(1.1700307,-0.63914573,3.3921207) q[4];
u3(2.027949,5.7991472,-0.14445444) q[4];
u3(1.4136865,-1.0157359,1.0063048) q[9];
u3(1.3398328,-2.9307083,-0.26561627) q[9];
u3(2.2843451,-0.38271795,3.3315047) q[10];
cx q[1],q[10];
u3(0.25356098,0,-pi) q[1];
u3(0.11389146,-3*pi/2,0) q[10];
cx q[1],q[10];
u3(0.14188256,-3*pi/2,0) q[1];
u3(pi/2,3*pi/2,0) q[10];
cx q[1],q[10];
u3(1.1967171,3.5873155,2.2453364) q[1];
u3(0.68795725,-0.96788893,1.1252476) q[1];
cx q[1],q[8];
u3(1.0253263,0,-pi) q[1];
u3(2.4145783,-4.2511489,0.3166398) q[10];
u3(2.1486165,3.5237435,-1.5231294) q[10];
cx q[0],q[10];
u3(0.85726958,0,-pi) q[0];
u3(0.25947452,-3*pi/2,0) q[10];
cx q[0],q[10];
u3(0.09147453,-3*pi/2,0) q[0];
u3(pi/2,3*pi/2,0) q[10];
cx q[0],q[10];
u3(2.1001652,-2.2387934,-2.0783751) q[0];
u3(2.0576583,-3.3083371,1.0749073) q[0];
u3(1.4933585,-0.55251152,4.8946343) q[10];
u3(1.6236941,-3.2478164,0.43047419) q[10];
cx q[3],q[10];
u3(0.18164016,-3*pi/2,0) q[10];
u3(1.0341516,0,-pi) q[3];
cx q[3],q[10];
u3(pi/2,3*pi/2,0) q[10];
u3(0.15839484,-pi/2,-pi) q[3];
cx q[3],q[10];
u3(1.5671043,-0.31266941,-5.4359306) q[10];
u3(1.7151611,-2.1079508,1.9044999) q[10];
u3(1.4010348,-3.3744293,-1.9512808) q[3];
u3(2.4133697,-1.4884873,4.0288176) q[3];
u3(0.4975009,-3*pi/2,0) q[8];
cx q[1],q[8];
u3(0.17946672,-pi/2,-pi) q[1];
u3(pi/2,3*pi/2,0) q[8];
cx q[1],q[8];
u3(1.738218,2.507212,0.69640919) q[1];
u3(2.5224672,3.1883718,-1.5874238) q[1];
u3(2.2904873,-3.8195768,1.4026068) q[8];
u3(2.7918272,-4.4394973,-0.44916925) q[8];
u3(1.8671345,-4.3022424,1.0711046) q[11];
cx q[7],q[11];
u3(0.3659186,-3*pi/2,0) q[11];
u3(0.3814073,0,-pi) q[7];
cx q[7],q[11];
u3(pi/2,3*pi/2,0) q[11];
u3(0.10202819,-pi/2,-pi) q[7];
cx q[7],q[11];
u3(0.8083889,3.9165174,1.6174386) q[11];
u3(1.6871631,-3.194433,0.31951088) q[11];
cx q[11],q[6];
u3(1.0759195,0,-pi) q[11];
u3(0.15118455,-3*pi/2,0) q[6];
cx q[11],q[6];
u3(0.17900421,-pi/2,-pi) q[11];
u3(pi/2,3*pi/2,0) q[6];
cx q[11],q[6];
u3(1.2858582,-2.9920669,-1.9657819) q[11];
u3(1.9280756,-4.3386879,-0.040028991) q[11];
u3(1.6503425,-0.8474628,4.5781936) q[6];
u3(1.0898988,1.8390928,0.68893974) q[6];
u3(1.227054,-1.1506316,3.4992793) q[7];
u3(1.0276408,-4.3844087,-1.0277385) q[7];
cx q[4],q[7];
u3(0.57163249,0,-pi) q[4];
u3(0.13087689,-3*pi/2,0) q[7];
cx q[4],q[7];
u3(0.46759018,-3*pi/2,0) q[4];
u3(pi/2,3*pi/2,0) q[7];
cx q[4],q[7];
u3(2.1434261,-1.6841905,0.76648385) q[4];
u3(1.694453,0.13694707,4.7964738) q[4];
cx q[4],q[1];
u3(0.040120444,-3*pi/2,0) q[1];
u3(1.0006589,0,-pi) q[4];
cx q[4],q[1];
u3(pi/2,3*pi/2,0) q[1];
u3(0.43181583,-3*pi/2,0) q[4];
cx q[4],q[1];
u3(2.4912083,-4.4514004,1.5438853) q[1];
u3(2.212768,-0.25151411,2.451922) q[1];
cx q[3],q[1];
u3(0.52136332,-3*pi/2,0) q[1];
u3(0.98326388,0,-pi) q[3];
cx q[3],q[1];
u3(pi/2,3*pi/2,0) q[1];
u3(0.020685226,-3*pi/2,0) q[3];
cx q[3],q[1];
u3(2.7294674,0.11434991,-5.7297123) q[1];
u3(0.88986755,3.9988941,-0.6140225) q[1];
u3(0.35728951,1.8010904,2.2310935) q[3];
u3(1.9326288,-0.0078841459,1.7919592) q[3];
u3(2.5577394,-2.956737,1.7606179) q[4];
u3(1.9761336,3.4772134,-2.4662049) q[4];
u3(0.83332779,-0.024385331,-0.35241883) q[7];
u3(1.638071,2.2123498,-1.9929355) q[7];
cx q[7],q[8];
u3(0.68381843,0,-pi) q[7];
u3(0.13391115,-3*pi/2,0) q[8];
cx q[7],q[8];
u3(0.14487556,-3*pi/2,0) q[7];
u3(pi/2,3*pi/2,0) q[8];
cx q[7],q[8];
u3(2.3836843,4.9701774,-0.82769351) q[7];
u3(2.0373271,-0.59329713,1.5167001) q[7];
u3(2.4577976,-0.78759363,-1.854962) q[8];
u3(2.0034349,-2.8403509,-1.2657434) q[8];
cx q[6],q[8];
u3(1.2382623,0,-pi) q[6];
u3(0.11267001,-3*pi/2,0) q[8];
cx q[6],q[8];
u3(0.069723297,-3*pi/2,0) q[6];
u3(pi/2,3*pi/2,0) q[8];
cx q[6],q[8];
u3(0.83473821,-3.9981364,-1.4832402) q[6];
u3(1.7424968,-0.58099036,-2.7399389) q[6];
u3(0.36851614,1.2292299,4.5355955) q[8];
u3(1.7811593,-2.529978,1.4440625) q[8];
cx q[6],q[8];
u3(1.1917133,0,-pi) q[6];
u3(0.13576085,-3*pi/2,0) q[8];
cx q[6],q[8];
u3(0.30893995,-3*pi/2,0) q[6];
u3(pi/2,3*pi/2,0) q[8];
cx q[6],q[8];
u3(1.1769783,3.1205972,3.008169) q[6];
u3(2.2167826,-3.6697679,-1.6257355) q[6];
u3(1.102693,4.5891435,0.32551475) q[8];
u3(0.70795204,2.1786407,-2.9300274) q[8];
u3(1.5956223,2.4754869,1.7692058) q[12];
cx q[12],q[5];
u3(1.0685642,0,-pi) q[12];
u3(0.039091612,-3*pi/2,0) q[5];
cx q[12],q[5];
u3(0.65562848,-pi/2,-pi) q[12];
u3(pi/2,3*pi/2,0) q[5];
cx q[12],q[5];
u3(1.8170646,-1.0535091,-4.6627556) q[12];
u3(1.4854164,-3.1206141,3.0747379) q[12];
cx q[2],q[12];
u3(0.30149909,-3*pi/2,0) q[12];
u3(0.52208983,0,-pi) q[2];
cx q[2],q[12];
u3(pi/2,3*pi/2,0) q[12];
u3(0.22212498,-3*pi/2,0) q[2];
cx q[2],q[12];
u3(2.6300422,-1.6562956,1.3753382) q[12];
u3(1.6285767,-1.9173637,-3.8710801) q[12];
u3(2.9936951,-0.57670657,1.5913924) q[2];
u3(1.3111127,-1.6593191,1.1946352) q[2];
cx q[2],q[0];
u3(0.088460684,-3*pi/2,0) q[0];
u3(1.1180497,0,-pi) q[2];
cx q[2],q[0];
u3(pi/2,3*pi/2,0) q[0];
u3(0.30533901,-3*pi/2,0) q[2];
cx q[2],q[0];
u3(2.2325274,1.31328,-3.8087549) q[0];
u3(1.2066395,1.2927011,3.1666268) q[0];
u3(2.1566993,-1.6269681,4.5925263) q[2];
u3(0.20130104,3.4345785,-1.4154548) q[2];
cx q[2],q[7];
u3(0.66928792,0,-pi) q[2];
u3(1.3409675,-3.7944979,-1.274969) q[5];
u3(1.6471075,-1.2918462,-2.9345418) q[5];
cx q[5],q[9];
u3(1.0089825,0,-pi) q[5];
u3(0.21148806,-3*pi/2,0) q[7];
cx q[2],q[7];
u3(0.026623047,-3*pi/2,0) q[2];
u3(pi/2,3*pi/2,0) q[7];
cx q[2],q[7];
u3(2.637226,-1.3444645,-3.8526498) q[2];
u3(1.0328372,1.5038403,-0.29111308) q[2];
cx q[2],q[0];
u3(0.2443526,-3*pi/2,0) q[0];
u3(0.81617759,0,-pi) q[2];
cx q[2],q[0];
u3(pi/2,3*pi/2,0) q[0];
u3(0.1163218,-3*pi/2,0) q[2];
cx q[2],q[0];
u3(2.205023,-0.068362177,-5.5514754) q[0];
u3(1.4420054,-1.4173265,-3.9269599) q[0];
u3(1.018214,-1.4497529,-3.4324856) q[2];
u3(1.6117798,-0.99636382,3.2388323) q[2];
u3(2.4695653,2.7465315,-1.786152) q[7];
u3(1.6028561,2.9396605,-2.8688537) q[7];
u3(0.28297321,-3*pi/2,0) q[9];
cx q[5],q[9];
u3(0.58160133,-3*pi/2,0) q[5];
u3(pi/2,3*pi/2,0) q[9];
cx q[5],q[9];
u3(1.5720136,5.0184601,0.64288272) q[5];
u3(0.88239614,1.4362584,-3.3272491) q[5];
cx q[12],q[5];
u3(0.90078663,0,-pi) q[12];
u3(0.28095558,-3*pi/2,0) q[5];
cx q[12],q[5];
u3(0.52502514,-pi/2,-pi) q[12];
u3(pi/2,3*pi/2,0) q[5];
cx q[12],q[5];
u3(0.89574407,2.293177,1.7997631) q[12];
u3(0.5064561,-1.8878181,1.6943323) q[12];
cx q[4],q[12];
u3(0.51769761,-3*pi/2,0) q[12];
u3(0.65367097,0,-pi) q[4];
cx q[4],q[12];
u3(pi/2,3*pi/2,0) q[12];
u3(0.373939,-3*pi/2,0) q[4];
cx q[4],q[12];
u3(0.53608782,-0.98030286,3.9523949) q[12];
u3(1.4753806,-3.2792288,1.0553461) q[12];
u3(2.5890031,-4.2442669,-0.20138511) q[4];
u3(0.30468992,-3.3394587,0.80634517) q[4];
cx q[4],q[12];
u3(0.33667867,-3*pi/2,0) q[12];
u3(1.0953665,0,-pi) q[4];
cx q[4],q[12];
u3(pi/2,3*pi/2,0) q[12];
u3(0.41950423,-3*pi/2,0) q[4];
cx q[4],q[12];
u3(2.1519423,0.91550351,-2.6149516) q[12];
u3(1.3660137,1.2678087,3.6281065) q[12];
cx q[0],q[12];
u3(0.63757884,0,-pi) q[0];
u3(0.029622239,-3*pi/2,0) q[12];
cx q[0],q[12];
u3(0.0084298323,-pi/2,-pi) q[0];
u3(pi/2,3*pi/2,0) q[12];
cx q[0],q[12];
u3(2.7382194,-0.60732032,-0.66495805) q[0];
u3(0.68656984,-5.6086607,0.18915328) q[0];
u3(2.2183155,0.13520035,-4.5703066) q[12];
u3(1.0312429,3.2753633,-0.48300351) q[12];
u3(2.109351,1.8856451,0.50494115) q[4];
u3(1.2459837,1.2142383,-4.8534836) q[4];
u3(1.9251902,3.7823624,-1.4669939) q[5];
u3(1.4855284,-5.2517452,-0.2612141) q[5];
cx q[10],q[5];
u3(0.49638267,0,-pi) q[10];
u3(0.35940716,-3*pi/2,0) q[5];
cx q[10],q[5];
u3(0.34327709,-pi/2,-pi) q[10];
u3(pi/2,3*pi/2,0) q[5];
cx q[10],q[5];
u3(2.6600094,1.3959532,1.7991446) q[10];
u3(1.2867594,-1.8326833,0.59013431) q[10];
cx q[10],q[7];
u3(0.99834139,0,-pi) q[10];
u3(0.67077727,-4.305055,0.1949239) q[5];
u3(0.92162656,-5.0331423,0.55883269) q[5];
cx q[5],q[3];
u3(0.71921187,-3*pi/2,0) q[3];
u3(0.82679999,0,-pi) q[5];
cx q[5],q[3];
u3(pi/2,3*pi/2,0) q[3];
u3(0.58343843,-3*pi/2,0) q[5];
cx q[5],q[3];
u3(2.5790584,2.1486962,-2.3084948) q[3];
u3(2.9330287,-0.043144816,-5.3962055) q[3];
cx q[4],q[3];
u3(0.13712438,-3*pi/2,0) q[3];
u3(0.73759985,0,-pi) q[4];
cx q[4],q[3];
u3(pi/2,3*pi/2,0) q[3];
u3(0.33325444,-3*pi/2,0) q[4];
cx q[4],q[3];
u3(2.4903219,0.017080372,4.2442659) q[3];
u3(1.8740518,3.742694,1.8688076) q[3];
u3(0.22453751,1.2836431,2.2615074) q[4];
u3(2.1458423,-1.0417335,2.7132402) q[4];
cx q[12],q[4];
u3(0.75269986,0,-pi) q[12];
u3(0.22919443,-3*pi/2,0) q[4];
cx q[12],q[4];
u3(0.34204642,-3*pi/2,0) q[12];
u3(pi/2,3*pi/2,0) q[4];
cx q[12],q[4];
u3(1.3833251,-3.7266844,-1.1855957) q[12];
u3(0.90637645,0.525459,0.14653993) q[12];
u3(1.9428143,2.5029166,-0.80570767) q[4];
u3(2.6388928,-3.6985193,-0.29901103) q[4];
u3(0.28900543,2.9152265,-1.0010305) q[5];
u3(2.0044702,-4.2606781,0.25784788) q[5];
u3(0.21621358,-3*pi/2,0) q[7];
cx q[10],q[7];
u3(0.28866272,-3*pi/2,0) q[10];
u3(pi/2,3*pi/2,0) q[7];
cx q[10],q[7];
u3(1.4105134,-2.4159284,1.4154321) q[10];
u3(1.1830139,3.3438809,-2.8987209) q[10];
cx q[10],q[6];
u3(1.381297,0,-pi) q[10];
u3(0.035183541,-3*pi/2,0) q[6];
cx q[10],q[6];
u3(0.042097452,-pi/2,-pi) q[10];
u3(pi/2,3*pi/2,0) q[6];
cx q[10],q[6];
u3(1.4704872,3.3333849,-2.4569227) q[10];
u3(1.1907867,-1.9138069,-4.1788028) q[10];
u3(1.0897322,3.722178,-0.80016494) q[6];
u3(1.6989459,1.0526387,0.17897156) q[6];
u3(0.30223854,1.1605243,1.1280247) q[7];
u3(1.2553727,0.22839,3.987886) q[7];
cx q[7],q[5];
u3(0.22086032,-3*pi/2,0) q[5];
u3(0.92410775,0,-pi) q[7];
cx q[7],q[5];
u3(pi/2,3*pi/2,0) q[5];
u3(0.40593925,-3*pi/2,0) q[7];
cx q[7],q[5];
u3(0.37801178,0.39541004,-3.4891703) q[5];
u3(1.8024386,-0.068588911,-5.9783083) q[5];
cx q[6],q[5];
u3(0.16879499,-3*pi/2,0) q[5];
u3(0.77073002,0,-pi) q[6];
cx q[6],q[5];
u3(pi/2,3*pi/2,0) q[5];
u3(0.17031748,-3*pi/2,0) q[6];
cx q[6],q[5];
u3(2.8649562,4.2841053,-1.9298358) q[5];
u3(1.6688026,1.0422895,-4.039964) q[5];
cx q[4],q[5];
u3(1.117188,0,-pi) q[4];
u3(0.19778227,-3*pi/2,0) q[5];
cx q[4],q[5];
u3(0.34766099,-3*pi/2,0) q[4];
u3(pi/2,3*pi/2,0) q[5];
cx q[4],q[5];
u3(1.8141895,0.215971,-3.9110921) q[4];
u3(2.1096773,-0.24021683,5.6429809) q[4];
u3(2.5144033,-3.8075794,-1.0998687) q[5];
u3(0.9725721,-3.4050654,1.4920339) q[5];
u3(1.6128938,-0.77501389,0.030979713) q[6];
u3(1.5487811,-2.0987057,0.55149812) q[6];
u3(1.80417,1.7898408,-2.723859) q[7];
u3(1.0260042,-4.752639,1.4207695) q[7];
u3(1.3723433,-4.9613641,0.44719186) q[9];
u3(1.0591015,-1.0347571,3.5538273) q[9];
cx q[9],q[11];
u3(0.1910083,-3*pi/2,0) q[11];
u3(0.69088622,0,-pi) q[9];
cx q[9],q[11];
u3(pi/2,3*pi/2,0) q[11];
u3(0.13065285,-pi/2,-pi) q[9];
cx q[9],q[11];
u3(1.3037001,2.5193053,1.9559028) q[11];
u3(0.335394,0.15967302,0.64781946) q[11];
u3(0.73902545,3.9005387,-0.015971785) q[9];
u3(0.61685083,0.74525209,-1.1941643) q[9];
cx q[11],q[9];
u3(0.94794036,0,-pi) q[11];
u3(0.2379416,-3*pi/2,0) q[9];
cx q[11],q[9];
u3(0.88943241,-3*pi/2,0) q[11];
u3(pi/2,3*pi/2,0) q[9];
cx q[11],q[9];
u3(1.411446,2.8377601,-0.76709035) q[11];
u3(0.68795725,-0.96788893,1.1252476) q[11];
cx q[11],q[7];
u3(1.0253263,0,-pi) q[11];
u3(0.4975009,-3*pi/2,0) q[7];
cx q[11],q[7];
u3(0.17946672,-pi/2,-pi) q[11];
u3(pi/2,3*pi/2,0) q[7];
cx q[11],q[7];
u3(1.738218,2.507212,0.69640919) q[11];
u3(1.7621026,1.2695711,-3.5934208) q[11];
u3(2.2904873,-3.8195768,1.4026068) q[7];
u3(1.8194996,-3.5990435,1.6660969) q[7];
u3(2.0465268,0.28422094,2.3811653) q[9];
u3(2.4103717,-4.0882577,-1.9871457) q[9];
cx q[1],q[9];
u3(0.51395361,0,-pi) q[1];
u3(0.75279552,-3*pi/2,0) q[9];
cx q[1],q[9];
u3(0.03186051,-pi/2,-pi) q[1];
u3(pi/2,3*pi/2,0) q[9];
cx q[1],q[9];
u3(2.4133792,0.82498928,3.721724) q[1];
u3(1.5264606,-5.0829587,-0.64848171) q[1];
cx q[2],q[1];
u3(0.46245927,-3*pi/2,0) q[1];
u3(0.91760088,0,-pi) q[2];
cx q[2],q[1];
u3(pi/2,3*pi/2,0) q[1];
u3(0.13643901,-3*pi/2,0) q[2];
cx q[2],q[1];
u3(1.0948358,3.15919,-0.13492962) q[1];
u3(1.7836958,-1.5380672,0.2777457) q[1];
u3(2.6808994,3.6013106,0.37935578) q[2];
u3(1.7158115,4.1951815,-1.1083802) q[2];
cx q[10],q[2];
u3(0.31014184,0,-pi) q[10];
u3(0.23963686,-3*pi/2,0) q[2];
cx q[10],q[2];
u3(0.10882988,-3*pi/2,0) q[10];
u3(pi/2,3*pi/2,0) q[2];
cx q[10],q[2];
u3(1.5869849,-0.083596239,3.6386563) q[10];
u3(1.3341373,1.9999099,-4.2165744) q[10];
cx q[12],q[10];
u3(0.037430322,-3*pi/2,0) q[10];
u3(1.0673316,0,-pi) q[12];
cx q[12],q[10];
u3(pi/2,3*pi/2,0) q[10];
u3(0.70446639,-pi/2,-pi) q[12];
cx q[12],q[10];
u3(1.8202418,-3.3761714,0.55673908) q[10];
u3(2.3955252,-1.9975137,3.3446999) q[10];
u3(0.76824478,1.3845914,-1.6482617) q[12];
u3(2.2952633,-2.0105896,-0.20254157) q[12];
u3(1.2525855,3.0460119,-2.0570839) q[2];
u3(1.1907867,-1.9138069,-4.1788028) q[2];
u3(1.658171,1.869435,3.5082314) q[9];
u3(2.3983221,2.1088543,3.0919784) q[9];
cx q[9],q[8];
u3(0.48329791,-3*pi/2,0) q[8];
u3(0.7622491,0,-pi) q[9];
cx q[9],q[8];
u3(pi/2,3*pi/2,0) q[8];
u3(0.41031045,-pi/2,-pi) q[9];
cx q[9],q[8];
u3(2.2102786,-2.0485129,1.5045329) q[8];
u3(1.0862935,5.9131554,-0.12574733) q[8];
cx q[3],q[8];
u3(1.2354151,0,-pi) q[3];
u3(0.081600966,-3*pi/2,0) q[8];
cx q[3],q[8];
u3(0.31976704,-3*pi/2,0) q[3];
u3(pi/2,3*pi/2,0) q[8];
cx q[3],q[8];
u3(2.1452808,-1.9396068,1.8007069) q[3];
u3(2.3397185,1.8432722,1.9541651) q[3];
cx q[3],q[6];
u3(0.69818305,0,-pi) q[3];
u3(0.15750074,-3*pi/2,0) q[6];
cx q[3],q[6];
u3(0.19033187,-3*pi/2,0) q[3];
u3(pi/2,3*pi/2,0) q[6];
cx q[3],q[6];
u3(0.87510775,-1.810854,1.6600954) q[3];
u3(1.7158115,4.1951815,-1.1083802) q[3];
u3(0.90222997,3.7010308,-0.67455296) q[6];
u3(2.5334807,-1.0385172,-1.7719053) q[6];
cx q[6],q[12];
u3(0.26416308,-3*pi/2,0) q[12];
u3(0.77920154,0,-pi) q[6];
cx q[6],q[12];
u3(pi/2,3*pi/2,0) q[12];
u3(0.15812889,-3*pi/2,0) q[6];
cx q[6],q[12];
u3(1.1788494,-0.9022054,1.1361926) q[12];
u3(0.94754623,-4.2685087,1.2222096) q[12];
u3(1.1408518,-0.81782483,-2.5474815) q[6];
u3(1.6380699,-2.9916288,3.1604362) q[6];
u3(1.7169975,1.6644229,-2.3065749) q[8];
u3(2.9151314,0.086191611,2.9110202) q[8];
cx q[1],q[8];
u3(0.74104161,0,-pi) q[1];
u3(0.038481155,-3*pi/2,0) q[8];
cx q[1],q[8];
u3(0.39910466,-pi/2,-pi) q[1];
u3(pi/2,3*pi/2,0) q[8];
cx q[1],q[8];
u3(0.69315572,3.2040157,-2.2607747) q[1];
u3(1.1606511,1.8632266,-1.7680289) q[1];
cx q[1],q[10];
u3(1.1534243,0,-pi) q[1];
u3(0.16030904,-3*pi/2,0) q[10];
cx q[1],q[10];
u3(0.25530211,-3*pi/2,0) q[1];
u3(pi/2,3*pi/2,0) q[10];
cx q[1],q[10];
u3(1.4691588,0.42451713,-4.5940341) q[1];
u3(2.7234026,-3.747633,-0.29772654) q[1];
u3(2.2263879,4.9089958,-0.59685214) q[10];
u3(1.7522718,3.1398769,-2.4626263) q[10];
u3(0.84392375,-0.2054328,4.8523081) q[8];
u3(1.2190707,1.383786,3.9297649) q[8];
cx q[8],q[4];
u3(0.51811159,-3*pi/2,0) q[4];
u3(0.66603769,0,-pi) q[8];
cx q[8],q[4];
u3(pi/2,3*pi/2,0) q[4];
u3(0.35899137,-3*pi/2,0) q[8];
cx q[8],q[4];
u3(1.7382583,0.63620109,3.0405347) q[4];
u3(0.43683045,1.2230487,2.6659732) q[4];
cx q[10],q[4];
u3(0.79334679,0,-pi) q[10];
u3(0.13354533,-3*pi/2,0) q[4];
cx q[10],q[4];
u3(0.32977928,-3*pi/2,0) q[10];
u3(pi/2,3*pi/2,0) q[4];
cx q[10],q[4];
u3(1.5215774,0.04258283,1.2906635) q[10];
u3(0.19334817,1.6642604,3.5096925) q[10];
u3(1.6471201,2.8068131,0.13082185) q[4];
u3(1.2309973,-2.0962132,2.5072122) q[4];
u3(1.6700696,4.1547897,0.084513741) q[8];
u3(0.59799255,-2.4869469,1.3511885) q[8];
cx q[8],q[1];
u3(0.18360682,-3*pi/2,0) q[1];
u3(0.83991814,0,-pi) q[8];
cx q[8],q[1];
u3(pi/2,3*pi/2,0) q[1];
u3(0.41805777,-pi/2,-pi) q[8];
cx q[8],q[1];
u3(1.107323,2.4276477,0.2019387) q[1];
u3(2.3756102,-0.25287614,5.9388586) q[1];
u3(1.2119176,-3.6306768,1.5298443) q[8];
u3(1.3286009,-3.1712725,-0.14159939) q[8];
u3(0.71114424,3.6326248,-2.6369036) q[9];
u3(1.9299293,-3.6743776,-0.41465763) q[9];
cx q[9],q[0];
u3(0.3266637,-3*pi/2,0) q[0];
u3(0.39449693,0,-pi) q[9];
cx q[9],q[0];
u3(pi/2,3*pi/2,0) q[0];
u3(0.1714878,-3*pi/2,0) q[9];
cx q[9],q[0];
u3(1.2221503,0.56796548,1.0018927) q[0];
u3(2.8535797,1.1519957,3.3953826) q[0];
cx q[7],q[0];
u3(0.10034545,-3*pi/2,0) q[0];
u3(1.032468,0,-pi) q[7];
cx q[7],q[0];
u3(pi/2,3*pi/2,0) q[0];
u3(0.23077922,-3*pi/2,0) q[7];
cx q[7],q[0];
u3(1.1801208,2.7027143,1.6166492) q[0];
u3(1.1907867,-1.9138069,-4.1788028) q[0];
cx q[0],q[3];
u3(0.31014184,0,-pi) q[0];
u3(0.23963686,-3*pi/2,0) q[3];
cx q[0],q[3];
u3(0.10882988,-3*pi/2,0) q[0];
u3(pi/2,3*pi/2,0) q[3];
cx q[0],q[3];
u3(1.5869849,-0.083596239,3.6386563) q[0];
u3(1.6739733,3.9972523,-0.89960595) q[0];
u3(1.2525855,3.0460119,-2.0570839) q[3];
u3(1.0952866,-2.6907593,2.9030613) q[3];
cx q[12],q[3];
u3(0.63022093,0,-pi) q[12];
u3(0.35889996,-3*pi/2,0) q[3];
cx q[12],q[3];
u3(0.1051885,-3*pi/2,0) q[12];
u3(pi/2,3*pi/2,0) q[3];
cx q[12],q[3];
u3(2.5229557,0.82310483,3.6839722) q[12];
u3(1.1085331,3.8049615,-2.204717) q[12];
cx q[12],q[4];
u3(0.63260606,0,-pi) q[12];
u3(1.5891746,1.6771008,1.303435) q[3];
u3(2.3380334,-4.4704672,1.1284538) q[3];
u3(0.029025096,-3*pi/2,0) q[4];
cx q[12],q[4];
u3(0.20526619,-3*pi/2,0) q[12];
u3(pi/2,3*pi/2,0) q[4];
cx q[12],q[4];
u3(2.2061036,1.0297846,1.2328137) q[12];
u3(1.6461415,0.52939685,0.6194288) q[12];
u3(1.5261683,1.1264449,-4.7367723) q[4];
u3(1.0858547,-5.2663841,0.82375938) q[4];
cx q[6],q[0];
u3(0.22083424,-3*pi/2,0) q[0];
u3(0.69157467,0,-pi) q[6];
cx q[6],q[0];
u3(pi/2,3*pi/2,0) q[0];
u3(0.27121376,-3*pi/2,0) q[6];
cx q[6],q[0];
u3(2.3138058,3.6627754,-2.0606472) q[0];
u3(1.2591187,-0.89430522,-4.3425424) q[0];
u3(0.44271645,2.5291083,-1.5649068) q[6];
u3(1.8740518,3.742694,1.8688076) q[6];
u3(2.4980621,4.3981079,-0.11718989) q[7];
u3(1.7158115,4.1951815,-1.1083802) q[7];
cx q[2],q[7];
u3(0.31014184,0,-pi) q[2];
u3(0.23963686,-3*pi/2,0) q[7];
cx q[2],q[7];
u3(0.10882988,-3*pi/2,0) q[2];
u3(pi/2,3*pi/2,0) q[7];
cx q[2],q[7];
u3(1.5869849,-0.083596239,3.6386563) q[2];
u3(1.9441262,0.52050064,5.3536364) q[2];
cx q[10],q[2];
u3(0.90021641,0,-pi) q[10];
u3(0.25420149,-3*pi/2,0) q[2];
cx q[10],q[2];
u3(0.53536559,-3*pi/2,0) q[10];
u3(pi/2,3*pi/2,0) q[2];
cx q[10],q[2];
u3(1.8213271,-1.3389449,-0.76313881) q[10];
u3(0.61800032,-0.76746875,4.02755) q[10];
u3(1.7123713,3.8770602,0.36405336) q[2];
u3(0.75153938,0.5935036,3.3672804) q[2];
u3(1.2525855,3.0460119,-2.0570839) q[7];
u3(1.2097617,-4.0978963,1.8259792) q[7];
u3(0.87412125,2.3573356,3.1260255) q[9];
u3(2.9544593,-1.0225128,2.1694452) q[9];
cx q[11],q[9];
u3(0.75603932,0,-pi) q[11];
u3(0.17008131,-3*pi/2,0) q[9];
cx q[11],q[9];
u3(0.32617281,-pi/2,-pi) q[11];
u3(pi/2,3*pi/2,0) q[9];
cx q[11],q[9];
u3(0.80954028,4.5747008,-1.0675511) q[11];
u3(1.8994294,-0.16453214,1.1659525) q[11];
u3(1.5791742,0.41053188,-2.165242) q[9];
u3(2.1180533,-4.0906629,0.19715088) q[9];
cx q[9],q[5];
u3(0.16529433,-3*pi/2,0) q[5];
u3(1.0537733,0,-pi) q[9];
cx q[9],q[5];
u3(pi/2,3*pi/2,0) q[5];
u3(0.039997167,-pi/2,-pi) q[9];
cx q[9],q[5];
u3(2.0279806,0.68780354,-3.86628) q[5];
u3(0.48689387,1.2584751,-1.3253326) q[5];
cx q[11],q[5];
u3(0.85065359,0,-pi) q[11];
u3(0.19636051,-3*pi/2,0) q[5];
cx q[11],q[5];
u3(0.09392071,-3*pi/2,0) q[11];
u3(pi/2,3*pi/2,0) q[5];
cx q[11],q[5];
u3(2.2649062,-2.1178789,-1.0638123) q[11];
u3(2.2312407,-1.5300219,1.0639472) q[11];
cx q[0],q[11];
u3(0.46813706,0,-pi) q[0];
u3(0.73686895,-3*pi/2,0) q[11];
cx q[0],q[11];
u3(0.22609077,-3*pi/2,0) q[0];
u3(pi/2,3*pi/2,0) q[11];
cx q[0],q[11];
u3(0.90601434,-0.97298811,-4.8622723) q[0];
u3(1.6118201,1.9882607,-0.96695489) q[0];
cx q[0],q[3];
u3(0.59580138,0,-pi) q[0];
u3(0.50848051,-0.85402688,-5.0088955) q[11];
u3(0.71619596,1.7073991,1.2659625) q[11];
u3(0.36204374,-3*pi/2,0) q[3];
cx q[0],q[3];
u3(0.3242786,-pi/2,-pi) q[0];
u3(pi/2,3*pi/2,0) q[3];
cx q[0],q[3];
u3(1.298375,2.3414358,-3.0926115) q[0];
u3(1.1246408,-2.2811882,2.1754053) q[0];
u3(1.7510992,-0.85009282,-1.1826909) q[3];
u3(1.1560392,-4.8641921,1.1413985) q[3];
u3(0.94878708,3.4139661,-0.69537835) q[5];
u3(1.3752729,4.5707041,0.98779371) q[5];
cx q[5],q[1];
u3(0.36620535,-3*pi/2,0) q[1];
u3(0.84999668,0,-pi) q[5];
cx q[5],q[1];
u3(pi/2,3*pi/2,0) q[1];
u3(0.41235841,-pi/2,-pi) q[5];
cx q[5],q[1];
u3(1.9360018,4.0819972,-0.86044937) q[1];
u3(1.2185216,-4.686668,0.29374037) q[1];
cx q[1],q[4];
u3(0.70180866,0,-pi) q[1];
u3(0.22363138,-3*pi/2,0) q[4];
cx q[1],q[4];
u3(0.31085261,-pi/2,-pi) q[1];
u3(pi/2,3*pi/2,0) q[4];
cx q[1],q[4];
u3(1.7655866,1.4047468,-3.0284582) q[1];
u3(0.71923192,-2.3528136,1.2862831) q[1];
u3(2.0623003,3.8943132,0.61323107) q[4];
u3(1.9382737,-2.5290485,-2.6995397) q[4];
u3(1.3553646,-3.2208864,1.3391238) q[5];
u3(1.7706602,-3.3053847,-2.7929137) q[5];
cx q[5],q[10];
u3(0.48537947,-3*pi/2,0) q[10];
u3(0.89533363,0,-pi) q[5];
cx q[5],q[10];
u3(pi/2,3*pi/2,0) q[10];
u3(0.36474616,-pi/2,-pi) q[5];
cx q[5],q[10];
u3(2.1693442,0.08560254,1.9641265) q[10];
u3(1.2189074,-4.7937708,-1.1169065) q[10];
cx q[0],q[10];
u3(0.96964151,0,-pi) q[0];
u3(0.29575078,-3*pi/2,0) q[10];
cx q[0],q[10];
u3(0.16071068,-3*pi/2,0) q[0];
u3(pi/2,3*pi/2,0) q[10];
cx q[0],q[10];
u3(2.6464264,2.8094178,-0.41877851) q[0];
u3(1.5449736,-0.91185204,-0.27055031) q[10];
u3(1.3227275,2.3843214,2.5263616) q[5];
u3(1.3213695,-2.3970273,-1.3334809) q[5];
u3(1.1436741,2.0252309,-0.81249918) q[9];
u3(1.4621056,-1.835413,2.4626387) q[9];
cx q[9],q[7];
u3(0.43204571,-3*pi/2,0) q[7];
u3(0.65392749,0,-pi) q[9];
cx q[9],q[7];
u3(pi/2,3*pi/2,0) q[7];
u3(0.1679394,-3*pi/2,0) q[9];
cx q[9],q[7];
u3(0.85475499,-1.0192739,3.756955) q[7];
u3(1.0862935,5.9131554,-0.12574733) q[7];
cx q[6],q[7];
u3(1.2354151,0,-pi) q[6];
u3(0.081600966,-3*pi/2,0) q[7];
cx q[6],q[7];
u3(0.31976704,-3*pi/2,0) q[6];
u3(pi/2,3*pi/2,0) q[7];
cx q[6],q[7];
u3(2.1452808,-1.9396068,1.8007069) q[6];
u3(2.3100895,3.1680588,2.1573123) q[6];
cx q[6],q[2];
u3(0.011847497,-3*pi/2,0) q[2];
u3(0.97951498,0,-pi) q[6];
cx q[6],q[2];
u3(pi/2,3*pi/2,0) q[2];
u3(0.23049577,-3*pi/2,0) q[6];
cx q[6],q[2];
u3(1.2178674,-3.1512069,1.9680751) q[2];
u3(2.3472385,-2.1325348,1.66992) q[2];
cx q[3],q[2];
u3(0.23293958,-3*pi/2,0) q[2];
u3(0.55733228,0,-pi) q[3];
cx q[3],q[2];
u3(pi/2,3*pi/2,0) q[2];
u3(0.45220803,-3*pi/2,0) q[3];
cx q[3],q[2];
u3(2.2345565,3.5202992,-1.2517821) q[2];
u3(2.2436825,-4.0723164,-1.1098831) q[3];
u3(0.807874,1.6943571,-4.5873731) q[6];
u3(2.6718131,-5.196386,0.97485866) q[6];
cx q[4],q[6];
u3(0.53484919,0,-pi) q[4];
u3(0.012936181,-3*pi/2,0) q[6];
cx q[4],q[6];
u3(0.29201776,-pi/2,-pi) q[4];
u3(pi/2,3*pi/2,0) q[6];
cx q[4],q[6];
u3(0.49279621,-2.1489769,-2.2131536) q[4];
u3(2.2137703,-2.1215145,-2.5097886) q[6];
u3(1.7169975,1.6644229,-2.3065749) q[7];
u3(2.683801,-3.0299896,-0.97504624) q[7];
cx q[12],q[7];
u3(1.3936893,0,-pi) q[12];
u3(0.094644451,-3*pi/2,0) q[7];
cx q[12],q[7];
u3(0.55928309,-3*pi/2,0) q[12];
u3(pi/2,3*pi/2,0) q[7];
cx q[12],q[7];
u3(2.0061054,-3.8065905,-1.4117163) q[12];
u3(0.61685083,0.74525209,-1.1941643) q[12];
u3(2.9743895,-2.8242431,0.52747147) q[7];
u3(0.335394,0.15967302,0.64781946) q[7];
cx q[7],q[12];
u3(0.2379416,-3*pi/2,0) q[12];
u3(0.94794036,0,-pi) q[7];
cx q[7],q[12];
u3(pi/2,3*pi/2,0) q[12];
u3(0.88943241,-3*pi/2,0) q[7];
cx q[7],q[12];
u3(2.0465268,0.28422094,2.3811653) q[12];
u3(1.411446,2.8377601,-0.76709035) q[7];
u3(1.9956059,-4.3025214,-1.783204) q[9];
u3(0.5980036,-2.9105905,-2.0367923) q[9];
cx q[9],q[8];
u3(0.25295648,-3*pi/2,0) q[8];
u3(0.73242216,0,-pi) q[9];
cx q[9],q[8];
u3(pi/2,3*pi/2,0) q[8];
u3(0.278894,-pi/2,-pi) q[9];
cx q[9],q[8];
u3(2.0544123,-3.4963651,-1.9790302) q[8];
u3(1.224599,-3.2570767,0.18523122) q[8];
cx q[11],q[8];
u3(0.36969139,0,-pi) q[11];
u3(0.28158233,-3*pi/2,0) q[8];
cx q[11],q[8];
u3(0.10586972,-pi/2,-pi) q[11];
u3(pi/2,3*pi/2,0) q[8];
cx q[11],q[8];
u3(1.7442966,-4.2456072,-0.87405298) q[11];
u3(2.590367,-0.0011409479,-5.710638) q[11];
cx q[11],q[1];
u3(0.34188277,-3*pi/2,0) q[1];
u3(0.80599198,0,-pi) q[11];
cx q[11],q[1];
u3(pi/2,3*pi/2,0) q[1];
u3(0.15257595,-pi/2,-pi) q[11];
cx q[11],q[1];
u3(1.9541093,0.68867418,-3.83388) q[1];
u3(0.80992876,-0.75945484,1.6605683) q[11];
u3(1.6274663,1.8447817,3.7273959) q[8];
u3(1.1734628,-4.3422831,1.3832321) q[9];
u3(0.697675,-0.04685436,5.8618342) q[9];
cx q[5],q[9];
u3(1.0204235,0,-pi) q[5];
u3(0.088285781,-3*pi/2,0) q[9];
cx q[5],q[9];
u3(0.044220711,-pi/2,-pi) q[5];
u3(pi/2,3*pi/2,0) q[9];
cx q[5],q[9];
u3(1.1958759,0.65183622,-5.5053445) q[5];
u3(2.7821173,-0.37698673,1.604634) q[9];
