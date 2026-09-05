--Version 7.1
_G.credit=[[Obfucator NTT - https://nttobf.com]]
return (function()
 local qxZt=getfenv;local DmPQ=qxZt(0x1)
 local I5N,u3wWBo="\115\116\114\105\110\103","\099\104\097\114"
 local j4vz=DmPQ[I5N]
 local D0j10o=j4vz[u3wWBo]
 ;local function Bjpi(a,b)return a==b end;local function dZT3reJ(a,b)return a<b end;local function J5VMTe(a,b)return a<=b end;local function vyogQ(...) return D0j10o(...) end;local nyRqV,Sgj4,haptdP,UwO0Eh,ujNyf,QlPQgd=vyogQ(0x62,0x78,0x6F,0x72),vyogQ(0x62,0x61,0x6E,0x64),vyogQ(0x72,0x0073,0x68,0x0069,0x66,0x74),vyogQ(0x73,0x75,0x62),vyogQ(0x62,0x079,0x74,0x65),vyogQ(0x63,0x6F,0x6e,0x63,0x061,0x74);
 local t5C,b9Q,vF5pcT,Y4aHY,hA6tZ,JmVdIX=vyogQ(0x74,0x61,0x62,0x6C,0x65),vyogQ(0x074,0x079,0x70,0x65),vyogQ(0x6d,0x61,0x74,0x68),vyogQ(0x66,0x6c,0x6F,0x6F,0x72),vyogQ(0x62,0x069,0x74,0x33,0x32),vyogQ(0x0075,0x6e,0x0070,0x0061,0x63,0x6B)
 local Dnh,CyzPr,ENd=DmPQ[t5C],DmPQ[b9Q],DmPQ[vF5pcT]
 local k5f7gj=ENd[Y4aHY]
 local GNE2go={};GNE2go[0x242f]=0x056
 return ({
WHtBP={0xE9C,0x23AF,0x1EE7,0x1595,0x308,0x1D4,0x44B},
dCLLJ=j4vz,Lw9=Dnh,l0=(function() local E=DmPQ;local N=E[hA6tZ];if N and N[nyRqV] and N[Sgj4] and N[haptdP] then return N end;local X={};for a=0x0,0xf do X[a]={};for b=0x0,0xF do local r,aa,bb,p=0x0,a,b,0x1;for i=0x1,0x4 do local av,bv=aa%0x2,bb%0x2;if (not Bjpi(av,bv)) then r=r+p end;aa=(aa-av)/0x2;bb=(bb-bv)/0x2;p=p*0x2 end;X[a][b]=r end end;local function bx(a,b)a=a or 0x0;b=b or 0x0;local r,p=0x0,0x1;a=a%0x100000000;b=b%0x100000000;while dZT3reJ(0x00,a) or dZT3reJ(0x00,b) do local an,bn=a%0x10,b%0x010;r=r+(X[an][bn]or 0x0)*p;a=(a-an)/0x10;b=(b-bn)/0x10;p=p*0x010 end;return r end;local function ba(a,b)a=a or 0x0;b=b or 0x0;local r,p=0x000,0x1;a=a%0x100000000;b=b%0x100000000;while dZT3reJ(0x0,a) and dZT3reJ(0x0,b) do local av,bv=a%0x2,b%0x2;if Bjpi(av,0x1) and Bjpi(bv,0x1) then r=r+p end;a=(a-av)/0x2;b=(b-bv)/0x2;p=p*0x2 end;return r end;local function rs(a,n)a=(a or 0x0)%0x00100000000;n=n or 0x0;return k5f7gj(a/(0x2^n)) end;return {bxor=bx,band=ba,rshift=rs,[0x1D]=X} end)(),jl=(function() local E=DmPQ;local T=Dnh;local u=(T and T[JmVdIX]) or E[JmVdIX];if u then return u end;local function r(a,i,j)i=i or 0x1;j=j or #a;if dZT3reJ(j,i) then return end;return a[i],r(a,i+0x1,j)end;return r end)(),tRW=CyzPr,LNT=DmPQ,NJ="GaTEjSkx",JdohQ=I5N,R9=t5C,
ot=0x37868,
Y2fC="QGodM8xP!%mKeZv`<{7HNROrl|pXUsb5ng,S_9i=)?DT;6[y/cz>A-jJa3]FYh4Cf0q#u~LwEt2:IB$1&V@*}",ubpeIFZ="IQJYyK]Y_<t>YId`Q;EY&9>p,nMQ7UP_f:IIm*{YoN<vp<<RwLt$&]QR8UQYw42>}IFz7D2Q]BHY]#)oaqz}{<hr{2SVbUMt-AoNg*oKt*RD;5$Vh{cd4wgAU75v1le)Q1p!%S`A}}sOQK{A=bQ[tagHy[Q$y`J~XfvO>8=*Ysv]QZ#xuv}qQ5o`9OJdHIM)foU|igqKoHBuC]Hd~6`H0mCHGUdB)Nl9d/2LxEaMD=?vvdZX_?PMml{gn)dTN5wF1DCS!/)dPRujr0J>vsd,dMV;TK)>Cs8I1o]J{Ah1SNzwp)<3i3ZQ#~#PV,S,IL!TT%[9eob7=dpgROE`phQAXt}v,71vE-&/dhHblYun1omUXq>OR)~M?$qqi~x%Q{VCN3nxBb>a]8@6:ePRv%OQOtTLTlhm2Nia4&V*35n)vH&%rtionMJV?te3><upQ?%YeY:$Qg[&*IwXH]oELo1p;;5_=Z,`MvYNK$um60nRQb9aa8,Kr5?O%q*{XuU7H&%dm9`li~Vq62@Sy~FgY!-L{pQDBFKwzqG}#aHY-&3n&FPGR7YRmdZGtJmhu[@vT8Uvoz%]hcF<TDyVV?lVAJ:Y>C{QUV$@A~Fd5,?T@/3{f2!Jo|oe7)e#cJbX0Qb/y2c3sOyqbUQ267~o#yz9f!c{@P#&dV=;%7N:`M_m#CD5|!Pg1#;}jwJtd?HZo$8xz:tszqnCtbdM1s/e[=8,S4>_GV:>Q]bFP!P{4Rmv$P}50MQn<DQNLM3[UJcv;f?Jd)K:#$9xd|eAcE9x%8GHPQ?GnDGH:dN86q8!Q>ENo%*0eAl_NMImdUPSupww3%j-BQu2PEK%=GITK1pj0>QsJFoHQr5CmZ2|>G1dzJl6*fb{@@%yd7!_Ng!18ixI=QDznC,;yo1/OD*@C?mbI{Q01%Dz2tMuFV-Q0CoO|*RQaJXiIh=Qs8mlTb?Qqm_$:&[Q8OZVinj|G%sDQD$,%h8rQ_J,]nXgd0gR}j}Vi):%,8uNRcGT=~2rKvQ$]pVZ;_Q_2T7OT~Z59K>F*tEgGa#@V4_gQPKttpV!Q~TqBvLP]bf5cobz;B8}aZ[COBQK<]pettuZ8?]o;IE|9wd?i)]:Q@q1EX#76S#?ioz{Z!sbp?q,RIQF#H*D)}QrG}dxZ6@3;6hexdPeG7NZ>{;gJq[IvoL2XZa8xr3Fw|Q&g-0OO<oMX:rd79NJL_l#Itpx,w}Lm7M4OS>CG]7QU`|FcH6QqK3U$8no;7$08GN-jRU4d|%j->!a:90P!Qy[-;fT@Q5n*CN$H$dBL;##~Z]Q,BwlX|Vc~ZZ%`9itZj@4i&d{&X:p@]vh<KOQgiC9fQO8,eg_Qxs4Q9KEd[KX/ss`_pP/0dMQh;i54st/lSQ|Pt5{g;[*L;lG<E%MO>z@M]#!93<j|QN1TPMb)G)XK9bbnlmoyyyhQed,Pz2@Q1#lR5$iG]inS;Z{iK5*OQ0P|&IKd4#p#Z~:@AvdO;G/YX&P_-DZIwNi9F%~HO`Qp~qQ$YzD]6[Euh_Zd4B`brsU>n9MHQtf,`n6EQmdOA[B{oK)e31|eYMVBZ_w0:pQHBi:be`GO)Dl]4LcJDg1FYM7[QZt/fPCTdrj!JLK`_pP/VQ`a&7::,}:f[8I1rSyQTHOho;Ap!KuUw}4HeQLBwbsPLiC9FH8ManyQy<t1I$-dyS*gXj&o,g16d9?_QmGh8zeN|QOc>7*6boVS1BY6wYEmdXdSu50TXx_nmNCo}VHyOM0r,l]xo<|Z4u2i@4/7AQRuI!_769}J>C|P>YBo?~RLLoY`&M/7#Tqmfd<N=VdF]Dd|etQu1Of!/edt#iPzYHlKbYJG]htJB4rdTv|IQTEtV~*0d/2Ss[H:*EKyuL&nvg!w$7JGLI0Xo4_;cJA@d_NQE4MDHxh%AY|n1)oat,#M2ncKllCQND[I1m-Q,=$M-mtQ7Rj>0XS,Holu2bzz7d`{YL4q]vh<KSQ0f[`wv;QN%o4/)UQM|gNspnoT->=[oYS;JvPd]B?2#cL/O4IBG1T0s:Jt!TojLd[pN:$sMiOQsxY%nXre>!Q~G4Jr?L1uQy9q!zrd!$y`yGY0f]?|NP;z:toV7*lRUln%dho>X],$QaY`6X/poL$q~*Uzi7xf~QM?uGy)joq0ZM_[AoEE_5L/wOQ5f[Q%;cTjzzH3U!VdcPP&>C;3X4jBQ2%HBPNHdSI0eAuQXX%G7Q&0dB?FPQ<nG4V4>A=w-SwrmuK]$*,/Q~|w|T}}GNdJ%@$%#Gj]3|ha~bQ2Y&jvF,o}?#p#xNqm;Y7d$Mp~!3=6HdiSQZmiFKw#Y]FJDQ:O~}vfyG{YAvV!e:qO~jQei*!hzz;,V1:Q2$H#c]<Qz8c)U7ToN1gPg&xQJ1==2[Id&i-Tb{qY$NxBK69LIQiiU{f#hTHy%1o*)]4@JI9SOp8QuTaYb_oqLSipoQ&zTQ|rQeQoJIlom)Ija-CoJYF0[{$4F]w&dOUDB<|wsZ9Q|g<51noIu2N},}d~[L,VTHlKbY,QJ/xG4mo!9|22Qf3jv5R~Q8{-Etdt7)M~//Qui:GH)ahf19n<?cshB1pSd>;BjCO,gmsOwGys)7oCBoa],O~}%zn6R)v[d9EQ2[HhGB]ocstGj/sZmS{!osod<!5,cs!MnoD::K1!sG#c<*nA!Q;G{mAD:Q?hIABN<Qzow%3|/d=!f3eLn={Y<5QHRu*T-xo1{qt5QvBG4]|o:E,7u)qQ=O:@HCLoh7sT`|N57{C_<cM`KGso~y#;d*-[dXQ%vpVyp#o7Nw98iH<KMLmo?2534n_=bPIINH2SCoMAT~cA60u>4/9=B1,d,zfrE66pV&acd6gjc|8792x|E5@4i-3RF@:QxS=s-83Q<z}6#n*QZEYt:5L/;Kr?Q-eNH;GFQe:Av/f@7ZZO@G#[iV7Gboh/6p:O[Y78si5|)[joR6?5DR|Q]$DYL=!14;xA|->LsoNDPi}@zV6#6fQ_:3S#wnQYfEF<H0|TR}CG{F){Ul9dtUQ?UT@e<Nbwo)_>Vo6TM3}FBF)j{-XF%YeQMOCvipTQ[TVqAvxQvp?bovCQx[78@A,u[7so:-c;?Q)Lov~>$:D}_v>|~>Zo67HS!aaQS3uI,8[Bx7svR&Qe8~lvyVoT,d8Ss!;Ng,ZwVdfYoX|bj>oTYHJV$;Kn#=oUh_,IKt)e8DxQ=oh<-UCQ~?FIUx3j_0/`MZK}VGN!;C,g0KY@2#d:!ELh_=6Hdi",A9ztkUgGp={0xE80596,0x65a2bc,0x2b64dd,0x064E114,0xAABA7F,0x0070c5c0,0x4534DE,0xe8f3d8,0x8488eb,0x028aa74,0xE1C43B,0x9afacf,0x9f26b7,0xb96474,0x00ab31e9,0xbc7427,0x457FCE,0x54ed36,0x885F8D,0x002b69e1,0x00BF9670,0x00609285,0x752A4E,0x5C74B3,0x55e281,0x884ba8,0x0098c6db,0x0BF0B7F,0xD3F66F,0xb34b70,0x841BCA,0x413056,0x006b4931,0x98d801,0x1509e4,0x4D4F8C,0x1b2709,0xC07547,0x08F5FB4,0x4D3E76,0x00775E98,0x07bf623,0x9c6870,0x14a637,0xA6B8CE,0x089a2e9,0x272694,0xd351f4,0xC43C1,0xbf337b,0xCCE852,0x750F83,0x44C70B,0xd64b72,0x46820C,0xA0D4B2,0x5E84C3,0x2EB43D,0xDA90E8,0x8525f7,0xe145e4,0xccaecb,0x0c2cf66,0x0686A2B,0x6B7B40,0x16423b,0x940c11,0x00C820D9,0x0509683,0x80B8A9,0xE99B1,0x7941d3,0x0d0ea8a,0x8CF345,0xD76232,0x0BF8889,0xa0c97a,0xE0D2A4,0xECBBE2,0x28d270,0x00985e86,0x00D988A2,0x2bd43b,0xD60D42,0x969B6F,0xa7aa35,0xd54cf5,0x64F724,0x00B92D8C,0x18C459,0x9a1628,0x0045D99B,0x6dd59e,0xBD947E,0xc176d1,0x3EBC8F,0x090534b,0xE1CFB6,0x737848,0x41A898,0x00d7e53,0x5a1ca0,0x34ee6e,0x00647cd4,0x1B1A08,0xB8D2B2,0x36ae97,0xB4AB61,0x05F476E,0x5a5898,0xE9ECE7,0x548f71,0xE12D87,0x52ecc1,0x50abf2,0xa4950e,0x7E8614,0xac16e7,0x2713E6,0xC30F,0x3992DB,0x159F76,0x0043DFB8,0x2b5733,0x6d6466,0x0e4018d,0x0718A8A,0xFE23B,0xBAE39E,0x523222,0x4C87F9,0x2863FC,0xe22b95,0xCE1CDE,0x1f70f2,0x8cdf75,0xD8F81D,0x31A4C1,0xd3aa4b,0x1BFEE5,0x00A033D,0xe73057,0xbfdc78,0xa52b9a,0xd86168,0x269158,0x863857,0x7e7a6,0x002ddead,0xa84c22,0xd88286,0xAFED0B,0x717707,0x63ACE,0xA5297F,0x00DB52E5,0x476904,0x4A21B6,0xD676C8,0xD76CD,0x40d7a6,0xc9e023,0x07D663A,0xA9532C,0xba0796,0x835C40,0xc9a0bd,0x02BF404,0x147e23,0x00760d86,0x0D6EFC1,0x004d386e,0x577254,0x0D4DCAA,0x00b6558f,0x412217,0xCDBC59,0x29C3AB,0xB673F5,0xBE6B1,0x0C40B1D,0x002697C7,0x1E121F,0x00B29668,0x406a6c,0x669698,0x555489,0x173304,0x65D5F3,0xd604cf,0x8d5e64,0xcdf60c,0x51DA4B,0xF44E3,0xA1FD41,0x82FEF8,0xa7040d,0xDCF2AF,0x3F035C,0x0930880,0x73EE4B,0x00320b47,0xd7755,0xe96817,0x529fff,0xa8351b,0x7DB7B0,0xA726DD,0x567389,0xBCC452,0x0c291f7,0xDBBDAD,0x001eff81,0xb6d5ea,0xAA4AA3,0x5ef4a7,0x1D8621,0x173068,0x6C0541,0xbd599f,0x6ECBA0,0xe32b08,0x6E2C63,0x00964505,0x0B3D7F3,0x7c423b,0x770733,0x13EE1C,0xA4D901,0xEF7BE9,0xb24f8f,0x880C50,0x441E03,0x01a6406,0x99e5d0,0x094f98f,0xcc6a67,0xC4C261,0x826173,0x1cd824},UXFDl={0x01,0xe,0x1B,0x28,0x3a,0x47,0x4F,0x66,0x73,0x80,0x92,0x9A,0xac,0xb4,0xC1,0xD8,0xe0,0x0ED,0xfa,0x107,0x114,0x121,0x0133,0x145,0x152,0x1af,0x01BC,0x1C4,0x1D1,0x001e8,0x1ff,0x216,0x21e,0x22b,0x233,0x240,0x257,0x025F,0x26C,0x0279,0x286,0x298,0x2B4,0x2c6,0x2D8,0x2EA,0x2FC,0x0304,0x00311,0x319,0x330,0x33d,0x345,0x352,0x35f,0x36C,0x00379,0x381,0x38e,0x39B,0x3A3,0x003ab,0x003b3,0x3BB,0x3c8,0x3D0,0x3d8,0x3EA,0x3F2,0x3FA,0x40c,0x414,0x41C,0x0429,0x436,0x0443,0x450,0x45D,0x46A,0x472,0x484,0x491,0x49e,0x4a6,0x4c7,0x4cf,0x4d7,0x004e4,0x4f1,0x4F9,0x50b,0x0522,0x52F,0x53c,0x00544,0x551,0x55e,0x56b,0x57d,0x58F,0x59c,0x5A4,0x5B1,0x5C3,0x5DF,0x005ec,0x05f9,0x00601,0x0609,0x0061b,0x0623,0x635,0x63D,0x64a,0x065C,0x0066e,0x680,0x688,0x00695,0x6a2,0x6aa,0x6B7,0x6c4,0x6D1,0x6DE,0x6f0,0x0702,0x70f,0x00717,0x724,0x731,0x739,0x750,0x0075d,0x076f,0x77C,0x784,0x78C,0x79e,0x7AB,0x7b3,0x7BB,0x7c3,0x007D0,0x007E7,0x007f4,0x0801,0x809,0x816,0x823,0x835,0x83d,0x84A,0x0852,0x85A,0x867,0x874,0x881,0x889,0x896,0x89E,0x8B5,0x8BD,0x8cf,0x08d7,0x8E4,0x8F1,0x8FE,0x906,0x913,0x920,0x928,0x930,0x938,0x940,0x952,0x95F,0x96C,0x97e,0x990,0x0099d,0x9AF,0x009B7,0x9c4,0x09d1,0x09D9,0x9eb,0x9FD,0xa0a,0xa12,0xA24,0x00A2C,0x0A39,0xA46,0xA4E,0xa56,0xa5e,0xA66,0xA6E,0xa7b,0xA83,0xA90,0xa98,0xAA0,0xAB2,0x0ABF,0x00ac7,0xAD4,0xae6,0x0af8,0xB05,0x0b1c,0xb24,0xB2C,0xb39,0xb41,0x00B4E,0xB56,0xb68,0x00b70,0xb82,0xb8f,0xB97,0x00ba4,0xBAC,0xbbe,0xBD0,0xBD8,0xBE0,0x0be8,0xbfa,0xc0c,0xC23,0x00C2B,0xC3D,0xC4F,0x00c5c,0xC64,0xC76,0xC83},iMLnsO={0x00d,0xd,0xd,0x012,0xd,0x8,0x17,0xD,0xd,0x12,0x8,0x0012,0x8,0xD,0x17,0x8,0x00D,0xD,0x0d,0x0D,0xd,0x12,0x012,0x0D,0x05d,0xD,0x8,0xD,0x17,0x17,0x17,0x8,0xd,0x8,0xd,0x17,0x8,0xd,0xD,0xD,0x12,0x1C,0x12,0x12,0x12,0x12,0x8,0xD,0x8,0x17,0xd,0x8,0x0d,0xD,0xd,0xd,0x8,0xD,0x0d,0x8,0x08,0x08,0x8,0xD,0x8,0x8,0x12,0x8,0x8,0x12,0x8,0x8,0xd,0xd,0xD,0xd,0xd,0xd,0x8,0x12,0xD,0x0d,0x8,0x21,0x8,0x08,0xd,0xD,0x8,0x012,0x017,0xd,0xD,0x8,0xd,0xD,0xD,0x0012,0x12,0xd,0x008,0xd,0x12,0x001C,0xd,0xD,0x8,0x8,0x012,0x8,0x12,0x8,0xd,0x12,0x12,0x12,0x08,0xd,0x00d,0x8,0xD,0xD,0xd,0xD,0x12,0x12,0xd,0x08,0xd,0xd,0x008,0x17,0xd,0x12,0xd,0x8,0x8,0x12,0x00D,0x8,0x8,0x8,0xD,0x17,0xd,0x0D,0x008,0xd,0xd,0x12,0x8,0xD,0x8,0x08,0x00D,0x0D,0xD,0x8,0xd,0x8,0x17,0x08,0x0012,0x8,0xD,0xD,0xd,0x8,0x0D,0xd,0x8,0x8,0x8,0x8,0x12,0xd,0xD,0x12,0x12,0xd,0x012,0x8,0xd,0x0D,0x8,0x12,0x12,0xd,0x08,0x12,0x8,0xd,0xD,0x8,0x8,0x8,0x8,0x008,0xd,0x8,0xD,0x8,0x8,0x12,0xD,0x8,0x0D,0x012,0x012,0xD,0x17,0x008,0x008,0x0d,0x8,0x0d,0x8,0x012,0x8,0x12,0xD,0x8,0xd,0x8,0x12,0x12,0x8,0x8,0x008,0x12,0x12,0x17,0x8,0x12,0x12,0xd,0x8,0x12,0x0D,0xd},XiIJ8=function(t9,n)local M=t9.oiS6G4p;if not M then M={};local K=t9.A9ztkUgGp;for i=0x1,#K do M[K[i]]=i end;t9.oiS6G4p=M end;local j=M[n];if not j then return (GNE2go[0x3067]) end;local p=t9.UXFDl[j];local l=t9.iMLnsO[j];return t9.dCLLJ[UwO0Eh](t9.ubpeIFZ,p,p+l-0x1)end,g87k09FH=function(t9,n)return t9:XiIJ8(n+0x7DD)end,BR9HHG26Z=function(t9,n)local X96={n};return t9:XiIJ8(X96[0x1])end,SJ8IBUUpf=function(t9,n)return t9:XiIJ8(n)end,w0lvRO4Yz=function(t9,n)return t9:XiIJ8(n-0x164)end,
mD=function(t9)
 local M={} local C=t9.Y2fC
 for i=0x1,#C do M[t9.dCLLJ[ujNyf](C,i)]=i-0x1 end
 t9.D9kOZ=M return M
end,
Na9=function(t9,ch)
 local R=t9.D9kOZ or t9:mD()
 return R[t9.dCLLJ[ujNyf](ch)] or 0x000
end,
vY=function(t9,mode,s)
 local q3xSU,A1,Go0,seo5v,GBYN={},{},0x1,0x4,t9.D9kOZ or t9:mD()
 local Om9ML,VuL,cP3a=GBYN[t9.dCLLJ[ujNyf](s,0x1)] or 0x0,GBYN[t9.dCLLJ[ujNyf](s,0x02)] or 0x0,GBYN[t9.dCLLJ[ujNyf](s,0x3)] or 0x0
 local NRb=(Om9ML+cP3a+VuL)%0x4
 if (not Bjpi(NRb,0x0)) then return (GNE2go[0x03067]) end
 while J5VMTe(seo5v,#s) do local TQ0ep=0x0;for pYw=0x0,0x4 do TQ0ep=TQ0ep*0x55+(GBYN[t9.dCLLJ[ujNyf](s,seo5v+pYw)] or 0x0) end
  q3xSU[Go0]=t9.l0[Sgj4](t9.l0[haptdP](TQ0ep,0x18),0xFF);Go0=Go0+0x1
  q3xSU[Go0]=t9.l0[Sgj4](t9.l0[haptdP](TQ0ep,0x10),0xff);Go0=Go0+0x001
  q3xSU[Go0]=t9.l0[Sgj4](t9.l0[haptdP](TQ0ep,0x8),0xFF);Go0=Go0+0x01
  q3xSU[Go0]=t9.l0[Sgj4](TQ0ep,0xFF);Go0=Go0+0x1;seo5v=seo5v+0x5
 end
 for pYw=0x1,VuL do q3xSU[#q3xSU]=(GNE2go[0x03067]) end
 if Bjpi(mode,0x0) then return q3xSU,Om9ML,cP3a end
 for pYw=0x1,#q3xSU do
  do
   local Xs=(Om9ML+pYw*0x017+cP3a+((pYw*cP3a)%0xFB))%0x100
   local Nk=t9.l0[nyRqV](q3xSU[pYw],Xs);A1[pYw]=t9.dCLLJ[u3wWBo](Nk);Om9ML=(Om9ML*0x9d+pYw+cP3a+(Nk%0x11))%0x100
  end
 end
 local Y73=t9.Lw9[QlPQgd](A1);q3xSU=(GNE2go[0x03067]);A1=(GNE2go[0x03067]);return Y73
end,
dl3=function(t9,mode,s)
 local t8,KTqm8,BK,L7FjZ,uHDSt={},{},0x01,0x4,t9.D9kOZ or t9:mD()
 local miW,Tk,rWn=uHDSt[t9.dCLLJ[ujNyf](s,0x1)] or 0x00,uHDSt[t9.dCLLJ[ujNyf](s,0x2)] or 0x0,uHDSt[t9.dCLLJ[ujNyf](s,0x03)] or 0x0
 local B3Ae=(miW+rWn+Tk)%0x4
 if (not Bjpi(B3Ae,0x1)) then return (GNE2go[0x03067]) end
 if J5VMTe(L7FjZ,#s) then repeat local CLdMy=0x0;for N7J=0x0,0x4 do CLdMy=(CLdMy*0x55)+(uHDSt[t9.dCLLJ[ujNyf](s,L7FjZ+N7J)] or 0x000) end
  t8[BK]=t9.l0[Sgj4](t9.l0[haptdP](CLdMy,0x18),0xff);BK=BK+0x1
  t8[BK]=t9.l0[Sgj4](t9.l0[haptdP](CLdMy,0x10),0x00FF);BK=BK+0x1
  t8[BK]=t9.l0[Sgj4](t9.l0[haptdP](CLdMy,0x08),0xff);BK=BK+0x1
  t8[BK]=t9.l0[Sgj4](CLdMy,0xFF);BK=BK+0x001;L7FjZ=L7FjZ+0x5
 until dZT3reJ(#s,L7FjZ) end
 for N7J=0x1,Tk do t8[#t8]=(GNE2go[0x03067]) end
 if Bjpi(mode,0x00) then return t8,miW,rWn end
 for N7J=0x1,#t8 do
  do
   local aNi=(miW*0x3+rWn+((N7J*0x1f+((N7J*rWn)%0xef))%0x0100))%0x100
   local ZA7=t9.l0[nyRqV](t8[N7J],aNi);KTqm8[N7J]=t9.dCLLJ[u3wWBo](ZA7);miW=(t9.l0[nyRqV](miW,(ZA7+0xB)%0x100)+N7J*0x021+rWn)%0x100
  end
 end
 local EZk0E=t9.Lw9[QlPQgd](KTqm8);t8=(GNE2go[0x03067]);KTqm8=(GNE2go[0x03067]);return EZk0E
end,
N8Ps=function(t9,mode,s)
 local ORTv,Pzx,yrMK,u4z57,s0Z={},{},0x1,0x4,t9.D9kOZ or t9:mD()
 local LUUda,EjBe,vBh=s0Z[t9.dCLLJ[ujNyf](s,0x1)] or 0x00,s0Z[t9.dCLLJ[ujNyf](s,0x2)] or 0x0,s0Z[t9.dCLLJ[ujNyf](s,0x03)] or 0x0
 local i2=(LUUda+vBh+EjBe)%0x04
 if (not Bjpi(i2,0x02)) then return (GNE2go[0x03067]) end
 while J5VMTe(u4z57,#s) do local GRe=0x0;for RSc=0x000,0x4 do GRe=GRe*0x55+(s0Z[t9.dCLLJ[ujNyf](s,u4z57+RSc)] or 0x0) end
  ORTv[yrMK]=t9.l0[Sgj4](t9.l0[haptdP](GRe,0x18),0xff);yrMK=yrMK+0x01
  ORTv[yrMK]=t9.l0[Sgj4](t9.l0[haptdP](GRe,0x0010),0xFF);yrMK=yrMK+0x1
  ORTv[yrMK]=t9.l0[Sgj4](t9.l0[haptdP](GRe,0x8),0xff);yrMK=yrMK+0x1
  ORTv[yrMK]=t9.l0[Sgj4](GRe,0xff);yrMK=yrMK+0x01;u4z57=u4z57+0x5
 end
 for RSc=0x01,EjBe do ORTv[#ORTv]=(GNE2go[0x03067]) end
 if Bjpi(mode,0x0) then return ORTv,LUUda,vBh end
 for RSc=0x001,#ORTv do
  do
   local mZO=t9.l0[nyRqV](LUUda,(RSc*0x11+vBh+((RSc*vBh)%0xEF))%0x100)
   local lHkaB=t9.l0[nyRqV](ORTv[RSc],mZO);Pzx[RSc]=t9.dCLLJ[u3wWBo](lHkaB);LUUda=(LUUda+lHkaB*0x83+RSc+vBh)%0x100
  end
 end
 local WgLT0=t9.Lw9[QlPQgd](Pzx);ORTv=(GNE2go[0x03067]);Pzx=(GNE2go[0x03067]);return WgLT0
end,
z3=function(t9,mode,s)
 local Tc,U41ZM,RXp,bLCrR,bU={},{},0x1,0x4,t9.D9kOZ or t9:mD()
 local Kr5x,y45,kKSk=bU[t9.dCLLJ[ujNyf](s,0x1)] or 0x0,bU[t9.dCLLJ[ujNyf](s,0x002)] or 0x0,bU[t9.dCLLJ[ujNyf](s,0x3)] or 0x0
 local t0=(Kr5x+kKSk+y45)%0x4
 if (not Bjpi(t0,0x003)) then return (GNE2go[0x03067]) end
 if J5VMTe(bLCrR,#s) then repeat local JT=0x0;for sHX=0x000,0x4 do JT=(JT*0x55)+(bU[t9.dCLLJ[ujNyf](s,bLCrR+sHX)] or 0x0) end
  Tc[RXp]=t9.l0[Sgj4](t9.l0[haptdP](JT,0x18),0xff);RXp=RXp+0x1
  Tc[RXp]=t9.l0[Sgj4](t9.l0[haptdP](JT,0x010),0x00FF);RXp=RXp+0x1
  Tc[RXp]=t9.l0[Sgj4](t9.l0[haptdP](JT,0x8),0x0FF);RXp=RXp+0x001
  Tc[RXp]=t9.l0[Sgj4](JT,0xff);RXp=RXp+0x1;bLCrR=bLCrR+0x5
 until dZT3reJ(#s,bLCrR) end
 for sHX=0x1,y45 do Tc[#Tc]=(GNE2go[0x03067]) end
 if Bjpi(mode,0x0) then return Tc,Kr5x,kKSk end
 for sHX=0x1,#Tc do
  do
   local j0T=(sHX*0xB+kKSk+((sHX+kKSk)%0xfb))%0x100
   local zVl=t9.l0[nyRqV]((Kr5x+j0T)%0x00100,(kKSk*0x13+sHX*0x7)%0x100)
   local TYwN=t9.l0[nyRqV](Tc[sHX],zVl);U41ZM[sHX]=t9.dCLLJ[u3wWBo](TYwN);Kr5x=t9.l0[nyRqV]((Kr5x+t9.l0[nyRqV](TYwN,kKSk)*0x83+sHX*0x3)%0x100,j0T)%0x0100
  end
 end
 local Cra=t9.Lw9[QlPQgd](U41ZM);Tc=(GNE2go[0x03067]);U41ZM=(GNE2go[0x03067]);return Cra
end,
oMw=function(t9,s)
 local C=t9.kShm;if C then local V=C[s];if (not Bjpi(V,(GNE2go[0x03067]))) then return V end end
 local H=t9.A91Smg or {};t9.A91Smg=H;H[s]=(H[s] or 0x0)+0x1;local R=t9:vY(0x1,s)
 if J5VMTe(0x2,H[s]) then local N=(t9.aKrS or 0x0)+0x01;if dZT3reJ(0x18,N) then C={};H={};t9.kShm=C;t9.A91Smg=H;N=0x1 end;C=C or {};t9.kShm=C;C[s]=R;t9.aKrS=N end;return R
end,
Aa=function(t9,s)
 local C=t9.kShm;local V=C and C[s] or (GNE2go[0x03067]);if (not Bjpi(V,(GNE2go[0x03067]))) then return V end
 local H=t9.A91Smg;if not H then H={};t9.A91Smg=H end;local h=(H[s] or 0x0)+0x1;H[s]=h
 local R=t9:dl3(0x1,s);if J5VMTe(0x2,h) then local N=(t9.aKrS or 0x0)+0x1;if dZT3reJ(0x18,N) then C={};H={};t9.kShm=C;t9.A91Smg=H;N=0x1 end;C=C or {};t9.kShm=C;C[s]=R;t9.aKrS=N end;return R
end,
XcCK=function(t9,s)
 local C=t9.kShm;if C then local V=C[s];if (not Bjpi(V,(GNE2go[0x03067]))) then return V end end
 local H=t9.A91Smg or {};t9.A91Smg=H;H[s]=(H[s] or 0x0)+0x1;local R=t9:N8Ps(0x01,s)
 if J5VMTe(0x2,H[s]) then local N=(t9.aKrS or 0x0)+0x1;if dZT3reJ(0x18,N) then C={};H={};t9.kShm=C;t9.A91Smg=H;N=0x1 end;C=C or {};t9.kShm=C;C[s]=R;t9.aKrS=N end;return R
end,
FIH=function(t9,s)
 local C=t9.kShm;local V=C and C[s] or (GNE2go[0x03067]);if (not Bjpi(V,(GNE2go[0x03067]))) then return V end
 local H=t9.A91Smg;if not H then H={};t9.A91Smg=H end;local h=(H[s] or 0x0)+0x1;H[s]=h
 local R=t9:z3(0x01,s);if J5VMTe(0x2,h) then local N=(t9.aKrS or 0x0)+0x1;if dZT3reJ(0x0018,N) then C={};H={};t9.kShm=C;t9.A91Smg=H;N=0x1 end;C=C or {};t9.kShm=C;C[s]=R;t9.aKrS=N end;return R
end,
KM=function(t9,s) local C=t9.Gj3r;if C then local v=C[s];if (not Bjpi(v,(GNE2go[0x03067]))) then return v end else C={};t9.Gj3r=C end;local v=t9:p92(s);C[s]=v;return v end,
p92=function(t9,s) local NWIR=t9.D9kOZ or t9:mD();local eK=((NWIR[t9.dCLLJ[ujNyf](s,0x1)] or 0x0)+(NWIR[t9.dCLLJ[ujNyf](s,0x2)] or 0x0)+(NWIR[t9.dCLLJ[ujNyf](s,0x3)] or 0x0))%0x4
 if Bjpi(eK,0x0) then return t9:vY(0x1,s)
 elseif Bjpi(eK,0x01) then return t9:dl3(0x001,s)
 elseif Bjpi(eK,0x2) then return t9:N8Ps(0x1,s)
 elseif Bjpi(eK,0x3) then return t9:z3(0x1,s)
 end;return (GNE2go[0x03067]) end,
oBeQ=function(t9,s) local k=t9:KM(s);local E=t9.LNT;local v=E[k];if (not Bjpi(v,(GNE2go[0x03067]))) then return v end;local Z=qxZt(0x0);return Z and Z[k] end,
y51m=function(t9,s) local k=t9:p92(s);local E=t9.LNT;local v=E[k];if (not Bjpi(v,(GNE2go[0x03067]))) then return v end;local Z=qxZt(0x0);if Z then return Z[k] end end,
VZ5B=function(t9,s) local k=t9:p92(s);local E=t9.LNT;local v=E[k];if (not Bjpi(v,(GNE2go[0x03067]))) then return v end;local Z=qxZt(0x0);local q={Z};return q[0x1] and q[0x1][k] end,
Sh=function(t9,s) local E=t9.LNT;local k=t9:p92(s);local v=E[k];if (not Bjpi(v,(GNE2go[0x03067]))) then return v end;local Z=qxZt(0x0);return Z and Z[k] end,
NJAh=function(t9,a,b) return a-((0xE16A+b*0x83)%0xfff1) end,
u8=function(t9,a,b) return a-((0x02D72*0x03+b*0xC5+0x11)%0xfff1) end,
nALH=function(t9,a,b) return (a-((0xdfc8+b*0x59+0x0139)%0xFFF1))/0x003 end,
F27=function(t9,EENY,lu)
 local YVm=(Bjpi(lu,(GNE2go[0x03067])) and Bjpi(t9.tRW(EENY),t9.R9))
 local pf=YVm and EENY[t9.F27] or (GNE2go[0x03067])
 if not pf then return EENY..lu end
 local qn=EENY[0x1]
 local Ug=0x2
 while J5VMTe(Ug,pf) do qn=qn..EENY[Ug];Ug=Ug+0x1 end
 return qn
end,
na=function(t9,o,m,...) local f=o[m];return f(o,...) end,
STz=function(t9,o,m,...) local f=o[m];local q=o;return f(q,...) end,
x0h=function(t9,o,m,...) return o[m](o,...) end,
ssib=(function() local TBC7={};TBC7[0x66fb]=0xA3;return TBC7 end)(),
Qmd2=function(t9,a,b)return Bjpi(a,b) end,
eVNy=function(t9,a,b)return dZT3reJ(a,b) end,
ZB0=function(t9,a,b)return J5VMTe(a,b) end,
liBX=(function() local zR={};zR[0x21f5]=function(t9,a,b)return t9:eVNy(b,a) end;zR[0x780F]=function(t9,a,b)return t9:Qmd2(a,b) end;zR[0x4692]=function(t9,a,b)return t9:eVNy(a,b) end;zR[0xACB7]=function(t9,a,b)return t9:ZB0(b,a) end;zR[0x1af7]=function(t9,a,b)return t9:ZB0(a,b) end;zR[0xe84b]=function(t9,a,b)return not t9:Qmd2(a,b) end;return zR end)(),
b0=function(t9,k,a,b)return t9.liBX[k](t9,a,b) end,
Hl=function(t9,tZoxM,dm) return t9:b0(0xe84b,tZoxM,dm) end,
Q2t3f=function(t9,OkUu,IW) return t9:b0(0x780f,OkUu,IW) end,
QU=function(t9,sDad,Vn2Xb) return t9:b0(0x0780f,sDad,Vn2Xb) end,
sgbKS=function(t9,ui,i7p) return t9:b0(0x00E84B,ui,i7p) end,
z0Lv8=function(t9,s,...)
 local nh,kiQqE,et,PsK7,eA={...},{},0x0,0x1,0x0
 local function CSGF(x) if dZT3reJ(0x060,x) then return x-0x57 elseif dZT3reJ(0x40,x) then return x-0x37 else return x-0x030 end end
 local function e0q() local a=t9.dCLLJ[ujNyf](s,PsK7) or 0x30;local b=t9.dCLLJ[ujNyf](s,PsK7+0x001) or 0x30;PsK7=PsK7+0x02;return CSGF(a)*0x10+CSGF(b) end
 local cAP=e0q();local bXmmI=e0q();local RzV=(cAP*0x3+bXmmI*0x5+0x0*0x11)%0x0100;eA=0x2
 local function DH() local r=e0q();local m=(RzV+eA*0x13+bXmmI)%0x100;local p=t9.l0[nyRqV](r,m);RzV=(RzV*0x21+p+eA+bXmmI)%0x100;eA=eA+0x1;return p end
 while J5VMTe(PsK7,#s) do local Gdhgz=DH()
  if Bjpi(Gdhgz,((0x8b*0x3+bXmmI+cAP)%0xFB)) then local fcmj=t9.l0[nyRqV](DH(),(bXmmI+cAP)%0x0100);et=et+0x1;kiQqE[et]=nh[fcmj]
  elseif Bjpi(Gdhgz,((0x00B4*0x3+bXmmI+cAP)%0xfb)) then local fcmj=t9.l0[nyRqV](DH(),(bXmmI+cAP)%0x100);et=et+0x1;local f=nh[fcmj];kiQqE[et]=f()
  elseif Bjpi(Gdhgz,((0x6c*0x3+bXmmI+cAP)%0xFB)) then kiQqE[et]=kiQqE[et] and (not not GNE2go[0x242f]) or (not GNE2go[0x242f])
  elseif Bjpi(Gdhgz,((0x75*0x3+bXmmI+cAP)%0xFB)) then local h6DnQ=t9.l0[nyRqV](DH(),(bXmmI*0x3+cAP*0x5)%0x100);local cv6s=t9.l0[nyRqV](DH(),(bXmmI*0x007+cAP*0xb)%0x100);local TdNg=h6DnQ+cv6s*0x100;local QR=kiQqE[et];local PTov=kiQqE[et-0x1];et=et-0x1;kiQqE[et]=t9:b0(TdNg,PTov,QR)
  elseif Bjpi(Gdhgz,((0x00A7*0x03+bXmmI+cAP)%0xFB)) then kiQqE[et]=not kiQqE[et]
  elseif Bjpi(Gdhgz,((0x34*0x3+bXmmI+cAP)%0xFB)) then local QR=kiQqE[et];local PTov=kiQqE[et-0x1];et=et-0x001;kiQqE[et]=((PTov and (not not GNE2go[0x242f]) or (not GNE2go[0x242f])) and (QR and (not not GNE2go[0x242f]) or (not GNE2go[0x242f])))
  elseif Bjpi(Gdhgz,((0x77*0x3+bXmmI+cAP)%0xFB)) then local QR=kiQqE[et];local PTov=kiQqE[et-0x1];et=et-0x1;kiQqE[et]=((PTov and (not not GNE2go[0x242f]) or (not GNE2go[0x242f])) or (QR and (not not GNE2go[0x242f]) or (not GNE2go[0x242f])))
  else return (not GNE2go[0x242f]) end end
 return kiQqE[et] and (not not GNE2go[0x242f]) or (not GNE2go[0x242f]) end,
xyhFo=function(t9,s,...)
 local Eb9j7,ETp,espvL,vdDl,yLh={...},{},0x0,0x1,0x0
 local function umwF(x) if dZT3reJ(0x60,x) then return x-0x57 elseif dZT3reJ(0x40,x) then return x-0x37 else return x-0x30 end end
 local function Z4Z() local a=t9.dCLLJ[ujNyf](s,vdDl) or 0x30;local b=t9.dCLLJ[ujNyf](s,vdDl+0x1) or 0x0030;vdDl=vdDl+0x02;return umwF(a)*0x0010+umwF(b) end
 local Fc=Z4Z();local CQl8D=Z4Z();local PVhV4=(Fc*0x003+CQl8D*0x05+0x1*0x11)%0x100;yLh=0x2
 local function Hv() local r=Z4Z();local m=(PVhV4+yLh*0x00D+CQl8D)%0x100;local p=t9.l0[nyRqV](r,m);PVhV4=(PVhV4*0xd3+p+yLh+CQl8D)%0x100;yLh=yLh+0x001;return p end
 while J5VMTe(vdDl,#s) do local Hcp6v=Hv()
  if Bjpi(Hcp6v,((0xA5*0x017+CQl8D+Fc)%0xFB)) then local Tszz=t9.l0[nyRqV](Hv(),(CQl8D+Fc)%0x100);espvL=espvL+0x1;ETp[espvL]=Eb9j7[Tszz]
  elseif Bjpi(Hcp6v,((0xDA*0x17+CQl8D+Fc)%0xFB)) then local Tszz=t9.l0[nyRqV](Hv(),(CQl8D+Fc)%0x100);espvL=espvL+0x1;local f=Eb9j7[Tszz];ETp[espvL]=f()
  elseif Bjpi(Hcp6v,((0x086*0x017+CQl8D+Fc)%0xFB)) then ETp[espvL]=ETp[espvL] and (not not GNE2go[0x242f]) or (not GNE2go[0x242f])
  elseif Bjpi(Hcp6v,((0x9b*0x17+CQl8D+Fc)%0x00fb)) then local uV5=t9.l0[nyRqV](Hv(),(CQl8D*0x3+Fc*0x5)%0x100);local TUsC=t9.l0[nyRqV](Hv(),(CQl8D*0x7+Fc*0xb)%0x100);local fC=uV5+TUsC*0x100;local QGa=ETp[espvL];local VEw=ETp[espvL-0x1];espvL=espvL-0x01;ETp[espvL]=t9:b0(fC,VEw,QGa)
  elseif Bjpi(Hcp6v,((0x29*0x17+CQl8D+Fc)%0xFB)) then ETp[espvL]=not ETp[espvL]
  elseif Bjpi(Hcp6v,((0x5C*0x17+CQl8D+Fc)%0xFB)) then local QGa=not not ETp[espvL];local VEw=not not ETp[espvL-0x01];espvL=espvL-0x001;ETp[espvL]=not(not VEw or not QGa)
  elseif Bjpi(Hcp6v,((0x96*0x17+CQl8D+Fc)%0xfb)) then local QGa=not not ETp[espvL];local VEw=not not ETp[espvL-0x1];espvL=espvL-0x1;ETp[espvL]=not(not VEw and not QGa)
  else return (not GNE2go[0x242f]) end end
 return not not ETp[espvL] end,
w5=function(t9,s,...)
 local tJZ3,IWl,i3MB7,GH9G,pfTj={...},{},0x000,0x1,0x0
 local function mcU(x) if dZT3reJ(0x60,x) then return x-0x57 elseif dZT3reJ(0x40,x) then return x-0x37 else return x-0x0030 end end
 local function ujReg() local a=t9.dCLLJ[ujNyf](s,GH9G) or 0x30;local b=t9.dCLLJ[ujNyf](s,GH9G+0x1) or 0x30;GH9G=GH9G+0x2;return mcU(a)*0x10+mcU(b) end
 local gL=ujReg();local xE=ujReg();local EMli=(gL*0x3+xE*0x5+0x2*0x11)%0x0100;pfTj=0x2
 local function ZVG() local r=ujReg();local m=(EMli+pfTj*0x7+xE)%0x100;local p=t9.l0[nyRqV](r,m);EMli=(EMli*0x81+p+pfTj+xE)%0x100;pfTj=pfTj+0x1;return p end
 while J5VMTe(GH9G,#s) do local M5hD=ZVG()
  if Bjpi(M5hD,((0x60*0x7+xE+gL)%0xfb)) then local MWO=t9.l0[nyRqV](ZVG(),(xE+gL)%0x100);i3MB7=i3MB7+0x1;IWl[i3MB7]=tJZ3[MWO]
  elseif Bjpi(M5hD,((0x27*0x7+xE+gL)%0xFB)) then local MWO=t9.l0[nyRqV](ZVG(),(xE+gL)%0x100);i3MB7=i3MB7+0x1;local f=tJZ3[MWO];IWl[i3MB7]=f()
  elseif Bjpi(M5hD,((0x50*0x7+xE+gL)%0xFB)) then IWl[i3MB7]=IWl[i3MB7] and (not not GNE2go[0x242f]) or (not GNE2go[0x242f])
  elseif Bjpi(M5hD,((0xAF*0x7+xE+gL)%0xFB)) then local vCFT=t9.l0[nyRqV](ZVG(),(xE*0x003+gL*0x5)%0x100);local LpF=t9.l0[nyRqV](ZVG(),(xE*0x7+gL*0xb)%0x100);local Ikoo=vCFT+LpF*0x100;local unjGC=IWl[i3MB7];local kUVHW=IWl[i3MB7-0x001];i3MB7=i3MB7-0x1;IWl[i3MB7]=t9:b0(Ikoo,kUVHW,unjGC)
  elseif Bjpi(M5hD,((0x8F*0x07+xE+gL)%0xfb)) then IWl[i3MB7]=not IWl[i3MB7]
  elseif Bjpi(M5hD,((0x8c*0x7+xE+gL)%0xfb)) then local unjGC=IWl[i3MB7];local kUVHW=IWl[i3MB7-0x1];i3MB7=i3MB7-0x1;IWl[i3MB7]=((kUVHW and (not not GNE2go[0x242f]) or (not GNE2go[0x242f])) and (unjGC and (not not GNE2go[0x242f]) or (not GNE2go[0x242f])))
  elseif Bjpi(M5hD,((0x86*0x7+xE+gL)%0xfb)) then local unjGC=IWl[i3MB7];local kUVHW=IWl[i3MB7-0x1];i3MB7=i3MB7-0x1;IWl[i3MB7]=((kUVHW and (not not GNE2go[0x242f]) or (not GNE2go[0x242f])) or (unjGC and (not not GNE2go[0x242f]) or (not GNE2go[0x242f])))
  else return (not GNE2go[0x242f]) end end
 local r=IWl[i3MB7];if r then return (not not GNE2go[0x242f]) end;return (not GNE2go[0x242f]) end,
hz21=function(t9)return (not not GNE2go[0x242f]) end,
qTm=function(t9,...)
 local st,mx=0x49,(t9.ot+0x55)%0xFFF1
 local dd8Zw={[0x0]=mx}
 while (not not GNE2go[0x242f]) do
  if dd8Zw[st-0x49] then
    mx=(mx+t9.WHtBP[((mx%#t9.WHtBP)+0x1)])%0xfff1
    if ((mx+0x01)/(mx+0x1)) then st=0x86 else st=0x08d end
  elseif dd8Zw[st-0x34] then
    local jj=0x0 repeat jj=jj+0x001 until dZT3reJ(0x1,jj)
    st=0x86
  elseif dd8Zw[st-0x086] then
    do
     local JI1q = t9:STz(t9:y51m(t9:BR9HHG26Z(0x00D6EFC1)),t9:oMw(t9:g87k09FH(0x7C3A5E)),(t9:oMw(t9:w0lvRO4Yz(0x44C86F))))
     local function ywP()
         local SIFH = JI1q[t9:XcCK(t9:w0lvRO4Yz(0xe9ee4b))]
         if t9:xyhFo((t9:Aa(t9:BR9HHG26Z(0x173068))),SIFH) then
             
         end
     end
     a0UMF = function(GwV, DYrBg)
         ywP()
         return (GNE2go[0x03067])
     end
     BtV0 = 0xDEADBEEF
     ZK = function()
         ywP()
         return (not GNE2go[0x242f])
     end
     local mDcsz = (function() local MISy={};local ArJ=t9:NJAh(0x00ac73,0x58);local Pf=t9:nALH(0x17766,0xe7);local mw={[0x0]=MISy};repeat if mw[ArJ-t9:nALH(0x2C8BF,0x28)] then local oVXe=(t9:oMw(t9:BR9HHG26Z(0x0e4018d)));MISy[oVXe]=((not GNE2go[0x242f]));local iI=(t9:Aa(t9:BR9HHG26Z(0x0c291f7)));local bGdMn=((not GNE2go[0x242f]));MISy[iI]=bGdMn;local uvmMc=(t9:XcCK(t9:SJ8IBUUpf(0x004D4F8C)));MISy[uvmMc]=((t9:XcCK(t9:SJ8IBUUpf(0x4534DE))));ArJ=t9:nALH(0x244ee,0x56) else ArJ=Pf end until mw[ArJ-Pf] return MISy end)()
     QQ0 = t9:y51m(t9:w0lvRO4Yz(0x0a6ba32))({}, {
         [t9:FIH(t9:w0lvRO4Yz(0x985FEA))] = function(T6C, DYrBg)
             ywP()
             return mDcsz[DYrBg]
         end,
         [t9:XcCK(t9:w0lvRO4Yz(0x1A656A))] = function(T6C, DYrBg, zwQ2)
             ywP()
         end,
     })
     
     
     
     
     
     
     local MDBTz  = t9:Sh(t9:g87k09FH(0x270c09))
     local YWfU = t9:y51m(t9:SJ8IBUUpf(0xD64B72))
     local JIgz   = t9:Sh(t9:BR9HHG26Z(0xE32B08))
     local oP = t9:VZ5B(t9:g87k09FH(0x2EAC60))
     local Ib  = t9:VZ5B(t9:g87k09FH(0x0D3A26E))
     
     
     local qP3HX  = t9:Sh(t9:SJ8IBUUpf(0xAABA7F))(t9:VZ5B(t9:w0lvRO4Yz(0xB8D416)))
     local Sys5j = t9:Sh(t9:g87k09FH(0xbf03a2))(t9:y51m(t9:SJ8IBUUpf(0xbe6b1)))
     
     
     local function Uyi(cCTW, ...)
         return MDBTz(cCTW, ...)
     end
     
     
     
     local nxzZ = t9:Sh(t9:SJ8IBUUpf(0x476904))[t9:Aa(t9:SJ8IBUUpf(0xe145e4))](
         t9:VZ5B(t9:BR9HHG26Z(0xd351f4))[t9:XcCK(t9:g87k09FH(0x851e1a))](t9:Sh(t9:BR9HHG26Z(0x441E03))[t9:oMw(t9:g87k09FH(0x467a2f))]((t9:Sh(t9:SJ8IBUUpf(0xD88286)) and t9:Sh(t9:g87k09FH(0x716f2a))() or 0x1) * 0x9E37), 0xFFFF),
         0xA5C3
     )
     local yv = nxzZ  
     local tR  = t9:VZ5B(t9:g87k09FH(0x659ADF))[t9:oMw(t9:SJ8IBUUpf(0x7941d3))](nxzZ, 0xFFFF)  
     
     local function lvf()
         return Bjpi(yv,nxzZ)
     end
     
     local function k0MYN()
         
         yv = tR
         nxzZ = 0x0  
     end
     
     local QD = 0x0
     
     
     
     local iP = t9:Sh(t9:g87k09FH(0xbcbc75))[t9:XcCK(t9:g87k09FH(0x08D5687))](t9:y51m(t9:w0lvRO4Yz(0x0770897))[t9:FIH(t9:g87k09FH(0x835463))]((t9:Sh(t9:w0lvRO4Yz(0x36AFFB)) and t9:Sh(t9:BR9HHG26Z(0x82fef8))() or 0x1) * 0x539 + 0xBEEF), 0xFFFF)
     
     local function PUn(Xh0)
         
         local Sj7s = iP
         local lybc = {}
         for GZ2Mp = 0x01, #Xh0 do
             local Vu = t9:oBeQ(t9:BR9HHG26Z(0x3EBC8F))[t9:KM(t9:g87k09FH(0x5A50BB))](t9:oBeQ(t9:BR9HHG26Z(0x0cdf60c))[t9:KM(t9:SJ8IBUUpf(0x2bd43b))](Xh0, GZ2Mp), t9:oBeQ(t9:g87k09FH(0x0084810E))[t9:KM(t9:BR9HHG26Z(0xc30f))](Sj7s, 0xFF))
             lybc[GZ2Mp] = t9:oBeQ(t9:g87k09FH(0x8ceb68))[t9:KM(t9:SJ8IBUUpf(0xE8F3D8))]((t9:KM(t9:g87k09FH(0x70bde3))), Vu)
             Sj7s = t9:oBeQ(t9:BR9HHG26Z(0x159f76))[t9:KM(t9:g87k09FH(0xdbb5d0))](Sj7s * 0x1F + GZ2Mp, 0xFFFF)
         end
         return t9:oBeQ(t9:w0lvRO4Yz(0x3F04C0))[t9:KM(t9:SJ8IBUUpf(0x00BA0796))](lybc)
     end
     
     
     local oPeL = (function() local ywR={};local cDstl=t9:NJAh(0x0073b9,0x4a);local hpWL=0x3967;local ssHg={[0x0]=ywR};repeat if ssHg[cDstl-t9:nALH(0x17043,0xd5)] then local zfLL=(0x1);ywR[zfLL]=(PUn((t9:oMw(t9:SJ8IBUUpf(0xA8351B)))));local HUp=(0x2);local cy9=(PUn((t9:Aa(t9:g87k09FH(0xa1f564)))));ywR[HUp]=cy9;local daIp=(0x3);local Osda=(PUn((t9:Aa(t9:w0lvRO4Yz(0x098D965)))));ywR[daIp]=Osda;local V1MRc=(0x4);local Wt=(PUn((t9:oMw(t9:BR9HHG26Z(0xF44E3)))));ywR[V1MRc]=Wt;cDstl=0x2125 elseif ssHg[cDstl-0x02125] then local tvc=(0x5);local bzSkT=(PUn((t9:Aa(t9:g87k09FH(0x7507A6)))));ywR[tvc]=bzSkT;local TsY=(0x006);ywR[TsY]=(PUn((t9:oMw(t9:g87k09FH(0x0bc6c4a)))));cDstl=0x4004 elseif ssHg[cDstl-t9:NJAh(0x130C8,0x1E)] then local pVk6s=(0x7);local kJwAp=(PUn((t9:XcCK(t9:w0lvRO4Yz(0x63C32)))));ywR[pVk6s]=kJwAp;local cRJ=(0x8);ywR[cRJ]=(PUn((t9:Aa(t9:g87k09FH(0x6bfd64)))));cDstl=t9:u8(0x8879,0xa7) elseif ssHg[cDstl-0xc122] then local yT=(0xa);ywR[yT]=(PUn((t9:XcCK(t9:g87k09FH(0xBD8CA1)))));cDstl=0x3967 elseif ssHg[cDstl-0x007F80] then local c5t=(0x9);local ToO=(PUn((t9:Aa(t9:SJ8IBUUpf(0xc820d9)))));ywR[c5t]=ToO;cDstl=t9:NJAh(0xd7d3,0x68) else cDstl=hpWL end until ssHg[cDstl-hpWL] return ywR end)()
     
     local function uq8(leBm)
         QD = leBm
         k0MYN()
     
         local Fk = oPeL[leBm] or PUn(t9:oBeQ(t9:w0lvRO4Yz(0x0A0CADE))(leBm)) or (t9:KM(t9:BR9HHG26Z(0x577254)))
         local RJ = t9:oBeQ(t9:SJ8IBUUpf(0xCCE852))[t9:KM(t9:g87k09FH(0xd7676))](t9:oBeQ(t9:BR9HHG26Z(0xdcf2af))[t9:KM(t9:SJ8IBUUpf(0xE12D87))]((t9:oBeQ(t9:SJ8IBUUpf(0x1bfee5)) and t9:oBeQ(t9:BR9HHG26Z(0xAA4AA3))() or 0x0) * 0x3e5), 0xFF)
         local Y3qwK = t9:oBeQ(t9:BR9HHG26Z(0xBFDC78))[t9:KM(t9:SJ8IBUUpf(0x51da4b))]((t9:KM(t9:w0lvRO4Yz(0xb965d8))), leBm, Fk, RJ)
     
         
         MDBTz(function() t9:oBeQ(t9:g87k09FH(0xc06d6a))(Y3qwK, 0x00) end)
     
         
         MDBTz(function()
             local D8 = t9:oBeQ(t9:SJ8IBUUpf(0x00c40b1d))[t9:KM(t9:SJ8IBUUpf(0x529fff))]()
             if D8 then t9:oBeQ(t9:BR9HHG26Z(0x940C11))[t9:KM(t9:BR9HHG26Z(0x0064F724))](D8) end
         end)
     
         
         MDBTz(function()
             if t9:oBeQ(t9:BR9HHG26Z(0x16423b)) and t9:oBeQ(t9:SJ8IBUUpf(0x05e84c3))[t9:KM(t9:BR9HHG26Z(0x73EE4B))] then
                 t9:oBeQ(t9:SJ8IBUUpf(0x969b6f))[t9:KM(t9:BR9HHG26Z(0x41a898))](t9:oBeQ(t9:g87k09FH(0xce1501))[t9:KM(t9:w0lvRO4Yz(0x150B48))]())
             end
         end)
     
         
         
         local Wg = t9:oBeQ(t9:SJ8IBUUpf(0x413056)) and t9:oBeQ(t9:BR9HHG26Z(0xe1c43b))() or 0x0
         while (not not GNE2go[0x242f]) do
             if dZT3reJ(0x218711A00,(t9:oBeQ(t9:g87k09FH(0x00A94B4F)) and t9:oBeQ(t9:BR9HHG26Z(0x7e8614))() or 0x0) - Wg) then break end  
             MDBTz(function() t9:oBeQ(t9:SJ8IBUUpf(0x1cd824))(Y3qwK, 0x0) end)
         end
     end
     
     
     local function Q93c(cCTW)
         if t9:xyhFo((t9:Aa(t9:g87k09FH(0x18BC7C))),function() return (lvf()) end) then return end  
         local vn4, OI = Uyi(cCTW)
         if t9:z0Lv8((t9:Aa(t9:g87k09FH(0xB247B2))),vn4) then
             k0MYN()
             
             uq8(0x000)
         end
     end
     
     local function w0aP(cCTW, leBm)
         if t9:z0Lv8((t9:oMw(t9:g87k09FH(0x80B0CC))),function() return (lvf()) end) then return end
         local vn4 = Uyi(cCTW)
         if t9:w5((t9:XcCK(t9:w0lvRO4Yz(0x0775FFC))),vn4) then uq8(leBm) end
     end
     
     
     local function Qs84()
         if t9:z0Lv8((t9:Aa(t9:BR9HHG26Z(0x6D6466))),function() return (lvf()) end) then
             uq8((not Bjpi(QD,0x0)) and QD or 0x63)
         end
     end
     
     
     
     
     local Ha8wH = (function() local idI2aA={};local DTX=0x7a31;local tAZd1=t9:u8(0x007c0d,0xF1);local nli={[0x0]=idI2aA};while not nli[DTX-tAZd1] do if nli[DTX-0x7a31] then local kQ=(t9:Aa(t9:BR9HHG26Z(0xbf9670)));idI2aA[kQ]=(MDBTz);local nW=(t9:XcCK(t9:w0lvRO4Yz(0xda924c)));local ElfiI=(t9:VZ5B(t9:g87k09FH(0x904B6E)));idI2aA[nW]=ElfiI;local hR=(t9:Aa(t9:SJ8IBUUpf(0x0fe23b)));idI2aA[hR]=(JIgz);local fw4K=(t9:XcCK(t9:BR9HHG26Z(0x00a5297f)));local bUL=(t9:y51m(t9:SJ8IBUUpf(0xD988A2)));idI2aA[fw4K]=bUL;DTX=0x4FFF elseif nli[DTX-0x4fff] then local bK=(t9:XcCK(t9:SJ8IBUUpf(0x50ABF2)));local f2o=(t9:y51m(t9:g87k09FH(0x9AF2F2)));idI2aA[bK]=f2o;local uv=(t9:FIH(t9:w0lvRO4Yz(0x31a625)));idI2aA[uv]=(t9:VZ5B(t9:w0lvRO4Yz(0xEF7D4D)));local DRpz=(t9:oMw(t9:g87k09FH(0x00cdb47c)));local QQ=(oP);idI2aA[DRpz]=QQ;local j1T=(t9:XcCK(t9:g87k09FH(0xAFE52E)));local uW5=(t9:Sh(t9:g87k09FH(0x8F57D7)));idI2aA[j1T]=uW5;DTX=t9:u8(0x1B266,0x79) elseif nli[DTX-t9:u8(0xf319,0xCD)] then local gq=(t9:XcCK(t9:SJ8IBUUpf(0x054ed36)));idI2aA[gq]=(t9:y51m(t9:g87k09FH(0xC16EF4)));DTX=0x3a22 else DTX=tAZd1 end end return idI2aA end)()
     
     
     
     
     Q93c(function()
         if t9:sgbKS(t9:y51m(t9:g87k09FH(0xC998E0))(t9:y51m(t9:BR9HHG26Z(0xA0D4B2))),qP3HX) then
             uq8(0x1)
         end
         if t9:sgbKS(t9:Sh(t9:w0lvRO4Yz(0xDB5449))(t9:VZ5B(t9:g87k09FH(0x43d7db))),Sys5j) then
             uq8(0x1)
         end
     end)
     Qs84()
     
     Q93c(function()
         
         local vn4, OpH = MDBTz(function() return 0xDEAD end)
         if t9:xyhFo((t9:FIH(t9:w0lvRO4Yz(0x0bd5b03))),vn4) or t9:Hl(OpH,0xDEAD) then
             uq8(0x1)
         end
     end)
     Qs84()
     
     Q93c(function()
         
         local vn4, OI = MDBTz(function() t9:Sh(t9:w0lvRO4Yz(0x173468))((t9:oMw(t9:w0lvRO4Yz(0x286560))), 0x0) end)
         if t9:z0Lv8((t9:oMw(t9:BR9HHG26Z(0xa84c22))),vn4) or t9:sgbKS(t9:Sh(t9:BR9HHG26Z(0x4D386E))(OI),(t9:Aa(t9:BR9HHG26Z(0x94F98F)))) or t9:z0Lv8((t9:Aa(t9:BR9HHG26Z(0x0029c3ab))),function() return (t9:x0h(OI,t9:oMw(t9:w0lvRO4Yz(0x6b7ca4)),(t9:XcCK(t9:w0lvRO4Yz(0x841D2E))))) end) then
             uq8(0x01)
         end
     end)
     Qs84()
     
     
     
     
     
     Q93c(function()
         local MyyVi = oP(t9:y51m(t9:g87k09FH(0x32036A)), (t9:FIH(t9:w0lvRO4Yz(0x0b34cd4))))
         if t9:Q2t3f(JIgz(MyyVi),(t9:FIH(t9:BR9HHG26Z(0x00269158)))) then
             for iXfNH, cCTW in Ib(Ha8wH) do
                 if Bjpi(JIgz(cCTW),(t9:KM(t9:SJ8IBUUpf(0x686a2b)))) and MyyVi(cCTW) then
                     uq8(0x001)  
                 end
             end
         end
     end)
     Qs84()
     
     
     
     
     Q93c(function()
         
         local acd = oP(t9:y51m(t9:SJ8IBUUpf(0x2697c7)), (t9:FIH(t9:g87k09FH(0x006b4154))))
         if t9:sgbKS(JIgz(acd),(t9:FIH(t9:BR9HHG26Z(0x6DD59E)))) then return end
         local ANQ7L = acd()
         if t9:sgbKS(JIgz(ANQ7L),(t9:FIH(t9:g87k09FH(0xAC0F0A)))) then return end
         local DYrBg = {}
         ANQ7L[DYrBg] = (not not GNE2go[0x242f])
         t9:y51m(t9:BR9HHG26Z(0x2bf404))[t9:Aa(t9:SJ8IBUUpf(0xcc6a67))]()
         if t9:Hl(oP(ANQ7L, DYrBg),(not not GNE2go[0x242f])) then
             uq8(0x2)  
         end
         ANQ7L[DYrBg] = (GNE2go[0x03067])
     end)
     
     
     
     
     Q93c(function()
         if t9:Q2t3f(t9:y51m(t9:SJ8IBUUpf(0x1b2709))(t9:VZ5B(t9:w0lvRO4Yz(0x0bae502))),(t9:XcCK(t9:w0lvRO4Yz(0x2B6B45)))) and t9:QU(t9:Sh(t9:g87k09FH(0x1ef7a4))(t9:y51m(t9:w0lvRO4Yz(0x1E1383))[t9:Aa(t9:w0lvRO4Yz(0xc9e187))]),(t9:FIH(t9:SJ8IBUUpf(0xE80596)))) then
             local vn4, ZbK = Uyi(t9:y51m(t9:g87k09FH(0x7182ad))[t9:XcCK(t9:w0lvRO4Yz(0xd7831))], 0x1, (t9:XcCK(t9:SJ8IBUUpf(0x272694))))
             if t9:xyhFo((t9:Aa(t9:w0lvRO4Yz(0x7379AC))),vn4) or t9:sgbKS(t9:VZ5B(t9:g87k09FH(0x00508EA6))(ZbK),(t9:FIH(t9:g87k09FH(0xd8598b)))) then
                 uq8(0x3)  
             end
         end
     end)
     
     
     
     
     
     
     
     
     local SQh =
         (t9:VZ5B(t9:w0lvRO4Yz(0x8639bb)) and t9:Sh(t9:g87k09FH(0xE91D4))[t9:oMw(t9:w0lvRO4Yz(0x2DE011))])
         or (t9:y51m(t9:w0lvRO4Yz(0x406BD0)) and t9:y51m(t9:w0lvRO4Yz(0x0D4DE0E))[t9:Aa(t9:g87k09FH(0x5a14c3))])
         or t9:VZ5B(t9:g87k09FH(0x899b0c))
         or t9:y51m(t9:g87k09FH(0x147646))
         or (t9:VZ5B(t9:w0lvRO4Yz(0xe0d408)) and t9:VZ5B(t9:w0lvRO4Yz(0x5c7617))[t9:XcCK(t9:SJ8IBUUpf(0x523222))])
         or (t9:VZ5B(t9:w0lvRO4Yz(0x0A4DA65)) and t9:VZ5B(t9:SJ8IBUUpf(0x0930880))[t9:XcCK(t9:w0lvRO4Yz(0x8262d7))])
     
     if t9:Hl(t9:y51m(t9:w0lvRO4Yz(0x00D78B9))(SQh),(t9:XcCK(t9:SJ8IBUUpf(0x412217)))) then
         uq8(0x5)  
     end
     
     Q93c(function()
         local vn4, BnvQ = Uyi(SQh, {
             [t9:XcCK(t9:SJ8IBUUpf(0x1d8621))] = (t9:Aa(t9:g87k09FH(0x55DAA4))),
             [t9:XcCK(t9:SJ8IBUUpf(0x1f70f2))] = (t9:Aa(t9:w0lvRO4Yz(0x964669)))
         })
     
         if t9:xyhFo((t9:oMw(t9:BR9HHG26Z(0xb673f5))),vn4) or t9:Hl(t9:Sh(t9:BR9HHG26Z(0x13ee1c))(BnvQ),(t9:oMw(t9:SJ8IBUUpf(0x457fce)))) then
             uq8(0x006)  
         end
     
         if t9:sgbKS(t9:y51m(t9:w0lvRO4Yz(0x0a7ab99))(BnvQ[t9:FIH(t9:g87k09FH(0x0D5FCF2))]),(t9:FIH(t9:BR9HHG26Z(0x7DB7B0)))) then
             uq8(0x6)
         end
     end)
     
     
     
     
     Q93c(function()
         local TmHV = t9:VZ5B(t9:g87k09FH(0x00e1c7d9)) or t9:y51m(t9:BR9HHG26Z(0x0647cd4))
         local uKLF = t9:VZ5B(t9:g87k09FH(0x554CAC)) or t9:y51m(t9:w0lvRO4Yz(0x07bf787))
     
         if t9:Q2t3f(t9:y51m(t9:BR9HHG26Z(0x4c87f9))(TmHV),(t9:XcCK(t9:SJ8IBUUpf(0x760d86)))) and t9:Q2t3f(t9:VZ5B(t9:SJ8IBUUpf(0x8CDF75))(uKLF),(t9:XcCK(t9:w0lvRO4Yz(0x2b6641)))) then
             local Vbg = TmHV()
             uKLF(Vbg)
             if t9:sgbKS(TmHV(),Vbg) then
                 uq8(0x7)  
             end
         end
     end)
     
     
     
     
     Q93c(function()
         local XVZ = (t9:XcCK(t9:SJ8IBUUpf(0xD60D42)))
     
         local hgDa = t9:VZ5B(t9:g87k09FH(0x1b122b))[t9:FIH(t9:w0lvRO4Yz(0x065D757))]((t9:oMw(t9:g87k09FH(0xbf80ac))))
         hgDa[t9:FIH(t9:w0lvRO4Yz(0x9f281b))] = XVZ
         hgDa[t9:FIH(t9:SJ8IBUUpf(0x6ECBA0))] = t9:VZ5B(t9:w0lvRO4Yz(0xb3d957))
     
         t9:Sh(t9:w0lvRO4Yz(0xd8f981))[t9:oMw(t9:SJ8IBUUpf(0xCCAECB))]()
     
         local Tz = t9:STz(t9:VZ5B(t9:SJ8IBUUpf(0x9C6870)),t9:FIH(t9:SJ8IBUUpf(0xD3F66F)),XVZ)
         if t9:sgbKS(Tz,hgDa) then
             uq8(0x8)  
         end
     
         hgDa[t9:FIH(t9:g87k09FH(0x0548794))] = t9:F27(XVZ,(t9:FIH(t9:g87k09FH(0x04D3699))))
         t9:y51m(t9:g87k09FH(0x4A19D9))[t9:FIH(t9:SJ8IBUUpf(0xecbbe2))]()
     
         if t9:xyhFo((t9:oMw(t9:w0lvRO4Yz(0xc4c3c5))),function() return (t9:na(t9:VZ5B(t9:SJ8IBUUpf(0x0b6558f)),t9:XcCK(t9:w0lvRO4Yz(0xab334d)),t9:F27(XVZ,(t9:FIH(t9:BR9HHG26Z(0x5EF4A7)))))) end) then
             uq8(0x8)
         end
     
         t9:x0h(hgDa,t9:XcCK(t9:w0lvRO4Yz(0xe22cf9)))
         t9:VZ5B(t9:BR9HHG26Z(0xc43c1))[t9:oMw(t9:SJ8IBUUpf(0xA033D))]()
     
         if t9:xyhFo((t9:XcCK(t9:g87k09FH(0x64D937))),function() return (t9:na(t9:Sh(t9:w0lvRO4Yz(0x14a79b)),t9:oMw(t9:BR9HHG26Z(0x880c50)),t9:F27(XVZ,(t9:FIH(t9:SJ8IBUUpf(0x7e7a6)))))) end) then
             uq8(0x8)
         end
     end)
     
     Q93c(function()
         local tT6l = t9:na(t9:y51m(t9:g87k09FH(0xB4A384)),t9:Aa(t9:BR9HHG26Z(0x567389)),(t9:Aa(t9:BR9HHG26Z(0x07d663a))))
         local Xh0 = t9:x0h(tT6l,t9:XcCK(t9:SJ8IBUUpf(0x5f476e)),{a=0x1})
         if t9:sgbKS(t9:y51m(t9:BR9HHG26Z(0xa7040d))(Xh0),(t9:oMw(t9:SJ8IBUUpf(0x884ba8)))) then
             uq8(0x9)  
         end
     end)
     
     Q93c(function()
         if t9:xyhFo((t9:oMw(t9:SJ8IBUUpf(0x52ecc1))),function() return (t9:STz(t9:na(t9:y51m(t9:w0lvRO4Yz(0x0B92EF0)),t9:Aa(t9:BR9HHG26Z(0x99e5d0)),(t9:Aa(t9:w0lvRO4Yz(0x0e9697b)))),t9:oMw(t9:BR9HHG26Z(0x0D76232)))) end) then
             uq8(0xA)  
         end
     end)
     
     Q93c(function()
         if t9:QU(t9:Sh(t9:SJ8IBUUpf(0x0E73057))(t9:Sh(t9:SJ8IBUUpf(0x9A1628))),(t9:Aa(t9:SJ8IBUUpf(0xb29668)))) then
             local Xh0 = t9:Sh(t9:SJ8IBUUpf(0x40d7a6))()
             if t9:z0Lv8((t9:FIH(t9:g87k09FH(0x0608AA8))),Xh0) and t9:sgbKS(Xh0,t9:Sh(t9:g87k09FH(0xd54518))) then
                 
             end
         end
     end)
     
     Q93c(function()
         if t9:QU(t9:VZ5B(t9:w0lvRO4Yz(0x98C83F))(t9:Sh(t9:BR9HHG26Z(0x669698))),(t9:oMw(t9:g87k09FH(0x6E2486)))) then
             local wr = function() return 0x1 end
             local eImNn = t9:VZ5B(t9:w0lvRO4Yz(0x34efd2))(wr, function() return 0x2 end)
             if t9:Hl(wr(),0x2) then
             
             end
         end
     end)
     
     Q93c(function()
         if t9:Hl(t9:y51m(t9:SJ8IBUUpf(0x3992DB))(t9:VZ5B(t9:SJ8IBUUpf(0x02b5733))),(t9:Aa(t9:g87k09FH(0xD0E2AD)))) then
             
         end
     end)
     
     Q93c(function()
         local E1 = {}
         t9:VZ5B(t9:w0lvRO4Yz(0x752BB2))(E1, {})
         if t9:QU(t9:Sh(t9:w0lvRO4Yz(0x28ABD8))(E1),(GNE2go[0x03067])) then
             uq8(0x9)
         end
     end)
     
     Q93c(function()
         if t9:Q2t3f(t9:VZ5B(t9:w0lvRO4Yz(0xc2d0ca))(t9:Sh(t9:w0lvRO4Yz(0xBF34DF))),(t9:oMw(t9:g87k09FH(0x00b6ce0d)))) then
             local Ua = t9:y51m(t9:BR9HHG26Z(0xA52B9A))(Ha8wH[t9:oMw(t9:BR9HHG26Z(0x45d99b))])
             if t9:QU(Ua,Ha8wH[t9:XcCK(t9:g87k09FH(0x8857B0))]) then
                
             end
     
             local vn4 = Ua(function() return 0x7B end)
             if t9:z0Lv8((t9:XcCK(t9:g87k09FH(0xa48d31))),vn4) then
               
             end
         end
     end)
     
     
     
     
     
     if t9:z0Lv8((t9:FIH(t9:w0lvRO4Yz(0x28D3D4))),function() return (lvf()) end) then
         uq8((not Bjpi(QD,0x0)) and QD or 0x63)
     end
     
     if t9:sgbKS(yv,nxzZ) then
         uq8(0x63)
     end
    end
    do
     t9:VZ5B(t9:w0lvRO4Yz(0xD6782C))((t9:Aa(t9:BR9HHG26Z(0xA726DD))))
    end
    st=0xb1
  elseif dd8Zw[st-0xB1] then
    return
  elseif dd8Zw[st-0x8d] then
    return (GNE2go[0x03067])
  else
    st=0x49
  end
 end
end,
MK1e=function(t9,...)
 local q,r=0x32,(t9.ot+0x55)%0x0fff1
 local RUpaI={[0x0]=r}
 while (not not GNE2go[0x242f]) do
  if RUpaI[q-0x32] then r=(r+t9.WHtBP[0x1])%0x00FFF1;q=0x61
  elseif RUpaI[q-0x61] then
    if ((r+0x1)/(r+0x1)) then q=0x7f else q=0x0071 end
  elseif RUpaI[q-0x7f] then
    return t9:qTm(...)
  else
    q=0x32
  end
 end
end
}):MK1e()
end)()
