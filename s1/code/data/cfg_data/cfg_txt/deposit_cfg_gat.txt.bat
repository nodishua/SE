商品ID（1~73为已提审老ID，不能动【74~99的，不能用，会与韩国ID冲突】，新加的，充值元宝类100~199，周卡月卡类200~250，礼包类251~499，基金类500~599，摇钱树类600~650，幸运星礼包651~799，成长礼包800~1000，预留类型1001开始）74~99的ID不用	有效标志	类型（元宝、周月卡、礼包等等，服务器用于统计，客户端用于显示）1元宝，2周卡，3月卡，4礼包，5基金，6摇钱树，7幸运星礼包，8成长礼包）	商品名称	价格（新台币）	购买次数限制	IOS小额充值次数限制	购买状态限制	首冲成就ID	获得元宝数量（聚宝盆摇宝时，用作标识每一档的位域）	获得奖励ID（周卡、月卡、每日充值礼包之类的通过这个功能实现，以前是道具ID，现在改成奖励ID）	触发红包ID	获得VIP积分	韩国谷歌商品id	韩国OneStore商品id	新台币计费点	图标	描述	联想渠道编码	酷派渠道编码	三星渠道ID	右上角标签的图片	右上角标签的文字	商品名称动态脚本	官网包	IOS包	GOOGLE包
[K][C][S]Id	[S]Valid	[C][S]Type	[C][S]ProductName	[C][S]Price	[C][S]TimeLimist	[C][S]IOSTimesLimist	[C][S]StateLimit	[C][S]DoubleAcm	[C][S]GetNumber	[C][S]GetItemID	[S]RedPacket	[S]VIPScore	[C][S]GooglePID	[C][S]OneStorePID	[C]TwID	[C]Icon	[C]Description	[C]LenovoID	[C]CoopadID	[C]SamsungID	[C]TRTagSprite	[C]TRTagDesc	[C]nameFunc	[C]OFFWebPack	[C]IOSPack	[C]GOOGLEPack
8	1	3	月卡	150	0	0	0	2310	300	40507006	0	1500	0	0	csj.nt.yueka150	vip_02	首购\n<color=#FF8333FF>6</color>折	0	0	0	base_tagHong	推荐	0	1	1	1
7	1	2	周卡	90	0	0	0	2309	200	40507005	0	900	0	0	csj.nt.week90	vip_01	首购\n<color=#FF8333FF>3.3</color>折	0	0	0	base_tagHong	推荐	0	1	1	1
199	1	1	180元宝	90	0	0	0	2876	180	0	0	900	0	0	csj.nt.90	vip_03	0	0	0	0	base_tagZi	超值	"local a,b = NumRestrictionManager.GetNum(191); if CharStateLimitManager.SingleCheckTimeLimiteState(2051901) and a == 1 then return ds(190531); else return ds(190530); end;"	0	1	1
1	1	1	300元宝	150	0	261	0	2324	300	40051910	0	1500	0	0	csj.nt.150	vip_03	0	0	0	0	base_tagZi	超值	"local a,b = NumRestrictionManager.GetNum(191); if CharStateLimitManager.SingleCheckTimeLimiteState(2051901) and a == 1 then return ds(180814); else return ds(180808); end;"	0	1	1
2	1	1	600元宝	300	0	262	0	2325	600	40051911	0	3000	0	0	csj.nt.300	vip_04	0	0	0	0	base_tagZi	超值	"local a,b = NumRestrictionManager.GetNum(192);if CharStateLimitManager.SingleCheckTimeLimiteState(2051901) and a == 1 then return ds(180815); else return ds(180809); end;"	0	1	1
15	1	1	980元宝	490	0	0	0	2326	980	40051921	0	4900	0	0	csj.nt.490	vip_05	0	0	0	0	base_tagZi	超值	"if CharStateLimitManager.SingleCheckTimeLimiteState(2051901) then return ds(180834); else return ds(180833); end;"	0	1	1
3	1	1	2010元宝	990	0	0	0	2327	2010	40051922	0	9900	0	0	csj.nt.990	vip_05	0	0	0	0	base_tagZi	超值	"if CharStateLimitManager.SingleCheckTimeLimiteState(2051901) then return ds(180816); else return ds(180810); end;"	0	1	1
4	1	1	3040元宝	1490	0	0	0	2328	3040	40051923	1601001	14900	0	0	csj.nt.1490	vip_06	0	0	0	0	base_tagZi	超值	"if CharStateLimitManager.SingleCheckTimeLimiteState(2051901) then return ds(180817); else return ds(180811); end;"	0	1	1
5	1	1	4080元宝	1990	0	0	0	2329	4080	40051924	1601002	19900	0	0	csj.nt.1990	vip_07	0	0	0	0	base_tagZi	超值	"if CharStateLimitManager.SingleCheckTimeLimiteState(2051901) then return ds(180818); else return ds(180812); end;"	0	1	1
6	1	1	6280元宝	2990	0	0	0	2330	6280	40051925	1601003	29900	0	0	csj.nt.2990	vip_08	0	0	0	0	base_tagZi	超值	"if CharStateLimitManager.SingleCheckTimeLimiteState(2051901) then return ds(180819); else return ds(180813); end;"	0	1	1
18	1	1	12480元宝	5990	0	0	0	2860	12480	40051926	1601006	59900	0	0	csj.nt.5990	vip_08	0	0	0	0	base_tagZi	超值	"if CharStateLimitManager.SingleCheckTimeLimiteState(2051901) then return ds(180819); else return ds(180813); end;"	0	0	1
9	1	4	每日白银礼包	30	390	0	90000040	0	70	40512010	0	300	0	0	csj.nt.30.lb	item10_005	0	0	0	0	0	0	0	1	1	1
10	1	4	每日黄金礼包	90	391	0	90000040	0	200	40512011	0	900	0	0	csj.nt.90.lb	item10_006	0	0	0	0	0	0	0	1	1	1
11	1	4	每日白金礼包	150	392	0	90000040	0	330	40512012	0	1500	0	0	csj.nt.150.lb	item10_007	0	0	0	0	0	0	0	1	1	1
12	1	5	成长基金	300	259	0	0	2307	700	0	0	3000	0	0	csj.jj.300	item99_005	0	0	0	0	0	0	0	1	1	1
13	1	5	登录基金	450	260	0	0	2308	980	0	0	4500	0	0	csj.jj.450	item99_005	0	0	0	0	0	0	0	1	1	1
14	1	8	新手成长礼	0	0	0	0	0	0	0	0	0	0	0	csj.gametaiwan.52	item10_005	0	0	0	0	0	0	0	1	1	1
21	1	8	新手豪华礼	0	0	0	0	0	0	0	0	0	0	0	csj.gametaiwan.53	item10_005	0	0	0	0	0	0	0	1	1	1
30	1	8	优惠幸运礼	0	0	0	0	0	0	0	0	0	0	0	csj.gametaiwan.54	item99_005	0	0	0	0	0	0	0	1	1	1
31	1	8	30元幸运礼	30	0	0	0	0	0	0	0	300	0	0	csj.gametaiwan.1	item99_005	0	0	0	0	0	0	0	1	1	1
651	1	7	50元幸运礼	50	0	0	0	0	0	0	0	500	0	0	csj.gametaiwan.55	item99_005	0	0	0	0	0	0	0	1	0	0
32	1	8	60元幸运礼	60	0	0	0	0	0	0	0	600	0	0	csj.gametaiwan.2	item99_006	0	0	0	0	0	0	0	0	1	1
33	1	8	90元幸运礼	90	0	0	0	0	0	0	0	900	0	0	csj.gametaiwan.3	item99_006	0	0	0	0	0	0	0	1	1	1
34	1	8	120元幸运礼	120	0	0	0	0	0	0	0	1200	0	0	csj.gametaiwan.4	item99_007	0	0	0	0	0	0	0	0	1	1
35	1	8	150元幸运礼	150	0	0	0	0	0	0	0	1500	0	0	csj.gametaiwan.5	item99_007	0	0	0	0	0	0	0	1	1	1
36	1	8	180元幸运礼	180	0	0	0	0	0	0	0	1800	0	0	csj.gametaiwan.6	item99_007	0	0	0	0	0	0	0	0	1	1
652	1	7	200元幸运礼	200	0	0	0	0	0	0	0	2000	0	0	csj.gametaiwan.56	item99_007	0	0	0	0	0	0	0	1	0	0
37	1	8	270元幸运礼	270	0	0	0	0	0	0	0	2700	0	0	csj.gametaiwan.7	item99_007	0	0	0	0	0	0	0	0	1	1
38	1	8	300元幸运礼	300	0	0	0	0	0	0	0	3000	0	0	csj.gametaiwan.8	item99_007	0	0	0	0	0	0	0	1	1	1
39	1	8	390元幸运礼	390	0	0	0	0	0	0	0	3900	0	0	csj.gametaiwan.9	item99_007	0	0	0	0	0	0	0	0	1	1
40	1	8	450元幸运礼	450	0	0	0	0	0	0	0	4500	0	0	csj.gametaiwan.10	item99_007	0	0	0	0	0	0	0	1	1	1
653	1	7	500元幸运礼	500	0	0	0	0	0	0	0	5000	0	0	csj.gametaiwan.57	item99_007	0	0	0	0	0	0	0	1	0	0
654	1	7	1000元幸运礼	1000	0	0	0	0	0	0	0	10000	0	0	csj.gametaiwan.58	item99_007	0	0	0	0	0	0	0	1	0	0
41	1	8	1120元幸运礼	1120	0	0	0	0	0	0	0	11200	0	0	csj.gametaiwan.11	item99_007	0	0	0	0	0	0	0	0	1	1
42	1	8	1490元幸运礼	1490	0	0	0	0	0	0	0	14900	0	0	csj.gametaiwan.12	item99_007	0	0	0	0	0	0	0	0	1	1
655	1	7	2000元幸运礼	2000	0	0	0	0	0	0	0	20000	0	0	csj.gametaiwan.59	item99_007	0	0	0	0	0	0	0	1	0	0
43	1	8	2090元幸运礼	2090	0	0	0	0	0	0	0	20900	0	0	csj.gametaiwan.13	item99_007	0	0	0	0	0	0	0	0	1	1
44	1	8	2990元幸运礼	2990	0	0	0	0	0	0	0	29900	0	0	csj.gametaiwan.14	item99_007	0	0	0	0	0	0	0	0	1	1
45	1	7	3000元幸运礼	3000	0	0	0	0	0	0	0	30000	0	0	csj.gametaiwan.15	item99_007	0	0	0	0	0	0	0	1	0	0
46	1	6	30元摇宝	30	134	0	90000040	0	1	0	0	300	0	0	csj.nt.30.box	0	0	0	0	0	0	0	0	1	1	1
47	1	6	90元摇宝	90	135	0	90000040	0	2	0	0	900	0	0	csj.nt.90.box	0	0	0	0	0	0	0	0	1	1	1
48	1	6	150元摇宝	150	136	0	90000040	0	4	0	0	1500	0	0	csj.nt.150.box	0	0	0	0	0	0	0	0	1	1	1
49	1	6	300元摇宝	300	137	0	90000040	0	8	0	0	3000	0	0	csj.nt.300.box	0	0	0	0	0	0	0	0	1	1	1
50	1	8	30元扣豪礼	30	0	0	0	0	0	0	0	300	0	0	csj.gametaiwan.16	item10_005	0	0	0	0	0	0	0	1	1	1
800	1	8	50元扣豪礼	50	0	0	0	0	0	0	0	500	0	0	csj.gametaiwan.60	item10_005	0	0	0	0	0	0	0	1	0	0
51	1	8	60元扣豪礼	60	0	0	0	0	0	0	0	600	0	0	csj.gametaiwan.17	item10_006	0	0	0	0	0	0	0	1	1	1
52	1	8	90元扣豪礼	90	0	0	0	0	0	0	0	900	0	0	csj.gametaiwan.18	item10_007	0	0	0	0	0	0	0	1	1	1
53	1	8	120元扣豪礼	120	0	0	0	0	0	0	0	1200	0	0	csj.gametaiwan.19	item10_005	0	0	0	0	0	0	0	1	1	1
54	1	8	150元扣豪礼	150	0	0	0	0	0	0	0	1500	0	0	csj.gametaiwan.20	item10_005	0	0	0	0	0	0	0	1	1	1
55	1	8	180元扣豪礼	180	0	0	0	0	0	0	0	1800	0	0	csj.gametaiwan.21	item99_006	0	0	0	0	0	0	0	1	1	1
801	1	8	200元扣豪礼	200	0	0	0	0	0	0	0	2000	0	0	csj.gametaiwan.61	item99_006	0	0	0	0	0	0	0	1	0	0
56	1	8	210元扣豪礼	210	0	0	0	0	0	0	0	2100	0	0	csj.gametaiwan.22	item99_006	0	0	0	0	0	0	0	1	1	1
57	1	8	240元扣豪礼	240	0	0	0	0	0	0	0	2400	0	0	csj.gametaiwan.23	item99_007	0	0	0	0	0	0	0	1	1	1
58	1	8	270元扣豪礼	270	0	0	0	0	0	0	0	2700	0	0	csj.gametaiwan.24	item99_007	0	0	0	0	0	0	0	1	1	1
59	1	8	300元扣豪礼	300	0	0	0	0	0	0	0	3000	0	0	csj.gametaiwan.25	item10_005	0	0	0	0	0	0	0	1	1	1
60	1	8	330元扣豪礼	330	0	0	0	0	0	0	0	3300	0	0	csj.gametaiwan.26	item10_006	0	0	0	0	0	0	0	1	1	1
61	1	8	360元扣豪礼	360	0	0	0	0	0	0	0	3600	0	0	csj.gametaiwan.27	item10_007	0	0	0	0	0	0	0	1	1	1
62	1	8	390元扣豪礼	390	0	0	0	0	0	0	0	3900	0	0	csj.gametaiwan.28	item10_005	0	0	0	0	0	0	0	1	1	1
802	1	8	400元扣豪礼	400	0	0	0	0	0	0	0	4000	0	0	csj.gametaiwan.62	item10_005	0	0	0	0	0	0	0	1	0	0
63	1	8	420元扣豪礼	420	0	0	0	0	0	0	0	4200	0	0	csj.gametaiwan.29	item10_005	0	0	0	0	0	0	0	1	1	1
64	1	8	450元扣豪礼	450	0	0	0	0	0	0	0	4500	0	0	csj.gametaiwan.30	item99_006	0	0	0	0	0	0	0	1	1	1
65	1	5	490元活动基金	490	231	0	0	2337	980	0	0	4900	0	0	csj.gametaiwan.31	item99_006	0	0	0	0	0	0	0	1	1	1
66	1	8	500元扣豪礼	500	0	0	0	0	0	0	0	5000	0	0	csj.gametaiwan.32	item99_007	0	0	0	0	0	0	0	1	1	1
67	1	8	540元扣豪礼	540	0	0	0	0	0	0	0	5400	0	0	csj.gametaiwan.33	item99_007	0	0	0	0	0	0	0	1	1	1
68	1	8	570元扣豪礼	570	0	0	0	0	0	0	0	5700	0	0	csj.gametaiwan.34	item10_005	0	0	0	0	0	0	0	1	1	1
69	1	8	1150元扣豪礼	1150	0	0	0	0	0	0	0	11500	0	0	csj.gametaiwan.35	item10_006	0	0	0	0	0	0	0	1	1	1
803	1	8	1190元扣豪礼	1190	0	0	0	0	0	0	0	11900	0	0	csj.gametaiwan.63	item10_006	0	0	0	0	0	0	0	0	1	1
70	1	8	1490元扣豪礼	1490	0	0	0	0	0	0	0	14900	0	0	csj.gametaiwan.36	item10_007	0	0	0	0	0	0	0	1	1	1
804	1	8	2000元扣豪礼	2000	0	0	0	0	0	0	0	20000	0	0	csj.gametaiwan.64	item10_007	0	0	0	0	0	0	0	1	0	0
71	1	8	2090元扣豪礼	2090	0	0	0	0	0	0	0	20900	0	0	csj.gametaiwan.37	item10_005	0	0	0	0	0	0	0	1	1	1
72	1	8	2990元扣豪礼	2990	0	0	0	0	0	0	0	29900	0	0	csj.gametaiwan.38	item10_005	0	0	0	0	0	0	0	1	1	1
73	1	8	3000元扣豪礼	3000	0	0	0	0	0	0	0	30000	0	0	csj.gametaiwan.39	item99_006	0	0	0	0	0	0	0	1	1	1
100	1	1	100元宝	50	0	0	0	2861	100	40051927	0	500	0	0	csj.nt.50.apk	vip_03	0	0	0	0	base_tagZi	超值	"local a,b = NumRestrictionManager.GetNum(191); if CharStateLimitManager.SingleCheckTimeLimiteState(2051901) and a == 1 then return ds(190515); else return ds(190500); end;"	1	0	0
101	1	1	200元宝	100	0	0	0	2862	200	40051928	0	1000	0	0	csj.nt.100.apk	vip_03	0	0	0	0	base_tagZi	超值	"local a,b = NumRestrictionManager.GetNum(191); if CharStateLimitManager.SingleCheckTimeLimiteState(2051901) and a == 1 then return ds(190516); else return ds(190501); end;"	1	0	0
102	1	1	300元宝	150	0	0	0	2863	300	40051929	0	1500	0	0	csj.nt.150.apk	vip_03	0	0	0	0	base_tagZi	超值	"local a,b = NumRestrictionManager.GetNum(191); if CharStateLimitManager.SingleCheckTimeLimiteState(2051901) and a == 1 then return ds(190517); else return ds(190502); end;"	1	0	0
103	1	1	400元宝	200	0	0	0	2864	400	40051930	0	2000	0	0	csj.nt.200.apk	vip_03	0	0	0	0	base_tagZi	超值	"local a,b = NumRestrictionManager.GetNum(191); if CharStateLimitManager.SingleCheckTimeLimiteState(2051901) and a == 1 then return ds(190518); else return ds(190503); end;"	1	0	0
104	1	1	600元宝	300	0	0	0	2865	600	40051931	0	3000	0	0	csj.nt.300.apk	vip_04	0	0	0	0	base_tagZi	超值	"local a,b = NumRestrictionManager.GetNum(191); if CharStateLimitManager.SingleCheckTimeLimiteState(2051901) and a == 1 then return ds(190519); else return ds(190504); end;"	1	0	0
105	1	1	700元宝	350	0	0	0	2866	700	40051932	0	3500	0	0	csj.nt.350.apk	vip_04	0	0	0	0	base_tagZi	超值	"local a,b = NumRestrictionManager.GetNum(191); if CharStateLimitManager.SingleCheckTimeLimiteState(2051901) and a == 1 then return ds(190520); else return ds(190505); end;"	1	0	0
106	1	1	800元宝	400	0	0	0	2867	800	40051933	0	4000	0	0	csj.nt.400.apk	vip_04	0	0	0	0	base_tagZi	超值	"local a,b = NumRestrictionManager.GetNum(191); if CharStateLimitManager.SingleCheckTimeLimiteState(2051901) and a == 1 then return ds(190521); else return ds(190506); end;"	1	0	0
107	1	1	900元宝	450	0	0	0	2868	900	40051934	0	4500	0	0	csj.nt.450.apk	vip_05	0	0	0	0	base_tagZi	超值	"local a,b = NumRestrictionManager.GetNum(191); if CharStateLimitManager.SingleCheckTimeLimiteState(2051901) and a == 1 then return ds(190522); else return ds(190507); end;"	1	0	0
108	1	1	1000元宝	500	0	0	0	2869	1000	40051935	0	5000	0	0	csj.nt.500.apk	vip_05	0	0	0	0	base_tagZi	超值	"local a,b = NumRestrictionManager.GetNum(191); if CharStateLimitManager.SingleCheckTimeLimiteState(2051901) and a == 1 then return ds(190523); else return ds(190508); end;"	1	0	0
109	1	1	2000元宝	1000	0	0	0	2870	2000	40051936	0	10000	0	0	csj.nt.1000.apk	vip_06	0	0	0	0	base_tagZi	超值	"local a,b = NumRestrictionManager.GetNum(191); if CharStateLimitManager.SingleCheckTimeLimiteState(2051901) and a == 1 then return ds(190524); else return ds(190509); end;"	1	0	0
110	1	1	2300元宝	1150	0	0	0	2871	2300	40051937	0	11500	0	0	csj.nt.1150.apk	vip_06	0	0	0	0	base_tagZi	超值	"local a,b = NumRestrictionManager.GetNum(191); if CharStateLimitManager.SingleCheckTimeLimiteState(2051901) and a == 1 then return ds(190525); else return ds(190510); end;"	1	0	0
111	1	1	4000元宝	2000	0	0	0	2872	4000	40051938	1601007	20000	0	0	csj.nt.2000.apk	vip_07	0	0	0	0	base_tagZi	超值	"local a,b = NumRestrictionManager.GetNum(191); if CharStateLimitManager.SingleCheckTimeLimiteState(2051901) and a == 1 then return ds(190526); else return ds(190511); end;"	1	0	0
112	1	1	6000元宝	3000	0	0	0	2873	6000	40051939	1601008	30000	0	0	csj.nt.3000.apk	vip_07	0	0	0	0	base_tagZi	超值	"local a,b = NumRestrictionManager.GetNum(191); if CharStateLimitManager.SingleCheckTimeLimiteState(2051901) and a == 1 then return ds(190527); else return ds(190512); end;"	1	0	0
113	1	1	10000元宝	5000	0	0	0	2874	10000	40051940	1601009	50000	0	0	csj.nt.5000.apk	vip_08	0	0	0	0	base_tagZi	超值	"local a,b = NumRestrictionManager.GetNum(191); if CharStateLimitManager.SingleCheckTimeLimiteState(2051901) and a == 1 then return ds(190528); else return ds(190513); end;"	1	0	0
114	1	1	20000元宝	10000	0	0	0	2875	20000	40051941	1601010	100000	0	0	csj.nt.10000.apk	vip_08	0	0	0	0	base_tagZi	超值	"local a,b = NumRestrictionManager.GetNum(191); if CharStateLimitManager.SingleCheckTimeLimiteState(2051901) and a == 1 then return ds(190529); else return ds(190514); end;"	1	0	0
1001	1	8	红包60元宝	30	0	0	0	0	0	0	0	300	0	0	csj.gametaiwan.40	item10_005	0	0	0	0	0	0	0	1	1	1
1002	1	8	红包180元宝	90	0	0	0	0	0	0	0	900	0	0	csj.gametaiwan.41	item10_006	0	0	0	0	0	0	0	1	1	1
1003	1	8	红包300元宝	150	0	0	0	0	0	0	0	1500	0	0	csj.gametaiwan.42	item10_007	0	0	0	0	0	0	0	1	1	1
1004	1	8	红包600元宝	300	0	0	0	0	0	0	0	3000	0	0	csj.gametaiwan.43	item10_005	0	0	0	0	0	0	0	1	1	1
1005	1	8	红包980元宝	450	0	0	0	0	0	0	0	4500	0	0	csj.gametaiwan.44	item10_005	0	0	0	0	0	0	0	1	1	1
1006	1	8	红包1580元宝	750	0	0	0	0	0	0	0	7500	0	0	csj.gametaiwan.45	item99_006	0	0	0	0	0	0	0	1	1	1
1101	1	8	主播送礼60礼卷	30	0	0	0	0	0	0	0	300	0	0	csj.gametaiwan.46	item10_005	0	0	0	0	0	0	0	1	1	1
1102	1	8	主播送礼180礼卷	90	0	0	0	0	0	0	0	900	0	0	csj.gametaiwan.47	item10_006	0	0	0	0	0	0	0	1	1	1
1103	1	8	主播送礼300礼卷	150	0	0	0	0	0	0	0	1500	0	0	csj.gametaiwan.48	item10_007	0	0	0	0	0	0	0	1	1	1
1104	1	8	主播送礼600礼卷	300	0	0	0	0	0	0	0	3000	0	0	csj.gametaiwan.49	item10_005	0	0	0	0	0	0	0	1	1	1
1105	1	8	主播送礼980礼卷	450	0	0	0	0	0	0	0	4500	0	0	csj.gametaiwan.50	item10_005	0	0	0	0	0	0	0	1	1	1
1106	1	8	主播送礼1580礼卷	750	0	0	0	0	0	0	0	7500	0	0	csj.gametaiwan.51	item99_006	0	0	0	0	0	0	0	1	1	1
1201	1	8	粉丝团按赞1000奖励	0	0	0	0	0	0	0	0	0	0	0	csj.fb.1	item10_005	0	0	0	0	0	0	0	1	1	1
1202	1	8	粉丝团按赞2000奖励	0	0	0	0	0	0	0	0	0	0	0	csj.fb.2	item10_006	0	0	0	0	0	0	0	1	1	1
1203	1	8	粉丝团按赞5000奖励	0	0	0	0	0	0	0	0	0	0	0	csj.fb.3	item10_007	0	0	0	0	0	0	0	1	1	1
1204	1	8	粉丝团按赞8000奖励	0	0	0	0	0	0	0	0	0	0	0	csj.fb.4	item10_005	0	0	0	0	0	0	0	1	1	1
1205	1	8	粉丝团按赞11000奖励	0	0	0	0	0	0	0	0	0	0	0	csj.fb.5	item10_005	0	0	0	0	0	0	0	1	1	1
1206	1	8	粉丝团按赞15000奖励	0	0	0	0	0	0	0	0	0	0	0	csj.fb.6	item99_006	0	0	0	0	0	0	0	1	1	1
1207	1	8	FB每日分享礼包	0	0	0	0	0	0	0	0	0	0	0	csj.fb.7	item10_005	0	0	0	0	0	0	0	1	1	1
1208	1	8	累积3日分享礼包	0	0	0	0	0	0	0	0	0	0	0	csj.fb.8	item10_006	0	0	0	0	0	0	0	1	1	1
1209	1	8	累积7天分享礼包	0	0	0	0	0	0	0	0	0	0	0	csj.fb.9	item10_007	0	0	0	0	0	0	0	1	1	1
1210	1	8	累积15天分享礼包	0	0	0	0	0	0	0	0	0	0	0	csj.fb.10	item10_005	0	0	0	0	0	0	0	1	1	1
1211	1	8	累积30天分享礼包	0	0	0	0	0	0	0	0	0	0	0	csj.fb.11	item10_005	0	0	0	0	0	0	0	1	1	1
1212	1	8	累积邀请10名好友	0	0	0	0	0	0	0	0	0	0	0	csj.fb.12	item99_006	0	0	0	0	0	0	0	1	1	1
1213	1	8	累积邀请50名好友	0	0	0	0	0	0	0	0	0	0	0	csj.fb.13	item10_005	0	0	0	0	0	0	0	1	1	1
1214	1	8	累积邀请100名好友	0	0	0	0	0	0	0	0	0	0	0	csj.fb.14	item99_006	0	0	0	0	0	0	0	1	1	1
