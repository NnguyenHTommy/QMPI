OPENQASM 2.0;
include "qelib1.inc";
qreg q[255];
creg c[255];
creg meas[255];
h q[0];
cx q[0],q[1];
cx q[1],q[2];
cx q[2],q[3];
cx q[3],q[4];
cx q[4],q[5];
cx q[5],q[6];
cx q[6],q[7];
cx q[7],q[8];
cx q[8],q[9];
cx q[9],q[10];
cx q[10],q[11];
cx q[11],q[12];
cx q[12],q[13];
cx q[13],q[14];
cx q[14],q[15];
cx q[15],q[16];
cx q[16],q[17];
cx q[17],q[18];
cx q[18],q[19];
cx q[19],q[20];
cx q[20],q[21];
cx q[21],q[22];
cx q[22],q[23];
cx q[23],q[24];
cx q[24],q[25];
cx q[25],q[26];
cx q[26],q[27];
cx q[27],q[28];
cx q[28],q[29];
cx q[29],q[30];
cx q[30],q[31];
cx q[31],q[32];
cx q[32],q[33];
cx q[33],q[34];
cx q[34],q[35];
cx q[35],q[36];
cx q[36],q[37];
cx q[37],q[38];
cx q[38],q[39];
cx q[39],q[40];
cx q[40],q[41];
cx q[41],q[42];
cx q[42],q[43];
cx q[43],q[44];
cx q[44],q[45];
cx q[45],q[46];
cx q[46],q[47];
cx q[47],q[48];
cx q[48],q[49];
cx q[49],q[50];
cx q[50],q[51];
cx q[51],q[52];
cx q[52],q[53];
cx q[53],q[54];
cx q[54],q[55];
cx q[55],q[56];
cx q[56],q[57];
cx q[57],q[58];
cx q[58],q[59];
cx q[59],q[60];
cx q[60],q[61];
cx q[61],q[62];
cx q[62],q[63];
cx q[63],q[64];
cx q[64],q[65];
cx q[65],q[66];
cx q[66],q[67];
cx q[67],q[68];
cx q[68],q[69];
cx q[69],q[70];
cx q[70],q[71];
cx q[71],q[72];
cx q[72],q[73];
cx q[73],q[74];
cx q[74],q[75];
cx q[75],q[76];
cx q[76],q[77];
cx q[77],q[78];
cx q[78],q[79];
cx q[79],q[80];
cx q[80],q[81];
cx q[81],q[82];
cx q[82],q[83];
cx q[83],q[84];
cx q[84],q[85];
cx q[85],q[86];
cx q[86],q[87];
cx q[87],q[88];
cx q[88],q[89];
cx q[89],q[90];
cx q[90],q[91];
cx q[91],q[92];
cx q[92],q[93];
cx q[93],q[94];
cx q[94],q[95];
cx q[95],q[96];
cx q[96],q[97];
cx q[97],q[98];
cx q[98],q[99];
cx q[99],q[100];
cx q[100],q[101];
cx q[101],q[102];
cx q[102],q[103];
cx q[103],q[104];
cx q[104],q[105];
cx q[105],q[106];
cx q[106],q[107];
cx q[107],q[108];
cx q[108],q[109];
cx q[109],q[110];
cx q[110],q[111];
cx q[111],q[112];
cx q[112],q[113];
cx q[113],q[114];
cx q[114],q[115];
cx q[115],q[116];
cx q[116],q[117];
cx q[117],q[118];
cx q[118],q[119];
cx q[119],q[120];
cx q[120],q[121];
cx q[121],q[122];
cx q[122],q[123];
cx q[123],q[124];
cx q[124],q[125];
cx q[125],q[126];
cx q[126],q[127];
cx q[127],q[128];
cx q[128],q[129];
cx q[129],q[130];
cx q[130],q[131];
cx q[131],q[132];
cx q[132],q[133];
cx q[133],q[134];
cx q[134],q[135];
cx q[135],q[136];
cx q[136],q[137];
cx q[137],q[138];
cx q[138],q[139];
cx q[139],q[140];
cx q[140],q[141];
cx q[141],q[142];
cx q[142],q[143];
cx q[143],q[144];
cx q[144],q[145];
cx q[145],q[146];
cx q[146],q[147];
cx q[147],q[148];
cx q[148],q[149];
cx q[149],q[150];
cx q[150],q[151];
cx q[151],q[152];
cx q[152],q[153];
cx q[153],q[154];
cx q[154],q[155];
cx q[155],q[156];
cx q[156],q[157];
cx q[157],q[158];
cx q[158],q[159];
cx q[159],q[160];
cx q[160],q[161];
cx q[161],q[162];
cx q[162],q[163];
cx q[163],q[164];
cx q[164],q[165];
cx q[165],q[166];
cx q[166],q[167];
cx q[167],q[168];
cx q[168],q[169];
cx q[169],q[170];
cx q[170],q[171];
cx q[171],q[172];
cx q[172],q[173];
cx q[173],q[174];
cx q[174],q[175];
cx q[175],q[176];
cx q[176],q[177];
cx q[177],q[178];
cx q[178],q[179];
cx q[179],q[180];
cx q[180],q[181];
cx q[181],q[182];
cx q[182],q[183];
cx q[183],q[184];
cx q[184],q[185];
cx q[185],q[186];
cx q[186],q[187];
cx q[187],q[188];
cx q[188],q[189];
cx q[189],q[190];
cx q[190],q[191];
cx q[191],q[192];
cx q[192],q[193];
cx q[193],q[194];
cx q[194],q[195];
cx q[195],q[196];
cx q[196],q[197];
cx q[197],q[198];
cx q[198],q[199];
cx q[199],q[200];
cx q[200],q[201];
cx q[201],q[202];
cx q[202],q[203];
cx q[203],q[204];
cx q[204],q[205];
cx q[205],q[206];
cx q[206],q[207];
cx q[207],q[208];
cx q[208],q[209];
cx q[209],q[210];
cx q[210],q[211];
cx q[211],q[212];
cx q[212],q[213];
cx q[213],q[214];
cx q[214],q[215];
cx q[215],q[216];
cx q[216],q[217];
cx q[217],q[218];
cx q[218],q[219];
cx q[219],q[220];
cx q[220],q[221];
cx q[221],q[222];
cx q[222],q[223];
cx q[223],q[224];
cx q[224],q[225];
cx q[225],q[226];
cx q[226],q[227];
cx q[227],q[228];
cx q[228],q[229];
cx q[229],q[230];
cx q[230],q[231];
cx q[231],q[232];
cx q[232],q[233];
cx q[233],q[234];
cx q[234],q[235];
cx q[235],q[236];
cx q[236],q[237];
cx q[237],q[238];
cx q[238],q[239];
cx q[239],q[240];
cx q[240],q[241];
cx q[241],q[242];
cx q[242],q[243];
cx q[243],q[244];
cx q[244],q[245];
cx q[245],q[246];
cx q[246],q[247];
cx q[247],q[248];
cx q[248],q[249];
cx q[249],q[250];
cx q[250],q[251];
cx q[251],q[252];
cx q[252],q[253];
cx q[253],q[254];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16],q[17],q[18],q[19],q[20],q[21],q[22],q[23],q[24],q[25],q[26],q[27],q[28],q[29],q[30],q[31],q[32],q[33],q[34],q[35],q[36],q[37],q[38],q[39],q[40],q[41],q[42],q[43],q[44],q[45],q[46],q[47],q[48],q[49],q[50],q[51],q[52],q[53],q[54],q[55],q[56],q[57],q[58],q[59],q[60],q[61],q[62],q[63],q[64],q[65],q[66],q[67],q[68],q[69],q[70],q[71],q[72],q[73],q[74],q[75],q[76],q[77],q[78],q[79],q[80],q[81],q[82],q[83],q[84],q[85],q[86],q[87],q[88],q[89],q[90],q[91],q[92],q[93],q[94],q[95],q[96],q[97],q[98],q[99],q[100],q[101],q[102],q[103],q[104],q[105],q[106],q[107],q[108],q[109],q[110],q[111],q[112],q[113],q[114],q[115],q[116],q[117],q[118],q[119],q[120],q[121],q[122],q[123],q[124],q[125],q[126],q[127],q[128],q[129],q[130],q[131],q[132],q[133],q[134],q[135],q[136],q[137],q[138],q[139],q[140],q[141],q[142],q[143],q[144],q[145],q[146],q[147],q[148],q[149],q[150],q[151],q[152],q[153],q[154],q[155],q[156],q[157],q[158],q[159],q[160],q[161],q[162],q[163],q[164],q[165],q[166],q[167],q[168],q[169],q[170],q[171],q[172],q[173],q[174],q[175],q[176],q[177],q[178],q[179],q[180],q[181],q[182],q[183],q[184],q[185],q[186],q[187],q[188],q[189],q[190],q[191],q[192],q[193],q[194],q[195],q[196],q[197],q[198],q[199],q[200],q[201],q[202],q[203],q[204],q[205],q[206],q[207],q[208],q[209],q[210],q[211],q[212],q[213],q[214],q[215],q[216],q[217],q[218],q[219],q[220],q[221],q[222],q[223],q[224],q[225],q[226],q[227],q[228],q[229],q[230],q[231],q[232],q[233],q[234],q[235],q[236],q[237],q[238],q[239],q[240],q[241],q[242],q[243],q[244],q[245],q[246],q[247],q[248],q[249],q[250],q[251],q[252],q[253],q[254];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure q[6] -> meas[6];
measure q[7] -> meas[7];
measure q[8] -> meas[8];
measure q[9] -> meas[9];
measure q[10] -> meas[10];
measure q[11] -> meas[11];
measure q[12] -> meas[12];
measure q[13] -> meas[13];
measure q[14] -> meas[14];
measure q[15] -> meas[15];
measure q[16] -> meas[16];
measure q[17] -> meas[17];
measure q[18] -> meas[18];
measure q[19] -> meas[19];
measure q[20] -> meas[20];
measure q[21] -> meas[21];
measure q[22] -> meas[22];
measure q[23] -> meas[23];
measure q[24] -> meas[24];
measure q[25] -> meas[25];
measure q[26] -> meas[26];
measure q[27] -> meas[27];
measure q[28] -> meas[28];
measure q[29] -> meas[29];
measure q[30] -> meas[30];
measure q[31] -> meas[31];
measure q[32] -> meas[32];
measure q[33] -> meas[33];
measure q[34] -> meas[34];
measure q[35] -> meas[35];
measure q[36] -> meas[36];
measure q[37] -> meas[37];
measure q[38] -> meas[38];
measure q[39] -> meas[39];
measure q[40] -> meas[40];
measure q[41] -> meas[41];
measure q[42] -> meas[42];
measure q[43] -> meas[43];
measure q[44] -> meas[44];
measure q[45] -> meas[45];
measure q[46] -> meas[46];
measure q[47] -> meas[47];
measure q[48] -> meas[48];
measure q[49] -> meas[49];
measure q[50] -> meas[50];
measure q[51] -> meas[51];
measure q[52] -> meas[52];
measure q[53] -> meas[53];
measure q[54] -> meas[54];
measure q[55] -> meas[55];
measure q[56] -> meas[56];
measure q[57] -> meas[57];
measure q[58] -> meas[58];
measure q[59] -> meas[59];
measure q[60] -> meas[60];
measure q[61] -> meas[61];
measure q[62] -> meas[62];
measure q[63] -> meas[63];
measure q[64] -> meas[64];
measure q[65] -> meas[65];
measure q[66] -> meas[66];
measure q[67] -> meas[67];
measure q[68] -> meas[68];
measure q[69] -> meas[69];
measure q[70] -> meas[70];
measure q[71] -> meas[71];
measure q[72] -> meas[72];
measure q[73] -> meas[73];
measure q[74] -> meas[74];
measure q[75] -> meas[75];
measure q[76] -> meas[76];
measure q[77] -> meas[77];
measure q[78] -> meas[78];
measure q[79] -> meas[79];
measure q[80] -> meas[80];
measure q[81] -> meas[81];
measure q[82] -> meas[82];
measure q[83] -> meas[83];
measure q[84] -> meas[84];
measure q[85] -> meas[85];
measure q[86] -> meas[86];
measure q[87] -> meas[87];
measure q[88] -> meas[88];
measure q[89] -> meas[89];
measure q[90] -> meas[90];
measure q[91] -> meas[91];
measure q[92] -> meas[92];
measure q[93] -> meas[93];
measure q[94] -> meas[94];
measure q[95] -> meas[95];
measure q[96] -> meas[96];
measure q[97] -> meas[97];
measure q[98] -> meas[98];
measure q[99] -> meas[99];
measure q[100] -> meas[100];
measure q[101] -> meas[101];
measure q[102] -> meas[102];
measure q[103] -> meas[103];
measure q[104] -> meas[104];
measure q[105] -> meas[105];
measure q[106] -> meas[106];
measure q[107] -> meas[107];
measure q[108] -> meas[108];
measure q[109] -> meas[109];
measure q[110] -> meas[110];
measure q[111] -> meas[111];
measure q[112] -> meas[112];
measure q[113] -> meas[113];
measure q[114] -> meas[114];
measure q[115] -> meas[115];
measure q[116] -> meas[116];
measure q[117] -> meas[117];
measure q[118] -> meas[118];
measure q[119] -> meas[119];
measure q[120] -> meas[120];
measure q[121] -> meas[121];
measure q[122] -> meas[122];
measure q[123] -> meas[123];
measure q[124] -> meas[124];
measure q[125] -> meas[125];
measure q[126] -> meas[126];
measure q[127] -> meas[127];
measure q[128] -> meas[128];
measure q[129] -> meas[129];
measure q[130] -> meas[130];
measure q[131] -> meas[131];
measure q[132] -> meas[132];
measure q[133] -> meas[133];
measure q[134] -> meas[134];
measure q[135] -> meas[135];
measure q[136] -> meas[136];
measure q[137] -> meas[137];
measure q[138] -> meas[138];
measure q[139] -> meas[139];
measure q[140] -> meas[140];
measure q[141] -> meas[141];
measure q[142] -> meas[142];
measure q[143] -> meas[143];
measure q[144] -> meas[144];
measure q[145] -> meas[145];
measure q[146] -> meas[146];
measure q[147] -> meas[147];
measure q[148] -> meas[148];
measure q[149] -> meas[149];
measure q[150] -> meas[150];
measure q[151] -> meas[151];
measure q[152] -> meas[152];
measure q[153] -> meas[153];
measure q[154] -> meas[154];
measure q[155] -> meas[155];
measure q[156] -> meas[156];
measure q[157] -> meas[157];
measure q[158] -> meas[158];
measure q[159] -> meas[159];
measure q[160] -> meas[160];
measure q[161] -> meas[161];
measure q[162] -> meas[162];
measure q[163] -> meas[163];
measure q[164] -> meas[164];
measure q[165] -> meas[165];
measure q[166] -> meas[166];
measure q[167] -> meas[167];
measure q[168] -> meas[168];
measure q[169] -> meas[169];
measure q[170] -> meas[170];
measure q[171] -> meas[171];
measure q[172] -> meas[172];
measure q[173] -> meas[173];
measure q[174] -> meas[174];
measure q[175] -> meas[175];
measure q[176] -> meas[176];
measure q[177] -> meas[177];
measure q[178] -> meas[178];
measure q[179] -> meas[179];
measure q[180] -> meas[180];
measure q[181] -> meas[181];
measure q[182] -> meas[182];
measure q[183] -> meas[183];
measure q[184] -> meas[184];
measure q[185] -> meas[185];
measure q[186] -> meas[186];
measure q[187] -> meas[187];
measure q[188] -> meas[188];
measure q[189] -> meas[189];
measure q[190] -> meas[190];
measure q[191] -> meas[191];
measure q[192] -> meas[192];
measure q[193] -> meas[193];
measure q[194] -> meas[194];
measure q[195] -> meas[195];
measure q[196] -> meas[196];
measure q[197] -> meas[197];
measure q[198] -> meas[198];
measure q[199] -> meas[199];
measure q[200] -> meas[200];
measure q[201] -> meas[201];
measure q[202] -> meas[202];
measure q[203] -> meas[203];
measure q[204] -> meas[204];
measure q[205] -> meas[205];
measure q[206] -> meas[206];
measure q[207] -> meas[207];
measure q[208] -> meas[208];
measure q[209] -> meas[209];
measure q[210] -> meas[210];
measure q[211] -> meas[211];
measure q[212] -> meas[212];
measure q[213] -> meas[213];
measure q[214] -> meas[214];
measure q[215] -> meas[215];
measure q[216] -> meas[216];
measure q[217] -> meas[217];
measure q[218] -> meas[218];
measure q[219] -> meas[219];
measure q[220] -> meas[220];
measure q[221] -> meas[221];
measure q[222] -> meas[222];
measure q[223] -> meas[223];
measure q[224] -> meas[224];
measure q[225] -> meas[225];
measure q[226] -> meas[226];
measure q[227] -> meas[227];
measure q[228] -> meas[228];
measure q[229] -> meas[229];
measure q[230] -> meas[230];
measure q[231] -> meas[231];
measure q[232] -> meas[232];
measure q[233] -> meas[233];
measure q[234] -> meas[234];
measure q[235] -> meas[235];
measure q[236] -> meas[236];
measure q[237] -> meas[237];
measure q[238] -> meas[238];
measure q[239] -> meas[239];
measure q[240] -> meas[240];
measure q[241] -> meas[241];
measure q[242] -> meas[242];
measure q[243] -> meas[243];
measure q[244] -> meas[244];
measure q[245] -> meas[245];
measure q[246] -> meas[246];
measure q[247] -> meas[247];
measure q[248] -> meas[248];
measure q[249] -> meas[249];
measure q[250] -> meas[250];
measure q[251] -> meas[251];
measure q[252] -> meas[252];
measure q[253] -> meas[253];
measure q[254] -> meas[254];
