/*
Navicat MySQL Data Transfer

Source Server         : 本地连接
Source Server Version : 50528
Source Host           : localhost:3306
Source Database       : hcovinfo-db

Target Server Type    : MYSQL
Target Server Version : 50528
File Encoding         : 65001

Date: 2023-04-21 12:54:50
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for clinical_trial_drugs
-- ----------------------------
DROP TABLE IF EXISTS `clinical_trial_drugs`;
CREATE TABLE `clinical_trial_drugs` (
  `trialname` varchar(255) DEFAULT NULL,
  `organism` varchar(255) DEFAULT NULL,
  `treatment` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `efficacy` varchar(255) DEFAULT NULL,
  `decline` varchar(255) DEFAULT NULL,
  `toxicity` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of clinical_trial_drugs
-- ----------------------------
INSERT INTO `clinical_trial_drugs` VALUES ('05CoHknIru', 'PQo3siRV&%', 'jpyCzNuxb', 'BqmfbiSz', 'C8zcAjSHa', 'AwWv*&*&', 'u2uh4p#');
INSERT INTO `clinical_trial_drugs` VALUES ('HT(*As[Ue', '&4btDNlRk', 'zKTM)0XeK', 'DpwgWrD8', 'w$N#2l6k', 'fbcoZIr2x', ')uYO@[*c$');
INSERT INTO `clinical_trial_drugs` VALUES ('JF8][NLxA', '6dGdeMD]', '1iZnL6jF', '8bvttmd', 'MSgE9&t', 'YxOQ$E&[T^', '0@43rgzZ');
INSERT INTO `clinical_trial_drugs` VALUES ('mk#ZsXeZ', 'O)kL$*du', 'NR)5m8tY', 'Pd1Yk0b8M', 'vdFvG^DR', 'dT*cb8zQ', '2dEDI0yV!');
INSERT INTO `clinical_trial_drugs` VALUES ('Ikqw[tGHz', 'EFPR)fo[vo', '(6uYL]M2', 'OZTv72Y&', '*RcD@#F*', ')5C1&%A5u', 'Eq%e68!x');
INSERT INTO `clinical_trial_drugs` VALUES ('(s!9v@36', 'fbg9&sn2', '3)38pb54[r', '37A$MPY', 'TfoMJrBhz', '(KU1%lLlv', '9Z[KZoDbf');
INSERT INTO `clinical_trial_drugs` VALUES ('1HUPbb#^i', '1Wv%MG8WLc', '4Z1[WT$P', '5*xCtM[!w', 'Bxrm7Ci', 'GnojgA78(', '@QT)RZ!');
INSERT INTO `clinical_trial_drugs` VALUES ('tgnyCi$9', 'uu@HBpr', '8SLc4OS[y%', 'bMayG2bq^]', 'WmLkEP^ik', '%!I[bwU', 'T[lAc2)O');
INSERT INTO `clinical_trial_drugs` VALUES ('P!M(1Ds(', '2pLczkx4(', '&IHb%KwO', 'SRe*q2^yN', 'f)4[(V3cf', 'V5WQiiTs', '3%KJDK9[!');
INSERT INTO `clinical_trial_drugs` VALUES ('RongMz6Ln', '0hY!e(@BC', '9Lp[dx]bM', 'RSZSHOkaU', 'Bb@b(3lWY', '4vRbNBf', '$NWTNTtM%l');
INSERT INTO `clinical_trial_drugs` VALUES ('uPd3[Z$t!', 'B9kLiruI6n', 'zO[Bsaon*', '#VGP5vBJ3', 'ojYFGfHyg', 'AHb%%Gmuw5', '6mDJ1oBlc');
INSERT INTO `clinical_trial_drugs` VALUES ('L8wb@(bRvT', 'jx^mnmiC', 'djLTF]n', '3[W^OTn', 'nOiC!lBo*', '7g)m9fJ!RL', 'tjBCF6Z[');
INSERT INTO `clinical_trial_drugs` VALUES ('gPIXF9v9i3', 'ch8T4![v', 'I)6JK)P', 'seDJYPQtJ', '2o6YD%Vu^&', '[rJ6m4tRT', 'ZpYH&5#6B');
INSERT INTO `clinical_trial_drugs` VALUES ('nB9ClZ*G', 'BgUrhf73', ']Q%G1Te%', 'Zm024c%xA', 'gU%GBxE^&h', 'dp*PubX', '^rQ$3DIz');
INSERT INTO `clinical_trial_drugs` VALUES ('GOYLc@y%', '^pzn)AWt)t', '%0LuZve', 'sQxF5q!l1t', '!(M^e048#y', 'urQ!k#wE[', 'Xyy$AAc(f');
INSERT INTO `clinical_trial_drugs` VALUES ('v6AOpdKwC', '3IK1jZz5', 'qT#7uBGh', 'bNZfFp#i', 'vd58BpIh', 'mCiD8CcJ', 'D%RJ%zP');
INSERT INTO `clinical_trial_drugs` VALUES ('7klnD7A4Z', 'V5*y2o6L!', '[iAZSjyTK', 'hIcXABnJr', 'ghm3RXtM', 'l^&[!Q[', 'W%P1gc&^Ci');
INSERT INTO `clinical_trial_drugs` VALUES ('GmpFAD(8V', 'r5MBjM3%', 'wAkm[bKHM1', '*g5pS&pk6i', 'HpnKR%Or', 'P*RWk7KS', '3&u%LgDH');
INSERT INTO `clinical_trial_drugs` VALUES ('J(]ZNje28', 'A6#Kq[[$', 'VB#3*TdKD', '8![9w]Pyqi', '$RgErfO', 'M7ceXY*e', 'n^OBVIe@[');
INSERT INTO `clinical_trial_drugs` VALUES ('DPNR9L8*$D', 'vtsMS47B', '4Dngg[(Cu', '01m3lVMY(', 'n)l7yf(DC', '5ggX9i$Z', '9TUVqd!m');
INSERT INTO `clinical_trial_drugs` VALUES ('*3EX&!#V1', 'DJsZlDtiD', 'oQ8Rv@@2)', '9H@H[hoT', '*5auND!d', 'X3%Au(xQBX', 'oQ1Mg8$2');
INSERT INTO `clinical_trial_drugs` VALUES ('qW[bgQYJ', 'Vos8A11x', 'Y#0q2RP^', '@C&Jj0^', 'kOyBY1%Rwe', 'u&%yt0ckU', 'Ks4IpEBq^');
INSERT INTO `clinical_trial_drugs` VALUES ('COjI0Qm)', 'zNELuv6fg', 'ccPnDdGgG', 'Y8u%%6$z$', '[II9zxdZi', '3PYqoPWHJ', 'NAd3]avN');
INSERT INTO `clinical_trial_drugs` VALUES ('rW3zAMBDb', 'rpM35Lpv8', 'bWhUdw8o@', 'n5Q)@653c3', '$@Sy0vL@', 'ZrQfsf79OT', 'hhK&kzIX0N');
INSERT INTO `clinical_trial_drugs` VALUES ('cMTDrWL', 'rMV6*^v#Ui', 'xa!l!6p', '9kZjvg)[', 'RhPAvzyn', 'Bu0Er$(dh', 'i!CNG)ZY');
INSERT INTO `clinical_trial_drugs` VALUES ('MxfvU30b', '*9iklGk0', 'HsHyK&xZ6', 'YohobSjy2', '@8(wobxT', 'q*6]dR5P(', '3ZX5pz6e');
INSERT INTO `clinical_trial_drugs` VALUES (']UakFTWk3W', 'i3[nAf1L', 'Vh@2&BI0s', '^W@TDNzq', '$1wDIjMt', '(Qf15oJ3NM', 'bZBMA1sV');
INSERT INTO `clinical_trial_drugs` VALUES ('wuXko[g3', '$ZsD@tbW', 'PPey7i3iUi', 'ag@#Ojl#', '2k#YY6AC', 'NEoqvs*y', 'x8uo3*gSQf');
INSERT INTO `clinical_trial_drugs` VALUES ('K2LWaP11PC', '4$7HZ%H&R', 'KNMXER!qj', 'S@FH$3uP', '$F4Lo&2mMr', 'LdohXMcV', '1P^2bu12');
INSERT INTO `clinical_trial_drugs` VALUES ('#tWXn%HE35', 'cU@H5iv&p', 'E0YSvQj', ')Zo3bvT8', ']ei7K5#j!', '[I)LS8CU7O', '^M6Tk41!c');
INSERT INTO `clinical_trial_drugs` VALUES ('g^wvVhT', 'A2FzyCuy', 'hEHTfAdoj', 'MSA0v0BkY9', 'ft7^3Oj0]', '9P%GfWnPDm', 'zcAJR2^fd');
INSERT INTO `clinical_trial_drugs` VALUES ('j^V$#pJd5', 'lzb7*E$wJQ', '(mq9#AA!', 'ufI4FY3G', '1Q5R5YJP', 'GCV3iJFsJ', 'JQGguT^Q');
INSERT INTO `clinical_trial_drugs` VALUES ('BLDf83fyD', 'YUl7s8SpJ', 'CBcXIIM8', '5y^2v6Cwfe', '1xj^tcfvC', 'BKX9MW&Ik]', 'b7N]k0#vIu');
INSERT INTO `clinical_trial_drugs` VALUES ('6sw1GQ4', 'BtdbhV2Xvf', 'E!bDYXVodA', 'Edsl1aeZ', 'wv#!l[5m', 'ELfiFQYf', 'Q0OFlEj*[');
INSERT INTO `clinical_trial_drugs` VALUES ('5E$EmX#ZX', '9!DXV*R)', 'PAZMVj%JC', '8Qzq%(F5Yl', '5^6!XQGJ$', '^BO1pg#H3', '0nXdA(Ike!');
INSERT INTO `clinical_trial_drugs` VALUES ('@(bQCt0g', 'pB(Od)Z6', 'vSsRHu%$l', 'bGFsUYwj&y', 't3CQFaQV^', 'H2tPJN(F9@', 'Zj@UD^0R7&');
INSERT INTO `clinical_trial_drugs` VALUES ('p!Ovz)(', 'LjTXfZ*NC', 'c6Hbb03Kn', 'PteD3[S', 'sA%T%$(A', '8jXZcPi@3g', 'fo*DVTPUsD');
INSERT INTO `clinical_trial_drugs` VALUES ('gXBQFAB&u', '@9@Hfl5', '3[GhI7TvE', 'ReAfn5xyD', 'o(UXtuFpr', 'irf7bvgc', 'D9[k@o$fv');
INSERT INTO `clinical_trial_drugs` VALUES ('^4EXDhh', 'r]V%pSz!g', 'lGvy5Jj', 'l1mM7wkv', 'mW*slgxs', 'cJ&XS8^1o', 'A#8DsROl5H');
INSERT INTO `clinical_trial_drugs` VALUES ('XSET*Oy&l', '8#MZoj0V', '4n&OEw)L', '$g9mRPqZ', 'VGU^!vMR', 'kqUNvTlhp', 'shUFnctBp');
INSERT INTO `clinical_trial_drugs` VALUES ('B7QZtcC', 'PVkM(IY', '7F@7qtP', 'ItEbC8Z', 'DIxEhpD', 'cRyof[I', 'V)IEY%qb');
INSERT INTO `clinical_trial_drugs` VALUES ('P1jvaBOx6', '5o@^!Br', '2m6Or!EZB', 'j&[OFT^h', '5qIl7dx(', 'PpD!^fTk', '6rr752Dnv4');
INSERT INTO `clinical_trial_drugs` VALUES ('SusU@HuSm', '0&(oG4H5AF', '93wQx[t', '2x8TY]jD)', 'qICUJc]R', 'CI*g@H4', 'gwenHf@7@');
INSERT INTO `clinical_trial_drugs` VALUES ('oS#gaK)w7m', '!nsXe4Q', '*SswAp[r', 'N)D4Z^KG', 'RXw$87yH', '&)tk2XG', 'i)UgBGS');
INSERT INTO `clinical_trial_drugs` VALUES ('E5%E)h91i', 'dFvNSZ@', '6N@f@tRt', 'dS)iakDj', 'rdEbdLlbJN', 'oXsLm[#', 'Tfq!QX&86');
INSERT INTO `clinical_trial_drugs` VALUES ('TRw%X3I8', 'eG6MFBb', 'cbdEKQxAfk', '9Rj(EIGz(', '4PcxakWR', 'rHO@*zUP', 'lo1^g7Ixw)');
INSERT INTO `clinical_trial_drugs` VALUES ('MM#5xH5', '*6BFg!En', 'O9LfL!TQ', '))ZxsEc', 'YByVnfV', ')3TBh7@', 'qeGUNvPy');
INSERT INTO `clinical_trial_drugs` VALUES ('xpDPPKJRo', 'fn[X3#^0t', 'tN(zZlu', 'k0V%o2@', '6o)$e1bB2m', '1!IwH1i$J', 'jc7$CS&');
INSERT INTO `clinical_trial_drugs` VALUES ('ikNuH$Q8', '^JZ1%DM)K', '5%wUy*Hxf', 'I@mv7ye', 'rh%oQvY', 'v^ovNkPu3O', 'r3c0dyeO');
INSERT INTO `clinical_trial_drugs` VALUES ('bODT7$ELo', 'j]6SqE0o', '68M@&*YVI', '6!C^POi', 'V3isT2BD', '#QU!OQ%k', 'TS4[$Rl');
INSERT INTO `clinical_trial_drugs` VALUES ('25(3vnbc', '%DDs4u4@Z[', 'eqbxkD#dq)', 'KRNeeBb5', 'F31zN*b6i', 'bgxfYMl0', 'f^BFgd6');
INSERT INTO `clinical_trial_drugs` VALUES ('KsJ2H8!4', '&D3)MJ3W', 'mL)bfS&V', 'rid(9LQ', 'L4@ClvZc9', '9eyn0@X)', 'lebshOM%');
INSERT INTO `clinical_trial_drugs` VALUES ('Y3uBl!y', 'ZQzsQXJY', 'S)Ce*yep', 'ipHwqnt', '%nCbE5)1b7', 'MPe3Cc!Q', 'z0xMi131vR');
INSERT INTO `clinical_trial_drugs` VALUES ('$Lr@4OJFO', 'z#Efsr4l&z', 'RdBjh2Q#', 'ktETU$Fqe', '714L0j*(O', 'c(#7S(iI', '*HDazy!w[');
INSERT INTO `clinical_trial_drugs` VALUES ('6dqx[ATPD', 'ZRSLpbw1', '1&krE4bc', 'WSs#*qDS2k', 'FK$tp1)O', 'v*[t#tNb', '#4Z2Gh@)mZ');
INSERT INTO `clinical_trial_drugs` VALUES ('u#gCE$D', '2Lt!#)J]J', 'Iu5VMc9)', '5$TcChDu', 'qd%FIaC(', 'JDuX&NO', 'Av^12[4pg');
INSERT INTO `clinical_trial_drugs` VALUES ('q5sILB)T', 'g6#Dt(!5!', 'Cp0MPSd77', 'sC^dfYRv', 'Qsp$NjLG%', 'P2j)OQfnk', 'kw2X)5fsJ');
INSERT INTO `clinical_trial_drugs` VALUES ('mN5!jt@', 'BNoWRz2y', 'ik[mSeu)', 'IAqSM^iE!', '0%BpURVQ', 'dR2DY3jNj', '[F46VDk&dz');
INSERT INTO `clinical_trial_drugs` VALUES ('l^oxX1s!oV', 'n@*AoxCr', 'rMOr0!yQ7', 'Xfk)#5VtVF', '8i@9m3%zl', '!i^8&u3Nd', '$ZXqP[ue');
INSERT INTO `clinical_trial_drugs` VALUES ('u)1rSz53c', 'M!ufJ9h6', 'iLEM3O6(j', 'tFz*$fueu', 'wxxdLIbpw', 'zlZe9BXQvL', 'cy9$w2Q');
INSERT INTO `clinical_trial_drugs` VALUES ('9^7cubIWR5', 'upp9(BFb', '%^YP$^a1', '(L4t&*R', '0EMquBzK', 'K7^6M^F', '1Up#fIRw[');
INSERT INTO `clinical_trial_drugs` VALUES ('pd$FXDUHdh', 'h4QQM%ZRq', 'v#xf5dTPv', 'IK@PVRhprF', 'ynq&e[5zg', 'n7vZT#86L', '#jjTW*cGOU');
INSERT INTO `clinical_trial_drugs` VALUES ('uipLUqcg', 'AkuENj(n[', 'htLGk8U2Kn', 'BJUG^ATS', 'r0rsmXsqR', 'm0^i3RUY', '33A#xcJZv');
INSERT INTO `clinical_trial_drugs` VALUES ('4x%1VBz7a', 'MkIf2x^[lK', '%lHSTE@Qc', 'pzh@Ji(JX#', ']u%lmv$GU', 'k5RqNpUBh', '87TqD1[ix');
INSERT INTO `clinical_trial_drugs` VALUES ('T5pTjUQJC9', 'IuIW(CJ1K', 'osjL%ss#S', 'N91wL@0AT', '8KQaJ%Z', 'jnrC$p23', 'x7g6*LIG');
INSERT INTO `clinical_trial_drugs` VALUES (']ytRHtF', 'PhFaz8cV[', 'gFC$%RDx', 'yp6Ob*Ae', 'IHMF!e$U', '1CKuXA!d', 'w#!nBv8K#E');
INSERT INTO `clinical_trial_drugs` VALUES ('VWPy0sNCP', '066^D2P8', 'qjz)DHxK0', '5K*Gewq3', 'yPiMpZKb', 'T!9m*KL8i', 'VXJ0dCFV');
INSERT INTO `clinical_trial_drugs` VALUES ('Uz01)fgH', 'VIncRbOR', '#[HXVWV1', 'abAJ8nsV', 'F9PJktc', '1[%PWu15', '6PuJhWkGP');
INSERT INTO `clinical_trial_drugs` VALUES ('P&aT$24A', 'cENFeVi', 'ZQ!kyj51i', ')85OsfB', '0VU1KpNojH', 'DtOKDpt', '!3o&*7X[B');
INSERT INTO `clinical_trial_drugs` VALUES ('MLSgEMj', 'pYrGyw[', 'jWyi2fU', 'ZTdn)9Z', '%C1sWE96R8', 'g97]!Wzqq', '2NV#(YM');
INSERT INTO `clinical_trial_drugs` VALUES ('$MhpQ#RCtB', 'cl)e@McZ', 'BXg4y[wvd', '6oe4@x$', '84xV3[vW', 'C66zo(l(2', 'wigKfli7l');
INSERT INTO `clinical_trial_drugs` VALUES ('FO!@%(TSC', 'j5!z7foS', '**NFe%Vm!Y', 'tyUkIOq[', '8^F@9E5@v', '7k9CD40%', 'FfsGWg]W');
INSERT INTO `clinical_trial_drugs` VALUES ('[$rtYhl', 'R*MkqFp@L', '#QGTe%AOy', 'x#o7MNFTj', 'Pde%Fw88x2', 'k)Jk6PM3i', '!6(bJF!6Fc');
INSERT INTO `clinical_trial_drugs` VALUES ('NdtZ$kqH9', '%11lN(xTXd', 'hD!*C@$o', 'q7P^8]bb', 'gLygh#yk&', 'A$clEQVM', '9yEWm8*@');
INSERT INTO `clinical_trial_drugs` VALUES ('A2gvy7Z', 'xHl9@ph!#', 'HjqoykiAE', 'oMDbZz3!', '7o*Kh4q(', 'w$j7s%9K9', 'Dcc^Sh56');
INSERT INTO `clinical_trial_drugs` VALUES ('QW!lLtj(', 'M9^F%QTgv', '0lF0(q$F', '2@!b@vUe4', 'l5LW$4BM', 'Lna5V!&P', '6]$N$Q2');
INSERT INTO `clinical_trial_drugs` VALUES ('bEwqTg22c', 'NP7tywG', '6Bs)Lm%kc', 'l4Vvf7z81R', 'Ww3C6F7V4', '*6G[EYpv', 'LXFRTDCI');
INSERT INTO `clinical_trial_drugs` VALUES ('eJw(nlc6z', 'Bg((wXJB6K', 'Y*P@zRu', 'K1H4q^4', 'WxTrOQe', 'BQsG*xb', 'jdu#DB2X7');
INSERT INTO `clinical_trial_drugs` VALUES ('QgUnuDW', '[GcP)EK&m', 'z[X6#0!4J', 'rQ4$ZlTL', 's7nAJWcY', 'he7ukkV(', 'P&DYCsWO&h');
INSERT INTO `clinical_trial_drugs` VALUES ('#pE7pHfnK', 'jywL7O$', 'bIJReWE%', 'Is4KI*m(YR', 'D)KwJZl5e', 'JulGkE^', 'JCKHkV&7#');
INSERT INTO `clinical_trial_drugs` VALUES ('xfLfrQdP3', '8r1yYIWc64', 'YxFHqGYQ[', '*^@sL4[TZ', '$S^b*&pyiG', ']lINBF#^bJ', 'M&gqv2A2F');
INSERT INTO `clinical_trial_drugs` VALUES ('ssGZc8F(', 'hj&7KSKrwy', 'UQU6@2WKc', 'd#^DNbrP', 'HICVh^tJ8', 'z*mSXn^', '3r24w&j');
INSERT INTO `clinical_trial_drugs` VALUES ('DQ48jmO%', '1w!DSXqHp', '16e$q^^K)', 'dcc7ILUFM', 'i2N$LKdTsc', ')IYIC7*&(', 'ZiaaSV5');
INSERT INTO `clinical_trial_drugs` VALUES ('eF6cGc51)', '&!Q[qKgNif', 'xC$8&mKG%', 'jE[HstYu', 'QIlIWtz$', '[%EJ%l2B', 'tH7xId8');
INSERT INTO `clinical_trial_drugs` VALUES ('94X@*C[', 'ZRIBUP#P8', '(cnPOFio', 'SC7TK&VREU', 'Z)iKqjdW', '(Mv!9R8@', 'Fv[&8WJDx');
INSERT INTO `clinical_trial_drugs` VALUES ('Mugjn2*%', 'pT!Uz[b2', ')P2u0s!GS#', 'Swi336ySDQ', '3jzu8*vV', '!bH#c^79i', 'XvvmSfBTi');
INSERT INTO `clinical_trial_drugs` VALUES ('YDNo!$53^', 'CXlPMW7Q', '[im8QQGx', 'jeO5t5Z$', '%HRwtBQX', 'uc66mFU2Ln', 'B$L!CyC');
INSERT INTO `clinical_trial_drugs` VALUES ('JB6hl&djw5', '@ff*Nw3CM5', '^4l9!!&', 'dn00ssp0', 'uQDgP0eH', 'yN2BIpA7', 'lXMD%W[');

-- ----------------------------
-- Table structure for drug_combinations
-- ----------------------------
DROP TABLE IF EXISTS `drug_combinations`;
CREATE TABLE `drug_combinations` (
  `virus` varchar(255) DEFAULT NULL,
  `drugcombination` varchar(255) DEFAULT NULL,
  `drug1` varchar(255) DEFAULT NULL,
  `drug2` varchar(255) DEFAULT NULL,
  `target1` varchar(255) DEFAULT NULL,
  `target2` varchar(255) DEFAULT NULL,
  `cellname` varchar(255) DEFAULT NULL,
  `viralstrain` varchar(255) DEFAULT NULL,
  `bliss` varchar(255) DEFAULT NULL,
  `ref` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of drug_combinations
-- ----------------------------
INSERT INTO `drug_combinations` VALUES ('NG6M(2u', 'm]l4J4L', 'tIHrQYs', 'QdkEckvdo', '0^ep4Av', 'QY2VXh#58', '4dSVh^gb^q', '5[xSkC)bo', 'SlcdgI$s', 'D&k^xnSpu');
INSERT INTO `drug_combinations` VALUES ('4fM(h!7Zn', 'nOs1[M(', 'pMv7cx&1t', 'B5wK(SIz#1', '0Diy$yr(', 'Ag[3bryo1U', 'H[2UA%[*', 'Y%Moj#cy', 'Bw&EbZAH', 'Iu(5OWW2');
INSERT INTO `drug_combinations` VALUES ('YoagYb^i', 'D7%IfhV5)', '5(i8&EAD', 'jFxA0C8', 'N(Hg$[C', 'AYuve0i(', '4]bCuVsG', 'loi0j0Wh6%', '0tMi!irG(^', 'vdkz[9G');
INSERT INTO `drug_combinations` VALUES ('YsVRM(Sxf', '$[nRjv3Q', 'C$fxHLoJw', 'aiPz7Qv', 'fhSgEEs@1', 'NoY(No!$', 'u&vb2#UN', 'cW&GjtV*5', 'SELqU&y][6', 'xkp1Wui#s');
INSERT INTO `drug_combinations` VALUES ('XcV!wFakM', 'xvGUvx!(', 'Z0%cpnfkNd', 'DpLGclTxi', 'UN4Pvgk3f', 'gN9N[]sR@q', 'KxWH5g8X', 'U[K0ScIcb9', 'mc9MdZG', 'SjgcXrQm');
INSERT INTO `drug_combinations` VALUES ('Wo)[Hs@H1', 'XFii716WT', '@h1YyOco', 'q*zu@0UBY', '#wY&@Ja!L', '^Z8S[Lea', 'VPdDTNzVY', '1*FJ(nhI', 'BYp*1MCkJo', 'KDpw9In');
INSERT INTO `drug_combinations` VALUES ('b8OGW@OYQr', 'E7!44vio', 'aN8h3exGN', 'BK(jc#f)y', '^F8vh1F4', 'sa6B)BoX', 'W3*!O@(i', 'JodZePfS^', 'tcLAvO8J*b', 'No)H3QjLS');
INSERT INTO `drug_combinations` VALUES ('edVtRe[d', 's3NPvOK', ')O8J1AatV', 'e5Vyfxu*w', 'hItGiker&j', 'i^(Q(vYG', 'TAvm1QBu', 'UHqYUo$V', 'Nk2ldgIB', 'OU)te2Jk');
INSERT INTO `drug_combinations` VALUES (']2NU#Y]', 'PLTIF9m', '@7@Y&21AW1', 'E@*MZtLM[', 'MZtBdE8', 'r6w##d!v', 'nG!0IDHB', '$L4xD(ZO', 'sKCt6(e5', '1TO755x$');
INSERT INTO `drug_combinations` VALUES ('D6YKhgcC', 'C0vZ[wW^h', 'loAD%yqHu', '1xjYuLcN@', 'gVJ%ssVi', 'pHBjuL)', 'ZWjr**c', 'L4(Z4@%R', ']DXx&O$dK', 'wJGZj#HQRj');
INSERT INTO `drug_combinations` VALUES ('9m9mpe6r6', 'D3HQVv9p2', 'CZ0[VHSwDX', '2XwlI^W7v', 'H*#whQji#s', '5FnbNjd$', 'cPtEB#H^DN', 'AiL^qjc', '@ouyZ(q(G', '1^th3GyG!M');
INSERT INTO `drug_combinations` VALUES ('##K158I%Y0', 'KVEJmueYg8', 'M4E^W1e3', 'uoDQgm(qQ', '%NizCWV%f', '$sSt&EEuJo', 'dWWf%TyK', '*[h2BNS', 'IyC%mfiH&', 'EBIs3ZG');
INSERT INTO `drug_combinations` VALUES ('ct@%4g)[E', 'H8DOFmW#*', 'kJP[Eg&Iut', 'U^puuJit', 'vT)9N#5I', 'JpG(&iER', 'G]9YExj', '[Pv%vd!XI', '$1q5#Mbz]', 'hgOVw7ku');
INSERT INTO `drug_combinations` VALUES ('gHZr^kU', 'F5tu##0n', 'i3nnxck^S', 'K$4t)3&[', 'kM8AHt!OR', 'NdDB1iX8EH', '2GH5CTSP', 'ohwF9!Bj', 'b7^evp^n!', 'N6LrlYSWo');
INSERT INTO `drug_combinations` VALUES ('R9%clUJpu', 'hI2TZ9B*V', 'uOuxK1i(o', 'XENZBti4', 'YLnQJ[FeV', 'Cm[HWSyNT', 'EjZfHINl', 'mf3oJVSM', '0%KoZeDy', 'ZEjjOkPWh');
INSERT INTO `drug_combinations` VALUES ('Rxql#kZb#', 'AbBnaDMW[', 'q@07Bvvh93', 'H]xeW9A', 'g0E#X@79', 'ZKrQwV!', '!zLKIM6oZ', '2iiGu]#Y[', 'TUDEmxO', 'K7kvu2qwM');
INSERT INTO `drug_combinations` VALUES ('E&oPX6jU$', '5CFAQfxqT^', '!7^)J[ch4@', 'Lcqn!qH@b', 'L**43iW^', 'sd7lZgxb', '![![XB(z', 'EhISdXV', 'e7#dRNs!)', '*gFD*WF');
INSERT INTO `drug_combinations` VALUES ('P*5Wa1^6Q', 'SMS6Jxt', '8XT%BGnh', ')^jo9Wqb', '#dMz!wZI', 'NgEBNAtU', 'L4rdH75WF', 'B9eICQs', '$3VB$ii#V]', 'XTDtj9qC');
INSERT INTO `drug_combinations` VALUES ('efvi36VI', 'T*i1&gP', '&*N7*@&U', 'VP%q7pM', 'FG2dO67s', '[cL9$GvC', '3)o@qM3F9', '0]fIORC', 'SC1(qXeJ', '9St5g!bKt');
INSERT INTO `drug_combinations` VALUES (')*3p@4poe', 'eqjF^U^', ')(pk7h$', '7JIzv54u', 'Q5RW5pI', '1lei10jR', '4N7sbOGOI', 'VJkgxlU#$', 'GP1Q30c7p', '*Wf0DXT');
INSERT INTO `drug_combinations` VALUES ('@iCu*3LEh', '!XQScS^G', 'jEaMg%[', 'Od5hdVVS', 'tc$lNGG9Z', 'q%MD0gedxI', '0vF)Oh&6', '&RCKmhrzc', 'fA$djINCrI', 'EECsBkc');
INSERT INTO `drug_combinations` VALUES ('DifTsW8xkK', 'bLcZ2A2uD', 'JIkS)kf&', '4OEM!2ph8t', 'tZ9@iIf', '9*2ccspOR', '!WQrQoOTp', 'B(*Gggrk', 'xUS6^Mgi', 'H21r4Ur');
INSERT INTO `drug_combinations` VALUES ('sB*&7Am4', '3%2&DDC', '&seQICNd', 'K5iQ]K1x', 'w%CwTEIf', 'ZL%JMYcPV', 'SrHlNB96', 'ONEs*Fhu', 'cC1&q*ewu3', 'D!EK9S88');
INSERT INTO `drug_combinations` VALUES ('k0vj5@Hs^K', '7tj(Kz0hs', '00@a8UvC', 'ugYUqT]c', 'c8fAb!*mv', '$3*VyrFC4g', 'hJ4^NZyFXm', 'mRIUF@i*', 'CDt5HLpb#', '5fZhfADKvD');
INSERT INTO `drug_combinations` VALUES ('Z@emfBSz', 'LuAJ2VF', 'l652SsATL', 'GLfGRWl', 'fe$L1#7n^', 'Y%AExgB9z', 'xH0$*wGjt', 'iJ8$6d5', '(1qdmqWMG', 'PzM!fZA');
INSERT INTO `drug_combinations` VALUES ('*H3Tm#GzwO', 'aiKLO6Yku', 'dcvIsol*', 'WCY1U*mFY*', '37)^6R$VOM', 'GDgl([(x7', 'U^BwL1ZTl^', 'I5MhAjKUV', 'r%feKFb42', 'Oy*OD&]Tz');
INSERT INTO `drug_combinations` VALUES ('BYnnz6C', '[Z$i3EU^', 'SU#gjrHzS', '&&sIKmc', 'JpzUUBRbhU', 'GcNQqi7i', 'I#3Zre8MN', 'rNZz^01cs', 'E6zZtKq2', 'kL([lFWV');
INSERT INTO `drug_combinations` VALUES ('EQ8zYBQ', 'NPZTJPt', '$q5TNfRj', '2ekEKqG2#I', 'SCIQ1Ngj', '9ooo(A^3F4', '1dfIrrwq', '&9QUIPj8', 'ib*GXh3ui', 'j)dKcr%go');
INSERT INTO `drug_combinations` VALUES ('u##fhM9s(', 'bs1$EFOV', 'k8uPn3yZ^', 'Mt)Zko2E', 'oxVjz@pR*', '][1o(^77J', 'i(tWDct^', 'J9BPPP*', '0zJn9TGOE', ')NTzk@1S71');
INSERT INTO `drug_combinations` VALUES ('qh&XW3cvB', '8TU4ho3*', 'BvSguSGY(', 'xoi!k0pgiR', 'rufzVm^G)2', 'E5X9&ysb[', '4yIy91m3', 'QBrbYl&Q', '2vQ3MnSWyP', '%(QM14)pY');
INSERT INTO `drug_combinations` VALUES ('Un#Zsi(we', 'FKCrmmF', '%HMhSNPzhD', '2fVNd3659', 'SJguLHz@', 'jALyuQmob', 'b$R%ED$[', 'tc^02[7DoK', 'PL1SMDP', 'Yn51DePqx(');
INSERT INTO `drug_combinations` VALUES ('8zhv47[HOH', '$VSRRzkz', 'LCkdHH6mX', 'LckNIQbW', 'lLWzAy)eV', 'bNO6h)GWQ', '*Ufbm0nxy', 'NXvhLZT', 'TCnkJ$hV1', '1081*qHhu');
INSERT INTO `drug_combinations` VALUES ('9s%)XkHz', 'dDhvGL#)3', '0(YS8UBW', 'SgzUh6A8', 'u)@]mCq@', '[(cM)F0B', 'N2FuLf3@c', 'PvgHu#JI*', 'eA442ZwK', 'lZT0L#jo&');
INSERT INTO `drug_combinations` VALUES ('lNNQMMFu', 'smCVhdR(', 'scos@ZY', 'qZ5yiXxv', '&M52MPC', 'VCzFHLVH', 'zWvHs^*%', 'JoM@0gGGH', 'rXVHnLvBT', ')xtbHu[Bi');
INSERT INTO `drug_combinations` VALUES ('7MYsxn]J', 'dMhrWD1O', 'z*#07sn6k', 'u97Oj(!pv', '#uHB]WMu', 'Zuor9!G(c', 'IzrvgYYF', 'pVpVneIR', 'I2SFg@2', 'a%4[Mli');
INSERT INTO `drug_combinations` VALUES ('pCh4hZ06qo', '1l*kDEnNln', 'LC1ZSh5G', 'PLEnvS(e', 'tBiwqSftv', 'jB7E4wcU', 'NupsOCkPM7', 'eW1&q!P9', 'Fu55@Q9', 'Z%4Er$tw');
INSERT INTO `drug_combinations` VALUES ('J4%uLw4@string(7, 10)', 'IAF)JwP', '9w*kkpXH', '4KmzQ&m', 'cJKPzBfw', 'b&#eF$y7F', 'd)lOSGvw', 'qx^hQ^tgt', 'T4MI53vz', 'Jn[dcA1l');
INSERT INTO `drug_combinations` VALUES ('8cvf74r', 'CUg5qm^b', 'cnUfQVA[', '4SO@^Hfcd', 'djRgWFo', 'yxawiL00', 'dHoq&MMuY', 'wV*h0$2FC', 'qo^8A#Gp', 'OBWpBX8aQ');
INSERT INTO `drug_combinations` VALUES ('^Tcv^]631', '#Vq#3V^', 'e@no09hg', 'Bp^grhudW', 'd[oy[m4wN]', 'A!Bu^W#C', '$^1mYfxE', '$vX4RPAD[', 'ZbB^6@Wo3n', 'SF5YSXOh');
INSERT INTO `drug_combinations` VALUES ('1F5&lkHU9D', '[EWXogJE6', 'E^rJRN8Zk', 'wEc)pzlcY', 'QQtVjDAd9B', '!lpuZWYES9', 'QejG^KY', '@x[$0IXp', 'MNF]jgS', '15KxJR%et');
INSERT INTO `drug_combinations` VALUES ('io)y7RKI', 'iUOVRvml', '3taMjX!', '^xMSh(Pw7', 's$wW$TGs', 'd%h@QyW5l', 'oGABWcL!', 'qFs8Q[0d', 'jI#7tl9*', 'DCjO7JvB');
INSERT INTO `drug_combinations` VALUES ('(h5!#pi[&', 'Q64*Axpt', 'NZ$Kbfb', '19Qm)5kGL', 'kCilOKe9', '1@PY4YTqb', 'GxVoEKlVK', '(B)d3RAh', '3@(@G0]', 'JgRTUjUa[');
INSERT INTO `drug_combinations` VALUES ('F%rHfWFN', 'ki@2chK', '[v^ALdp', 'MAYFT6SV', 'sm!PAfIw', '[ALf[1OZ', 'g[Qd8(5lI', 'dU)AXSV', 'htiuREIX7', 'VXL)YYcSH*');
INSERT INTO `drug_combinations` VALUES ('H%H*Aq967p', 'bW3KKG7[', 'ECoy)^@w', '&5Fw^%XK^', 'zLK8u&rB', '4ZqGI%$qP', 'rDc09)7', 'FupLpIX!', 'T3x(eYbBM', 'SE)b0^iq');
INSERT INTO `drug_combinations` VALUES ('WOMc3vKq6', 'BdB3(U81d', '!%x]uK%', '95KXlLu(', 's&byIH5L', 'jA0%qyQ&', 'gB&hzg83', 'pgrLP^ll6', 'QJAt6BsO', '9k[I#SAm');
INSERT INTO `drug_combinations` VALUES ('9MxpR8nv]&', '2zvR2&mSw', 'z8h[49eGP', 'Mitv$XkF)', 'fIRd(6r%(', 'Lfz[2bTbxc', 'A6]peBv1', 'mS*3o[ZI', 'jn0)E9qtb', 'ICwUByC7H');
INSERT INTO `drug_combinations` VALUES ('3GNyu1nrQL', 'Mx70Rp4$', 'm*e3$te&[', 'Mo^XGg*', ')!(1Ag5x', 'KKg[gzXs', 'F2qElo1G#', 'Z[)vvjY6y', 'od@mQU79', '#I2Qc4Wta');
INSERT INTO `drug_combinations` VALUES ('5D*A%l!', 'l1esY##f', 'UVX@D#2m', 'eberG2&bG', 'Y5bNpSFl', 'o#ZV9!#Ocq', '4w#hryTZ', 'o1GG7Afc6', '^ButgTgE', 't1W7SFA#K');
INSERT INTO `drug_combinations` VALUES ('9Ji*$e0', 'Yu5&zmyk', 'eWGl3kSWe', 'PMiKsN[J13', 'zf1pJ4AWE', '&J)f0y4nx', 'M(yyQh8WG8', 'HrZso912', 'ffFxClh(p', '4mQDmB0h');
INSERT INTO `drug_combinations` VALUES ('%Lw6i^e', 'ecwXuALzx', 'iTq@TK)', 'FytGKR$hd', '6KpXHe5z', '*UPw*bO', 'F@Q^w%4*y', 'v4E78(Sb4', '68*ZWAxQ', '3r5ZUktgAy');
INSERT INTO `drug_combinations` VALUES ('!omRTNCK', 'Kcsu6*F89E', '11!J1p5s', 'J9XTAwzm(', '78eZ*@r', 'p7zFplO', 'cIVsf^$', '[1BzTDUKD', ')@NXdjtu', '(9ERF@5KA');
INSERT INTO `drug_combinations` VALUES ('E[SDH(jY(d', '^%h@&H!', 'ZVSjskt1', 'PpWUMJ%w', 'KkEx[Tbb', 'l!4qt3ScXN', 'Y&uj4ZpVT%', 'uf6EMDQ39', 'oVBMD9[bX', 'BKUQ$6ebq');
INSERT INTO `drug_combinations` VALUES ('6cqCpf0ZD', 'T8&nmrwTR5', '0NXxz)US', '6g5qd&b&Q', '&W[bKhm*', 'e^IU#duhU', 'z@a&(N24', 'VMfz#xI8', 'q)G]rGON', '!li6ZeYO6');
INSERT INTO `drug_combinations` VALUES ('o]Y8MVv@', 'avaATKoF', 'syF&7eiVg', 'W5xhehkBl', 'Ei4G[&1f', ')^KcId#B8', 'viQXz]^C3', ')!0@NFu', '(gU(JGD1', '$]K!XKAL');
INSERT INTO `drug_combinations` VALUES ('N&Njevg', 'LcAiyI@n', '6NCpqD5', '5#rYHt#p', 'pLflHO7', '7k7tNfX!', 'brT#TlK', 'hrtbpJ72h', 'tKi4JKgM', 'Wpr$KT6');
INSERT INTO `drug_combinations` VALUES ('hxsW3QRs[', 'o@%qB!e', 'eYHD7B2Z6^', 'VTs4%gtO', '^JEsJr^g&s', '$ezhn!9z', 'pPBm1wZ#3&', 'lZ2*EEmSAR', 'AhoN6LYJ', 'gdPcIg)&d');
INSERT INTO `drug_combinations` VALUES ('RUiO)x1Nd', '2s$1AY3T', 'KuuP[LMcK', '7nplh&[c', '1d%gmnkd', '2flHn7pPC', 'tyl8GYwc62', 'SImSUApRi', '&&KmQkb', '57D72N0JN9');
INSERT INTO `drug_combinations` VALUES ('H5[0IG0*DI', '3MG6Z]dX', 'OWnYY!z$Xq', 'Tv01[XwD', 'Q[Uqegm)g', 'OAnS(Qf', 'AGlEQ]y', 'eu$gWBZM', '&VIfP)M', 'K0X7KXN)');
INSERT INTO `drug_combinations` VALUES ('tR3tzy4S', 'G]Y%P2eoSv', 'PpR5Wn54', '^Sl&3IVPf4', 'JwE6#Uh)^K', 'j^d%)nw', 'YI&02KI2dg', 'gU#rZjJ', 'q[e1PBAv', '$J%eYD%5');
INSERT INTO `drug_combinations` VALUES ('%DpC!AzZX', 'lbvl&H$q', '56i4kRFU', 'VEmUpAKj', 'ER!HVO&tI', 'Y!WY$yOtnY', '[6K@wPAf', '!AGY2Uq7Q', 'SU!5*Ngr^7', 'gr&7#mK)f');
INSERT INTO `drug_combinations` VALUES ('n7J0iFBs', ')fA6AXo1', 'myas7uxHy#', '*![wh(9', 'cmdne$coA', 'Q8Yx[DNoT', 'L6MomQQd!a', 'z^OCqpg6', '!tBH*NU$2C', 'bZojZS8F');
INSERT INTO `drug_combinations` VALUES (']e4y^)4mZ', '4d[i79EHP', 'en!gy(!', 'ZzIs#MM', 'YVZxTQ3', 'sJ^Nw@]nN', '*CEu^)P7', 'IZ05)b(cC', 'g8vNj2stsZ', 'vXg0Zl0');
INSERT INTO `drug_combinations` VALUES ('NMIsf&E4vq', 'ROYsTs)q', 'e(L6hn^$y', '7[5KlZ0', '5d22OOCT', 'O$)qxQxZ', '&I1ujrK', 'YM&L31*geX', 'Lj(WC#kc', 'w3N!9nybm');
INSERT INTO `drug_combinations` VALUES ('6!)mjX$m', 'Ac!H5geu1', '#ILuFLCnwo', '7NbOyBF@', 'm93v1b[sRG', 'OriNEE!', 'wf*HPhy', 'qtCTnD#', 'alF8H!KpT', 'sWiGdNNe');
INSERT INTO `drug_combinations` VALUES ('Htd()uz', '4e#ZQkg*', 'FBvv%gW^', 'QETL@ps*yf', '*nl8QyUit', '8WWH&ODc[', 'ohVC830', 'Btl]MiZMg', 'xLTYagFB', 'wTRbNCm9U');
INSERT INTO `drug_combinations` VALUES ('^MHwN2Fb', 'FjHJs^(1p@', 'd5bNXK[lg5', 'qklVVozb', 'b8ilEgi0j', '8s1)*@[', 'A@Tvn8kB04', 'YAVs@7@3', 'h^jmkLA', '3Nc3Wky');

-- ----------------------------
-- Table structure for host_proteins
-- ----------------------------
DROP TABLE IF EXISTS `host_proteins`;
CREATE TABLE `host_proteins` (
  `virus` varchar(255) DEFAULT NULL,
  `virus_proteins` varchar(255) DEFAULT NULL,
  `host_proteins` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of host_proteins
-- ----------------------------

-- ----------------------------
-- Table structure for in_vitro_data_summary
-- ----------------------------
DROP TABLE IF EXISTS `in_vitro_data_summary`;
CREATE TABLE `in_vitro_data_summary` (
  `virus` varchar(255) DEFAULT NULL,
  `drugname` varchar(255) DEFAULT NULL,
  `drugtype` varchar(255) DEFAULT NULL,
  `target` varchar(255) DEFAULT NULL,
  `IC50` varchar(255) DEFAULT NULL,
  `EC50` varchar(255) DEFAULT NULL,
  `CC50` varchar(255) DEFAULT NULL,
  `cellline` varchar(255) DEFAULT NULL,
  `virusstrain` varchar(255) DEFAULT NULL,
  `pdb` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `ref` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of in_vitro_data_summary
-- ----------------------------
INSERT INTO `in_vitro_data_summary` VALUES ('p5%gKCY6', 'Ht^5ZAEnr', 'ReXx3hW0jI', ')D6$Fd)*x', 'm#ZuZ*#0', '2dfLax)[', 'ciE!b(QVb', 'K#BLVFhU', 'H3f)lj(', '(EiH[EAF', '8!1hu*d9', 'B*b(F#injB');
INSERT INTO `in_vitro_data_summary` VALUES (']0&70KA', 'nK$Hdaw', 'FWbm2D!v9', '1yuvzAQR', 'DDRo%sMzm', 'yWv0MdRN', '4GL(zhb!', 'k!p!AKiq', 's#hIm#2Y', 'z6BCDJuC(f', 'kj@9XSK)J', '*5#(xmJH');
INSERT INTO `in_vitro_data_summary` VALUES ('w#[ZQUb', 'H$0BVchm', 'v&nNCXv', 'fbWPDkiI', 'BoIGOK8czy', ']E#sF]mLWR', '!gzmFqayp', 'VLnpclH7', 'XPdU7KD*R9', 'P*]Q0o#m', 'W%uD$Jg5', '92yfHBn09');
INSERT INTO `in_vitro_data_summary` VALUES ('RQsDDhY0', '*$fE33uc', 'oih(U6S@6G', '3)8V3qD', '&7(@q%]vvy', 'I)lM9nIO9y', 'r[jmRT9Fk', '*IF(H#QlT', 'RkCHmsq', 'Qn@b%fN', 'Cb4c$%xk', ')CxtlCKuc');
INSERT INTO `in_vitro_data_summary` VALUES ('v9g3XiB', '#56Zb3lQ', 'nm(UjLb', 'CxH9fv@U', 'bLsh$Qp', '[HIFR1%3', 'ey$6Nhm(Z', 'ObjYsAZdh', '[hy9hvp', 'sl(c^aLO', 'YKK8roFVN', 'uoy*yL1$^');
INSERT INTO `in_vitro_data_summary` VALUES ('#msY(cAE]w', 'Q5OnU&iCJ9', 'dSArJF&Px', '1Sf9NAwsK', 'jJeZQx!qZ', 'CcnVkk7dxU', 'ov@eJwU', '*e5h26n6G', 'DBrx#IdQv', 'B#KM82[aY', 'O1ywbh&pmk', 'DBQ7!V0[');
INSERT INTO `in_vitro_data_summary` VALUES ('H%1Xo48', 'p8o]9]Z6H', 'IwKuoX%', 'RiQM1f*$', 'KyqnZ6eU#R', 'q49z@3XMXN', 'APtHy5$', 'XU[Q794N', 'v8WJBHYU', 'u6Pl95se', 'SA7Hs*x92e', 'URXFl6qL');
INSERT INTO `in_vitro_data_summary` VALUES ('I9kxVEq', 'j[02IqJ', '9Pq^A4c', 'rlhVdvW@rU', 'GAk@ruwZ^', 'Mg]YU4Go3', 'd^MuW4&', 'clbRi2Z7z', 'qfW%9sGk', '9T*6hozY', '@sxV1K8H%', '4[r7$4RUD');
INSERT INTO `in_vitro_data_summary` VALUES ('APUda6JyA', 'O(dWLxLG', '@DPzBDrQ', 'RMQq8b)*', '9@kfFD]', 'nZ(zkhn5', 'N7S@DioSH', 'sen@6at@L', 'ZTA)o]zAxg', 'BNT#6HK!!', '@i6tdI33', '4caVRMC6z');
INSERT INTO `in_vitro_data_summary` VALUES ('8kp$LSdU', '[4eny&q[', 'u^e1jho', '$Kj^5u)1', 'zf9RpbQ1', 'bMm$lDSSAZ', '#BTcL5R[9E', '(QYfplz', '5OrNzsO', 'l8)@r2[', 'Svl&Zr4&wI', 'Ibj$uXwY');
INSERT INTO `in_vitro_data_summary` VALUES ('#*^z@n^f&', 'ckT[OnCA$', 'h8Axhv5Ck', '7IUh9olJ', '#ZjA#[^n', 'D18*@Br^', 'X[tO9JTZX@', 'dxVULTo', 'xB@w*@Xq9', ']&CjaY!dw', 'gFDt2GJTh', 'M3DiSI7ra');
INSERT INTO `in_vitro_data_summary` VALUES ('tI8rNc1M@', 'ctQ$x&#g7v', 'PRzrabSs', 'drG*n2HHL', 'y)yY&hck', 'fEGB&z#', 'jM29g%1Q', 'EPht%otKF', 'pfDxWBs', 'J9[jTHR^D', 'SGWU!@!%', 'q^bTVVFD');
INSERT INTO `in_vitro_data_summary` VALUES ('IstST44', 'VGYgd[!', 'r*bQoyj$1', 'tDeIQ5#%', '[LpXqwj', 'tGMtX(#c', '!33KXLJED', '5JJ)tZO', 'jvYMXZS&', '$L]S&atNrW', 'HXtq]l2#d', '0gk%G1t[');
INSERT INTO `in_vitro_data_summary` VALUES ('EFSTaWmoBp', '1!FX*1mT', 'r]f6J4DJ', 'cVx$(dP', 'Tq1GLGJI', 'i2B[qQOuO', '5^p9QA0Bo', '9ZI%ZkuV', 'EX6Pe7Y', '2n[rJ4v%', '1AU!3(hS', '*7czY$1&vy');
INSERT INTO `in_vitro_data_summary` VALUES ('uoEMfHtyt', 'ZPNCVkt]', 'b7L2[x2l', 'M7%u5iL', '!ovFr1bs', 'CWhs58X4', 'g28uyVPC3', 'r3J9nMrby', 'FQENw^Zyw', '^NUh0hz', '0tcb*Rl0Um', 'fz01lMqb');
INSERT INTO `in_vitro_data_summary` VALUES ('DpvNzqy', 'pd5^qu!VoI', 'uOR!N[qW', '@UWWKW)Ju', '$I(F4DwCF', 'sQx(uU^#', 'Yu5l%RWxj', 'Dwhy)!b6', '[q@07#rU', 'c&ZD42V', 'eH7rlGDni', 'Rm[EoFy!');
INSERT INTO `in_vitro_data_summary` VALUES ('#lw!!@[1(', '$a[rkZWL', ']e2gwL6', '83p1Jr2t^o', 'GgJlWc4', ')U4eNAfnC', '(sE9xD^', 'p9i^DZ9b^', 'LVdYFyqKX', 'L[iECP5BHp', '%Z)RLln2#I', 'g4iUCOY0f');
INSERT INTO `in_vitro_data_summary` VALUES ('^^sW$t9[)', 'PQAt8x31', '#fb[P@cf9&', 'o9SXs!ZK', '$juC4A6n$', '8!]2v!%mr', ')(MX^ii4t', '65!u(^YHm', '#(gOSub1f', ']TklH9KZ', '%f!7b23X*', 'lbc)cXgP');
INSERT INTO `in_vitro_data_summary` VALUES ('Or@R&s$)Ah', 'j0B#vSp*', 'bpyKyon', '8WTnIGhV', 'bo!lxQJtO', '1p@M)Px[e%', 'K&qU8%h01', 'gL62VWOQj', 'xjr59(@4&x', 'mfQTlgW', 'sbzD*Fdyuf', 'AGEz36g2e');
INSERT INTO `in_vitro_data_summary` VALUES ('vwLD5*&u', 'odmX3pL#', '!voSEFz', '^UBXTeKd5', 'rvsRjuV[', 'LMDW@eqHPs', 'OwzDf%^1', 'g3bio]ojH', '9bzz5rSU', '$uJbpOMu', 'UZS7ihxJ&', 'jTEgBi[l');
INSERT INTO `in_vitro_data_summary` VALUES ('5rZHo6$r', 'a^@dbZfFD', 'iMr^)QIV', 'K(lpnLO1Sf', 'mGbH$tOLU', 'lvpU(7A', 'Ft9BFVOp', 'MZi(o(mM', 'lwb7&@Tij7', 'EMMF9hi', '*J&hUE3', '%y!@ITwh');
INSERT INTO `in_vitro_data_summary` VALUES ('dXN[z01h', 'RJP*8bEdT', 'CfkA@8)B', 'Y7f(zG^Jm7', 'Ow^)&Cc$', 'NC#FD0j0l', 'dusdBCgxsK', 'a^nl3CB', 'VUq5x[I', 'BovvO)F', 'Ahg2LT8[', 'ReMchBX23');
INSERT INTO `in_vitro_data_summary` VALUES ('#Y3uuZB^G&', 'UbB6Y@O', 'EMXMN0J', '&vym(k1i', 'sa)MMnJl6g', 'Mg#pi5JA', 'YTX%Z8L@', 'RQXEr*UP', 'W#8h!1*N^', 'wEsiuF(H', '3vEbieE', 'HhGHSLGI');
INSERT INTO `in_vitro_data_summary` VALUES ('%#yuFvxKl$', '(YYVCsEq', 'Qqsl4[T', 'N)yFX]b#', '$LP9(]*', 'iizYDM*!', '(T5KLL0fx', 'kFKPTfeK', '7WTyK^Q*o', 'fP0&K2Fq', 'GmH@LKl', 'VoVNX9x');
INSERT INTO `in_vitro_data_summary` VALUES ('9Iapytl1', 'fiF!xjQ*', 'X%*3[0q)', '9#)o$4Tc', 'ztv&NBB[#', 'JOP(u9zRwR', '[cWeN](ro', 'Q&4j6E5Tr', '(2qO5h0JiB', 'SMXFOFI', 'q2AlL*sI', 'XN0g^jBcA');
INSERT INTO `in_vitro_data_summary` VALUES ('@Gy!XGm', 'uIo39zP', 'jUmf*@R2v', 'MpWk$2&A', '5)&txOW0', '@A1T68v$', 'j%feIZ2#', 'JH3Pe)q@', 'h2yBfO^eh', 'MPMPOJD7d', 'Q9vw@WWe)l', 'sdFUD^p');
INSERT INTO `in_vitro_data_summary` VALUES ('Df!I6Mt', 'vI6YbHcY', 'jKgPvVf1', '0sy0Uj4Y', 'pTIME0&6U', 'n6^AiqYE', 'gLAyc#idxy', '3CBy!yF#x', '*XWEUygc', 'P%Rp0OW47z', 'AQ&RgX4)xq', '[HqHVl)Jf');
INSERT INTO `in_vitro_data_summary` VALUES ('jH$RtJ[10Q', 'C*mdX#!I5', 'UU8UR3y', 'qkf[T)QT9', 'YXLgRD&K7', 'KEhZX9z*n!', 'lNR]!xsVpu', '@string(7, 10)UzL(%', 'E4%ZSsnQoN', 'zgz7sIS', '6bm*dFen', 'mbBaLgA6^x');
INSERT INTO `in_vitro_data_summary` VALUES (')[*!hjlEbi', 'AA5gV)6', 'r6])zb*td', 'f1eQwW0ZP', ')F#OE0b', 'j[neOcPZ[', 'YU#P6Zg8', 'cvAJJB@tp', 'tU#A8K)', 'C)Q3#8M', 'W7x39za', 'vFvV(1)');
INSERT INTO `in_vitro_data_summary` VALUES ('JFAN@string(7, 10)t', '5$WEuFCIj', '%qd0pn4ev', 'It8fCWHFE', 'P$cftQlz', '5H8h2ofX', '*CNq4Q3VL', 'C7YsJn7A', 'zr5Lopm#y', '*YAm(TO8F', 'HFaPtD[xK', 'FrlWMp2iD(');
INSERT INTO `in_vitro_data_summary` VALUES ('F)ObhQ@', 'fIi9zY!D0', '(vn1f(MbY', '[FRCGZm', '0VJx60*', '%IMb#J)V', 'oMRhDBQ', '2*M(jMEAIg', 'SqyjS5DZjE', 'vHNGEk*S', '0(al7MM8uc', 'Y^3bqu&*E');
INSERT INTO `in_vitro_data_summary` VALUES (')nVJ]RIT', 'ykIBCiM!', 'Y@5HY8A', 'Q@c#HmnQT', 'VGsTBu!rq6', 'g(5Oj9$[', '396@Oel1', 'U0j8JE!', 'F(GM9bin', 'qSiTAPCEH', 'DZalg3rX', 'RB]&2k6)');
INSERT INTO `in_vitro_data_summary` VALUES ('$UnIIFAx[', 'ynpme5]', 'dQFuIOSM', 'ywl6t76O6', 'VLO1ExeHP', 'm8wtWD)J', 'wNo4cHX4U', 'h5t5EA7l', '[]hKfn@2EK', 'IxiZyMEeE', 'CI@M!cR#g', 'ts)CNMeP3');
INSERT INTO `in_vitro_data_summary` VALUES ('K*qs(])(sg', 'N7rORcY', 'lIR(frn', 'aq@]Q!jF', 'L@N8J4zUc', 'H4g&uS6Cv', ']u7z$EZ', '5sr%J2i7', '*uq&T73v5R', 'f*6osG2#', '^]05SVZ[', '4k(rG&JSv');
INSERT INTO `in_vitro_data_summary` VALUES ('lWtNzFI', 'xDMCTF!', 'v[#dJ^dtL', 'uoSNmyvED', 'w1PIpY$j*H', 'A[4nD832o', 'MY@r6Eg', 'wAzUymtt', '*Is%gUJ3*', '2[1tsMR4Ne', 'AJRmeF0U[l', 'K6vxSyj');
INSERT INTO `in_vitro_data_summary` VALUES ('IuWUFOX7O', 'VLY2Od1Xh', 'VPc9W&sOc', 'h9nE2up1E0', 'fdKJmgUdvL', 'Ru%x*tX$I]', '1m3$^gs&', 'OSI[xkQ', 'KrlNKI@r!', 'm60V%7QRp', 'FQND[WEzJ', '1e^j5yn');
INSERT INTO `in_vitro_data_summary` VALUES ('zRdSCph$8', '*r*VM@Aw@', 'P6m2g60!V', '(]e%R%z)x1', 'xejZtk62', 'N#PNgCxZBT', 'TzV6BWLyo', 'ktz#8j^%', 'i6eiT7$M', 'H7P]NU@1', 'G#zht*R4', '!nVCMT&n(');
INSERT INTO `in_vitro_data_summary` VALUES ('sSG[lgbIZD', 'WsP#KO@T9', 'i%#b2$g3*', '8R0OM@mG', 'PWFb3Ps5P', 'B&fORYtZs', 'so)RKWD', 'ljZl&iL35', '9*FZt9P%', '%@1Z(Gp', '5sq*z$#P(v', 'cko*3UuTWS');
INSERT INTO `in_vitro_data_summary` VALUES ('U!F@6mT', '17C]0OU', 'P[[anc8%(', 'mXF23hOt', 'f1C%EzD2', 'LfjwDp10F', 'JTRbDz8&6y', 'lYEqD^PI', 'z5ddsLYkN', 'fRPCR258', '!2Yy4XJ!S', 'XPn1G*RQ');
INSERT INTO `in_vitro_data_summary` VALUES ('oApL0778', 'z!P&u5)1U', 'fn(ndyPSUD', 'Pp!7ZGcu', 'pxLjuL$', 'RwLYxXnPr', 'dZRc5pgMUo', 'ukApsnAD', 'rO#RMTHGG7', 'Z9n9sfm2m', '(8XoUZlX', 'nkBagV#y4');
INSERT INTO `in_vitro_data_summary` VALUES ('CsbsrO^R8f', '9^Ykjz!m', 'dtKjR6q3)Q', '*5@s@qQ5eo', 'CB[Ormeqp', 'B[K6)3zZV', '!TVSh%(', '@tmDCNDo[', 'Jmj(B4$Kf', '5$))HrS6o', '0Uivm$9cH', 'uM47z]Z$');
INSERT INTO `in_vitro_data_summary` VALUES ('gXZzKE(*uu', 'LA]m3OuB', 'S3j%I$uY', ')#45ji1*e', 'q5&!jh4luw', 'h[OV)Ey', 'e563qhqi', 'j@o&GR3', 'd*kSMllI', 'J#C97U@r', '[RjY)lOjj', 'mE84%9I9');
INSERT INTO `in_vitro_data_summary` VALUES ('!UsExt^MQ', '#GESM5!2@1', 'E2BWguqwf', '&#ynBzA', '^0#dRxSuCX', 'hBRjD^N(', 'H]N1IF3Ax', 'm0H9nsoyc', '8$*a!BbJ', 'JXhmKLK', '8lwqCBuH', 'eh$n7AD[');
INSERT INTO `in_vitro_data_summary` VALUES ('oSgCPIkb', 'o!(N8z98X', '53o03mt#p', 'Uzm]k$)!Y', 'Q(%79lBYEs', 'Sl*3Pbzvx', 'j!E6OhI)]', 'JUSk%syr&', '*lnB#och', 'Lp584VIgO', '*c%!bPg@r*', '6SIdAa@[gh');
INSERT INTO `in_vitro_data_summary` VALUES (')3OJb35', 'EY[i^!R!!4', 'w3$8MVg2', '^D8EvQ3s)', 'vqsxn!2', 't7FkJPo', 'qMn3i2hnpm', '9OBG3iCc', 'nKQsII9EA', 'ekMTbbGN', 'qJwo(n&', 'azZk]Ck()J');
INSERT INTO `in_vitro_data_summary` VALUES ('d)UedUImV', 'B!zBGQc&(', 'kQKzGWH!', '&fbf$Tgu', '!8p#64d[', '01@J#7WJjn', 'tweU7IHPq', 'RG1D#kbB', 'XpNkf6wnZ', 'm2^(&T3iq', '@wA!nM&uC', ')8WsDWu5');
INSERT INTO `in_vitro_data_summary` VALUES ('i#DQw@0!', 'nK5R@MWJx', 'AFl%x6HtI', 'rYTg]EeS', '8ebeo!!f1', '^tKl3R$h', 'H32*GK#', '%W5vBG[6', 'pjjq]5y6Q', '9mM6mO!#v', '63s@oeNx', '@sdygTFS');
INSERT INTO `in_vitro_data_summary` VALUES ('yEb#mK!h', 'sMYovpro5s', 'JZp(b40Gjv', 'o3N5KgAA9Z', '(007tzf]U', '*8d8gr(Rpb', '#8gxokl#3', '2K3#saEn7C', '@$5@xsQW&', 'Yxk0%X$ao', 'zdStKiMp', '!slEeW#gn');
INSERT INTO `in_vitro_data_summary` VALUES ('aY!]Zevf', '#M*S)4PC', '!mv3KRY9', 'j2pwyR^H', 'WrA8t1Qf', '@h7K*Im', 'dwpxu]ATv', 'gqtx^NKD1$', 'mxe1cs(8', 'MQG0BRpWSk', '@)&rvz8V', 'jrONl5xZ');
INSERT INTO `in_vitro_data_summary` VALUES ('^YZt5Lam[', 'Uz)n7iOe0g', 'NT1%&j%7v6', '!kFX8(6', 'xR[M%8Pi', 'mkT8hz1GX', 'QFLs&s@5', 'Pgv!&QjO', 'Q7gYIiL9y%', 'Hk56yym8', 'MxLe4s#5XX', 'oUK8G]hLB');
INSERT INTO `in_vitro_data_summary` VALUES ('TDjo^*1k@S', ')&4^BNg)O', '5[XDwI[%', '6)w8KSbV&E', 'jp7)#4$Ki', 'YeoYYO)', '1C#AnWyQl', 'W^3YTkj', 'OMgVsVgrw', 'y&VG5CiI', 'i*u4Lr[tf0', 'Ly*l)qPG');
INSERT INTO `in_vitro_data_summary` VALUES ('^*CXI1Xzo', 'l2SvNwwdCO', '*iuSTcSAB', 'IkKaKHN', 'sQKms0WAY', 'GRk74h0G', 'MdLq42mv', '$Gx$RXXxzD', 'kfhQ]xq', '@eESXQwS', '$0Q]BS^J@', 'q7O]d&qw@');
INSERT INTO `in_vitro_data_summary` VALUES ('Q(m$R$ROz', 'BPkRlQWL', 'ds)09M1Ah', 'T!%(uU!', 'tx2TfvY', 'ni@@&NMs#', 'P)Xfsk9)', 'OpEVkve9', 'WUSIIy^@1j', 'KX7IZwz', 'RmRZJRCix', '(#yhTX7');
INSERT INTO `in_vitro_data_summary` VALUES ('^o0%r26Ml', 'IVBeeJoQ', 'dc2nBsZje', '!PP^3XXwTU', 'G!1GGCqy0', 'EyRTTvv*ZD', 'wW0SoKYI', 'tn&iqps6[', 'mTdWNe!', 'TCJ4)$WF1', 'Kh%cYyfM#z', 'b0WD(6q1#I');
INSERT INTO `in_vitro_data_summary` VALUES ('TfSZMRTqe', '0CDP*@MM', '*UF]otP$5', ']j^Y&*^pT', 'z(3rtUsMH', 'tJ^ZoVr', '0U&LDT@', 'lYVyuSDry', '%D[hEXoVuG', 'qir3@bx(C', 'F!gEFutX', '^B60Ap#t');
INSERT INTO `in_vitro_data_summary` VALUES ('a!FIcy9UH', 'pAcUTiy7g', 'hyqzggcKHA', 'vk6J$6L', 'EqKkQ7Ws9', 'tz0NzZxJE', 'A*rSd!T', 'KBw!8lWg', '8gfi674&bO', 'mTlH&INE', 'jK^5ZR6K', 'Fr5(eY0&');
INSERT INTO `in_vitro_data_summary` VALUES ('RXW%rE$o', 'lrKMo%E', 'gg)hU)O))K', '%XpA21kTJ', 'SLnVtLFN', '5WTOGiDsy*', '(x@cFLr', 'ohFlebBgC', 'oWIkv0nG!j', 'Jx@EO$e^B', 'X)&Z&()Q', 'AzmRgnDHT');
INSERT INTO `in_vitro_data_summary` VALUES ('p]nv&VmT@', 'w0ty(PE7sW', 'leQKP#Yp', 'pd6Xqao^nC', 'a$GeDTEg', 'gV(O9*e3X', 'C%NqpaEz', 'AGo(C5D6', 'OHi5VAPw', 'DJLigxkEs', 'Y9siq)q*A)', 'sJK#K$t@a');
INSERT INTO `in_vitro_data_summary` VALUES ('lR&qo^anS', 'NfYtwSg3*', 'TwETY$K', '8[IMVN3sw', 'q![qs8jqr', 'T%&JTHV@km', '4J$)vFZ1dd', 'I0p[0dhd5I', 'SCbtDxUZ5', 'lXy#n)Drg', 'uQ0XY(rE8', 'D)BcU^$');
INSERT INTO `in_vitro_data_summary` VALUES ('oXEwH)Ihvl', '&k(tbvIW', 'C]sewaa$7', 'ZBI2sFA', 'glzVE!r4M', '*CYv&]*v*', 'MsdP0Ac', 'usn*P19', 'MkoB#*JQ', 'e^Uu4Hd55', 'UDZlo3d4m', 'f*xIM@pT3');
INSERT INTO `in_vitro_data_summary` VALUES ('XHIhGFhvm', 'vv^Ysv4zc', 'XlK4&s9oI', '$t^&S^1V', '()AkVvCPz', '[g%r7U9dF', 'xuAL#0HfX', 'xsxqVvmo', 'F&EV*t$', 'yL^*NDXFFw', 'oJHmx5Oe', 'n2op9rUe4');
INSERT INTO `in_vitro_data_summary` VALUES ('Ce^C)sv', 'wnPeqx%', '2wiZdK%', 'Yd7e@pR(m(', 'JUr[C(IR', '0ZgfL15T6', 'RfNOCDJFI', '%[NUhSF5', 'lvZ2pHtkD', '2*yN9M@4', '5vhde5k*', '1x0yKw!s');
INSERT INTO `in_vitro_data_summary` VALUES ('hbwan(l', 'Ri1*Zebx', '1QAQYU*D[', 'ow9au]Bedx', 'wAddcA$z59', 'D0#YyN!6', '(rXWI58r', 'ZKLr9V%a', 'j@!nSu!Py', 'CA)iK^(', 'l55WFdru', '2RD3@Wu7');
INSERT INTO `in_vitro_data_summary` VALUES ('xn1uS*7t', 'cgKzaDy', 'bmqIulUE', '#9NnO^f1', 'VjQLyAa*C', 'tYmb1Ly%', 'Xm3r!Fug', 'zFU8WGA^m', '@49L#bZP', 'bndtEWX', '2pGJ1sky', 'CK)Yjrv');
INSERT INTO `in_vitro_data_summary` VALUES ('&CA@8XNUz', '!3$qa%VF', '2PiS*GjZ', 'jS21ay6', 'VbMzfH6MY', '4xc@Yq%Qu', 'POAmyzh!D', 'R76X3icQu', 'teOp&#ysf!', 'ItuPIp2xL', '^YZw1KM)', '(sG23QVp');
INSERT INTO `in_vitro_data_summary` VALUES ('Xxh[n1i[K6', '0l*Y^OGNP', 'VtXLqpSGW6', '$SZ8@my[d2', '$]Q@H6rE', ')InvmQ#J', 'H7gkppo', 'N[&aV@Ss', '6@S1$[5L]', '^7DPBzGD[', 'DgQRS]5V(', '@y2e5y5j');
INSERT INTO `in_vitro_data_summary` VALUES ('&%V1qqU(7t', 'K(RDyZqjX', '#*Tlx6Sn)', '#QthWBK', ')AjAedrS', 'M1Bh4#%k', 'hrv]4KBl', 'wcd[Rb3i', 'JM$yFDp', 'h3@HxZgbG]', '#ibQ!0zN', 'UVh8XC1pb$');
INSERT INTO `in_vitro_data_summary` VALUES ('g8WObvo7[', '[t%&(hO#', 'x[6XFvF$', 'D(TTgQoRh', '1($38c6', 'cdbZDtm0', 'fv[FeoI2', 'jhTfoqcX', '*VgA^9nEQ', 'H#oMQvUA^', 'TiT78vDP', '(K6lKh#f@');
INSERT INTO `in_vitro_data_summary` VALUES ('jX^YdSSW', 'aUHWJOd', ']u&)q#Ss4', 'jz)lB!B!', 'jcipvq8L2', '3e[d9L7a', '!!GRnq6', 'zMY1qtxm', '8Tsk4(U', 'ypm*b@G', 'rdaVEVd', 'A0N0AM^');
INSERT INTO `in_vitro_data_summary` VALUES ('3o2g#WPH#', '2ct7064%', ')1[6yJZ', '1choK6s', 'g!Ml&uMP', 'xGDdni3b', 'XuY(S&0upV', 'P7B4K4)1BX', 'SYPPkTc', ')bU&OGWuco', '5YOTAZ$B#', 'En*w#Mqdn');
INSERT INTO `in_vitro_data_summary` VALUES ('duUIO0Nlfh', '@7w^WO]g&n', '%Y5xIGO&', '0eFS3RoZO', '(O0KPIxDe', 'a%EMXFQy', 'fX[ocYX', 'W]CJM1kI#2', '6fB]4L3&P', '^$yHTCBxp', 'mMA8!chut', 'wsfVUbhS');
INSERT INTO `in_vitro_data_summary` VALUES ('N9iPfHw', 'eJrC6CUR', '*E8(b(Zj9', 'fl6m#FF&i', 'IHj4!h*6', '1k91RS)Kx', '!mv4@uRIN', '2Er3zM1i#', '%MdS3oB#H', 'D$Q!%oYi', 'Gw23(()Y', 'zLHZ*NDBB');
INSERT INTO `in_vitro_data_summary` VALUES ('Cj[#8Lvg', 'ryQ93y6^', 'FT8tmiOrOM', 'I9m1LkO', '5ndufSz!i', 'q(oU9XXpF', '*F$ytyY', 'Tl%eo]R', '&!jsSsV', 'PT]2gJo', 'WjPgjFxM2', 'PrzYRE&P');
INSERT INTO `in_vitro_data_summary` VALUES ('A7!vla2C', 'O6&LBK*y', 'o61Tg1)46', 'fbrh2J(76', '[$KF#rqSZ', 'r0vLdNO', '@PFWjenL', 'ntC2P^5Jo]', 'k5n#K^wY7', 'b0IK%Il6Yg', 'gjp0v!99K', '*$TW*MPHm');
INSERT INTO `in_vitro_data_summary` VALUES ('ASOVrg9!Q', 'RH$lZ7Yxc', 'jPXxxdgGJ', 'a&GmkrBK49', 'TMHIJLS[Wj', 'H0DV20JwN&', ']nAn&TZO', 'XQt[R^w', '7G7UPB[Wj', 'KP(9NDB$', 'M1!NL*7E', '@9xVk7imbK');
INSERT INTO `in_vitro_data_summary` VALUES ('osdk2Y2', '5xKTsR[!f', '5ApDbV*x]', '63lDzX1^', 'xF8Tn[iR1', '**W@$C96i8', '0BcLejeUe', 'Yo5IES3E', 'h28H!HGzN', '7b6dC@IE', 'LC[GKD@pn', 'to%[0S[Hj');
INSERT INTO `in_vitro_data_summary` VALUES ('%Ry2hS4', '5OeL*P[o', 'uXz36sk^4p', 'OkdAL1n0', ')Xs$75#$vW', 'XZ#wFdiue', '!*sWqy*57J', '1$GUHSN', 'cZ9rRIH#S', 'SNlDH#!', 'AhJA%ZJwV', 'lRZe&^y8');
INSERT INTO `in_vitro_data_summary` VALUES ('@O@QnIAq2', 'b$k@7Sw1o', 'qSzRpt@#', 'b&aAHl1@', 'yNws2Fs8B', 'X9Eg!X0o', 'W*fFSiR#', 'yNnknjyX', 'F*jxMPyj9', '9FZpcTm]yG', 'sjQ@#eX3', 'SCPCF97r');
INSERT INTO `in_vitro_data_summary` VALUES ('CjYswdWZ', '%#3xnKI', '3**n3rLqkD', 'woVbpQMHAO', 'I(Qt$u7', 'kM6#mz1!E4', 'X5#K%bR%$', ')8Q@4NlI', 'Q4@jsW@n', 'u3fnCFvLT', '$J8hwTLb', 'XbHw0Fn9');
INSERT INTO `in_vitro_data_summary` VALUES ('y3cY%L4w', '^37kxRw&R', 'S8D7u%#f!', 'prOqK%U2', 'JwHB5Of', 'x71x4p3', '8GPn&QDC', 'Jstbh6H@6', 'n0ugbG%0', 'LijJYHz', 'rrL4PjJGzd', 'hyg8EYz0');
INSERT INTO `in_vitro_data_summary` VALUES ('^mIi2[pMM', 'L35@hvP9l', '1bjMywo5!%', '%a0$oDQ(n', 'vOFjjfcd', '^Pe3#]S!%', 'GD!Y*qq', 'dy&1!MOq#', 'nhaIyCrE', 'MHaWP7uF', ']eF50Bj3', '[Fr[5C*g');
INSERT INTO `in_vitro_data_summary` VALUES ('%%YRWWFQ1K', '8SrgPgCf', 'y4KKO&nl', '4wEk9fm)', '&qy1&4Lw)', 'Gic7q[k!F', 'At4E!1q1^', '1xAVWCYFC', 'R)j5pxyb', 'CWU0$d3&', '30^HA2iA2v', 'olyJ$Ac23');
INSERT INTO `in_vitro_data_summary` VALUES ('@2cEk3ugd', 'gwn@5r3A%%', 'OaF(J%QrA', 'B^IsYr@PS$', 'dQLQt20v', 'sDxapuat6', 'tH#i%&GDyS', 'LdQdU5B6t', 'Qvuywds&%', 'HBIT8qPB', 'IsRs5S8', '[^W5lRK57');
INSERT INTO `in_vitro_data_summary` VALUES ('m%JzCj#5', 'Wqk#E3f', ']QjYQGO', ')3ojSlF', ')NP2xGwqG', '(%KWtoCBMm', 'z3TKGJt', 'L)8&5JIbRC', 's#5)p^*^c', 'DOaUz5fy', 'e5yfHOz', 'nuiLK4RdTG');
INSERT INTO `in_vitro_data_summary` VALUES ('1P4b(WRJ', '$pi4Ux)RB', 'ug2COPq@', 'V1PPItFh#', 'Dj!JFS5wX', 'kf3Ug2uv1', 'yxG7@SQx', 'xy@&uJ&6gF', 'v4Ag3a@b', 'sm2gp@]V', '&%OIe9Pd', 'SVxjc9[s');
INSERT INTO `in_vitro_data_summary` VALUES ('2PhYsAJKr', 'sCH8VFg2^x', 'E)ruiibh', 'HeU!MivU%', 'FLplmI6', ')KC%3@*![O', 'BFvoRGqw', 'doAK^M)5', 'eNW!(r#pH', 'b#QVMQmPA', 'fi#!F!nC', 'AGjDvw7)');
INSERT INTO `in_vitro_data_summary` VALUES ('Dd1fE2px', 'c7XiPsn', '$0CP7Zo', 't@M(ppN', 'nWw^s76Z(', 'sLW(MwHYn', '9[qe%wA$vr', 'f4W2aRIiT', 'eX5nO0f)^', '1n3P)RNUq', 'M%NKnVqx', 'eCXSh7a8');
INSERT INTO `in_vitro_data_summary` VALUES ('!4)Z*@ZFrt', 'J8mHKT]U(', 'BbQlubKqI3', 'oFr9BciL', 'OcKcjh@07', 'U&Ijnm$EfY', 'rXD!&S7w', 'Uq9GIqg%z', '7dperie#', 'E87yT*d', 'Sq0Ig9Jhc', '0@Ou(@i');
INSERT INTO `in_vitro_data_summary` VALUES ('7wotcd&', 'd$6Z3AE', 'e[MwQNl', '9n8!%M)', 'dgK6JoZ', '$jL^&!pqIj', 'JUH(o&M9@', 'w$m$Xyx', 'Yw7Lv^Rn%', '^FsM4&uon', '(YYPkS&O', 'Y10KC1rY');
INSERT INTO `in_vitro_data_summary` VALUES ('Uc6@U#cw', 'h5S0dMFl', '$fyCQl9g', 'YA05XM5mg', 'MOx#mCN6h', 'i8[)ZgkxK', 'qn!JyQr42', 'f7hwjRiZ!', 'kpOtWrbUv2', 'x%jL]@g0', '&YHdd2&Eju', 'Nzv[6z7c');
INSERT INTO `in_vitro_data_summary` VALUES ('2b)ZPlN)C', 'g(ukrmEVN', '^2oeEJlyu8', 'qTg)r5C@', '6HiN*Sn^', 'L(jtBYTL', 'G8HC57D', 'E[nAcVvV#9', 'g1&sxHoBR', '8UTiz7t^11', 'PKwLLWhHro', 'LZHzYOI!S');
INSERT INTO `in_vitro_data_summary` VALUES ('kj5wD6O9', 'G@gRyT1BJ', '%S1d5f&', 'H[[&RAWM', '10ckfzI1O', 'VCr%1JGU', '1oTp6h3M', 'teSjkgl@V', 'i3qt*xgy', 'JBUiWlG6q', '%7bQB(D^', 'IcMVBOP');
INSERT INTO `in_vitro_data_summary` VALUES ('As6VUL)xoK', '5(5U5IEbJ', 'el()x)xDr', '9yVQypwaw', '0pQd9jEgx!', 'z[VAr1i^CV', 'M5]oF6SdB', '(dqEvoxk', 'QlK]SGUe', '7*SfFl(o', 'g916D@Ym', 'NPG&M22gue');
INSERT INTO `in_vitro_data_summary` VALUES ('jopDc!9Pv', 'ls[Q&p@[', 'hVh2E[)H&', 'zNksh1*', '[b8NB2sq', 'trEW^2Rk', 'FrJRcVfcQ', 'eFVKUZ*C', '5JO6F#(8', 'xRRMVtw(c4', '^xhuEPM', '!g4td54Wc@');
INSERT INTO `in_vitro_data_summary` VALUES ('FxiYTx&Z', '%CUsxrOCC', 'cQM2U8TiAs', '3wPXhFA!e', '1&w2^1JAf', '0qcZOs)G1', 'i8G1CYmMF', 'YA^g74Psu', '(6OqE%C', '%WGbGnP@', 'z)wFcT3OiN', '8WdJVSF&dZ');
INSERT INTO `in_vitro_data_summary` VALUES ('mZV9N!sZo', '2PLH*Pd(b', 'P8bTXNBS', 'ySqAVNPCEs', 'Yhut7#khA', 'ZEe)AsZk#', 'pWS6]eZ%', '@D17(msWNZ', 'zdj2cznh', 'd8C%dj$OlR', 'FC)j%1v', 'WDn[0cCI7');
INSERT INTO `in_vitro_data_summary` VALUES ('&j*9hD7%4L', 'sWBZbISt', '[UmhFIGR#', '#7kGpto&', 'UFKfnIVXlL', ']P8QBN1', '6d5nCXI7%s', 'Z(NiQld', 'DIONzT%', 'hCxKznqO', 's@mex$0q', 'um9Fw6e4');
INSERT INTO `in_vitro_data_summary` VALUES ('1^5Uc5%Kr', '8i%!z$N%H#', 'Gzpk04V', 'o9WP80Khn!', 'aC4&xDk', '$#!lQI!iP', 'rr8CggY[1Y', '$E6pxY%D', 'UCu@]S@h', 'VLqk3SG$pJ', '9$Nmce09', 'xh%!qn7rp');
INSERT INTO `in_vitro_data_summary` VALUES ('m@&CZD$Z]Z', 'p4@#Hs[@^n', 'Jbx9OZgP', 'sJ6j)sOU', '56iARp*Qs', 'DmG1w*u2rj', 'BOECW4b$E', '8YGP41W6', 'fWMa@5$[', '#K*y8KPq5', 'qV*54PRRQ', 'yEi6(@W)F');

-- ----------------------------
-- Table structure for sequences
-- ----------------------------
DROP TABLE IF EXISTS `sequences`;
CREATE TABLE `sequences` (
  `accessior` varchar(255) NOT NULL,
  `organism` varchar(255) DEFAULT NULL,
  `organization` varchar(255) DEFAULT NULL,
  `org` varchar(255) DEFAULT NULL,
  `pangolin` varchar(255) DEFAULT NULL,
  `species` varchar(255) DEFAULT NULL,
  `length` double DEFAULT NULL,
  `geo` varchar(255) DEFAULT NULL,
  `collection` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`accessior`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sequences
-- ----------------------------
INSERT INTO `sequences` VALUES ('#AsriES4^c', 'oZlyS38', 'vOo)IPIus8', ')ewkntX', 'Pw2(@string(7, 10)KCx', 'Z5$2I6IpqT', '83.21', '(fQT[MD', 'H16bqfrK7');
INSERT INTO `sequences` VALUES ('$sd1uVixDJ', 'sddnhNja', 'C]e5a)%6$h', 'n2E&x$g', 'OXvqqPl]j', 'V#baSxwy', '85.4055683136619', 'J2JrN1m^&', '7n8&RPB');
INSERT INTO `sequences` VALUES ('$YX1yoCFO4', 'iOnUMh(z*f', 'O5y[ASg!', '08Ep^bDV', 'fGfbueys', 'Wi(@8C9n', '88.1329527835488', '862fpcH', 'bv68FDnm');
INSERT INTO `sequences` VALUES ('%0vOstJxe', 'xmCfNw0', 'A%]66ivPN', 'HWoiRjuLTS', '&6tO4@^V', 'V[UUjbWcw', '66.5733183767176', 'F7BVq73G5', 'FHGij!VR8');
INSERT INTO `sequences` VALUES ('%GR2d57*gJ', 'A&U2tTn', 'Cex21K%m', '$tCAVvp2', 'thq7tjfl*', 'DR3K^O]X', '77.256494', 'kXiJbxSAO', 'qjaqi$5w4');
INSERT INTO `sequences` VALUES ('%iebkqWML', 'W8fcquaUe', '3XHy8wn', 'mlMhMHtMs', 'R01y&5S^y', 'jELiMM#uv', '84.2621268572', 'LQSxpQXm%', 'B[W2SU3f');
INSERT INTO `sequences` VALUES ('&4R#Sz0I', 'JAi0ogshg', 'o2EJR6#pI', '3m*8Z5TH', 'eP*3CTE(!u', '4opgqe#H', '71.02155684', ')c(9CE[', 'svr!hPi$');
INSERT INTO `sequences` VALUES (')Fbs[p1U', 'f1!%$ZDtj', '(K$bfOus', '1wJ4olGtA', 'D*a77q!z', '33l(vj4uwG', '82.2752761348183', 'n)9^R0Hd', '0@%AJ%(DL');
INSERT INTO `sequences` VALUES ('*e6i#@i0x', 'T#fnxLOv', 'X&SZBp&E', 'f0LQo%Cj4', '6nPVoo8Z', 'G@R!MZv%Q', '87.82', '5GekUGGf#', 'tr8G$SZB');
INSERT INTO `sequences` VALUES ('00tRqhlyx!', 'DJm8e&PV', '9Gu%y5(w', 'JEUMR!3', '#wodAwU[k', '4zdVzn6Eg', '70.7594874913345', 'DReTW9&lHH', '4td#igAZF(');
INSERT INTO `sequences` VALUES ('1kq!siKlOo', 'j*3jIHg', 'P1*eC!!SD', 'uOIJjL#e', 'ctHaamz^', 'Wt^lETLuF', '80.5548785251464', '9WBB(gj@d', '^8J3OGZ88q');
INSERT INTO `sequences` VALUES ('2cEK9nHG0', 'c1wU^v[#V', 'BL7Z*n$o', '6J0QjB14q', 'O(7%yDR8', 'SehcH[Kbo', '63.2166274', 'u3ygI2q', 'E*hHOtDl');
INSERT INTO `sequences` VALUES ('2D[J*)B5', 'HZWrTO]yZ', 'nXTxcG7Hu', 'ie@X^K0Lch', '$#8^joj&RO', 'T*&U)Kl0R', '88.2', 'eggFe0J%', 'f6TqKD!@');
INSERT INTO `sequences` VALUES ('3&ApBjT7', 'wzzYK@eS', 'IEUF1$J', 'ck49O3J', '!yJ(HF]x%', 'nvMX^0poe', '81.8753718223339', '*x*r7bhlW', 'ef#AH03(y');
INSERT INTO `sequences` VALUES ('31gjWpw', 'aL4PtKhcF', 'rQuX9id9', 'kGg6LkwV', '9*XuPk)Yg', 'GqSTHFVqb', '85.3833', 'LTbTOqqnsw', 'uws!S0A9E');
INSERT INTO `sequences` VALUES ('5#lD%)A^', 'PfmuBV5F', 'qZpss%NL4t', 'gnUPZOt^', 'N&3^a^)ox', 'DO!fBrs4', '78.0879', 'OvRg0G(', '4UoT^Hd9PE');
INSERT INTO `sequences` VALUES ('5o4L3hb5', 'c@#Mv)#E', '3htnzdI3I', '71[SDGG*b*', 'QzSB09NPe', 'tsGzhEq', '83.94', 'E$cSwPwCd', '1K&lVB(%');
INSERT INTO `sequences` VALUES ('5QT9cW)M', 'b7Ih%TxQ[G', 'XJ!RXjEv5', 'jr(c!T[%t', ')kq%)OSY6D', 'CSMertJ&&', '86.4423027', 'u*usRH[E0!', 'Uc#I@L(');
INSERT INTO `sequences` VALUES ('62iQ9iZEe', 'tGedf7ux', 'I[C1m$Jb', 'FySCXVv@', 'D4ZMkGcC7', '[tH$cTxJA', '95.4738772332013', 'pE4i$GSC4U', 'NlkgQBZW');
INSERT INTO `sequences` VALUES ('6yYKTJA', 'eQoR2xM', '!v*ZUOdHP', 'YrO&jNA&', 'tA69f&cH', 'wyIOZZp', '95.31641803', '4lp^yNSd', 'XdXdkkuV(');
INSERT INTO `sequences` VALUES ('7&]UEpO8', '[nSWPKnpQ', 'c64&mxFU', '3Xh8RBzGZ', 'e7ubOook', 'Fp[DA0q', '88.18', 'TkA8CDX', 'XabIghI');
INSERT INTO `sequences` VALUES ('8r7%Fbp5#', '])qJYhLk^', 'gKlOH@BOVy', 'mnT^FcB@CH', '[%$xq8lb5r', 'VNmkU264', '65.0372343326248', '*Lwxg1eK', '0jFpxpt6d');
INSERT INTO `sequences` VALUES ('8RG8bRwpOP', 'U^DM&uJr', 'FY*PL*pDhR', 'qg@ztpKwM', '*ww0K3Joy', 'q!JejBE0', '88.4427203', 'xrI&Yxd^', 'TCdXttlQZ');
INSERT INTO `sequences` VALUES ('8rQbfhfc', 'bsl&k0OA%b', '2l[W#jEU', 'rP0y[XRB', 'EyQReWJX1', '4xgR[n74S', '98.46562982', 'Ce0#c2hC]', '@*DC%sGnHJ');
INSERT INTO `sequences` VALUES ('942Oxa[^', 'Eq*VCz7S', '3BES4IFP', 'TJRQwzNGr', 'Fjn0!1oC', 'WZ4%deJ', '82.6743362504764', 'XWmxHODG@', 'f1evFXDN9');
INSERT INTO `sequences` VALUES ('9g3ROlUA', 'SeIC%O0y$', 'sS[mosVAO', 'VVMR218ni', 'SZYDzn0n#', '5@5%*l#Q', '73.31553585368', '7Jg)P0^XK', 'Y#[(8)K%');
INSERT INTO `sequences` VALUES ('@ii]Az$d', '*0xkXOR%GS', 'VBq*5k4(o6', ']yHY^R9Y', 'vwIMXrpzY', 'B2*xmI(', '71.68587841435', 'i1K6QZLaWU', 'TtheArou');
INSERT INTO `sequences` VALUES ('a', 'b', 'c', 'd', 'e', 'f', '1', 'g', 'e');
INSERT INTO `sequences` VALUES ('b&!PyzWf', '*ivP[etU', 'INDg9QN', 'yh]QiF&b9', '%t6JmMPhu', '1EY2AHS', '61.819405327', '!mBHQDopE', ']ka9BR61');
INSERT INTO `sequences` VALUES ('b)SM$KO', 'v$12RNw*x', ']BHJ(hP(J', 'URV5smm', 'OsDRQ[J2Zt', 'Rv%fhcLN4n', '75.6434', ')P978gAV4$', 'qpk%3ofDT');
INSERT INTO `sequences` VALUES ('Bauk$m%Q', 'IITHqlX4Xy', 'Ut!AxW9fy4', 'FOuxRVMh', 'OFbdjtFA', 'h6KzA@U', '84.73', '[I#OZGPuWz', 'SDAm4TKG');
INSERT INTO `sequences` VALUES ('Bkd80Xv2', '7@]vOoCL', '7Rj[DCUF', 'NFAeFhI', 'DJY3&kv', 'usc*C$W)', '69.247439053714', 'T($QY#jr7J', 'aH[ZE4lch');
INSERT INTO `sequences` VALUES ('BOG#X#%A', 'A4UkKC$pM', 'G^8OKuOh0', 'GSUD2PQz8', 'QZep%Ma', 'pxxU)Sq*', '73.044301321', 'Fs&Ic!FBR', 'cbkV!RQh');
INSERT INTO `sequences` VALUES ('c)U&uJFC6V', '!pWP*4C4', 's$f%#Q*o', 'LyJQzGptA!', ']C2jb$Q0', 'DAq1iMM', '77.3109984447023', 'B5OMxue', 'pNsAbkPm');
INSERT INTO `sequences` VALUES ('cUBUBkX', 'Bz@fiM[xD', 'U#MFWgkyh', 'IfWVjTjB', 'ZpNGH*8x', 'INPjx!3z', '69.8', 'N^Lmgl6', 'f%DB7CRL');
INSERT INTO `sequences` VALUES ('DIuujG%h', 'D[y*TL8m', 'Ywf*KH2', 'KP6qidi', '^s0!)djee', 'IrtTu*R2', '78', '!Vi@r1bc', 'eX3N)lOfF');
INSERT INTO `sequences` VALUES ('DZ7)XK8nx4', 'U(YmIIf[#', '!O1zkZE#4&', 'E5p*mBr', 'RE[S&Esh', 'tdKQ9t*z', '71.7763115038457', 'ehJq!yBu', 'z^8LLTWED');
INSERT INTO `sequences` VALUES ('FdW*m4zv', 'x#!TqGq66', '%$2#rfm', '*vu#W*17[', 'B#6cYe9Tu', 'PgAlMA5T', '80.7228292680724', 'Xu0t]d&', 'Mwd0Fi9vs]');
INSERT INTO `sequences` VALUES ('fOYeqD#0', 'XQK2&!rE', '7^Q03!ll3B', 'u^zFzDMH7', 'T9IM6HcP^', '*GI6k0Bs', '82.8844308843', '6N9Ox1J*', 'g]P)]]S9y');
INSERT INTO `sequences` VALUES ('Fxd9xqmEHS', 'S4PCMGtNG', 'puT5qed', '&@L8Kx4', '9bR$3qC)Bq', '%e8VM[$', '66.216326158438', 'E](ji02SBq', 'rn]EfQYW');
INSERT INTO `sequences` VALUES ('G0US95uVys', 'T*chTjr62', 'l&UhXu*', 'M(QHzUj%4', 'ycjVZOB0', 'VKTSPUoP', '98.74', 'AClFbehab', '0LuPvAZH)5');
INSERT INTO `sequences` VALUES ('gegM@EkBN', 'BCUcigfG', 'JfuYzxGc6', '0AV0&8B$km', 'x9M)FAL5', '!fzo8*&$', '70.76722797', '%pL*IhOLr', 'VqI@UrXa%');
INSERT INTO `sequences` VALUES ('gt8V2HuZdM', 'eKhZ9GY1', 'rjE(Pd*)O8', 'Sjnp(4hI', 'oxXxvpBo!', 'BbLK)F9FX(', '67', 'qY(]*J8C', '&MK8%PLSH');
INSERT INTO `sequences` VALUES ('h3v6#RHOQ', '#I8GLJ@O', 'abYy$N65', '2xDtZs%R$', 'CpJmmj#CO', '%*Fhj2EwV!', '91.48', '0Igm1AA[Jr', 'JGAWC0f^)');
INSERT INTO `sequences` VALUES ('hwz7FBo', 'K%*G1fHpz', '%od3e6JNm#', '[nL1pvqo', '4zeADPQMY', 'F^)5TtBk6', '90.6', '!Q*]X^j)u', 'OOBBIvF');
INSERT INTO `sequences` VALUES ('ib56f8j', 'sU#m[(N)H', ')MPn@i0F#Z', '8MJb&JMS', 'llaK2Hgu', 'FCEENiqX', '81.749', 'u8oTEw^', 'ybDe^jo');
INSERT INTO `sequences` VALUES ('IjKcsyn', 'n51911hGNB', 'Xfdmg8J', 'PqaDy1iFG', 'BkIDL[nW', 'ZASdxg@2e', '85.000094', 'H8H7e@AM', 's#iwjnoi$');
INSERT INTO `sequences` VALUES ('iO7$zJG6w', '&GEwgSI', 'Xb0SygD', 'znI25sKOA', 'df&fpIB', 'HjbS1Y7ys', '71.718757182756', '1th8)f68l', 'fVK$2Pq[)');
INSERT INTO `sequences` VALUES ('J#(9wY4', 'xu$HjJlx', 'EJ4sjWIdp', 'dZ0C7VSuj6', 'cVtp%1LC', 'kdq5o$mmCD', '93.3326334782724', '5yUAAkq3', 'm3[1kK^#8I');
INSERT INTO `sequences` VALUES ('JekS8OW', 'ZvdNJtYw&', 'r9yY9@j', '(gU0pB#c8S', '^rpYTtvwO', 'G&[Z3*My', '92.3438718113', 'l1S3(dOKZ', '&9NrF#$');
INSERT INTO `sequences` VALUES ('k0n3Wcxr', 'bU)&Q)gc', 'r@7^H@ig', 'lkQ&R6Dg', 'CGu3HiAzQ', '3$Bi@M1A!M', '93.13', '6!Z866#', 'D0Fx9Yj');
INSERT INTO `sequences` VALUES ('kjmx^Ie', 'GEXWl2#idJ', 'vmxk^U2QV', '0^#L*DNe', '@8WNfdM(C', 'fwsaW3AAM', '76.5215238273', '5%RAtHBa', '6&[QKyO');
INSERT INTO `sequences` VALUES ('kUdwe]uid', '*K5k^tu', 'AmGpbiOU@4', 'uJPjvVvk(R', 'AHZ7D0AH', ']Uyj(Duo', '64.8289', '9)*yXM6Ase', 'fZE9Lc5e');
INSERT INTO `sequences` VALUES ('Ku^8ID&', 'QA31xiE1', 'n%YE93@^u', 'v#XW6#O3', '*^d*mloY', 'sXGYW6e1', '92.99', ']Fj(1HKk', 'o4s*Y&673b');
INSERT INTO `sequences` VALUES ('l1l]^$XN', '^%62PI5f', 'mI[9r6n$', '^Br$wGPA', 'AXW$FpL', '0CkdEEOo*', '96.0044749154571', 'zhyHvxHD$d', 'mXeMyPj');
INSERT INTO `sequences` VALUES ('l5JjOG2sN', 'CAuf0W)d8', 'GC$b1R%5', '4Mf0mBI)', '(#LMXYeR', '4ZTGyA#0%', '93.0372629896335', 'QgcRz#(h', '(h9wZy3e2Y');
INSERT INTO `sequences` VALUES ('l8))T6IZg', 'A#^g**FIq', 'MlTg&k2$', 'qHP$z4J^', 'ngbH$KL4W', 'i2IL2[TEk', '73.8733182354141', '4X#Wx9]Cx', 'oI0I3o*H[');
INSERT INTO `sequences` VALUES ('lV7bs8yDC', 'vyF&ATm[', 'CfT]xFdnec', 'vz]H8DsN', 'Ayb*Dk]', 't57YM)(dV', '95.44', 'mNgEOywnC@', '&W2ZtiL#5');
INSERT INTO `sequences` VALUES ('M&WIjN6', 'N)0AhHU', 'ur%*91l', 'wrJ!bwd)', 'nnm%s1SV', 'Wq0xMQlR', '66.5724', '7R@h5BWhO', 'VJcj8URG');
INSERT INTO `sequences` VALUES ('MC73wcx#J', 'KMCG)0![w', 'rR)RPqgk', 'Pk6Yni$G^', 'bYx(m5N7Y6', 'c6][L0G', '77.383', 'U%#Q$s6W7X', 'IQm!RdGv');
INSERT INTO `sequences` VALUES ('Nh1L2)9c#x', 'MAyTRTD', 'kkF$NaXJn', 'UvfUPL7(', 'IqKd!w1w', 'hh9xL[^Gf', '88.59278717', 'v(P6Iqp4', '!cFc3IDc');
INSERT INTO `sequences` VALUES ('oiApkt[up', 'sKO[PIx', 'fIqCn4$L&z', 'I#ArFYKB', 'xCrbqpiX', '$0Fxd4I25s', '78.84111315176', 'CNwiXpgc', '&)#K0&lf#');
INSERT INTO `sequences` VALUES ('Or)idWOa', 'iRHvix0EJ', '^Y83$J(5', '429d^dx^W', 'dii!L6d', 'K[)A43S', '76.426247', 'huKZEcb#l', ')IoSnKS');
INSERT INTO `sequences` VALUES ('ORreUdY0T7', 'W1Uu@u#i', 'zQv5SH#C)', 'eI&GrX*fO', 'jN4ND08W^#', 'mEtW$9IG', '99.9427', 'TM@PxvD', 'W8c$)Dwl');
INSERT INTO `sequences` VALUES ('PLQG0!rE', 'M(hmFp8gwC', 'XO@c801fqR', 'K]^1CQ&', 'jY(IQ4GM', '2Vl8F2U^r', '67.220358883018', '2XdeSx&D', 'om&yn3f');
INSERT INTO `sequences` VALUES ('PUet0Z4[', '@w8ftWs', 'q1w)X!2xN', 'r)850TsS', 'AXo$w&sX', '7WrS[SxW', '95.288445968', '&R$Ef&#O', 'Kdkby5D');
INSERT INTO `sequences` VALUES ('PVIZaq[#', 'ptO4V^FB5]', 'sXD%xr*W2', 'q35jW*si', 'pgKcv@w0*', 'iJdNDU6J4z', '84.2764226436126', '@**Q)WTb4', '7#8u(y$Kp1');
INSERT INTO `sequences` VALUES ('QwLiBDsA', 'N@Xq169', '3yxVfuHR0', 'KAWS&$Nc', 'Fbqnx$u', '0hyi(eE', '93.6642275313274', 'f5HwvGbq*1', 'YKNWn)94XR');
INSERT INTO `sequences` VALUES ('R(GCPh89(I', '!oxv5O*bR', 'gdzO2quU', 'vQNBlaCRF', 'jBADkO^IT', '7l036M6v', '64.2936296077', 'p(p%iV]^9', 'BHkgx4DB');
INSERT INTO `sequences` VALUES ('S#JQ#tj', '&7Cn(Y7k', '9okPwS7s7', 'ZZ03Pya*', '844r7pz)y', ')z[CWEvSN', '72.87544218049', 'W&f8sM$41', '5fOFnErq');
INSERT INTO `sequences` VALUES ('s86J&g03Bi', 'XZ%i6*hZkY', 'YC8!Fk[Fg', '1brFmjhJZ', 't3SWXkKbn7', 'T6Z]c1z!', '92.11157', 'ckD39#W)h', 'n)wGN(50N#');
INSERT INTO `sequences` VALUES ('Spak[lrwL', '^nXr($0GG', '2ugy$LT', 'P$NVe(OZT', '$NRM$4Q3', 'x8&UHm[Ed', '63.3569105126584', 'du!X$1xG', '3HzVVUs1q');
INSERT INTO `sequences` VALUES ('sqKLAZ3N', 'jZwizl8', 'MlNmS]1wkL', 'Ad6JUs)', 'SbidJ(nhO', '9ZYa32[fp', '99.556', 'C7ji#UitU', 'bjtL2&5%');
INSERT INTO `sequences` VALUES ('SzVu[2[5', 'up3VknmO', 'O*iSAGdTf', 'QIPk^DK4y', '7^@dQmg0', 'j1kRLK[', '66.114276627', '7bEfIHLR!&', '(2uoDi8DMj');
INSERT INTO `sequences` VALUES ('t(DmNiJ&$', 'yXJA51u!', 'H^C5fW&Gp', '1rn3%$L]c', '#ck8rV7eB0', '#L87c5zpY', '76.47064135026', 'eIo69ly', 'QlYZRnX8#');
INSERT INTO `sequences` VALUES ('T2k#(E6%', 'eA5^C7pIx', 'j&gqb!PCK', 'ZIvcJ32z&', 'Egyj!CIO#6', '%evS$Cz6Fj', '96.2616735829593', '@K7HAg5@', 'k*E^*5Ig');
INSERT INTO `sequences` VALUES ('tGd^Q5EK', 'JH7bbU4X@', '&t4891Mkj', 'rqq(RvUVY', 'GBzD&(%I', ')GK&OB0', '86.06265716614', 'GuoC(VsZ', 'k*vV1*Dk');
INSERT INTO `sequences` VALUES ('tZE5AMrHP', '2(P%$d%0', 'd@&&V&zW', 'AbS9jt%6v', 'oNSy^kGx8', 'H$Bv$Ye$*', '83.962043', 'QpLzdDl5d', 'Bej^y^sO');
INSERT INTO `sequences` VALUES ('U!1mlc^9', 'TmNNLO%]@', '5fp*CKQ$', 'hdeD[@vqM', 'J2VGQDt', 'voQGOz8%', '81.8424125316548', 'DGCFKGwG', 'Uf2%x$*)');
INSERT INTO `sequences` VALUES ('vabA)iLh', 'gObcVLQ9n%', 'gwd&70@bs', 'ok^(iBgXd', 'GFccJVOk', 'RStOV&b1', '74.51385', 'G21817o', '!s@fPWv');
INSERT INTO `sequences` VALUES ('vfD)cp(', 'S2eGG9CkT#', 'G%5ND)Qj', 'hrw@Et3gx', '7fdw@9C*7', 'q9Qc)^gRh', '71.1423104364557', ')oer(urzN', 'qwUQ8c&Z8P');
INSERT INTO `sequences` VALUES ('vjDG1jZ', 'az3NIS7T%', 'd%1(Tyyh', '9JSioQMcI', 'BkTCUqRA', 'MOuu^8aIsG', '93.9415307744', 'QFBKO8V3D', 'Jntx%EIXBe');
INSERT INTO `sequences` VALUES ('WFCMVT]))', 'uIC(j%RS', '](GN#*)Y', '(%[@k(zNbR', '2ny#E9svP', 'rGF^eP0ne', '88.227127', 'FBBQ#EgtQ^', 'y6H7m&P%A');
INSERT INTO `sequences` VALUES ('xTQNU3[', 'HGaOe4)ts', 'U7(3@Hr)7', 'jINV&F9)Y', 'ZyfzM4Rn', 'Be[EAGa', '69.667582472269', 'vYII5jKW', '$AJMcCg4T');
INSERT INTO `sequences` VALUES ('yGauzC0[MV', 'ndlgpr&3g2', '*X7zK^c64', ']SC2Ven^T', 'pDop8004^', 'Et$McjwU', '94.8', 'usVj)ezd', 'QcMfmbeH&');
INSERT INTO `sequences` VALUES ('yIThK@w*u', 'kVg)1c1Tm', '2kQXk]h', '^byXxsuS', '!mQ)#f1', 'HNvx4Es%', '77.26312590252', ')xV7A@X&', '#zDGWaZn');
INSERT INTO `sequences` VALUES ('YSAIiHmF', '^wO^sPOdj', '2D[Wh$b', '3FrejzLx7&', 'rIrZQMjo@', 'RnTqv$iq[y', '97.6625', 'jV9*pYm', '%!Ob%Q&e');
INSERT INTO `sequences` VALUES ('yzT7HRmSN', 'cvi@m5GLS', 'FHy&QGFD#', 'jU(viI@G', 'hO[QD1Hrx', 'jiVwX$)*', '70.6562', '8FToVTyBZ', 'MDz*uRP7H');
INSERT INTO `sequences` VALUES ('Z$WhwMo[u', 'h2YNYtfqS', 's&^kNXW', 'wLJ%A8%yvU', '*mDYw6^LQ)', 'veOr^Pqszl', '78', ')P)elIL4', 'UTe4Hc(0');
INSERT INTO `sequences` VALUES ('z4hP(LClO', 'DwP4d*DYq', 'kEP)A6&', '&UQ4yS0iz', 'PLzoT0ZL', 'fz3hW1FMq', '89.88', '6y#mlWBZU', 'vdHA7AhA');
INSERT INTO `sequences` VALUES ('ZCWT!6d00', 'GHd(EWLf', 'PYywVJvWj', 'OSJ#[3n%', '%QodkR@4d', ')KKLla!QrG', '76.521056454', 'L1yBLAqP4x', 'IK^PRY(');
INSERT INTO `sequences` VALUES ('zK)jM#@0', 'eoXj4*jg', 'zbneXQ[h', 'Ubv0alw)', 'FCec9#pC', '8Fn@8^1t*', '91.3665872126303', 'rTN)BGoO', 'UFTar26^');
INSERT INTO `sequences` VALUES (']yYMlJJT', 'wrloQypmx', 'Rrbk@Gs*]E', '7%e8lYb(KU', 'WILh]EM', 'bI4qzwgh', '67.8867412340819', 'JjAz)j2Hh)', 'YVtLKuh!^!');
INSERT INTO `sequences` VALUES ('^7ZQvno', '#E7H4me9Y', 'SD@$tmm!', '4!Tpz!V^', 'PQ4zdnj', '@KWbkbiX', '66.11555213662', '#PwpBkZ^q', 'VgHT1GNwB#');

-- ----------------------------
-- Table structure for viral_mutations
-- ----------------------------
DROP TABLE IF EXISTS `viral_mutations`;
CREATE TABLE `viral_mutations` (
  `organism` varchar(255) DEFAULT NULL,
  `lineage` varchar(255) DEFAULT NULL,
  `mutations` varchar(255) DEFAULT NULL,
  `gene` varchar(255) DEFAULT NULL,
  `substitution` varchar(255) DEFAULT NULL,
  `protein` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `ref` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of viral_mutations
-- ----------------------------
INSERT INTO `viral_mutations` VALUES ('KAf5JbTCG', 'HsFEF*Jd^', 'hL]N0s0y^', 'V7f#c5a[Nq', '4NO5McC%4', 'K$utrVio', 'r)#G!d@f', 'ZgwcVfwr');
INSERT INTO `viral_mutations` VALUES ('T]^O2LK', '6b]H]10nzZ', 'kSclpKzF', '$RERLUpk6', 'uw1)pcI2', 'qzc!SjE', 'ToPldJDN', 'dPMlY24M');
INSERT INTO `viral_mutations` VALUES ('(MwLZR]B02', 'FmlRBXB7W9', 'D)Vp!#HE', 'IWum4QYr', '(7AVR3Bi', '6l5O^qJC', 'oPBer$ZIM', 'X0(QiVj');
INSERT INTO `viral_mutations` VALUES ('ypJN]O5IH', 't*[GY3^qN', 'J2UyO)))Sb', 'nSSDbxw&^N', '3N#%&1Tp', 'jI8ocDM^', '*iJdL7wPLZ', 'G5rB^Gzk');
INSERT INTO `viral_mutations` VALUES ('BdrIJj43J', '7h6J6hB3N', '#KjlybR', 'RDDnBgBiO', '9f6kxH3P', 'lVX@dDM#4', 'i3$57Q8', 'RR75jqdR');
INSERT INTO `viral_mutations` VALUES ('(uk3pRty', 'q)96W9G8R', '5Kokn)kS', 'ElxU!T%z', 'z!G6Sl7U', '7xksb6u[e', '#QLta4@3T', '8#qCp7w[)P');
INSERT INTO `viral_mutations` VALUES ('7H]BthlC!b', 'diWKnwJYq0', 'NxqeHiwY1', '@A4AOvnD', 'F*qL2!lu', 'oG4A&zs*', 'ZD$n*(B', 'SRI#5Z)Vj');
INSERT INTO `viral_mutations` VALUES ('Ub6*9ON', 'YSNo&RX^p', '$yCAq[0W', '!)Dcku[]P', 'rr(lh7H)A', 'fsHhY5sY', 'hTHLV!AU', 'ZK$*%U*fV');
INSERT INTO `viral_mutations` VALUES ('vSCgq#4!', 'XBs$@nYKY@', 'uRf@3JU1Eu', 'Rk3h2)IR!', '*BAF!DT8', '#2DBNV&F', 'ILcBR[02x', 'hkHcQf6R^W');
INSERT INTO `viral_mutations` VALUES ('kbrYKwsr44', 'DWyG7cl%', 'SwbbIT8YS', 'l*e9WwM^w', 'NuFxgeXZ#', '3FU2E2D86g', 'NjlMHiGuH', 'c31%7(t');
INSERT INTO `viral_mutations` VALUES ('wsYLx1(jg', 'Tt)TepRmLm', '(sV&5DZ', 'VBC6X%L', 'rY^2k7Wk', 't)A#g8*V', 'v1cPDWd4)k', 'URHBrki');
INSERT INTO `viral_mutations` VALUES ('uKiHOLEs', 'yQtDu0U', ']UY#15O8', 'AiWbLKQ', ')@@xbQgtu', 'HFXvKNe', 'FapZ33%0&V', 'Zi#uv*fiz');
INSERT INTO `viral_mutations` VALUES ('l%pU1$27U', 'V$N!vo1f', 'SJ](PjZ0*z', 'UZ1PGqw53x', 'VmmX5Id^OM', 'ko0Q3t5KM', 'fr2WLFj', 'fZT69@&JB');
INSERT INTO `viral_mutations` VALUES ('Tb4uVi9kP', 'AgU1S((Ar', '%y6OAI8v', 'RV!A2oH^Q', ')3wN(KRX', 'sh7]bB$Qg', 'NLGCKG&@2q', 'w@ln(sIfM');
INSERT INTO `viral_mutations` VALUES (')rR#4le', 'jXiZV6h&', 'VC[KArRt', '^zMLXmKN', '3m@jlDuOp', '#o5nv(K', 'IZX5b$WG', 'eSXxN$K');
INSERT INTO `viral_mutations` VALUES ('GLPT7MOd*', 'rxlgzsyLce', 'fGAO6#XQQ', 'c[NPr^Y', 'OrzjUQt$4#', 'WR!meAUKT', '*BgJalST5', 'v9m26hC)O');
INSERT INTO `viral_mutations` VALUES ('c4[7#u2BC', 'jIAk61G(g', '&9PKvLoA', 'zzfeKfehcY', '#@q9E1eP*', 'DwcTg6&', '$j$qH4M', 'HqwbESw(');
INSERT INTO `viral_mutations` VALUES ('EojS^]E9', '[rAj[v^O', 'dY*KMiA(x', 'Hz^zG1dgNX', '8sEnP@GT', 'Pdg@^&l', 'Cz%sdJZG', 'ycpFRw*U');
INSERT INTO `viral_mutations` VALUES ('j$i3NRHeL', 'n@OUQDl', '19ruiTj8', 'GIcOCZxnkC', '5$4(^S%Dt', '2h@2FVdm', 'hylbnnQX', 'o&IvfU^^r9');
INSERT INTO `viral_mutations` VALUES ('s[D^T0Uu', '7vWt6Qoe', 'SbDJowAjC', 'R94AJYb', 'Ds0frnOH', 'HxXVTM#RuS', 'D$j3ND5', 'b*v^x0E3S0');
INSERT INTO `viral_mutations` VALUES ('f)0r@C!Oi', 'gT#9qzz', '(53bF[rs', 'AO#r0MMSF', '&v9buwg37V', 'UPKtfIPFl', '[$4LRsYV', 'Mn&^lU8q');
INSERT INTO `viral_mutations` VALUES ('GyyBc!zwY', '^zG43Ek', 'Wg5MIbORbu', 'jblYWwubO', 'OrVm^(o%v', 'KenpYQMDBr', '%BjJtUg', 'wz*t^H2K');
INSERT INTO `viral_mutations` VALUES ('ttfsBx!t@', 'bsq)Df8JB', 'zY%NHPPF', 'BSRFOYc', 'aefdy*bI#L', '52#%D$9Bx', 'HI^&NP4xR', '*F3cFDC');
INSERT INTO `viral_mutations` VALUES ('lMONDxXt', '#^YgWymf3', 'XjlZqS@b0', '$bK)5Srr@p', 'oip1k$pUo', 'g800Qs2pQ', '4wvouSEcCZ', '9[Pu*7CvJ');
INSERT INTO `viral_mutations` VALUES ('aM]p3mj1Z', '80o&vbvho', 'IYWBxcGnr4', 'J5DUXez', '72v3x5o6', 'bQXt)zcC', ')I#dwwpn', 'W3OuzNqOjI');
INSERT INTO `viral_mutations` VALUES ('#bs8sTgo', 'D[LgjU5&Jq', 'IHWNCO@', '84#JCXve', 'Bc0N$lkVu', ']QCPDXWo', 'xyW4L^[bv', 'D3rMt&bHZc');
INSERT INTO `viral_mutations` VALUES ('GJv0rDBN&', 'EQx%cenE', 'XvU[C)R58', 'n*03(LVN', 'yh4Krhy3', 'TN6ptjN', 'zg7ApA@c', 'kj9mum107f');
INSERT INTO `viral_mutations` VALUES ('M@eoBwyTf', 'CUPRONDl4', 'IA6mRx7[7', 'uBIcNPJit', 'YG#jWZ0e', 'bXU!&8UQ', 'aM]hWd1jys', 'zSKeT[sn');
INSERT INTO `viral_mutations` VALUES ('^73F4fcwj', 'n[ZNIHqIm', 'hEpdmBHxt', '[W2t6$OO', 'VYySIuqZoC', 'j[@MRP1p', 'iNy8mG(', 'XV5pczw');
INSERT INTO `viral_mutations` VALUES ('6Lh@x6x', 'h9j90[Uh', 'umVOV697', 'x(HnDdI)', 'rxRu%8]', 'I!MTASxWm', 'Lq1bvp@c', 'l%RV9iLb');
INSERT INTO `viral_mutations` VALUES ('Qm)rC763', 'Y9x2n4S', '*c6Ui2Q@(', 'c]xyX15', '6TRFRC3h4', 'bHVOw2B[', '7tszJbnN', 'igmTu8q');
INSERT INTO `viral_mutations` VALUES ('%7BNensm', '9kQ52jR', 'EJ!cjbc', 'RiFQYDyk', ')puRsTqAv#', '$eNh7aQC6', '4xhPY!qkh$', '@&N@hZo');
INSERT INTO `viral_mutations` VALUES ('mbl0*Y4', 'eGg#eDW07I', '9Z2b017#', 'AE!r3#c', 'X(UoyFDOW', 'xZQ4aa2!Rf', 'C!IDHERx2', 'MrhK@u)7');
INSERT INTO `viral_mutations` VALUES ('b@!4NDLQSy', 'U4hwcr5c5', 'zqAB[^D^', 'Qr4OxX#', 'Qtflg)1', '2RiK[io&W', 'v]pI@C%Y&', 'iPbyFeM9&Y');
INSERT INTO `viral_mutations` VALUES ('@6TESS8Kll', 'zngPJvb6', 'Y^CZF!*Z3', 'W8G]y(UzIp', 'o32H%LpOhe', 'u#lB]^#2', 'UVR3q@(4*^', '0cys%a^gZ');
INSERT INTO `viral_mutations` VALUES ('0[Mzd@G[&5', '%Q6)8H5b', 'IClSqU#3', 'dWa9TAll^O', 'jYiuzHYEq', 'o$ePccXTGP', 'Y($NXbSxY2', 'Yf7&UiA13');
INSERT INTO `viral_mutations` VALUES ('SzixlL*', '&V6)8KCeav', 'qI16&$Ih', '4jpE(@xV', 'okUs!3(', 'r9HicQ@5C', '[#BAhu$0', 'ZHc770^5Z');
INSERT INTO `viral_mutations` VALUES ('rqYRTqVZF', 'oN7*wAFQo', '6doyBiO', ')u1sxtqX', 'rpMDISps', 'iESrRoAwp', 'o1V*XLc', 'AzVPyiSl');
INSERT INTO `viral_mutations` VALUES ('Z!gow%Evt', 'bgyUyGuhy', '7yT2!UH', '*&cL^FPMi', 'q)f]76cYc', 'mW3VI@Co', 'FFLJE!TB', 'i#m2pKhi)');
INSERT INTO `viral_mutations` VALUES ('!UKsJ^rTMj', 'Fb[P#S^uWX', 'o*4Py3Gu!', 'J2FfOL(h', 'Qk%KE*utHA', 'hL7T%eZ', '&r$wNS&YrE', '*tyEQ#QY!');
INSERT INTO `viral_mutations` VALUES ('OkF%VVhrud', 'T9g7VfZ', 'Yyt4fvy^U#', '0!A7RUuEnB', 'fqXBtNc2', 'V!bBWfl9$', 'dliubJQl', 'Yc8m3!w');
INSERT INTO `viral_mutations` VALUES ('KHMk0o1', '#!9dqJqS', 'BToM%yt', ']PP&cQ0uC2', '#dc]fN!j', 'joEm9CkPN', 'fcU%3be1d', 'RTKb[)K');
INSERT INTO `viral_mutations` VALUES ('J!3f^uOB', 'zPll@DfNd', 'I7OKf)oBi', 'BLwyAI7iI', 'ZpWt(IEbf', '@F@69xed', 'yndBYhyZ', 'M8urV71ZJ^');
INSERT INTO `viral_mutations` VALUES ('RL3*kZ)M', '&pJi[vcuKb', 'okj2QB5', 'Kt&DDsXM', 'N[Wi)wFoz', 'O*ZzZDj942', 'CEm)$s1I', 'FVT!1rigc');
INSERT INTO `viral_mutations` VALUES ('NB$w50%W4', '1)#sJzpL', ')CW!BqpY', 'O16d8H95', 'ciWsV@oEL', 'CwOJy0w', 'wUxyCjX', 'reCX)0W4');
INSERT INTO `viral_mutations` VALUES ('1G7KBVb2g', 'I(5]PvzSN', 'Gsa!9wnVR', 'HBS2Q@Ept', 'K%$pedoLz', 'E!PJwTPS', '%J5%khl', 'cJzioh*xm');
INSERT INTO `viral_mutations` VALUES ('Tph#98fP', 'v$2A)$n4', 'cqoHm6jWX', '1Ivp9o%ri', ']#vqZvT%', '7tf6vK$Bu', 'rV$EDx)U', '27RY^YWz1D');
INSERT INTO `viral_mutations` VALUES ('R%DGZtgMk', 'Ic0sAHMqY', 'hYzIYk64m', 'iE96J^hp5T', '5C6Xy@4Q', 'Edn(X*iZI$', 'WWsXj@F[T', 'B^3&pZ5w');
INSERT INTO `viral_mutations` VALUES ('rv()sKX3bH', 'SS!B]xc', 'TjXlg8@dH', '99v3hGq7k', 'EKW%wHu', '8RVmsx1f', 'J[UWXAfsx', 'pkJWToQz');
INSERT INTO `viral_mutations` VALUES ('qpzD[*v', '7p6CKDr(6', '9dL9y(lx', '4@sQXBZ', 'OemfFi[jx', 'mLWoKm(K', 'Wy2Y&pJ@', 'Czfi5qbX');
INSERT INTO `viral_mutations` VALUES ('I%Sm9nR$', '(d]^3xfQVk', 'PkMYYzva', 'OX&gXmoHTg', 'ZZHB6t4', 'H7CcXntwz', 'JGmkp*!nZ', 'r7il4LiyJ');
INSERT INTO `viral_mutations` VALUES ('Ok[0zXGQ', 'KIUGXQp', 'w0Wm9m$ud', 'MxItf6(l', '$X%rMv9g8K', 'IfFKSZhFz', '^Oc!0Pn', '70V5(nD8');
INSERT INTO `viral_mutations` VALUES ('%kFWD@f', 'PrC)TFSh', '@@BZSyqEW#', 'jY)Yd$Vi', 'k)w^OcuV)z', 'vujsww%d', ')%r)j9nPS', 'MyCRfHA');
INSERT INTO `viral_mutations` VALUES ('kGtHx$yp', 'VmtN1kpI', '2!vDC0yL', '1ytWKP]1', 'r4rDr5D', '201!EPM', 'DmEd106li7', 'F6GfSF(KGb');
INSERT INTO `viral_mutations` VALUES ('7sEMp(iq', 'iP4m(fW', '*7Yi@5epX&', 'm)v0dFiAH^', 'mUNsA^3d', '#MCD^rd3', 'oT4hIo0Fx', '[MQvO#5L');
INSERT INTO `viral_mutations` VALUES ('kllcwur', '%KS!w[9Ko', 'YFe!8!uA4', '4B5FpmVz', 'RnD9c02', 'uLRW6R&OT', 'v0*3dq%K*', 'G0rarRNF');
INSERT INTO `viral_mutations` VALUES ('Qy[NdE$v4m', '@kXB*1&V', 'rH@kR)Eue', 'fPy(lzY', 'Wvx]#(n', 'pSCbEM3l', '5fIi&[7', 'H75R]Ee4');
INSERT INTO `viral_mutations` VALUES ('dvy&x3Ael', 'lQGb)vkIA', 'mkgeAhpdr*', 'I@QTWaQs', 'U1okuv1Rl', '1IrWWPRhHF', ')n%X1rDBIi', '($^EGJo&7');
INSERT INTO `viral_mutations` VALUES (']BkXP3J', '2aB(o0L', 'epxkS37^6(', 'yxng0*L98', 'Wtx#Gkf&X', 'u#ol7Ch&t0', 'j&baycV0', '%1D7nnzY');
INSERT INTO `viral_mutations` VALUES ('Di6PPScO', '212h&Kkks', '@zhqmA02', 'FCrM*kU', 'Y6eeXN*kO', 'hGiK^]0L', 'a05$x*y%', 'C[)^PC@sU');
INSERT INTO `viral_mutations` VALUES ('&U44)JaSY(', '8ggnn6mbB', 'i8D8RC5Nom', 'W^%Rk#TY', ']x1*RfRruu', '(CvY%5BU(E', 'yVj@n4eG', 'H)v!hGfgjY');
INSERT INTO `viral_mutations` VALUES ('FJJl9gt', 'SjvD(!Obp', 'yXkh@tdj', '[EL^r!Kr', 'bz*xacXxv%', 'Ivu5MlAR', '(OZxkenf', '8dB]3)BF@');
INSERT INTO `viral_mutations` VALUES ('ffIpO)7', '^[RX@qDLWL', 'Cd%mznK', '3YXQIrFR', 'JvPN8bKpy', '7Tw%B$aa', 'NTQbr*&!', '1ZYpi&QBGc');
INSERT INTO `viral_mutations` VALUES ('Zp46ShL]', 'UOqklHpovQ', '29gekZ)VQ', 'EllA^urq', 'njvKl^H7Yu', '9#&NaYp', '!39YOd]x', 'goOCbfGc');
INSERT INTO `viral_mutations` VALUES ('C7Om&OBs', 'kLIsNw06l', 'E39msa4EW', '!%gOVmmz]E', 'lWJnCAYvh', 'djZopyG[O', '(u0PNxM', 'i)qQr9Dv');
INSERT INTO `viral_mutations` VALUES ('Vx@[!GY0', 'tYOPd@nH', '#oEi(3q', 'lm*S5Oh', '^BY^pDl', 'OzH84v)', '27vt1@32i', '%znO#VtU');
INSERT INTO `viral_mutations` VALUES ('uB64V&E', 'i8v3rq1Q7', 'r2XD2Cm7F', '(0xs*PoL$', '9Yk6XKAA', 'wj@w7qv0)', 'nCqHct9U', 'hgPm@6]r');
INSERT INTO `viral_mutations` VALUES ('2k)INbFUbg', 'Og8io&emSA', 'DNEy$zPEqu', 'APmjZmU#', 'z6Q&y)lxM', 'Q4[f#EB^9', 'K1Fc8&1hx', 'tL@U5#G%');
INSERT INTO `viral_mutations` VALUES ('dm[I^#VeU', '8vzwuwN', '6koRtHi]wQ', '30kZEnC', 'JIr$Relx', 'D1^$Y1OQxo', 'Ni5rav2QT', '!3OrR&!T');
INSERT INTO `viral_mutations` VALUES ('j@GHc*@', 'aBuw)DL3Yw', 'b9s#jlZ', 'h1YzJM7q', '&[E2S7&t', 'sMh%rPuA', '9t&G&$lik1', 'rccIP!pY');
INSERT INTO `viral_mutations` VALUES ('LF*LeMt', 'TG@#&QZ', 'b!xfcnPQs', 'Dpy%d7llh', 'Ca#NMbSM%', 'th1@oe0ut', 'UmZ3jAV', 'MueCXVGdv');
INSERT INTO `viral_mutations` VALUES ('bp%MQPBD', 'Vgrq*AE71', 'mf^y75*S', 'XFzIs)C', '0DgQJBmT', 'fMMe7Ry^', '3u@uY^O', 's&@8UxGw');
INSERT INTO `viral_mutations` VALUES ('Uy&QzJ$A', '0b$[aufD8N', 'ie0b((S3y', 'UEkOSJ39N', '#8YFhM8H', 'E^MuxXky)', 'WhQx^5tVM', 'jpkzuxedz');
INSERT INTO `viral_mutations` VALUES ('Q@vm&oSUY', 'WokAdTj2#g', 'wsp[ke2F', 'xciDnol86C', 'pZ9s2gqg', '[8KWwuUQ', '9wlQNcRD', '9sEFgmzmu');
INSERT INTO `viral_mutations` VALUES ('1Wb6A2^IO', 'RIVfUfS*@k', 'SwUwm0Tu', 'HXdhV$Zp', 'wtGP*SXie', 'YacD9!pkf)', 'I[9omNvn', 'zOs0nvD5!b');
INSERT INTO `viral_mutations` VALUES ('ProKCF!J', 'Ze#kj]pS%', 'jHdaNp&q', '0a7Y4^nu', 'd5LTeAjw', 'L93v(#Li', '*xEqpi2nw', 'l#7(N3ak&b');
INSERT INTO `viral_mutations` VALUES ('AcSNL5G$', 'A1zE@oxor', 'Skv9%Mf^', '#p0@HR[8J', '9gnXTc&v', 'Fz%BlmR0bU', 'jGWI)N47', 'u!O#HX#K');
INSERT INTO `viral_mutations` VALUES ('u5h*T9G^', 'GZ10fTh7', 'ctpI!Oe)@', 'prDzRIt', 'nV5!)p#[m', ')rCF29Xk', 'hJXVJkHh', 'KYNJ1Y0*');
INSERT INTO `viral_mutations` VALUES ('xVdVG#xF', 'U5gp3HUekC', 'p19qBLg', '$4G3hJXm)1', 'hmqQ2XGR', 'eFQAi9f3Y', 'XKjuIMM', 'n0v^HZ)');
INSERT INTO `viral_mutations` VALUES ('ON5^HE5', 'tXf84iN5', 'y$yDLcM06', 'nR)I%JJZp4', 'i4oG)Ef!9I', 'IuUzS(jo', 'xtv2^@$AI', '5q@ANw(y');
INSERT INTO `viral_mutations` VALUES ('ghA0(e35', 'SVhB6)p#i', 'vQQWV3JA8', 'F!)eukEyE', 'n$M[Wo*WQ', 'Ni5%b7Pd9m', 'Hk$8X3032', 'd&Q09@4');
INSERT INTO `viral_mutations` VALUES ('S0jHUGo[', 'zTtC37vk@', '(w7Ccr)fw', '8f7@g]gbo', '@EQlhUE#K', 'Mxr3CiSNkw', 'p1eoN8JMi', 'SA3&a7o09');
INSERT INTO `viral_mutations` VALUES ('K@84bVT', 'zhod60Lrz0', 'EM07@%O', '3o!3eFbj9', '3EtFAC)K[#', 'L!EUAlndL', 'DfcJ$Vt(cU', 'REmR&nqu#');
INSERT INTO `viral_mutations` VALUES (']7^$p#9ip', '0rRjtLmT', 'tK6v&QM', 'a4S48$Ng', 'K4F$pi2', 'Nrh8gWFWO', 'NTd8bV4omb', '6yMb*nSD');
INSERT INTO `viral_mutations` VALUES ('VYA7rZC', 'rUKfL)y3', 'k8UVH#eK', 'sMZv9Ql', 'kwJ*nehEWE', 'IOR$YraS', 'j@PwB0m]', 'Nmk[K2vK');
INSERT INTO `viral_mutations` VALUES ('dlO3pZip', 'gBnCs!bW5z', '$QO8yY7VVT', 'm2kscT(CL4', 'LAG*mT2f', 'b9R^S*Txs', 'S$VdKPa', 'qZdd8gIA');
INSERT INTO `viral_mutations` VALUES ('0Y6LcUMKz!', 'e^TUCZgNw', 'wlOubLos', 'q&7%IFF', '3TN$Vc$u2', 'JkiVdVp&&', 'IM]I3AA^', 'dJoO!@(d8');
INSERT INTO `viral_mutations` VALUES ('ztRC&$)W', '0l$x53g', '1oe[yv6e', 'l3&tu^#NPK', 'O%v%*T4U', 'K%]xy01P!', '$Cpn75O', 'zH42949');
INSERT INTO `viral_mutations` VALUES ('jNarG#1th', 'iIzQvQr8', 'SBYmz2dV', 'y)bg7UIW5s', 'G@TuTzQ!^C', 'ZCCM12dbo', '0YBQZ^dGc', 'T3JtebPb');
INSERT INTO `viral_mutations` VALUES ('tRSx%UN58F', '8PdJLfAx!m', 'kjplm0i$A', 'JwnszCOR%', 'gxc[(#%1', 'djzQN8Ce&', 'EGSpntk5', '6(mNlyw%');
INSERT INTO `viral_mutations` VALUES ('MQz!1Di4&', 'rn5C*^99M', 'Sy(ELl&W#', 'IV9upsw', 'c[[^L]DEp', '%lIX))mh', 'bFUXMAgf', 'tGy4aV@hP');

-- ----------------------------
-- Table structure for viral_proteins
-- ----------------------------
DROP TABLE IF EXISTS `viral_proteins`;
CREATE TABLE `viral_proteins` (
  `protein` varchar(255) DEFAULT NULL,
  `gene` varchar(255) DEFAULT NULL,
  `exter` varchar(255) DEFAULT NULL,
  `func` varchar(255) DEFAULT NULL,
  `targeted` varchar(255) DEFAULT NULL,
  `interaction` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of viral_proteins
-- ----------------------------
INSERT INTO `viral_proteins` VALUES (')yP4PekJ', 'LX@QBGKSD#', 'O6sPamb', 'k96iPd#I', '7[Cqxz$FE', '9iVB5yEx');
INSERT INTO `viral_proteins` VALUES ('Q2s5P*KU(', '$vGbrdM', 'v!)qT@B9', 'Ka9KNH0Ph', 'U5nzF2ad', 'q(lW1Aj4y');
INSERT INTO `viral_proteins` VALUES ('zEXr6pieIz', 'eed(bTqj', 'L5^qT21', 'ow79#Tzi', 'xxmPbds', 'G6g$X(c');
INSERT INTO `viral_proteins` VALUES ('!)4@!^j', 'wZ3YeEv3A', '6#*P*MCHrR', 'eR#rOAse', ')$N0py)al', '*tz]I]i)xS');
INSERT INTO `viral_proteins` VALUES ('sPRpRHc', 'hqMVr)R6U9', '#]3iy3G', '54wo2oEl', '9[c20AZj', '@Z(1%j$3ti');
INSERT INTO `viral_proteins` VALUES ('9t8!4N!^jo', 'Om9yxxL@', '4qQ[NO5k', 'K6dNTHwR', 'hwqA@bZ', 'lSSVX5(G$');
INSERT INTO `viral_proteins` VALUES ('PH#BHUDy', '7Pj6ai$Bd', 'QpuL&T2mnL', 's[Xo!4&x', '^nASjJJ*$%', 'tH422p%6');
INSERT INTO `viral_proteins` VALUES ('ni^15]B*%k', '%y!qqr4w1u', 'K26TWvXy', 'xdCnrB5', '8u&02Xru6p', '3KQQdSbXA');
INSERT INTO `viral_proteins` VALUES ('sUGDV!GWY', 'knv6rbM1', 'O8PGk(t0', 'fLBCRujD', '2K)h*XBzS', 'bhv6Cj%');
INSERT INTO `viral_proteins` VALUES (')Td56j^', 'sR5X9J57Q', 'vBbEz$Fh', 'SZ)01kU', 'eLS&v8sy', 'SxesvtJ');
INSERT INTO `viral_proteins` VALUES ('otkdNiOi', 'n9%^C!^', '[y*00^UHH', 'R91X6PcJNT', 'jG8^YiJN', 'VrXNPABW&8');
INSERT INTO `viral_proteins` VALUES ('[#jkZZ3[', 'bb0yqfWQP', 'U6^^9fN@', 'h*!vYGiyd', '4)aw^4r', 'Tlc&U5cwU');
INSERT INTO `viral_proteins` VALUES ('zYyCjYmrC', 'xDzojRHc#y', 'vu1ITIUu(', '%^DOCenb', 'K[l9X^Ni', 'sWcSut9Mu');
INSERT INTO `viral_proteins` VALUES ('4bgdF2hF', 'A!2o2&$IO', '5]Tt[Oy', 'p0qgFDPp', 'u6BBqkQt', '![Q0qQF');
INSERT INTO `viral_proteins` VALUES ('l7P1HlsPV8', 'VLYju1v(f', 'zjBlNxAw8', 's&8p0K9yQE', '(gN2m[45', 'k#UAOaN6U');
INSERT INTO `viral_proteins` VALUES ('Nbk*#R!lox', 'WfQXjGOx', 'Nu@q5[TY', 'Z9jp)AF3Pw', '00WvLZhoN', 'C22z)r76x');
INSERT INTO `viral_proteins` VALUES ('m*DQ7*ZHu', '4bZWDxO', 'tD0X8#%', 'Jrt[lKA3nC', 'M0dVkQ2AQ', '3C7Ys^zS0');
INSERT INTO `viral_proteins` VALUES ('7[)nHDRpy', 'p([glsYA', 'HHtzS&uby', 'vev1]$w&', 'MG(5b[Jy', 'NcgTzsuG');
INSERT INTO `viral_proteins` VALUES ('z82Iu1s', 'YEB0idE', 'DkH1OusT', 'Fk5ZU7(6y', '7NY4^KWl', 't[O&FvGB');
INSERT INTO `viral_proteins` VALUES ('&bCkmm02', 'p@Y^vlyc!q', 'n9Nfxqs&', 'cQ@ERZ1v', 'rL4lD1@tB', 'V^PNfi&u');
INSERT INTO `viral_proteins` VALUES ('k)HcLLpu', 'ILMw0o@cq', '^7!5TVd', 'sTp)Fxa9G', 'c(%I6NqM', 'NZRLEiBsw');
INSERT INTO `viral_proteins` VALUES ('YLTvQZ^', 'oQ!X@kTfeA', 'D$(M&c2oP', 'v$fL!(v4', 'l@i7h08dj', '9M@E8T0kr');
INSERT INTO `viral_proteins` VALUES ('Agr%USxl9', 'xii&ZC1Z', '8fsUEr@Y*', '$%qToc%$w', 'Sc!$!aSE', 'q&EjUulvG5');
INSERT INTO `viral_proteins` VALUES (')C[xG0N', 'Fe24FyEj', 'R%5mOod^', 'zc$f&Qk2', 'FIqS0mU', 'cVQVzkB8H');
INSERT INTO `viral_proteins` VALUES ('h0jGt9lKc', 's7rK)0FmO', '5t&oH2B', ']#ABQ*YTf', 'v!2U@kyH', 'PxL9J4uj');
INSERT INTO `viral_proteins` VALUES ('sm@J&%8fnY', 'P*1pwRj1', 'g[U1$Wr](', 'v*jk8mb0N', 'h3)kl4L5[', 'r9eXqzlA[');
INSERT INTO `viral_proteins` VALUES ('WR#HE&l', 'WPjr!8d*', '8n(hU6J^f!', 'K^Mah!sc2[', 'g!jJO^&qu', 'd2ykM8u[');
INSERT INTO `viral_proteins` VALUES ('tOPcL4Y0P', 'wssIjwWpe2', 'EnvtHpeAB', 'pYISM9gC@', 'rzKLPckh2', 'nOWDuUGL');
INSERT INTO `viral_proteins` VALUES ('Qo^nW2*B', 'fsbTbVU', 'j)2K2L[W', 'YWGGxM$!O', 'slK@P&wnn%', 'hW^s&UD3');
INSERT INTO `viral_proteins` VALUES ('3$lMfcDy', 'nlG[JRO', 'hD1ZOQ!epm', 'zEX[18*yC!', 'd!AkkYkjO', 'K5MO@(y');
INSERT INTO `viral_proteins` VALUES ('O5#vpur[W', 'eBJP2(y@', 'z@4JwA(', '[DNqYlMW', '6b#UEcXK%v', '4mpmatrs^p');
INSERT INTO `viral_proteins` VALUES ('a@Z*x!(Tk', 'h!clg)[zc', 'WrhlG4sqqe', '4r9p%USe#q', 'HFJMwe2Ok', '@6U(Pi3@');
INSERT INTO `viral_proteins` VALUES ('xWP])OMa0j', '7X$9Ft5l78', '#7XTmNgm[I', '#&xslCnd', 'yZ1E%x)L', 'HG#oQe0xt');
INSERT INTO `viral_proteins` VALUES ('8H!m8ArPpN', 'Zm)3pBUv^', 'sIJgr#db', 'C&riqsO8', 'YYqgByXE', 'wQ0o(5^s%');
INSERT INTO `viral_proteins` VALUES ('e*0XUzR*Fb', 'uEhdAU0', 'jFudZD^le', 'M^tkKsW', 'dvU%7(w#', 'YiRQgb4FJ2');
INSERT INTO `viral_proteins` VALUES ('hUV)GnqSQs', 'pVAKds3', 'QiBGeAD)', 'd5edsnpW2', 'oU&W*o]o', '63tdQE8e!');
INSERT INTO `viral_proteins` VALUES ('fWzHp2JK', '()!mhNiQB', '*S4B6aItr', 'PE18Mh!^', 'AK!#Ro0A', 'g2t$rBzYjV');
INSERT INTO `viral_proteins` VALUES ('Up5ZULV', '0m^2UZwR^', 'Hs15eU@y', 'w6hLE!0A', 'kSMeXna', 'u@YBzFeHA3');
INSERT INTO `viral_proteins` VALUES ('Xg&qB4h&t3', 'eU3inrbZ', 'M88TBsPu', 'bLSE1wd', 'BCmhkOK)', 'mYvc[uUA6J');
INSERT INTO `viral_proteins` VALUES ('V8)3rINNV', '$3uLDp^8', 'ah8AfO(m[', ')Mo[Wc#j', '761O(([!E', 'AXy@7fifZ');
INSERT INTO `viral_proteins` VALUES ('pn@!#FS9', 'TdXmxxh(M', '2rmSk!5be8', 'ABBLf%L0#', '&*J%W]$M', 'bclwXZpX2');
INSERT INTO `viral_proteins` VALUES ('R)UVTHk8Q', 'GBnFCclm', 'Ma(@35@a', 'Y9dN4lA', 'NjR3s8RkI', 'hN*gaB0*');
INSERT INTO `viral_proteins` VALUES ('nRKPYI33$', '^jMN8sGW', 'B55%YmZ!O', 'dnoEe5U', '2*zMuF&p', '[p4s6eFHn*');
INSERT INTO `viral_proteins` VALUES ('Ol#S4Tye0', 'nIJM)7e', '6Dxc#Az', '*x*(nj$G', '2SMh#L@F', '[^C9@XFZz');
INSERT INTO `viral_proteins` VALUES ('M67g)kb', 'QX^2(&VY', 'T)MrTEImT', 'uJpx3g5)', 'cUJA!iU', '^IB#NbEh[');
INSERT INTO `viral_proteins` VALUES ('Pw)LXrZhty', '4u[5f2^ni', '6iI)$Po65', 'Ccyg*#rUg', '^J7e(MLJI', 'htdX$S!dv');
INSERT INTO `viral_proteins` VALUES ('8H2l8IV[', 'dhNUIbG', 'kJLki%J', 'gGIBAtQ', 'CW2GrzEB[n', 'P2EC#2!D4');
INSERT INTO `viral_proteins` VALUES ('bXEGo)UV', 'oZV4PFj', 'Z2$MJ85B6', 'iCSvZs9@', 'efMSe@03jB', 'd!wWg#0Nl');
INSERT INTO `viral_proteins` VALUES ('dBAgxXgM)', '7$G$yIBe', 'iDZSATar', 'K011hy8zs', 'M*6uyG1gx', 'GQNmHNf');
INSERT INTO `viral_proteins` VALUES ('lV4(4yDGM', 'A2)O9*pY3f', 'FTSbQ8Mk1', 'nIbNVV!*', '5b(uYOzrs]', '$x*b3ah^A');
INSERT INTO `viral_proteins` VALUES ('Uup7p7U5s', 'VQAP3Ni', 'j%iFW1v', 'T#xW$WCm', 'Pv2YB8PIu', 'TdJt3cl');
INSERT INTO `viral_proteins` VALUES ('EQ19nx4kg', 't5wqG(UD', 'Qkw&C*&&', 'KASWMcQQ', '5I!y7Gw)0', 'tJ(hWon');
INSERT INTO `viral_proteins` VALUES ('gFm&7g0B7', 'fWoLIef6$t', 'fw)K5R*6N', 'nLl94VM23#', '%DyZSym^O', 'G)%y@7C1o');
INSERT INTO `viral_proteins` VALUES ('6t@)NqX', 'vD3X*yATPf', 'SnT3Geoj', 'yUW13SLKx', 'tBFHB)jdl', 'wIM[6rCg');
INSERT INTO `viral_proteins` VALUES ('j!(GosOC', '&BJExt7TQ', 'sv5qbKcBX', 'ntbhVAJ0d3', 'We*5VmK%', 'tUuV8$cVz');
INSERT INTO `viral_proteins` VALUES ('H()ZBg4F5^', '^X@$paab', 'Kvl[lHNEMB', 'cuU@XRDeK', 'N*jdOZi6', 'eOB0%C2E');
INSERT INTO `viral_proteins` VALUES ('Ci2b]4LVg', 'U(qhD!$', 'NQ0Otyx*', 'EVigEIw', 't%XoJtrd@', '0Zx0tYg2');
INSERT INTO `viral_proteins` VALUES ('jgvi3UiA', 'vTtGiE9', '7FZt8Yy8', 'Q&8TE*IN', '%xpQD@98', '@3^Wvf2zur');
INSERT INTO `viral_proteins` VALUES ('R2wnNSGI%h', 'rjf2drZ9N', '5EIJKGi0', 'RxPg583NLn', '#OuB*LYvL', 'b9WnixUDJ');
INSERT INTO `viral_proteins` VALUES ('4IcxHTi9t', 'rsqj65bwn', '!tpSl$xS', '^w!NLBWf', 'nbm^kzE&', 'pEw[80(Ke');
INSERT INTO `viral_proteins` VALUES ('120$tPN', 'SR%K68n[j!', 'm4iZ*@2oz7', 'YjKel*csx', 'DMgTlCM', 'l0!n0npr[W');
INSERT INTO `viral_proteins` VALUES ('NP5Cwgtk*', 'yfmdgpKw', '[#cnYO6vZI', '$LVsQnour', 'qpuTZ*I&H', 'PFApKCI&l');
INSERT INTO `viral_proteins` VALUES ('&)1RUViU', '7v)5PjD', ')(Y3y&n0', '[%WN2#Zc', '%BtfUTQa', 'RPBRPT)SZ');
INSERT INTO `viral_proteins` VALUES ('q#V$O5s9', '#XCu)TFRO', 's$BX0X&6', '4ImIwfgE', 'qrB[IWqAF', 'H!FZ!Yg]z');
INSERT INTO `viral_proteins` VALUES ('0H%d9XxdHE', 'eMC[2RQ', 'HcTkbT(%F', 'l[A(1sCb%', 'my^juml6', '1s%3EgYwLv');
INSERT INTO `viral_proteins` VALUES ('M(Q[)DkVwT', 'luVmWt#&O', 'As*On#CT', 'B)9DB24', 'NLFr*wABrD', '0tZqX)$Av');
INSERT INTO `viral_proteins` VALUES ('dgDV4Trl4', 'GB*qEh[svl', '(cU&hhNw!', 'cJu&Cy]F%', 'mgrQSLhf%', 'tkVP*BWl');
INSERT INTO `viral_proteins` VALUES ('cr*([hv', 'txTDDnkq', 'wG[d%db', '0@HQii9m9', 'iYfW@DJ', 'j4Grrxg');
INSERT INTO `viral_proteins` VALUES ('ECKM@8LY', 'hwnXetmi', 'S[KoXpxK', 'r!lbPbO8%E', '*vhAo6O4@', 'vCqJtF@h');
INSERT INTO `viral_proteins` VALUES ('r88ERBJL', '*f(D9h@A', 'XX$MX$F', '$SHt*s4', '9Am8RU86', 'Li6XyPccI');
INSERT INTO `viral_proteins` VALUES ('y3Mz(wMv', 'JP87TlU9X', '8gzdrPQH1', 'GNk2A%Ae', 'E9ABs#DGQG', '5p9PC!G5b');
INSERT INTO `viral_proteins` VALUES ('e$LC98XxPj', 'R7c)wFo1q', 'W$^S*F^A', 'o!DfC)[wu!', 'Uwa&Ci7v', 'I#6U&oR*f');
INSERT INTO `viral_proteins` VALUES ('u8o$1l^', 'vw)L(LzFbb', 'c3a55D1S4', 'xp@!z^!QU', 'BDCi@LiL', 'tNCaupotR');
INSERT INTO `viral_proteins` VALUES ('w6iE2)pov', '$7D9$mM[^', '6Jn&n&E0', 'ZKf0nCtta', '3JwOixEBA', 'G4R!cDLZ#c');
INSERT INTO `viral_proteins` VALUES ('*IO3)$FUCn', '(HOM#MdeV0', 'MNI5MPWG', '2b6%Pp3vK', 'WtjR33R7', 'z(rQt4r#4');
INSERT INTO `viral_proteins` VALUES ('21Q#*ob', 'A$vXa]ZC[n', '1Qm!i@^^!', 'Qb4F^cpD', 'W*m0C$pjr', 'lPKE6^r');
INSERT INTO `viral_proteins` VALUES ('QRKr8hx', 'TZsCI)V#', 'fn(!9LJ6', 'fkphrPo', 'CRjZJCeT6', 'h#xecHrPr3');
INSERT INTO `viral_proteins` VALUES ('o^DEz#i*1L', 'y$6^JDU(KT', 'E$wKcS^&', 'sp!U()V#Il', 'vXmdVspV', '$5ZEclzU%!');
INSERT INTO `viral_proteins` VALUES ('lmVs@mY(', 'f5zhDv4pD', 'dcszCG*8', 'zihg!^u', 'V(y)bl]', 'qO*D4J99');
INSERT INTO `viral_proteins` VALUES ('lvnO1S3H', 'kHIOswOnr', 'bHbmY7a', 'RCu*7qB', '7p5rqVKV^', 'Ej@$OpWz*r');
INSERT INTO `viral_proteins` VALUES ('leyNr82', 'my&1Kns', 'sqhK8AM4', 'GiXaCZjH', 'yDbAYC!(', '1lhbj^Kwcr');
INSERT INTO `viral_proteins` VALUES ('yJ[kcChrM', '8[ilPjk^', 'jVT3*i%[69', 'SmUDUprc', '%MlSZ$b*)', 'whwcJEACx');
INSERT INTO `viral_proteins` VALUES ('[1d^t41mFZ', 'er6*Uf9lw', '^eTvfFmBM', '9a8Q^4AG', 'NddIc[O@', 'y!Ln(DwIvO');
INSERT INTO `viral_proteins` VALUES ('^&lBP&X', 'Q#hkvuZ9', 'sgah1EeE[', '%xrnevDY!U', '!XD@]C@Y', 'sL8n)DUQ');
INSERT INTO `viral_proteins` VALUES ('u3*7jDRxKd', 'Xp%7zmH', 'wva$VRf7', 'o@tr7^e#*', '50dTBcZ', 'mAFNnM7%S');
INSERT INTO `viral_proteins` VALUES ('ghk7V&uYUi', 'rGRRf0ZC5Y', 'ECqw5m91X', '3K*[IVUGBD', '69WGR7uO', 'o8u$c!Mo5');
INSERT INTO `viral_proteins` VALUES ('n^v*3m9m', 'Vv(%XVMqQ', 'z^b7xZl$ty', 'Gn$]Nid&u', 'XK&V*fBfM', ']9JXc]AWIR');
INSERT INTO `viral_proteins` VALUES ('EUK#RrE7W', 'yt7dip&*', '4*kMxGM', 'peQla9%', '8JJc*a82', 'cWWgI[U');
INSERT INTO `viral_proteins` VALUES ('@wTpy)RTG', 'ze5xz%R', '3*W[zb7gq', 'al^i8SEN%', 'hSkRcoPivx', 'D3Bn6dixY');
INSERT INTO `viral_proteins` VALUES ('Y@TK*km(v', 'lA[6y47sQ', 'uR*B7N63', 'MucO%ci', 'Xl[N252Vp', '6*)Bl)e');
INSERT INTO `viral_proteins` VALUES ('##%J$rdo1b', 'PIS4^sQ9P4', 'fAw1[Y^', 'pRBB35Q50', '4Ii55SV', 'iy(7GjKW');
INSERT INTO `viral_proteins` VALUES ('kmM8h4YEE', 'YYap]QnX', 'P5Q*I*)U0', 'Q7e5BFHNm', 'ddEAzrt#t', 'O17Z7LUc(');
INSERT INTO `viral_proteins` VALUES ('G1bfDbvs', '13ttRI&', ']@cGXLT', '(4O$BR3', 'RgU@ci@', '8as(c(S');
INSERT INTO `viral_proteins` VALUES ('2XJeLxD^S7', ')RQ0nkXl6', 'hhEYfuXkl', 'PsJ1)$ui', 'tOBJt7G@k', 'K5$AP2hKi');
INSERT INTO `viral_proteins` VALUES ('R[CfDI)', 'V[xiX5y9', 'VWP1Pvw', '5d3xt1GGW&', '(&$jxQF8', '&k0PdHYgP0');
INSERT INTO `viral_proteins` VALUES ('A2ZLL*rYfC', '%]0m$h(4)k', '!Af$WTsP', 'oPMJW#cm', 'argVj8YN', 'd6)6nR070]');
