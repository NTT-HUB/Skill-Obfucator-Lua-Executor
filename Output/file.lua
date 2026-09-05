--Version 6.49
_G.credit = [[Obfucator NTT - https://nttobf.com]]
return (function()
    local tv2xtb = getfenv
    local q0W = tv2xtb(0x1)
    local X2Kl, sdFlpN = "\115\116\114\105\110\103", "\099\104\097\114"
    local kMDpRB = q0W[X2Kl]
    local tal = kMDpRB[sdFlpN]
    local function IAHk4(a, b)
        return a == b
    end
    local function zp9Ipf(a, b)
        return a < b
    end
    local function zan0m(a, b)
        return a <= b
    end
    local function B8d0L(...)
        return tal(...)
    end
    local xzww, XVJ, v49c5l, c6WCoH, Uwn0Q1, BFTnQ =
        B8d0L(0x62, 0x78, 0x6f, 0x72),
        B8d0L(0x62, 0x61, 0x6e, 0x064),
        B8d0L(0x72, 0x73, 0x68, 0x69, 0x66, 0x74),
        B8d0L(0x0073, 0x75, 0x62),
        B8d0L(0x62, 0x79, 0x74, 0x65),
        B8d0L(0x0063, 0x006f, 0x6E, 0x063, 0x61, 0x74)
    local Eh3C6, kSz69, LvwM, lEBT, o0vo9, BxL =
        B8d0L(0x74, 0x61, 0x62, 0x6c, 0x65),
        B8d0L(0x74, 0x79, 0x070, 0x0065),
        B8d0L(0x6d, 0x61, 0x74, 0x68),
        B8d0L(0x66, 0x006C, 0x6F, 0x6F, 0x72),
        B8d0L(0x62, 0x69, 0x74, 0x33, 0x32),
        B8d0L(0x75, 0x6E, 0x70, 0x61, 0x0063, 0x6b)
    local WyLf, RJVg, TEJyiz = q0W[Eh3C6], q0W[kSz69], q0W[LvwM]
    local p4a = TEJyiz[lEBT]
    local WITT = {}
    WITT[0x531d] = 0x9a
    return ({
        B5BEdO = {0x1F69, 0x508, 0x1F71, 0x24ff, 0x265, 0x0c0f, 0x223A},
        ZrGC = kMDpRB,
        ji = WyLf,
        DsHdL = (function()
            local E = q0W
            local N = E[o0vo9]
            if N and N[xzww] and N[XVJ] and N[v49c5l] then
                return N
            end
            local X = {}
            for a = 0x0, 0xF do
                X[a] = {}
                for b = 0x00, 0xf do
                    local r, aa, bb, p = 0x0, a, b, 0x1
                    for i = 0x1, 0x004 do
                        local av, bv = aa % 0x02, bb % 0x2
                        if (not IAHk4(av, bv)) then
                            r = r + p
                        end
                        aa = (aa - av) / 0x2
                        bb = (bb - bv) / 0x2
                        p = p * 0x2
                    end
                    X[a][b] = r
                end
            end
            local function bx(a, b)
                a = a or 0x000
                b = b or 0x0
                local r, p = 0x0, 0x1
                a = a % 0x100000000
                b = b % 0x100000000
                while zp9Ipf(0x0, a) or zp9Ipf(0x0, b) do
                    local an, bn = a % 0x10, b % 0x10
                    r = r + (X[an][bn] or 0x0) * p
                    a = (a - an) / 0x10
                    b = (b - bn) / 0x10
                    p = p * 0x10
                end
                return r
            end
            local function ba(a, b)
                a = a or 0x0
                b = b or 0x0
                local r, p = 0x0, 0x01
                a = a % 0x100000000
                b = b % 0x100000000
                while zp9Ipf(0x0, a) and zp9Ipf(0x0, b) do
                    local av, bv = a % 0x2, b % 0x2
                    if IAHk4(av, 0x1) and IAHk4(bv, 0x1) then
                        r = r + p
                    end
                    a = (a - av) / 0x2
                    b = (b - bv) / 0x2
                    p = p * 0x2
                end
                return r
            end
            local function rs(a, n)
                a = (a or 0x0) % 0x100000000
                n = n or 0x0
                return p4a(a / (0x2 ^ n))
            end
            return {bxor = bx, band = ba, rshift = rs, [0x001D] = X}
        end)(),
        MXG = (function()
            local E = q0W
            local T = WyLf
            local u = (T and T[BxL]) or E[BxL]
            if u then
                return u
            end
            local function r(a, i, j)
                i = i or 0x1
                j = j or #a
                if zp9Ipf(j, i) then
                    return
                end
                return a[i], r(a, i + 0x1, j)
            end
            return r
        end)(),
        aM = RJVg,
        js = q0W,
        vkVj = "KMcv7M1c",
        G6z = X2Kl,
        DT30 = Eh3C6,
        pHsI = 0xc1ac5,
        QEE1 = "FiKz/O:vx,*UT(2]5|D%GmYpC$I=0hf.#Eq~sc!&>P+w}b@?1)Z3e6Jtl4_L{ygauM7-;dSnQ9XA[^HojkRVN",
        kCqkPali = "ZzC1x(NQ?15_acF-^1R2|CEQ{;VKA+tFUZnlY:b[iO?PUQ)-K6!jz.nenElVz0D{%+z(jck}nvE0cpOK>*9)vPu.oC%^}Sw+TFQn1F>!6zCOMkNETm^4VY+=~S,FQeT7MP=i7Cg|z_7K;ed;+SsD],f@FbTqu-i:vttjo|oYa5zUkHT%C&Q@T&;KgtUZ)m:{+x[)F{PO0ER0Hmgo^F(znPKx/F[nYXR_H,~)Q^i*,C|4p|L>x55F,z@=41EfbFa{KdXwTFp!e=q9_K[6abkJM&5us/FpUC2D$}jS}KwF.kM#(uIKp,?^yFxk9KSQOq7(i*5v+NFp&XhM9)F>!Rg7~RFM3P@HvtK=KjsqPS:>a4Jif&Pq/@9FX)6nm~^Ft{bSSS,K2F)Yq+p~0*s4K?TC[a#aU>l%MZwm4;z0qv#w}Fkk=zkFP_#sChuF/5gMEw({$pNjX@!:hz[6~l,cd-V/X%O~N]aIdA=pF1OYjD@TbzXXGza:K4+mXGlPyNF#;&oEEMFwal@[7hFoeqX35IKpD*x0zdXqs-wzS6tY+6gh91C3zj17S1Exg>eAYqh$Y:,Oi%pKJ05Z#D%z0K*QhF2TKl}OK,0OhUg*.fU2tia;c,-JP)s=odz+4M&GX>J?I?+>XF|QkEO4(F:s%2=!fFt@XXv.XiTi-hMg9KaUG[p>[UG-E|VmXPwzD2x#hZ=1H:13ahO[0F{;L)9tXFZn5ExPxq/?YHz}x$ad3_2y5UYFpkbeFq|F+F-V=&eF_9AH}sFFcfuH.eo2[F5O)I^:5Fp5ECJesF}[bDw#X9gP[42wjYLz$/MwgA7Q0/!sFDIKXA|5F.(=i1?%?L-$U&(+E,|2ulD)aLvhK}XfYC$1J{ObUXp=jH!>I3Q^PDQH3cJb53hx>O+wg4aFH!#ZUG>7va/k9RuUFK*DaKx6LuP2Ez0,:oH0#oDFPix:LS#K-hf)1H|_CIoFYeN+[ihu5j0]YIGzdCF9Cq^!17zP6!oVL}NJntfF9nx{Ru1~cjxyFO5^i.oCFQg,*1Xnzx>fJ$uiCps/~zE:4JY*4Qqv*4FD&+E?/VK::T0^_F;9>0F/&t=j&6m4#^)Uf|HG@otF3cLmpa3FtJVhlmcDJh9Hzt1>7hEu_z1yyChmO/+&P23K2>H&upZ.ZLK|zyy=0E.|4bStgiP;}@gE[jLT5lFI(b)iL0NbgdOKUHdKo*P4zgm{qN)*5KQmm{FP=n:+N!p(zThNS/|pipqU9F5CG1@x5FsK-Kv=|zw*2lkRsA!$JS?XE)oa$wCv{t@C_KNJ0}$q,$jbxU,ov$aI3a$/zg-Om-7mDzN70z=j.IOQ!1Yy~}Flo0b1!P?:YT6Flht]{iQ&OpQZz+|!m3F&(zbsX?VZg;i4dz%#1Q26@?MzI|q}@qgN+7IvzyXa{OUvE0cpPF$,E-~LAKJq!KZ;$F4b+jmIRzD:FsQ$3q>o*uH~~#Azh#Y,Pb+svN?7F%cuGjvaF}D)JO^cFy,u){wXvm;#,KS4k)2UJFJak)w7%z}6RcyhD/Z[,ak&xh~FsTLo(R|yAo?SF7y0a~DIF3@a7u(gK3!Oi|]|P[6EA0wik%z,msoZeIN7[NpzyAhFJ+6N1;VDFQjE+x2^F0GF>A@eF3]Cd*c]iEXJ9SqYK#ny/z*%]g[cDkdmLVFM;f:A~COiEl^Z2VMwF12(t>CYKd+eg&,/t^EtPKYJo0P!DThDzCi*0~)hC$e.n$;K57jHfNp)xGj3zdMc,zq!A)SsXzG0{R{{@3G.{SFCxlal!+|%{-~-QZphze^$jDTZUabnXF}A$_gk4n[mT11pP3{FHt_JI%u/sO&UijXAzJMYKXq}wKTeO{afpU,OuIF?eq][9hKe(R3,fof~6taiHZ7]1(Gzm%~={],SoG{iH^J:/Kv|3m{!xu@&vxF}z!)Rq[i{HA|;SYK$@$/F1vv4{EA~o-o3OpAXY%H_-^F-w&4q?MF~kOLV_~O~s&[k.ubtFpf(DV{nz1UvOe#iH^J:nz&2P0[nIT{%@Kvfi*}K_}e-Fv&D06D(i=[CP:hsKtcjJ,/p}]Nq5FPaqkn@dKmi)5e;2UHZwbFotIQtJ@KA9geZ}ww]Z,0*vO+3F5#-)32Q{(VPQFdk{smiZTT^M&aE)oqF_d$ejs.Kb+9SVXp1!dX*K;jDUXg1YbiC:Fl{5$x{*(%0.bx1znCKs#bS.d$h{]NkH&~+;~vzvvKjwU.Lm/_-$Rgig24]z?#Lwo|P-q{qLFA[Gw3LuKNK)/4KJ%V-^cge[6mFk)#F}4JFG%Ew/%,~%s4KQ?!5_zow&{CT(d{?wfFasY?(v?if}0(|D04GF_+Q]>7+&>j;ygf>u:FRgHKOZ.FdgbjoZszw^yzxTzVnCJP7!7b+F]Q9dtDy%%w%;KmG$7[joMUa,qg0=pT(a*RYFl[m_Yq7zo}z5%VTD*K!lFEsYGU:!EPAi@@Q=&NF#X3,2xdY3D?bFp/TJ>&,V[i6~Dw(5EFkb+A#M{F>[|Cnz@iHU(+k#l^/u1>lUA!Tz#]G%Xo9p{2_9F*iLsawJFNDbbGKcvh[PYK2Fbu9L.q&%$tF)yo1h%9;E6$Dz>g:wd%uH~~#pz0ioGv}P7!7b+iqJ!N;VOKzJC{F.zhKK^-[9QwHw=CT@F9Xo/QLQK@dwNpc6F$vtv7nZFf,I:[.A>OMX+#5XvmiqF1P[js9p;A_KS_eaF@co.iLCH~Hib^QV19F%xv~1$F{#qx[;|sz0Kk[+[sZ4$:%*b>jD|qF/~HS6q|dTZF{FR!kZ(Lvi=%I3?~EZMtP9Fwds7IJAKZhqzpwMKt_o=D65[^0~pKDsv#y6=UjR0MFq.13Vlmowetvz9-2t(&(ikM?dE_gFTxhK/v?>Ru9yFxwD01b)Kx!sI*^HMYz-v6fdV|#&|AgFH+y5y&YlDZR;-kXuuF=fQ7Z^mf7+x|[VeY52||^{i>fx7e[O}IFOtF7]MSKDjKeC4gmPMpHz[>$k3L#Kd;:khkv@KQ4,F~D7Eb/Ufl[ktFS((F4GsFoe(9y2QbxtQ|@z&1VF_[zb-;Uz^;a=(tIyYgQUd&LDD!(1hXGlPytF#O]9^1sKA$1}C:m3{:)vZj,DNzxiTUAXzbw2U@zA3k1em7Q0/!aK)/V~|YmH?x!)K;n>%70,L_1HgFaFDXASGX7gEX1pf:@zmq=;v~PUd1wbKsiui[>R/=0AYF1YPoTlbRVL9PKq_&)lXli7j}H0X",
        cSPDE = {
            0x995804,
            0xBBB054,
            0x2cf2e9,
            0x88E85,
            0x3e5a68,
            0xBFF10C,
            0xDFE9AC,
            0x244E65,
            0x493fa3,
            0x3A7832,
            0x52B60B,
            0xC1A71B,
            0xB2D2A9,
            0x71C79F,
            0x9948D7,
            0x0034efb1,
            0x8912cf,
            0xce1550,
            0x9070A6,
            0x15806C,
            0x1248a1,
            0x98455,
            0x3C28A6,
            0x5c0150,
            0x251750,
            0x00d7a0e4,
            0xba5617,
            0x882917,
            0xb7fcad,
            0x426077,
            0x35298,
            0xA8579B,
            0x00222432,
            0x44eac4,
            0xb5be1a,
            0x6737cc,
            0x719f1a,
            0xC39D6A,
            0xE40756,
            0xE1D1D8,
            0x00305446,
            0x0405915,
            0x24b742,
            0xc542c6,
            0xC8DCD7,
            0x713df3,
            0x6BCD4C,
            0x3E1CD4,
            0x3E1F7B,
            0xf7ccb,
            0x00D9D2F3,
            0xCB4C2D,
            0xbf8bda,
            0xE4C6B2,
            0xb3454e,
            0x1484DB,
            0x384a1a,
            0x00eb5f88,
            0xC84065,
            0xC0F133,
            0x53d98,
            0x3C3E7C,
            0x7F068B,
            0xA9C386,
            0x162705,
            0x33e6cc,
            0x0db060c,
            0xACA587,
            0xd02bd2,
            0x4ED777,
            0x00CFB73F,
            0xeb16ac,
            0x00a7c3a2,
            0x19879B,
            0x00c7cf54,
            0x549e47,
            0x4d7134,
            0x214330,
            0x72be54,
            0xE574B2,
            0x34cc2e,
            0x062C144,
            0xe2b776,
            0xd822de,
            0x08bb2a5,
            0x3b76e,
            0xEE660C,
            0x718CE0,
            0xb85dcb,
            0xB1C226,
            0x912C8A,
            0x72c4ad,
            0xB8E102,
            0x88c9c1,
            0x781ae2,
            0x949713,
            0xE1AE93,
            0x040e61a,
            0x399CFE,
            0x009F52BF,
            0x79e3e1,
            0x813d85,
            0x12896F,
            0x05BDF98,
            0x8F6E3F,
            0x55ECCC,
            0x84ded6,
            0x001730f5,
            0x887381,
            0x251C64,
            0x19a1e0,
            0x736551,
            0x245353,
            0x57303b,
            0x0559144,
            0x006909C7,
            0xee12b0,
            0x39146a,
            0xCDFDE8,
            0x005BA91B,
            0x768f58,
            0x0058a852,
            0x00AE250B,
            0xe84270,
            0x73f9f7,
            0x003b94c7,
            0xeb584e,
            0x3d3462,
            0xBF512F,
            0x9814F6,
            0x0076B404,
            0x2193FD,
            0x3bec31,
            0xA9E705,
            0xecf46d,
            0xC1EF3,
            0x2706BB,
            0xce30af,
            0x25C7F0,
            0x95b392,
            0x1a7c9,
            0x0a7e7df,
            0x37e354,
            0x616FA3,
            0x1de995,
            0x073d7d7,
            0xc6f5d0,
            0x3CC6A0,
            0xBA82EA,
            0x380799,
            0x007746,
            0x30101a,
            0x400463,
            0x5C99EC,
            0x5c9044,
            0xE01B12,
            0xe33536,
            0xeca28d,
            0xDC4D26,
            0x0a022ce,
            0x17a219,
            0xe6e0,
            0x4A94DC,
            0x562bc6,
            0x555CF1,
            0x6BA3B2,
            0x5dda23,
            0x105322,
            0xf7220,
            0x0066fd18,
            0xcd24b1,
            0xE357DC,
            0xb2501e,
            0x96571,
            0x434C3D,
            0xCA4725,
            0x1B34A7,
            0x01c03be,
            0x44D8,
            0x0386A2B,
            0xb82de9,
            0x43f371,
            0xc6a55,
            0x1A5B1A,
            0x00AD6E2E,
            0x61BCCA,
            0x2324FB,
            0x4380BF,
            0xBF7B34,
            0x471fbf,
            0x8e0115,
            0x92B329,
            0xDA3E58,
            0xCE0039,
            0x502234,
            0xa355e9,
            0x831B7D,
            0x517FD0,
            0xA01C60,
            0x39E7D4,
            0x0E1E8A1,
            0x8764C3,
            0x05be20f,
            0x255c10,
            0xEC5E2D,
            0x008b443b,
            0x782FBC,
            0xF9B46,
            0xCCEAC9,
            0x716C99,
            0x004f6181,
            0xB21008,
            0x721f5a,
            0x08e95b2,
            0x350B08,
            0x518BB8,
            0x48fda5,
            0x9E8F37,
            0x057C39E,
            0x330204,
            0x477d88,
            0x42978a,
            0x40c988,
            0x64BAEF,
            0x9F59AE,
            0x6013dd,
            0x5511E5,
            0x273e8b,
            0xEB916B,
            0x0840293,
            0xcd1380,
            0xa94da9,
            0xE92B61,
            0xef5d14,
            0x919baf,
            0x60B2DE,
            0xCF7797,
            0x91BBE3,
            0xB0D445,
            0xa8af2c
        },
        FNzwTEr = {
            0x1,
            0xe,
            0x1B,
            0x28,
            0x30,
            0x42,
            0x4F,
            0x61,
            0x69,
            0x7B,
            0x83,
            0x8b,
            0x098,
            0xAA,
            0xB7,
            0xC4,
            0xd1,
            0xD9,
            0xE6,
            0x00F3,
            0x100,
            0x10D,
            0x11a,
            0x127,
            0x139,
            0x146,
            0x14E,
            0x0156,
            0x15e,
            0x16b,
            0x173,
            0x17B,
            0x183,
            0x00190,
            0x1A2,
            0x1af,
            0x1B7,
            0x1c9,
            0x1e0,
            0x1ED,
            0x1FA,
            0x202,
            0x020A,
            0x212,
            0x21f,
            0x022C,
            0x243,
            0x24B,
            0x258,
            0x265,
            0x0272,
            0x289,
            0x291,
            0x00299,
            0x2a1,
            0x02b3,
            0x2C5,
            0x2CD,
            0x2DA,
            0x2e7,
            0x2EF,
            0x2F7,
            0x309,
            0x311,
            0x319,
            0x32B,
            0x338,
            0x340,
            0x39d,
            0x3AF,
            0x3b7,
            0x3C9,
            0x3D6,
            0x003de,
            0x3EB,
            0x003f8,
            0x400,
            0x408,
            0x415,
            0x0422,
            0x42A,
            0x44B,
            0x453,
            0x460,
            0x477,
            0x0484,
            0x0491,
            0x4a3,
            0x04ab,
            0x4C2,
            0x4D9,
            0x04E1,
            0x4E9,
            0x505,
            0x51c,
            0x529,
            0x536,
            0x543,
            0x550,
            0x562,
            0x56f,
            0x57c,
            0x589,
            0x591,
            0x599,
            0x005a1,
            0x5b3,
            0x5c0,
            0x5c8,
            0x5D0,
            0x05dd,
            0x5E5,
            0x5ED,
            0x5FF,
            0x60c,
            0x614,
            0x61C,
            0x062E,
            0x63b,
            0x648,
            0x650,
            0x658,
            0x0660,
            0x66d,
            0x67a,
            0x68C,
            0x694,
            0x6a1,
            0x6ae,
            0x6BB,
            0x6c8,
            0x6D5,
            0x6E2,
            0x6f4,
            0x701,
            0x713,
            0x720,
            0x72d,
            0x73A,
            0x742,
            0x74f,
            0x757,
            0x769,
            0x0776,
            0x77e,
            0x78b,
            0x7a2,
            0x7aa,
            0x07BC,
            0x7C4,
            0x07d1,
            0x7e8,
            0x7F0,
            0x7F8,
            0x805,
            0x80D,
            0x081A,
            0x00822,
            0x00834,
            0x841,
            0x853,
            0x85b,
            0x868,
            0x875,
            0x0887,
            0x89E,
            0x8ab,
            0x8bd,
            0x8C5,
            0x8D7,
            0x008df,
            0x8F1,
            0x8fe,
            0x00910,
            0x00922,
            0x0092A,
            0x932,
            0x944,
            0x951,
            0x968,
            0x970,
            0x97d,
            0x0098f,
            0x0099c,
            0x9ae,
            0x9B6,
            0x9be,
            0x9d0,
            0x9DD,
            0x9e5,
            0x9f2,
            0x9FF,
            0x00A0C,
            0xa19,
            0xa26,
            0xA33,
            0xa45,
            0xA4D,
            0xa55,
            0xa5d,
            0xA6F,
            0xA81,
            0x0A93,
            0x0AA5,
            0xAB7,
            0xAC4,
            0xacc,
            0xAD9,
            0xAE1,
            0xae9,
            0xaf6,
            0xB03,
            0x00B10,
            0xb18,
            0xb20,
            0xB2D,
            0x0b35,
            0xB4C,
            0xB5E,
            0xB75,
            0xB82,
            0xB8A,
            0xB9C,
            0x00BA9,
            0x00bb6,
            0xBBE,
            0xbd0,
            0xbd8,
            0x00bf4,
            0xBFC,
            0xc0e,
            0xC1B,
            0xc28,
            0xC35,
            0x00C42,
            0xc54,
            0xc61,
            0xC6E,
            0xC7B,
            0xC83
        },
        BxlRKiWU = {
            0xd,
            0xD,
            0xD,
            0x008,
            0x12,
            0xd,
            0x12,
            0x8,
            0x12,
            0x8,
            0x8,
            0xD,
            0x12,
            0x0D,
            0xd,
            0xD,
            0x8,
            0xD,
            0x00D,
            0xD,
            0xD,
            0xd,
            0xD,
            0x12,
            0xd,
            0x008,
            0x8,
            0x008,
            0xD,
            0x8,
            0x08,
            0x8,
            0xd,
            0x12,
            0xD,
            0x8,
            0x12,
            0x17,
            0xd,
            0xd,
            0x8,
            0x8,
            0x8,
            0xd,
            0x0d,
            0x17,
            0x8,
            0xD,
            0xD,
            0xd,
            0x17,
            0x8,
            0x008,
            0x008,
            0x12,
            0x12,
            0x8,
            0xD,
            0xd,
            0x8,
            0x08,
            0x012,
            0x8,
            0x8,
            0x12,
            0xD,
            0x008,
            0x5d,
            0x12,
            0x8,
            0x12,
            0xd,
            0x8,
            0xd,
            0xD,
            0x8,
            0x8,
            0xd,
            0xD,
            0x8,
            0x21,
            0x8,
            0xd,
            0x17,
            0xd,
            0xd,
            0x12,
            0x8,
            0x017,
            0x0017,
            0x8,
            0x8,
            0x1c,
            0x0017,
            0xd,
            0xd,
            0xD,
            0x00D,
            0x12,
            0xd,
            0xd,
            0x0d,
            0x8,
            0x8,
            0x8,
            0x012,
            0x0D,
            0x8,
            0x8,
            0xd,
            0x8,
            0x08,
            0x12,
            0xD,
            0x8,
            0x8,
            0x0012,
            0xD,
            0xD,
            0x8,
            0x8,
            0x8,
            0xd,
            0x0D,
            0x12,
            0x08,
            0xd,
            0xD,
            0x0d,
            0xD,
            0xd,
            0xD,
            0x12,
            0xd,
            0x12,
            0x00d,
            0xd,
            0x00D,
            0x8,
            0xD,
            0x08,
            0x012,
            0xd,
            0x08,
            0xd,
            0x17,
            0x8,
            0x12,
            0x8,
            0xD,
            0x17,
            0x8,
            0x08,
            0xD,
            0x8,
            0x00d,
            0x8,
            0x12,
            0x00d,
            0x12,
            0x8,
            0xD,
            0xD,
            0x012,
            0x17,
            0xD,
            0x12,
            0x8,
            0x12,
            0x8,
            0x12,
            0xD,
            0x12,
            0x0012,
            0x8,
            0x8,
            0x12,
            0x0d,
            0x17,
            0x8,
            0x0D,
            0x12,
            0xD,
            0x12,
            0x8,
            0x8,
            0x012,
            0xd,
            0x008,
            0xd,
            0xD,
            0xD,
            0xD,
            0xD,
            0xd,
            0x12,
            0x8,
            0x8,
            0x8,
            0x12,
            0x0012,
            0x12,
            0x12,
            0x12,
            0xd,
            0x8,
            0xD,
            0x8,
            0x8,
            0xd,
            0xD,
            0xD,
            0x08,
            0x8,
            0xd,
            0x8,
            0x17,
            0x12,
            0x0017,
            0xD,
            0x08,
            0x12,
            0xd,
            0xD,
            0x8,
            0x12,
            0x8,
            0x1C,
            0x8,
            0x12,
            0xd,
            0xD,
            0xd,
            0xd,
            0x12,
            0xD,
            0xd,
            0x0D,
            0x8,
            0x8
        },
        QhH6KHRzL = function(xpt, n)
            local M = xpt.Orh4B
            if not M then
                M = {}
                local K = xpt.cSPDE
                for i = 0x1, #K do
                    M[K[i]] = i
                end
                xpt.Orh4B = M
            end
            local j = M[n]
            if not j then
                return (WITT[0x64EB])
            end
            local p = xpt.FNzwTEr[j]
            local l = xpt.BxlRKiWU[j]
            return xpt.ZrGC[c6WCoH](xpt.kCqkPali, p, p + l - 0x1)
        end,
        uSHFXLN = function(xpt, n)
            local UPM = {n}
            return xpt:QhH6KHRzL(UPM[0x1])
        end,
        dexDuZe = function(xpt, n)
            return xpt:QhH6KHRzL(n - 0x790)
        end,
        sQqw9gXg = function(xpt, n)
            local q = (n - 0xbc6) / 0x3
            return xpt:QhH6KHRzL(q)
        end,
        QM1owmVSL = function(xpt, n)
            return xpt:QhH6KHRzL(n + 0x2E3)
        end,
        y76UJ1O7 = function(xpt, n)
            return xpt:QhH6KHRzL(n)
        end,
        mB = function(xpt)
            local M = {}
            local C = xpt.QEE1
            for i = 0x1, #C do
                M[xpt.ZrGC[Uwn0Q1](C, i)] = i - 0x1
            end
            xpt.PVw = M
            return M
        end,
        ywrv = function(xpt, ch)
            local R = xpt.PVw or xpt:mB()
            return R[xpt.ZrGC[Uwn0Q1](ch)] or 0x0
        end,
        us = function(xpt, mode, s)
            local EkU, gVUw, Mz7d3, hat7, eXmas = {}, {}, 0x1, 0x4, xpt.PVw or xpt:mB()
            local Sayn, hUcI, oP72Y =
                eXmas[xpt.ZrGC[Uwn0Q1](s, 0x1)] or 0x00,
                eXmas[xpt.ZrGC[Uwn0Q1](s, 0x2)] or 0x0,
                eXmas[xpt.ZrGC[Uwn0Q1](s, 0x3)] or 0x0
            local hN2 = (Sayn + oP72Y + hUcI) % 0x4
            if (not IAHk4(hN2, 0x0)) then
                return (WITT[0x64EB])
            end
            while zan0m(hat7, #s) do
                local cc = 0x0
                for Jy = 0x0, 0x4 do
                    cc = cc * 0x55 + (eXmas[xpt.ZrGC[Uwn0Q1](s, hat7 + Jy)] or 0x000)
                end
                EkU[Mz7d3] = xpt.DsHdL[XVJ](xpt.DsHdL[v49c5l](cc, 0x18), 0xff)
                Mz7d3 = Mz7d3 + 0x1
                EkU[Mz7d3] = xpt.DsHdL[XVJ](xpt.DsHdL[v49c5l](cc, 0x10), 0xFF)
                Mz7d3 = Mz7d3 + 0x1
                EkU[Mz7d3] = xpt.DsHdL[XVJ](xpt.DsHdL[v49c5l](cc, 0x008), 0xFF)
                Mz7d3 = Mz7d3 + 0x1
                EkU[Mz7d3] = xpt.DsHdL[XVJ](cc, 0xff)
                Mz7d3 = Mz7d3 + 0x1
                hat7 = hat7 + 0x5
            end
            for Jy = 0x1, hUcI do
                EkU[#EkU] = (WITT[0x64EB])
            end
            if IAHk4(mode, 0x000) then
                return EkU, Sayn, oP72Y
            end
            for Jy = 0x1, #EkU do
                do
                    local eaIt = (Sayn + Jy * 0x0d + oP72Y + ((Jy * oP72Y) % 0xFB)) % 0x00100
                    local gOao = xpt.DsHdL[xzww](EkU[Jy], eaIt)
                    gVUw[Jy] = xpt.ZrGC[sdFlpN](gOao)
                    Sayn = (Sayn * 0x061 + Jy + oP72Y + (gOao % 0x17)) % 0x100
                end
            end
            local QId = xpt.ji[BFTnQ](gVUw)
            EkU = (WITT[0x64EB])
            gVUw = (WITT[0x64EB])
            return QId
        end,
        CiQ = function(xpt, mode, s)
            local Hd85L, cXyYQ, QGbE, Ll5, VgLB = {}, {}, 0x1, 0x04, xpt.PVw or xpt:mB()
            local US, bC2b, qH =
                VgLB[xpt.ZrGC[Uwn0Q1](s, 0x1)] or 0x0,
                VgLB[xpt.ZrGC[Uwn0Q1](s, 0x02)] or 0x000,
                VgLB[xpt.ZrGC[Uwn0Q1](s, 0x3)] or 0x0
            local yC = (US + qH + bC2b) % 0x4
            if (not IAHk4(yC, 0x1)) then
                return (WITT[0x64EB])
            end
            if zan0m(Ll5, #s) then
                repeat
                    local WgF = 0x0
                    for c3 = 0x0, 0x4 do
                        WgF = (WgF * 0x55) + (VgLB[xpt.ZrGC[Uwn0Q1](s, Ll5 + c3)] or 0x0)
                    end
                    Hd85L[QGbE] = xpt.DsHdL[XVJ](xpt.DsHdL[v49c5l](WgF, 0x18), 0xFF)
                    QGbE = QGbE + 1
                    Hd85L[QGbE] = xpt.DsHdL[XVJ](xpt.DsHdL[v49c5l](WgF, 0x10), 0xff)
                    QGbE = QGbE + 1
                    Hd85L[QGbE] = xpt.DsHdL[XVJ](xpt.DsHdL[v49c5l](WgF, 0x8), 0xFF)
                    QGbE = QGbE + 1
                    Hd85L[QGbE] = xpt.DsHdL[XVJ](WgF, 0xff)
                    QGbE = QGbE + 1
                    Ll5 = Ll5 + 0x5
                until zp9Ipf(#s, Ll5)
            end
            for c3 = 0x1, bC2b do
                Hd85L[#Hd85L] = (WITT[0x64EB])
            end
            if IAHk4(mode, 0x0) then
                return Hd85L, US, qH
            end
            for c3 = 0x1, #Hd85L do
                do
                    local U64Q = (US * 0x3 + qH + ((c3 * 0x2B + ((c3 * qH) % 0xfb)) % 0x100)) % 0x100
                    local A1A = xpt.DsHdL[xzww](Hd85L[c3], U64Q)
                    cXyYQ[c3] = xpt.ZrGC[sdFlpN](A1A)
                    US = (xpt.DsHdL[xzww](US, (A1A + 0xB) % 0x100) + c3 * 0x41 + qH) % 0x100
                end
            end
            local RMi = xpt.ji[BFTnQ](cXyYQ)
            Hd85L = (WITT[0x64EB])
            cXyYQ = (WITT[0x64EB])
            return RMi
        end,
        st2 = function(xpt, mode, s)
            local E3Ah, kX, cq, NnqH, LT = {}, {}, 0x1, 0x4, xpt.PVw or xpt:mB()
            local mpY5S, CQ, IS4i =
                LT[xpt.ZrGC[Uwn0Q1](s, 0x01)] or 0x0,
                LT[xpt.ZrGC[Uwn0Q1](s, 0x2)] or 0x0,
                LT[xpt.ZrGC[Uwn0Q1](s, 0x3)] or 0x0
            local iZhD = (mpY5S + IS4i + CQ) % 0x4
            if (not IAHk4(iZhD, 0x2)) then
                return (WITT[0x64EB])
            end
            while zan0m(NnqH, #s) do
                local dnVt = 0x0
                for OjLGS = 0x0, 0x004 do
                    dnVt = dnVt * 0x55 + (LT[xpt.ZrGC[Uwn0Q1](s, NnqH + OjLGS)] or 0x000)
                end
                E3Ah[cq] = xpt.DsHdL[XVJ](xpt.DsHdL[v49c5l](dnVt, 0x18), 0xFF)
                cq = cq + 0x1
                E3Ah[cq] = xpt.DsHdL[XVJ](xpt.DsHdL[v49c5l](dnVt, 0x010), 0xff)
                cq = cq + 0x001
                E3Ah[cq] = xpt.DsHdL[XVJ](xpt.DsHdL[v49c5l](dnVt, 0x8), 0xFF)
                cq = cq + 0x001
                E3Ah[cq] = xpt.DsHdL[XVJ](dnVt, 0xff)
                cq = cq + 0x1
                NnqH = NnqH + 0x05
            end
            for OjLGS = 0x1, CQ do
                E3Ah[#E3Ah] = (WITT[0x64EB])
            end
            if IAHk4(mode, 0x0) then
                return E3Ah, mpY5S, IS4i
            end
            for OjLGS = 0x1, #E3Ah do
                do
                    local HXTH = (OjLGS * 0x2F + IS4i + ((OjLGS + IS4i) % 0xfb)) % 0x100
                    local MyG = xpt.DsHdL[xzww]((mpY5S + HXTH) % 0x100, (IS4i * 0x13 + OjLGS * 0x7) % 0x100)
                    local LR0E = xpt.DsHdL[xzww](E3Ah[OjLGS], MyG)
                    kX[OjLGS] = xpt.ZrGC[sdFlpN](LR0E)
                    mpY5S =
                        xpt.DsHdL[xzww]((mpY5S + xpt.DsHdL[xzww](LR0E, IS4i) * 0x61 + OjLGS * 0x3) % 0x00100, HXTH) %
                        0x00100
                end
            end
            local V4 = xpt.ji[BFTnQ](kX)
            E3Ah = (WITT[0x64EB])
            kX = (WITT[0x64EB])
            return V4
        end,
        u1Z = function(xpt, mode, s)
            local Ik, TFPd2, trK3, DmZ6r, uAlb = {}, {}, 0x1, 0x4, xpt.PVw or xpt:mB()
            local LcU, Ix, DEqp =
                uAlb[xpt.ZrGC[Uwn0Q1](s, 0x1)] or 0x0,
                uAlb[xpt.ZrGC[Uwn0Q1](s, 0x2)] or 0x0,
                uAlb[xpt.ZrGC[Uwn0Q1](s, 0x3)] or 0x0
            local kK = (LcU + DEqp + Ix) % 0x4
            if (not IAHk4(kK, 0x3)) then
                return (WITT[0x64EB])
            end
            if zan0m(DmZ6r, #s) then
                repeat
                    local c5 = 0x0
                    for NeWLe = 0x0, 0x4 do
                        c5 = (c5 * 0x55) + (uAlb[xpt.ZrGC[Uwn0Q1](s, DmZ6r + NeWLe)] or 0x0)
                    end
                    Ik[trK3] = xpt.DsHdL[XVJ](xpt.DsHdL[v49c5l](c5, 0x18), 0xFF)
                    trK3 = trK3 + 0x1
                    Ik[trK3] = xpt.DsHdL[XVJ](xpt.DsHdL[v49c5l](c5, 0x10), 0xff)
                    trK3 = trK3 + 0x1
                    Ik[trK3] = xpt.DsHdL[XVJ](xpt.DsHdL[v49c5l](c5, 0x08), 0xff)
                    trK3 = trK3 + 0x1
                    Ik[trK3] = xpt.DsHdL[XVJ](c5, 0x0ff)
                    trK3 = trK3 + 0x001
                    DmZ6r = DmZ6r + 0x005
                until zp9Ipf(#s, DmZ6r)
            end
            for NeWLe = 0x1, Ix do
                Ik[#Ik] = (WITT[0x64EB])
            end
            if IAHk4(mode, 0x0) then
                return Ik, LcU, DEqp
            end
            for NeWLe = 0x001, #Ik do
                do
                    local N48 = xpt.DsHdL[xzww](LcU, (NeWLe * 0x13 + DEqp + ((NeWLe * DEqp) % 0xfb)) % 0x100)
                    local It = xpt.DsHdL[xzww](Ik[NeWLe], N48)
                    TFPd2[NeWLe] = xpt.ZrGC[sdFlpN](It)
                    LcU = (LcU + It * 0x0041 + NeWLe + DEqp) % 0x100
                end
            end
            local DkvE = xpt.ji[BFTnQ](TFPd2)
            Ik = (WITT[0x64EB])
            TFPd2 = (WITT[0x64EB])
            return DkvE
        end,
        rN6 = function(xpt, s)
            local C = xpt.zwkIqJes
            if C then
                local V = C[s]
                if (not IAHk4(V, (WITT[0x64EB]))) then
                    return V
                end
            end
            local H = xpt.SHqIMHe or {}
            xpt.SHqIMHe = H
            H[s] = (H[s] or 0x0) + 0x1
            local R = xpt:us(0x1, s)
            if zan0m(0x2, H[s]) then
                local N = (xpt.msrf9hM or 0x0) + 0x1
                if zp9Ipf(0x18, N) then
                    C = {}
                    H = {}
                    xpt.zwkIqJes = C
                    xpt.SHqIMHe = H
                    N = 0x01
                end
                C = C or {}
                xpt.zwkIqJes = C
                C[s] = R
                xpt.msrf9hM = N
            end
            return R
        end,
        z3mB = function(xpt, s)
            local C = xpt.zwkIqJes
            local V = C and C[s] or (WITT[0x64EB])
            if (not IAHk4(V, (WITT[0x64EB]))) then
                return V
            end
            local H = xpt.SHqIMHe
            if not H then
                H = {}
                xpt.SHqIMHe = H
            end
            local h = (H[s] or 0x0) + 0x1
            H[s] = h
            local R = xpt:CiQ(0x1, s)
            if zan0m(0x2, h) then
                local N = (xpt.msrf9hM or 0x0) + 0x1
                if zp9Ipf(0x0018, N) then
                    C = {}
                    H = {}
                    xpt.zwkIqJes = C
                    xpt.SHqIMHe = H
                    N = 0x01
                end
                C = C or {}
                xpt.zwkIqJes = C
                C[s] = R
                xpt.msrf9hM = N
            end
            return R
        end,
        ltsn = function(xpt, s)
            local C = xpt.zwkIqJes
            if C then
                local V = C[s]
                if (not IAHk4(V, (WITT[0x64EB]))) then
                    return V
                end
            end
            local H = xpt.SHqIMHe or {}
            xpt.SHqIMHe = H
            H[s] = (H[s] or 0x0) + 0x1
            local R = xpt:st2(0x1, s)
            if zan0m(0x2, H[s]) then
                local N = (xpt.msrf9hM or 0x000) + 0x1
                if zp9Ipf(0x18, N) then
                    C = {}
                    H = {}
                    xpt.zwkIqJes = C
                    xpt.SHqIMHe = H
                    N = 0x1
                end
                C = C or {}
                xpt.zwkIqJes = C
                C[s] = R
                xpt.msrf9hM = N
            end
            return R
        end,
        tG = function(xpt, s)
            local C = xpt.zwkIqJes
            local V = C and C[s] or (WITT[0x64EB])
            if (not IAHk4(V, (WITT[0x64EB]))) then
                return V
            end
            local H = xpt.SHqIMHe
            if not H then
                H = {}
                xpt.SHqIMHe = H
            end
            local h = (H[s] or 0x0) + 0x1
            H[s] = h
            local R = xpt:u1Z(0x1, s)
            if zan0m(0x002, h) then
                local N = (xpt.msrf9hM or 0x00) + 0x1
                if zp9Ipf(0x18, N) then
                    C = {}
                    H = {}
                    xpt.zwkIqJes = C
                    xpt.SHqIMHe = H
                    N = 0x1
                end
                C = C or {}
                xpt.zwkIqJes = C
                C[s] = R
                xpt.msrf9hM = N
            end
            return R
        end,
        Uo3b = function(xpt, s)
            local C = xpt.JSkM
            if C then
                local v = C[s]
                if (not IAHk4(v, (WITT[0x64EB]))) then
                    return v
                end
            else
                C = {}
                xpt.JSkM = C
            end
            local v = xpt:gwv(s)
            C[s] = v
            return v
        end,
        gwv = function(xpt, s)
            local dg5 = xpt.PVw or xpt:mB()
            local TT8 =
                ((dg5[xpt.ZrGC[Uwn0Q1](s, 0x1)] or 0x00) + (dg5[xpt.ZrGC[Uwn0Q1](s, 0x2)] or 0x0) +
                (dg5[xpt.ZrGC[Uwn0Q1](s, 0x3)] or 0x0)) %
                0x04
            if IAHk4(TT8, 0x00) then
                return xpt:us(0x1, s)
            elseif IAHk4(TT8, 0x1) then
                return xpt:CiQ(0x1, s)
            elseif IAHk4(TT8, 0x2) then
                return xpt:st2(0x1, s)
            elseif IAHk4(TT8, 0x3) then
                return xpt:u1Z(0x001, s)
            end
            return (WITT[0x64EB])
        end,
        f0 = function(xpt, s)
            local k = xpt:Uo3b(s)
            local E = xpt.js
            local v = E[k]
            if (not IAHk4(v, (WITT[0x64EB]))) then
                return v
            end
            local Z = tv2xtb(0x0)
            return Z and Z[k]
        end,
        VX = function(xpt, s)
            local k = xpt:gwv(s)
            local E = xpt.js
            local v = E[k]
            if (not IAHk4(v, (WITT[0x64EB]))) then
                return v
            end
            local Z = tv2xtb(0x0)
            if Z then
                return Z[k]
            end
        end,
        mi = function(xpt, s)
            local k = xpt:gwv(s)
            local E = xpt.js
            local v = E[k]
            if (not IAHk4(v, (WITT[0x64EB]))) then
                return v
            end
            local Z = tv2xtb(0x000)
            local q = {Z}
            return q[0x1] and q[0x1][k]
        end,
        tye = function(xpt, s)
            local E = xpt.js
            local k = xpt:gwv(s)
            local v = E[k]
            if (not IAHk4(v, (WITT[0x64EB]))) then
                return v
            end
            local Z = tv2xtb(0x0)
            return Z and Z[k]
        end,
        sil = function(xpt, a, b)
            return a - ((0x5E79 + b * 0x83) % 0xFFF1)
        end,
        h7R = function(xpt, a, b)
            return a - ((0xc504 * 0x3 + b * 0xC5 + 0x011) % 0xFFF1)
        end,
        KT4 = function(xpt, a, b)
            return (a - ((0x37d7 + b * 0x59 + 0x139) % 0xfff1)) / 0x3
        end,
        Vb1w = function(xpt, M8Na0, pD)
            local oN =
                (IAHk4(pD, (WITT[0x64EB])) and IAHk4(xpt.aM(M8Na0), xpt.DT30)) and M8Na0[xpt.Vb1w] or (WITT[0x64EB])
            if IAHk4(oN, (WITT[0x64EB])) then
                return M8Na0 .. pD
            end
            local bM = M8Na0[0x1]
            local Zo = 0x2
            while zan0m(Zo, oN) do
                bM = bM .. M8Na0[Zo]
                Zo = Zo + 0x01
            end
            return bM
        end,
        f7J = function(xpt, o, m, ...)
            local f = o[m]
            return f(o, ...)
        end,
        O5jx = function(xpt, o, m, ...)
            local f = o[m]
            local q = o
            return f(q, ...)
        end,
        MuGN = function(xpt, o, m, ...)
            return o[m](o, ...)
        end,
        P9MUS = (function()
            local ZtYu = {}
            ZtYu[0x16B6] = 0x77
            return ZtYu
        end)(),
        j9vp = function(xpt, a, b)
            return IAHk4(a, b)
        end,
        sgpAq = function(xpt, a, b)
            return zp9Ipf(a, b)
        end,
        IpU = function(xpt, a, b)
            return zan0m(a, b)
        end,
        Jx5bF = (function()
            local Ao2t = {}
            Ao2t[0x0d3a8] = function(xpt, a, b)
                return xpt:sgpAq(b, a)
            end
            Ao2t[0x8b58] = function(xpt, a, b)
                return xpt:sgpAq(a, b)
            end
            Ao2t[0x59be] = function(xpt, a, b)
                return xpt:IpU(a, b)
            end
            Ao2t[0xa4e0] = function(xpt, a, b)
                return not xpt:j9vp(a, b)
            end
            Ao2t[0x0D78] = function(xpt, a, b)
                return xpt:j9vp(a, b)
            end
            Ao2t[0xc2a7] = function(xpt, a, b)
                return xpt:IpU(b, a)
            end
            return Ao2t
        end)(),
        NFKnv = function(xpt, k, a, b)
            return xpt.Jx5bF[k](xpt, a, b)
        end,
        AhTA = function(xpt, uJno, XPg)
            return xpt:NFKnv(0xD78, uJno, XPg)
        end,
        TZG5 = function(xpt, R3, wQa)
            return xpt:NFKnv(0xa4e0, R3, wQa)
        end,
        a2zQd = function(xpt, oz, Fs)
            return xpt:NFKnv(0xa4e0, oz, Fs)
        end,
        mZZ = function(xpt, zpA, Cy4X8)
            return xpt:NFKnv(0xd78, zpA, Cy4X8)
        end,
        UT82 = function(xpt, s, ...)
            local z6B5J, h1, aldY, GPySs, cH5fX = {...}, {}, 0x0, 0x001, 0x0
            local function mj7F(x)
                if zp9Ipf(0x60, x) then
                    return x - 0x57
                elseif zp9Ipf(0x40, x) then
                    return x - 0x37
                else
                    return x - 0x30
                end
            end
            local function y9yMr()
                local a = xpt.ZrGC[Uwn0Q1](s, GPySs) or 0x30
                local b = xpt.ZrGC[Uwn0Q1](s, GPySs + 0x1) or 0x30
                GPySs = GPySs + 0x2
                return mj7F(a) * 0x10 + mj7F(b)
            end
            local BlWFM = y9yMr()
            local m7Guf = y9yMr()
            local j2YS = (BlWFM * 0x3 + m7Guf * 0x005 + 0x0 * 0x0011) % 0x00100
            cH5fX = 0x2
            local function IS4()
                local r = y9yMr()
                local m = (j2YS + cH5fX * 0x0D + m7Guf) % 0x100
                local p = xpt.DsHdL[xzww](r, m)
                j2YS = (j2YS * 0xC1 + p + cH5fX + m7Guf) % 0x100
                cH5fX = cH5fX + 0x1
                return p
            end
            while zan0m(GPySs, #s) do
                local RG5Nz = IS4()
                if IAHk4(RG5Nz, ((0x20 * 0xD + m7Guf + BlWFM) % 0xFB)) then
                    local Qxi2 = xpt.DsHdL[xzww](IS4(), (m7Guf + BlWFM) % 0x100)
                    aldY = aldY + 0x1
                    h1[aldY] = z6B5J[Qxi2]
                elseif IAHk4(RG5Nz, ((0x0060 * 0xd + m7Guf + BlWFM) % 0xfb)) then
                    local Qxi2 = xpt.DsHdL[xzww](IS4(), (m7Guf + BlWFM) % 0x100)
                    aldY = aldY + 0x1
                    local f = z6B5J[Qxi2]
                    h1[aldY] = f()
                elseif IAHk4(RG5Nz, ((0x0030 * 0x00d + m7Guf + BlWFM) % 0x0FB)) then
                    h1[aldY] = h1[aldY] and (not (not WITT[0x531D])) or (not WITT[0x531D])
                elseif IAHk4(RG5Nz, ((0x13 * 0xD + m7Guf + BlWFM) % 0xfb)) then
                    local c5Ipu = xpt.DsHdL[xzww](IS4(), (m7Guf * 0x3 + BlWFM * 0x005) % 0x100)
                    local Ep4Ab = xpt.DsHdL[xzww](IS4(), (m7Guf * 0x07 + BlWFM * 0x0b) % 0x100)
                    local EUYB = c5Ipu + Ep4Ab * 0x100
                    local Nk = h1[aldY]
                    local Sbm33 = h1[aldY - 0x1]
                    aldY = aldY - 0x01
                    h1[aldY] = xpt:NFKnv(EUYB, Sbm33, Nk)
                elseif IAHk4(RG5Nz, ((0x6e * 0x0d + m7Guf + BlWFM) % 0x00fb)) then
                    h1[aldY] = not h1[aldY]
                elseif IAHk4(RG5Nz, ((0x68 * 0xd + m7Guf + BlWFM) % 0xFB)) then
                    local Nk = h1[aldY]
                    local Sbm33 = h1[aldY - 0x1]
                    aldY = aldY - 0x1
                    h1[aldY] =
                        ((Sbm33 and (not (not WITT[0x531D])) or (not WITT[0x531D])) and
                        (Nk and (not (not WITT[0x531D])) or (not WITT[0x531D])))
                elseif IAHk4(RG5Nz, ((0xB2 * 0xd + m7Guf + BlWFM) % 0xfb)) then
                    local Nk = h1[aldY]
                    local Sbm33 = h1[aldY - 0x1]
                    aldY = aldY - 0x1
                    h1[aldY] =
                        ((Sbm33 and (not (not WITT[0x531D])) or (not WITT[0x531D])) or
                        (Nk and (not (not WITT[0x531D])) or (not WITT[0x531D])))
                else
                    return (not WITT[0x531D])
                end
            end
            return h1[aldY] and (not (not WITT[0x531D])) or (not WITT[0x531D])
        end,
        OE = function(xpt, s, ...)
            local CH, eNX, q98, yX, N6 = {...}, {}, 0x00, 0x1, 0x0
            local function JPzK(x)
                if zp9Ipf(0x60, x) then
                    return x - 0x0057
                elseif zp9Ipf(0x0040, x) then
                    return x - 0x37
                else
                    return x - 0x30
                end
            end
            local function BtNC()
                local a = xpt.ZrGC[Uwn0Q1](s, yX) or 0x30
                local b = xpt.ZrGC[Uwn0Q1](s, yX + 0x01) or 0x30
                yX = yX + 0x2
                return JPzK(a) * 0x10 + JPzK(b)
            end
            local I1i = BtNC()
            local vWX0M = BtNC()
            local nl = (I1i * 0x3 + vWX0M * 0x5 + 0x01 * 0x11) % 0x100
            N6 = 0x2
            local function Wm()
                local r = BtNC()
                local m = (nl + N6 * 0x13 + vWX0M) % 0x0100
                local p = xpt.DsHdL[xzww](r, m)
                nl = (nl * 0xD3 + p + N6 + vWX0M) % 0x100
                N6 = N6 + 0x1
                return p
            end
            while zan0m(yX, #s) do
                local xCJ9 = Wm()
                if IAHk4(xCJ9, ((0x0DD * 0x13 + vWX0M + I1i) % 0xfb)) then
                    local ECHW = xpt.DsHdL[xzww](Wm(), (vWX0M + I1i) % 0x100)
                    q98 = q98 + 0x1
                    eNX[q98] = CH[ECHW]
                elseif IAHk4(xCJ9, ((0xC0 * 0x13 + vWX0M + I1i) % 0xfb)) then
                    local ECHW = xpt.DsHdL[xzww](Wm(), (vWX0M + I1i) % 0x100)
                    q98 = q98 + 0x1
                    local f = CH[ECHW]
                    eNX[q98] = f()
                elseif IAHk4(xCJ9, ((0x53 * 0x013 + vWX0M + I1i) % 0x00fb)) then
                    eNX[q98] = eNX[q98] and (not (not WITT[0x531D])) or (not WITT[0x531D])
                elseif IAHk4(xCJ9, ((0xC7 * 0x13 + vWX0M + I1i) % 0xfb)) then
                    local wCXyC = xpt.DsHdL[xzww](Wm(), (vWX0M * 0x003 + I1i * 0x05) % 0x100)
                    local t2 = xpt.DsHdL[xzww](Wm(), (vWX0M * 0x07 + I1i * 0xb) % 0x100)
                    local CUKT = wCXyC + t2 * 0x100
                    local tGl = eNX[q98]
                    local LwOc = eNX[q98 - 0x1]
                    q98 = q98 - 0x1
                    eNX[q98] = xpt:NFKnv(CUKT, LwOc, tGl)
                elseif IAHk4(xCJ9, ((0x9b * 0x13 + vWX0M + I1i) % 0xFB)) then
                    eNX[q98] = not eNX[q98]
                elseif IAHk4(xCJ9, ((0x1d * 0x13 + vWX0M + I1i) % 0xfb)) then
                    local tGl = not (not eNX[q98])
                    local LwOc = not (not eNX[q98 - 0x1])
                    q98 = q98 - 0x1
                    eNX[q98] = not (not LwOc or not tGl)
                elseif IAHk4(xCJ9, ((0x7A * 0x13 + vWX0M + I1i) % 0xFB)) then
                    local tGl = not (not eNX[q98])
                    local LwOc = not (not eNX[q98 - 0x1])
                    q98 = q98 - 0x1
                    eNX[q98] = not (not LwOc and not tGl)
                else
                    return (not WITT[0x531D])
                end
            end
            return not (not eNX[q98])
        end,
        te0Cb = function(xpt, s, ...)
            local T6, um, VYbyZ, Sflh, im = {...}, {}, 0x0, 0x1, 0x00
            local function QxJfm(x)
                if zp9Ipf(0x60, x) then
                    return x - 0x57
                elseif zp9Ipf(0x40, x) then
                    return x - 0x37
                else
                    return x - 0x30
                end
            end
            local function Yt7iX()
                local a = xpt.ZrGC[Uwn0Q1](s, Sflh) or 0x030
                local b = xpt.ZrGC[Uwn0Q1](s, Sflh + 0x1) or 0x30
                Sflh = Sflh + 0x2
                return QxJfm(a) * 0x10 + QxJfm(b)
            end
            local MATe = Yt7iX()
            local A4c = Yt7iX()
            local b1Q = (MATe * 0x3 + A4c * 0x5 + 0x2 * 0x0011) % 0x100
            im = 0x2
            local function idH()
                local r = Yt7iX()
                local m = (b1Q + im * 0xd + A4c) % 0x100
                local p = xpt.DsHdL[xzww](r, m)
                b1Q = (b1Q * 0x0041 + p + im + A4c) % 0x100
                im = im + 0x1
                return p
            end
            while zan0m(Sflh, #s) do
                local WwqX = idH()
                if IAHk4(WwqX, ((0x6e * 0x5 + A4c + MATe) % 0x00fb)) then
                    local xY7c = xpt.DsHdL[xzww](idH(), (A4c + MATe) % 0x100)
                    VYbyZ = VYbyZ + 0x1
                    um[VYbyZ] = T6[xY7c]
                elseif IAHk4(WwqX, ((0x099 * 0x5 + A4c + MATe) % 0xfb)) then
                    local xY7c = xpt.DsHdL[xzww](idH(), (A4c + MATe) % 0x100)
                    VYbyZ = VYbyZ + 0x1
                    local f = T6[xY7c]
                    um[VYbyZ] = f()
                elseif IAHk4(WwqX, ((0xdd * 0x5 + A4c + MATe) % 0xFB)) then
                    um[VYbyZ] = um[VYbyZ] and (not (not WITT[0x531D])) or (not WITT[0x531D])
                elseif IAHk4(WwqX, ((0x033 * 0x05 + A4c + MATe) % 0xFB)) then
                    local rnytZ = xpt.DsHdL[xzww](idH(), (A4c * 0x3 + MATe * 0x5) % 0x100)
                    local jI = xpt.DsHdL[xzww](idH(), (A4c * 0x7 + MATe * 0xB) % 0x00100)
                    local XkG = rnytZ + jI * 0x100
                    local CHxby = um[VYbyZ]
                    local LQuOB = um[VYbyZ - 0x1]
                    VYbyZ = VYbyZ - 0x01
                    um[VYbyZ] = xpt:NFKnv(XkG, LQuOB, CHxby)
                elseif IAHk4(WwqX, ((0x76 * 0x5 + A4c + MATe) % 0x0fb)) then
                    um[VYbyZ] = not um[VYbyZ]
                elseif IAHk4(WwqX, ((0xad * 0x5 + A4c + MATe) % 0x00FB)) then
                    local CHxby = um[VYbyZ]
                    local LQuOB = um[VYbyZ - 0x01]
                    VYbyZ = VYbyZ - 0x1
                    um[VYbyZ] =
                        ((LQuOB and (not (not WITT[0x531D])) or (not WITT[0x531D])) and
                        (CHxby and (not (not WITT[0x531D])) or (not WITT[0x531D])))
                elseif IAHk4(WwqX, ((0x18 * 0x5 + A4c + MATe) % 0xFB)) then
                    local CHxby = um[VYbyZ]
                    local LQuOB = um[VYbyZ - 0x001]
                    VYbyZ = VYbyZ - 0x1
                    um[VYbyZ] =
                        ((LQuOB and (not (not WITT[0x531D])) or (not WITT[0x531D])) or
                        (CHxby and (not (not WITT[0x531D])) or (not WITT[0x531D])))
                else
                    return (not WITT[0x531D])
                end
            end
            local r = um[VYbyZ]
            if r then
                return (not (not WITT[0x531D]))
            end
            return (not WITT[0x531D])
        end,
        ye = function(xpt)
            return (not (not WITT[0x531D]))
        end,
        RQ = function(xpt, ...)
            local st, mx = 0x0024, (xpt.pHsI + 0x55) % 0x0fff1
            local n1 = {[0x0] = mx}
            while (not (not WITT[0x531D])) do
                if n1[st - 0x24] then
                    mx = (mx + xpt.B5BEdO[((mx % #xpt.B5BEdO) + 0x001)]) % 0x0fff1
                    if ((mx + 0x001) / (mx + 0x1)) then
                        st = 0x0B3
                    else
                        st = 0xc7
                    end
                elseif n1[st - 0x03E] then
                    local jj = 0x0
                    repeat
                        jj = jj + 0x1
                    until zp9Ipf(0x1, jj)
                    st = 0xb3
                elseif n1[st - 0xB3] then
                    do
                        local zf4Z9 =
                            xpt:MuGN(
                            xpt:tye(xpt:dexDuZe(0x8830A7)),
                            xpt:tG(xpt:sQqw9gXg(0x00701FF6)),
                            (xpt:rN6(xpt:dexDuZe(0x00270E4B)))
                        )
                        local function Sx()
                            local hf = zf4Z9[xpt:z3mB(xpt:QM1owmVSL(0x5DD740))]
                            if xpt:te0Cb((xpt:ltsn(xpt:y76UJ1O7(0x44eac4))), hf) then
                            end
                        end
                        xT = function(HH, Nn7p8)
                            Sx()
                            return (WITT[0x64EB])
                        end
                        c8D = 0xDEADBEEF
                        Fah = function()
                            Sx()
                            return (not WITT[0x531D])
                        end
                        local tkVi = (function()
                            local AeEQn = {}
                            local fH5p = 0x9573
                            local PC = 0x00f4d2
                            local UxP = {[0x0] = AeEQn}
                            repeat
                                if UxP[fH5p - 0x9573] then
                                    local YUk8 = (xpt:ltsn(xpt:sQqw9gXg(0x219dbb0)))
                                    local Yw = (not WITT[0x531D])
                                    AeEQn[YUk8] = Yw
                                    local LW0 = (xpt:rN6(xpt:uSHFXLN(0xc39d6a)))
                                    local fUT = (not WITT[0x531D])
                                    AeEQn[LW0] = fUT
                                    fH5p = 0xa210
                                elseif UxP[fH5p - xpt:KT4(0x24951, 0x79)] then
                                    local trP = (xpt:tG(xpt:y76UJ1O7(0x48fda5)))
                                    AeEQn[trP] = (xpt:ltsn(xpt:sQqw9gXg(0x2292527)))
                                    fH5p = 0xf4d2
                                else
                                    fH5p = PC
                                end
                            until UxP[fH5p - PC]
                            return AeEQn
                        end)()
                        MS =
                            xpt:VX(xpt:uSHFXLN(0xA022CE))(
                            {},
                            {[xpt:ltsn(xpt:sQqw9gXg(0x002C14FCA))] = function(vsHO, Nn7p8)
                                    Sx()
                                    return tkVi[Nn7p8]
                                end, [xpt:z3mB(xpt:y76UJ1O7(0xD02BD2))] = function(vsHO, Nn7p8, Jk)
                                    Sx()
                                end}
                        )
                        local t9xI = xpt:mi(xpt:uSHFXLN(0x949713))
                        local adK = xpt:tye(xpt:dexDuZe(0xe022a2))
                        local wzJEK = xpt:mi(xpt:uSHFXLN(0x12896f))
                        local XPGbG = xpt:tye(xpt:dexDuZe(0x2cfa79))
                        local Ae = xpt:mi(xpt:uSHFXLN(0xda3e58))
                        local ME4MI = xpt:VX(xpt:dexDuZe(0xc2683))(xpt:mi(xpt:uSHFXLN(0xa94da9)))
                        local LqWJP = xpt:mi(xpt:uSHFXLN(0xce1550))(xpt:tye(xpt:y76UJ1O7(0x98455)))
                        local function Njzen(Rn15w, ...)
                            return t9xI(Rn15w, ...)
                        end
                        local A1DL =
                            xpt:tye(xpt:dexDuZe(0xCE07C9))[xpt:tG(xpt:dexDuZe(0xCB53BD))](
                            xpt:mi(xpt:dexDuZe(0x380f29))[xpt:z3mB(xpt:y76UJ1O7(0xbf8bda))](
                                xpt:VX(xpt:dexDuZe(0x887B11))[xpt:ltsn(xpt:uSHFXLN(0x3E1CD4))](
                                    (xpt:VX(xpt:QM1owmVSL(0x3B91E4)) and xpt:mi(xpt:uSHFXLN(0x384a1a))() or 0x1) *
                                        0x9E37
                                ),
                                0xFFFF
                            ),
                            0xA5C3
                        )
                        local G7nx = A1DL
                        local Rh = xpt:mi(xpt:dexDuZe(0x814515))[xpt:tG(xpt:dexDuZe(0x83230d))](A1DL, 0xFFFF)
                        local function HJSVa()
                            return IAHk4(G7nx, A1DL)
                        end
                        local function y955S()
                            G7nx = Rh
                            A1DL = 0x0
                        end
                        local OgohD = 0x0
                        local yK =
                            xpt:mi(xpt:dexDuZe(0xc8e467))[xpt:tG(xpt:uSHFXLN(0xA9C386))](
                            xpt:tye(xpt:uSHFXLN(0x72c4ad))[xpt:z3mB(xpt:QM1owmVSL(0x3b48b))](
                                (xpt:mi(xpt:uSHFXLN(0x768f58)) and xpt:VX(xpt:sQqw9gXg(0xAF745C))() or 0x1) * 0x539 +
                                    0xBEEF
                            ),
                            0xFFFF
                        )
                        local function v4qt(COlG)
                            local c0VN = yK
                            local U2 = {}
                            for LuwR = 0x1, #COlG do
                                local FY =
                                    xpt:f0(xpt:uSHFXLN(0xA9E705))[xpt:Uo3b(xpt:dexDuZe(0x004060a5))](
                                    xpt:f0(xpt:sQqw9gXg(0x002c214b0))[xpt:Uo3b(xpt:y76UJ1O7(0x8912cf))](COlG, LuwR),
                                    xpt:f0(xpt:uSHFXLN(0xE357DC))[xpt:Uo3b(xpt:dexDuZe(0x173885))](c0VN, 0xFF)
                                )
                                U2[LuwR] =
                                    xpt:f0(xpt:sQqw9gXg(0x002450117))[xpt:Uo3b(xpt:dexDuZe(0x6BAB42))](
                                    (xpt:Uo3b(xpt:dexDuZe(0x54A5D7))),
                                    FY
                                )
                                c0VN =
                                    xpt:f0(xpt:QM1owmVSL(0x84dbf3))[xpt:Uo3b(xpt:dexDuZe(0x0058AFE2))](
                                    c0VN * 0x1F + LuwR,
                                    0xFFFF
                                )
                            end
                            return xpt:f0(xpt:uSHFXLN(0x39146A))[xpt:Uo3b(xpt:dexDuZe(0x222bc2))](U2)
                        end
                        local Oz = (function()
                            local xVM5D = {}
                            local r2tu = xpt:h7R(0xE655, 0x53)
                            local Asp = 0x048ad
                            local XyhG = {[0x0] = xVM5D}
                            while not XyhG[r2tu - Asp] do
                                if XyhG[r2tu - xpt:h7R(0x0064B6, 0x15)] then
                                    local lh = (0x6)
                                    xVM5D[lh] = (v4qt((xpt:z3mB(xpt:y76UJ1O7(0x718ce0)))))
                                    r2tu = 0xe15c
                                elseif XyhG[r2tu - 0xE15C] then
                                    local vh1Sg = (0x7)
                                    xVM5D[vh1Sg] = (v4qt((xpt:rN6(xpt:uSHFXLN(0x517FD0)))))
                                    local qNlH1 = (0x8)
                                    local Tv1 = (v4qt((xpt:z3mB(xpt:y76UJ1O7(0x0019A1E0)))))
                                    xVM5D[qNlH1] = Tv1
                                    local Pf = (0x9)
                                    local HcOA = (v4qt((xpt:tG(xpt:sQqw9gXg(0x1abccdc)))))
                                    xVM5D[Pf] = HcOA
                                    r2tu = 0x3dc6
                                elseif XyhG[r2tu - xpt:h7R(0xc53e, 0x28)] then
                                    local ba = (0x1)
                                    xVM5D[ba] = (v4qt((xpt:rN6(xpt:uSHFXLN(0x7F068B)))))
                                    local Av = (0x2)
                                    xVM5D[Av] = (v4qt((xpt:z3mB(xpt:dexDuZe(0x400BF3)))))
                                    r2tu = 0x6364
                                elseif XyhG[r2tu - xpt:sil(0xd1fa, 0x69)] then
                                    local clmZ = (0x0a)
                                    local isj = (v4qt((xpt:z3mB(xpt:QM1owmVSL(0x477AA5)))))
                                    xVM5D[clmZ] = isj
                                    r2tu = xpt:KT4(0x00169A8, 0xf9)
                                elseif XyhG[r2tu - 0x6364] then
                                    local YmLb = (0x3)
                                    local IWH0 = (v4qt((xpt:tG(xpt:uSHFXLN(0xe4c6b2)))))
                                    xVM5D[YmLb] = IWH0
                                    local lSoIB = (0x4)
                                    local yaN2 = (v4qt((xpt:tG(xpt:QM1owmVSL(0x00cce7e6)))))
                                    xVM5D[lSoIB] = yaN2
                                    local QG = (0x5)
                                    local Fh = (v4qt((xpt:ltsn(xpt:y76UJ1O7(0x62C144)))))
                                    xVM5D[QG] = Fh
                                    r2tu = xpt:h7R(0xb26f, 0x7A)
                                else
                                    r2tu = Asp
                                end
                            end
                            return xVM5D
                        end)()
                        local function Yi(b6S)
                            OgohD = b6S
                            y955S()
                            local O9 =
                                Oz[b6S] or v4qt(xpt:f0(xpt:dexDuZe(0x0091C373))(b6S)) or
                                (xpt:Uo3b(xpt:dexDuZe(0x6BD4DC)))
                            local PG1 =
                                xpt:f0(xpt:sQqw9gXg(0x15846C2))[xpt:Uo3b(xpt:dexDuZe(0xA023F0))](
                                xpt:f0(xpt:uSHFXLN(0x912c8a))[xpt:Uo3b(xpt:sQqw9gXg(0x16DB769))](
                                    (xpt:f0(xpt:sQqw9gXg(0x716396)) and xpt:f0(xpt:y76UJ1O7(0x434C3D))() or 0x0) * 0x3E5
                                ),
                                0xFF
                            )
                            local hPkw =
                                xpt:f0(xpt:QM1owmVSL(0xb7f9ca))[xpt:Uo3b(xpt:uSHFXLN(0xce30af))](
                                (xpt:Uo3b(xpt:QM1owmVSL(0x1C00DB))),
                                b6S,
                                O9,
                                PG1
                            )
                            t9xI(
                                function()
                                    xpt:f0(xpt:QM1owmVSL(0x76B121))(hPkw, 0x0)
                                end
                            )
                            t9xI(
                                function()
                                    local Wvns = xpt:f0(xpt:y76UJ1O7(0x399CFE))[xpt:Uo3b(xpt:y76UJ1O7(0x782FBC))]()
                                    if Wvns then
                                        xpt:f0(xpt:sQqw9gXg(0x51a9bb))[xpt:Uo3b(xpt:sQqw9gXg(0x1685c6c))](Wvns)
                                    end
                                end
                            )
                            t9xI(
                                function()
                                    if
                                        xpt:f0(xpt:y76UJ1O7(0x35298)) and
                                            xpt:f0(xpt:uSHFXLN(0x005511E5))[xpt:Uo3b(xpt:sQqw9gXg(0x1a323b5))]
                                     then
                                        xpt:f0(xpt:uSHFXLN(0x66fd18))[xpt:Uo3b(xpt:dexDuZe(0xC54A56))](
                                            xpt:f0(xpt:uSHFXLN(0x493fa3))[xpt:Uo3b(xpt:sQqw9gXg(0x20A7AE7))]()
                                        )
                                    end
                                end
                            )
                            local Wl = xpt:f0(xpt:uSHFXLN(0x08B443B)) and xpt:f0(xpt:y76UJ1O7(0xeb916b))() or 0x000
                            while (not (not WITT[0x531D])) do
                                if
                                    zp9Ipf(
                                        0x218711A00,
                                        (xpt:f0(xpt:y76UJ1O7(0x4d7134)) and xpt:f0(xpt:QM1owmVSL(0x53AB5))() or 0x0) -
                                            Wl
                                    )
                                 then
                                    break
                                end
                                t9xI(
                                    function()
                                        xpt:f0(xpt:uSHFXLN(0x0b5be1a))(hPkw, 0x0)
                                    end
                                )
                            end
                        end
                        local function w3(Rn15w)
                            if
                                xpt:te0Cb(
                                    (xpt:z3mB(xpt:dexDuZe(0x43fb01))),
                                    function()
                                        return (HJSVa())
                                    end
                                )
                             then
                                return
                            end
                            local e93, lw = Njzen(Rn15w)
                            if xpt:te0Cb((xpt:rN6(xpt:y76UJ1O7(0x00719f1a))), e93) then
                                y955S()
                                Yi(0x0)
                            end
                        end
                        local function Gl(Rn15w, b6S)
                            if
                                xpt:UT82(
                                    (xpt:rN6(xpt:uSHFXLN(0x9E8F37))),
                                    function()
                                        return (HJSVa())
                                    end
                                )
                             then
                                return
                            end
                            local e93 = Njzen(Rn15w)
                            if xpt:UT82((xpt:z3mB(xpt:uSHFXLN(0x8764c3))), e93) then
                                Yi(b6S)
                            end
                        end
                        local function dsI()
                            if
                                xpt:UT82(
                                    (xpt:tG(xpt:dexDuZe(0xB2DA39))),
                                    function()
                                        return (HJSVa())
                                    end
                                )
                             then
                                Yi((not IAHk4(OgohD, 0x0)) and OgohD or 0x63)
                            end
                        end
                        local hj = (function()
                            local OJL0u = {}
                            local T0He4 = xpt:KT4(0x24FAA, 0x8f)
                            local tW4ZL = 0xA8E0
                            local f45WH = {[0x0] = OJL0u}
                            repeat
                                if f45WH[T0He4 - xpt:KT4(0xe0ce, 0x54)] then
                                    local h5ZPX = (xpt:rN6(xpt:dexDuZe(0x39EF64)))
                                    local K44Is = (xpt:mi(xpt:y76UJ1O7(0x162705)))
                                    OJL0u[h5ZPX] = K44Is
                                    T0He4 = 0x667D
                                elseif f45WH[T0He4 - xpt:KT4(0x17165, 0xe)] then
                                    local Vy = (xpt:ltsn(xpt:sQqw9gXg(0x2c066)))
                                    local zDFvr = (XPGbG)
                                    OJL0u[Vy] = zDFvr
                                    local eJ = (xpt:ltsn(xpt:dexDuZe(0x8e08a5)))
                                    local zXD = (xpt:mi(xpt:QM1owmVSL(0x25146D)))
                                    OJL0u[eJ] = zXD
                                    local LWXgU = (xpt:tG(xpt:dexDuZe(0x043884F)))
                                    OJL0u[LWXgU] = (xpt:tye(xpt:uSHFXLN(0xCDFDE8)))
                                    T0He4 = 0xA8E0
                                elseif f45WH[T0He4 - xpt:sil(0x0015300, 0xa2)] then
                                    local W4h1 = (xpt:tG(xpt:sQqw9gXg(0x9BC02A)))
                                    OJL0u[W4h1] = (t9xI)
                                    T0He4 = xpt:sil(0x00882E, 0x28)
                                elseif f45WH[T0He4 - xpt:sil(0x0c9ae, 0xa8)] then
                                    local iU4tJ = (xpt:ltsn(xpt:sQqw9gXg(0x9F2CDE)))
                                    local JnX = (xpt:VX(xpt:dexDuZe(0x47274F)))
                                    OJL0u[iU4tJ] = JnX
                                    local YcT = (xpt:ltsn(xpt:dexDuZe(0x673F5C)))
                                    local bT = (wzJEK)
                                    OJL0u[YcT] = bT
                                    local tbLEM = (xpt:tG(xpt:sQqw9gXg(0x2ce2302)))
                                    OJL0u[tbLEM] = (xpt:VX(xpt:sQqw9gXg(0x1545191)))
                                    local ur = (xpt:z3mB(xpt:sQqw9gXg(0x216fc20)))
                                    local l98RU = (xpt:tye(xpt:sQqw9gXg(0xb3d059)))
                                    OJL0u[ur] = l98RU
                                    T0He4 = xpt:KT4(0x00d3f1, 0x002f)
                                else
                                    T0He4 = tW4ZL
                                end
                            until f45WH[T0He4 - tW4ZL]
                            return OJL0u
                        end)()
                        w3(
                            function()
                                if xpt:a2zQd(xpt:tye(xpt:y76UJ1O7(0xe40756))(xpt:mi(xpt:y76UJ1O7(0xe84270))), ME4MI) then
                                    Yi(0x1)
                                end
                                if xpt:a2zQd(xpt:VX(xpt:y76UJ1O7(0xb21008))(xpt:tye(xpt:uSHFXLN(0x3D3462))), LqWJP) then
                                    Yi(0x001)
                                end
                            end
                        )
                        dsI()
                        w3(
                            function()
                                local e93, Uvp =
                                    t9xI(
                                    function()
                                        return 0xDEAD
                                    end
                                )
                                if xpt:OE((xpt:z3mB(xpt:uSHFXLN(0x919baf))), e93) or xpt:a2zQd(Uvp, 0xDEAD) then
                                    Yi(0x1)
                                end
                            end
                        )
                        dsI()
                        w3(
                            function()
                                local e93, lw =
                                    t9xI(
                                    function()
                                        xpt:VX(xpt:y76UJ1O7(0x214330))((xpt:rN6(xpt:QM1owmVSL(0xD81FFB))), 0x0)
                                    end
                                )
                                if
                                    xpt:te0Cb((xpt:z3mB(xpt:sQqw9gXg(0x18c137f))), e93) or
                                        xpt:a2zQd(
                                            xpt:VX(xpt:uSHFXLN(0x0105322))(lw),
                                            (xpt:z3mB(xpt:sQqw9gXg(0xA7B5C2)))
                                        ) or
                                        xpt:OE(
                                            (xpt:ltsn(xpt:y76UJ1O7(0x5C0150))),
                                            function()
                                                return (xpt:f7J(
                                                    lw,
                                                    xpt:z3mB(xpt:sQqw9gXg(0x242df5f)),
                                                    (xpt:ltsn(xpt:uSHFXLN(0x0d9d2f3)))
                                                ))
                                            end
                                        )
                                 then
                                    Yi(0x1)
                                end
                            end
                        )
                        dsI()
                        w3(
                            function()
                                local O3Ka = XPGbG(xpt:mi(xpt:y76UJ1O7(0x0B0D445)), (xpt:tG(xpt:QM1owmVSL(0x57C0BB))))
                                if xpt:mZZ(wzJEK(O3Ka), (xpt:tG(xpt:dexDuZe(0xc7d6e4)))) then
                                    for hZ21, Rn15w in Ae(hj) do
                                        if IAHk4(wzJEK(Rn15w), (xpt:Uo3b(xpt:sQqw9gXg(0x1B82541)))) and O3Ka(Rn15w) then
                                            Yi(0x01)
                                        end
                                    end
                                end
                            end
                        )
                        dsI()
                        w3(
                            function()
                                local Ni = XPGbG(xpt:tye(xpt:QM1owmVSL(0x5bdcb5)), (xpt:tG(xpt:QM1owmVSL(0xbf4e4c))))
                                if xpt:a2zQd(wzJEK(Ni), (xpt:ltsn(xpt:uSHFXLN(0xe2b776)))) then
                                    return
                                end
                                local l06C = Ni()
                                if xpt:TZG5(wzJEK(l06C), (xpt:tG(xpt:QM1owmVSL(0xcd109d)))) then
                                    return
                                end
                                local Nn7p8 = {}
                                l06C[Nn7p8] = (not (not WITT[0x531D]))
                                xpt:VX(xpt:dexDuZe(0x3871bb))[xpt:z3mB(xpt:QM1owmVSL(0xba5334))]()
                                if xpt:TZG5(XPGbG(l06C, Nn7p8), (not (not WITT[0x531D]))) then
                                    Yi(0x2)
                                end
                                l06C[Nn7p8] = (WITT[0x64EB])
                            end
                        )
                        w3(
                            function()
                                if
                                    xpt:AhTA(
                                        xpt:VX(xpt:uSHFXLN(0xa8579b))(xpt:mi(xpt:y76UJ1O7(0xe1d1d8))),
                                        (xpt:z3mB(xpt:dexDuZe(0x00c847f5)))
                                    ) and
                                        xpt:AhTA(
                                            xpt:tye(xpt:QM1owmVSL(0xCA4442))(
                                                xpt:mi(xpt:dexDuZe(0x995F94))[xpt:tG(xpt:QM1owmVSL(0xd79e01))]
                                            ),
                                            (xpt:ltsn(xpt:uSHFXLN(0xec5e2d)))
                                        )
                                 then
                                    local e93, Phx =
                                        Njzen(
                                        xpt:tye(xpt:sQqw9gXg(0x2289581))[xpt:rN6(xpt:uSHFXLN(0x559144))],
                                        0x1,
                                        (xpt:tG(xpt:sQqw9gXg(0x15669D4)))
                                    )
                                    if
                                        xpt:UT82((xpt:ltsn(xpt:y76UJ1O7(0xcd24b1))), e93) or
                                            xpt:TZG5(
                                                xpt:VX(xpt:uSHFXLN(0x9f59ae))(Phx),
                                                (xpt:ltsn(xpt:dexDuZe(0x981c86)))
                                            )
                                     then
                                        Yi(0x3)
                                    end
                                end
                            end
                        )
                        local FYjmw =
                            (xpt:VX(xpt:y76UJ1O7(0x88E85)) and
                            xpt:mi(xpt:dexDuZe(0x426807))[xpt:tG(xpt:uSHFXLN(0xf7ccb))]) or
                            (xpt:VX(xpt:uSHFXLN(0x5C9044)) and
                                xpt:mi(xpt:y76UJ1O7(0x736551))[xpt:z3mB(xpt:uSHFXLN(0x1DE995))]) or
                            xpt:tye(xpt:sQqw9gXg(0xb4c73a)) or
                            xpt:VX(xpt:sQqw9gXg(0x1B15DB8)) or
                            (xpt:mi(xpt:sQqw9gXg(0x1cbe64b)) and
                                xpt:mi(xpt:QM1owmVSL(0x4a91f9))[xpt:ltsn(xpt:y76UJ1O7(0x9F52BF))]) or
                            (xpt:mi(xpt:y76UJ1O7(0x24b742)) and
                                xpt:VX(xpt:sQqw9gXg(0x023E7D62))[xpt:z3mB(xpt:dexDuZe(0x330994))])
                        if xpt:a2zQd(xpt:tye(xpt:uSHFXLN(0x518BB8))(FYjmw), (xpt:tG(xpt:QM1owmVSL(0x3C25C3)))) then
                            Yi(0x5)
                        end
                        w3(
                            function()
                                local e93, MT =
                                    Njzen(
                                    FYjmw,
                                    {
                                        [xpt:tG(xpt:dexDuZe(0xA8B6BC))] = (xpt:tG(xpt:dexDuZe(0xACAD17))),
                                        [xpt:tG(xpt:y76UJ1O7(0x95B392))] = (xpt:ltsn(xpt:uSHFXLN(0x1A7C9)))
                                    }
                                )
                                if
                                    xpt:OE((xpt:ltsn(xpt:uSHFXLN(0x00562BC6))), e93) or
                                        xpt:TZG5(
                                            xpt:mi(xpt:y76UJ1O7(0xdb060c))(MT),
                                            (xpt:ltsn(xpt:sQqw9gXg(0x01222460)))
                                        )
                                 then
                                    Yi(0x6)
                                end
                                if
                                    xpt:a2zQd(
                                        xpt:tye(xpt:uSHFXLN(0xf9b46))(MT[xpt:ltsn(xpt:uSHFXLN(0xF7220))]),
                                        (xpt:tG(xpt:QM1owmVSL(0x40C6A5)))
                                    )
                                 then
                                    Yi(0x006)
                                end
                            end
                        )
                        w3(
                            function()
                                local woF = xpt:tye(xpt:QM1owmVSL(0x0E1E5BE)) or xpt:tye(xpt:dexDuZe(0xb8e892))
                                local Dn6 = xpt:mi(xpt:y76UJ1O7(0x2324fb)) or xpt:mi(xpt:sQqw9gXg(0x75c767))
                                if
                                    xpt:mZZ(xpt:VX(xpt:dexDuZe(0x305BD6))(woF), (xpt:z3mB(xpt:sQqw9gXg(0x408d0a)))) and
                                        xpt:AhTA(
                                            xpt:tye(xpt:QM1owmVSL(0xE33253))(Dn6),
                                            (xpt:z3mB(xpt:y76UJ1O7(0x0040e61a)))
                                        )
                                 then
                                    local ECn5s = woF()
                                    Dn6(ECn5s)
                                    if xpt:a2zQd(woF(), ECn5s) then
                                        Yi(0x07)
                                    end
                                end
                            end
                        )
                        w3(
                            function()
                                local yhd = (xpt:tG(xpt:uSHFXLN(0x34cc2e)))
                                local Qrjs =
                                    xpt:VX(xpt:y76UJ1O7(0xBBB054))[xpt:ltsn(xpt:sQqw9gXg(0xF82DE7))](
                                    (xpt:tG(xpt:QM1owmVSL(0x1245BE)))
                                )
                                Qrjs[xpt:z3mB(xpt:dexDuZe(0x0A7CB32))] = yhd
                                Qrjs[xpt:tG(xpt:y76UJ1O7(0x4f6181))] = xpt:tye(xpt:sQqw9gXg(0x1f7c363))
                                xpt:tye(xpt:uSHFXLN(0xba82ea))[xpt:ltsn(xpt:y76UJ1O7(0x030101A))]()
                                local BsU = xpt:MuGN(xpt:VX(xpt:QM1owmVSL(0x01481F8)), xpt:tG(xpt:dexDuZe(0x4c68)), yhd)
                                if xpt:TZG5(BsU, Qrjs) then
                                    Yi(0x8)
                                end
                                Qrjs[xpt:z3mB(xpt:dexDuZe(0x691157))] =
                                    xpt:Vb1w(yhd, (xpt:ltsn(xpt:y76UJ1O7(0x00251c64))))
                                xpt:VX(xpt:uSHFXLN(0x61bcca))[xpt:ltsn(xpt:y76UJ1O7(0x5ba91b))]()
                                if
                                    xpt:UT82(
                                        (xpt:tG(xpt:uSHFXLN(0x6013DD))),
                                        function()
                                            return (xpt:f7J(
                                                xpt:mi(xpt:uSHFXLN(0x00245353)),
                                                xpt:rN6(xpt:uSHFXLN(0x88c9c1)),
                                                xpt:Vb1w(yhd, (xpt:tG(xpt:y76UJ1O7(0x0057303B))))
                                            ))
                                        end
                                    )
                                 then
                                    Yi(0x8)
                                end
                                xpt:O5jx(Qrjs, xpt:z3mB(xpt:dexDuZe(0x5029c4)))
                                xpt:mi(xpt:sQqw9gXg(0x1ae5683))[xpt:rN6(xpt:uSHFXLN(0x244E65))]()
                                if
                                    xpt:OE(
                                        (xpt:tG(xpt:QM1owmVSL(0xec9faa))),
                                        function()
                                            return (xpt:f7J(
                                                xpt:tye(xpt:sQqw9gXg(0x00101D22A)),
                                                xpt:ltsn(xpt:QM1owmVSL(0x00555a0e)),
                                                xpt:Vb1w(yhd, (xpt:rN6(xpt:dexDuZe(0xE1B623))))
                                            ))
                                        end
                                    )
                                 then
                                    Yi(0x8)
                                end
                            end
                        )
                        w3(
                            function()
                                local R1Qkz =
                                    xpt:MuGN(
                                    xpt:mi(xpt:dexDuZe(0x617733)),
                                    xpt:ltsn(xpt:dexDuZe(0x429F1A)),
                                    (xpt:rN6(xpt:dexDuZe(0xEE6D9C)))
                                )
                                local COlG = xpt:MuGN(R1Qkz, xpt:z3mB(xpt:uSHFXLN(0xcfb73f)), {a = 0x1})
                                if xpt:a2zQd(xpt:mi(xpt:dexDuZe(0x17A9A9))(COlG), (xpt:rN6(xpt:y76UJ1O7(0x003e1f7b)))) then
                                    Yi(0x09)
                                end
                            end
                        )
                        w3(
                            function()
                                if
                                    xpt:UT82(
                                        (xpt:rN6(xpt:dexDuZe(0x5be99f))),
                                        function()
                                            return (xpt:f7J(
                                                xpt:MuGN(
                                                    xpt:mi(xpt:sQqw9gXg(0x254ED36)),
                                                    xpt:tG(xpt:y76UJ1O7(0xdfe9ac)),
                                                    (xpt:ltsn(xpt:dexDuZe(0x3E61F8)))
                                                ),
                                                xpt:z3mB(xpt:dexDuZe(0x34f741))
                                            ))
                                        end
                                    )
                                 then
                                    Yi(0xA)
                                end
                            end
                        )
                        w3(
                            function()
                                if
                                    xpt:AhTA(
                                        xpt:mi(xpt:sQqw9gXg(0xEC922B))(xpt:tye(xpt:QM1owmVSL(0x73d4f4))),
                                        (xpt:rN6(xpt:y76UJ1O7(0x64baef)))
                                    )
                                 then
                                    local COlG = xpt:mi(xpt:y76UJ1O7(0x0b1c226))()
                                    if
                                        xpt:OE((xpt:tG(xpt:y76UJ1O7(0xEE12B0))), COlG) and
                                            xpt:TZG5(COlG, xpt:mi(xpt:uSHFXLN(0x5C99EC)))
                                     then
                                    end
                                end
                            end
                        )
                        w3(
                            function()
                                if
                                    xpt:mZZ(
                                        xpt:VX(xpt:dexDuZe(0x0e57c42))(xpt:mi(xpt:sQqw9gXg(0x1c3c19))),
                                        (xpt:rN6(xpt:dexDuZe(0xeb6718)))
                                    )
                                 then
                                    local PFUc = function()
                                        return 0x1
                                    end
                                    local mQR =
                                        xpt:VX(xpt:dexDuZe(0x3cce30))(
                                        PFUc,
                                        function()
                                            return 0x2
                                        end
                                    )
                                    if xpt:a2zQd(PFUc(), 0x2) then
                                    end
                                end
                            end
                        )
                        w3(
                            function()
                                if
                                    xpt:TZG5(
                                        xpt:tye(xpt:QM1owmVSL(0xE9287E))(xpt:VX(xpt:dexDuZe(0xcf7f27))),
                                        (xpt:rN6(xpt:sQqw9gXg(0x254ac5)))
                                    )
                                 then
                                end
                            end
                        )
                        w3(
                            function()
                                local GYrRR = {}
                                xpt:mi(xpt:sQqw9gXg(0x2c6e90d))(GYrRR, {})
                                if xpt:mZZ(xpt:VX(xpt:uSHFXLN(0xa355e9))(GYrRR), (WITT[0x64EB])) then
                                    Yi(0x09)
                                end
                            end
                        )
                        w3(
                            function()
                                if
                                    xpt:mZZ(
                                        xpt:VX(xpt:dexDuZe(0xad75be))(xpt:VX(xpt:dexDuZe(0x714583))),
                                        (xpt:tG(xpt:y76UJ1O7(0xDC4D26)))
                                    )
                                 then
                                    local fg = xpt:tye(xpt:uSHFXLN(0x7746))(hj[xpt:ltsn(xpt:y76UJ1O7(0x19879B))])
                                    if xpt:AhTA(fg, hj[xpt:ltsn(xpt:sQqw9gXg(0x15562A3))]) then
                                    end
                                    local e93 =
                                        fg(
                                        function()
                                            return 0x7b
                                        end
                                    )
                                    if xpt:UT82((xpt:rN6(xpt:uSHFXLN(0x1a5b1a))), e93) then
                                    end
                                end
                            end
                        )
                        if
                            xpt:UT82(
                                (xpt:rN6(xpt:y76UJ1O7(0x73f9f7))),
                                function()
                                    return (HJSVa())
                                end
                            )
                         then
                            Yi((not IAHk4(OgohD, 0x000)) and OgohD or 0x63)
                        end
                        if xpt:a2zQd(G7nx, A1DL) then
                            Yi(0x63)
                        end
                    end
                    do
                        xpt:mi(xpt:uSHFXLN(0x00BFF10C))((xpt:z3mB(xpt:uSHFXLN(0x02193fd))))
                    end
                    st = 0x87
                elseif n1[st - 0x87] then
                    return
                elseif n1[st - 0xc7] then
                    return (WITT[0x64EB])
                else
                    st = 0x24
                end
            end
        end,
        VOwX = function(xpt, ...)
            local q, r = 0x021, (xpt.pHsI + 0x055) % 0xfff1
            local dU = {[0x00] = r}
            while (not (not WITT[0x531D])) do
                if dU[q - 0x21] then
                    r = (r + xpt.B5BEdO[0x1]) % 0x00fff1
                    q = 0x9A
                elseif dU[q - 0x9a] then
                    if ((r + 0x1) / (r + 0x1)) then
                        q = 0x006f
                    else
                        q = 0x067
                    end
                elseif dU[q - 0x006F] then
                    return xpt:RQ(...)
                else
                    q = 0x21
                end
            end
        end
    }):VOwX()
end)()
