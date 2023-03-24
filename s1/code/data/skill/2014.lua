SkillServerConfig[2014]=
{
	id = 2014;
	Max_Level=75;
	name = "花影·死意";
	image = "";
	bubbleName = ds(230022);	--战斗冒字技能名称
	--攻击位移
	shiftmove = 8.0;--被击位移距离 负数就是往后咯
	shifttime = 0.1;--位移时间
	shiftoffset = 0.1; --释放多久后开始位移 --这个服务器忽略可以， 直接一放技能就到目标点
	--shiftrotation = 180; --位移与朝向的夹角0表示往前，正数顺时针，单位是角度数
	movelimit =  0.3, --行动硬直
	attacklimit = 0.3,--攻击硬直
	svrmovelimit = 0.3,  --服务器用到的行动硬直
	svrattacklimit = 0,  --服务器用到的行动硬直
	skillDirInfo = 
	{
		selectDirType = 1;	--1:直线, 2:圆形
		len = 8;			--直线才会生效
		selectRadius = 0;	--圆形才会生效, 选择区域的半径, 等于 autoChooseDistance
		skillRadius = 0;	--圆形才会生效, 技能区域的半径	
	};
	isUseSelfDir = true;

	--客户端专用----------------------------------------------------------------------------
	autoChooseTarget = false; --自动选怪的方向
	autoChooseDistance = 7;
	immediateDir = true; --方向优先  
	autoRotation=180; --在有方向优先的情况下，自动转向多少度
	autoBlink = false; -- 近战的普通攻击 在单人副本的时候 自动瞬移到怪面前去
	autoBlinkMaxDistance = 1.8;
	autoBlinkMinDistance = 1 ;
	autoBlinkLeftDistance = 1; --滚到离敌人多远
	autoBlinkAnimation = "roll01";
	autoBlinkAnimationTime = 0.2;
	autoBlinkSpeed = 15; --速度
	--autoChooseDistanceSub = true; -- 自动缩减距离 （打到最近的脚下）
	--autoChooseDistanceMax = 7; --这里就配第一个弹道的originDistance就行了
	lockDistance = 0;	--主角技能需要，锁定目标需要的范围
	castDistance = 100;	--主角技能需要，释放技能需要跟目标距离，在这个距离内会放技能，否则要走过去，摇杆不局限在这个管制下

	--其他字段----------------------------------------------------------------------------
	Skill_list= 2 ;   --0、不属于任何技能列表|1血脉主动技能|2招式技能|3公用技能|4法球技能|5法器技能|6普通攻击技能
	Skill_classify = 0 ;--技能1级分类，用到时候在说
	Defy_state = 0 ; --技能释放忽视状态，例如：眩晕、沉默、变羊等
	Study_condition = 0 ;--技能学习特殊条件，关联skill_condition_cfg中ID
	Fire_condition = 0 ;--技能释放条件，关联skill_condition_cfg中ID
	Singconfig  = 0 ;--读条类型，需要与客户端的singconfig中的ID对应
	Singtime =  0 ; --读条时间
	Leadconfig = 0 ; --引导类型，需要与客户端的singconfig中的ID对应
	Leadtime = 0 ; --引导时间
	cdtype = 2011 ; --CD类型，相同类型的技能共CD
	cd = 8 ; --CD时间
	sharecd = 0 ; --共享冷却类型
	sharecdtime = 0 ; --共享冷却时间
	UP_moneytype =   -- 升级消耗货币类型，50个数组
	{1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50};
	UP_money = --消耗货币数量，50个数组
	{1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50};

	UP_itemid = --消耗道具ID，50个数组
	{1100100,1100100,1100100,1100100,1100100,1100100,1100100,1100100,1100100,1100100,1100100,1100100,1100100,1100100,1100100,1100100,1100100,1100100,1100100,1100100,1100100,1100100,1100100,1100100,1100100,1100100,1100100,1100100,1100100,1100100,1100100,1100100,1100100,1100100,1100100,1100100,1100100,1100100,1100100,1100100,1100100,1100100,1100100,1100100,1100100,1100100,1100100,1100100,1100100,1100100,};

	item_count =  --消耗道具数组，50个数组
	{1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50};
	
	skillfight ={8,20,32,44,56,68,80,92,104,139,296,454,612,769,927,1085,1242,1400,1558,1789,2417,3045,3674,4302,4931,5559,6187,6816,7444,8364,10874,13383,15893,18403,20913,23423,25933,28442,30952,33713,35971,38229,40487,42745,45003,47261,49519,51777,54035,57149};


	hate = 0; --技能仇恨
	
	--------------------------------------------------------------------------------------
	appears= --释放表现
	{
		{
			type = FcAction_HideActor; --隐藏模型
			offsettime=0;
			lifetime=0.3;
		};
		{
			type = FcAction_ActorEffect;
			offsettime=0;
			lifetime=1.0;
			id=2011;
			attachname="";
			leaveMap= true;
		};
		{
			type = FcAction_ActorEffect;
			offsettime=0;
			lifetime=1.0;
			id=2012;
			attachname="";
			leaveMap= true;
		};
		{
			type = FcAction_CameraPunch; -- 镜头冲击（剧烈地晃动1次，以相机坐标为参照，x是右，y是上，z是前）      
			offsettime=0.7;
			lifetime=0.15;
			x= 0.3;
			y= 0.3;
			z= 0.3;
		};
		{
			type = FcAction_Sound; --播放音效
			offsettime=0;
			lifetime=2.0;--总时间
			id=200020111;--音效ID
		};
	};
	------------------------------------------------------------------------------------------
	--段
	hits=
	{
		[1]=
		{
			offset=0.1; --技能释放后多久生效
			--弹道数据
			bullets=
		    {
				[1]=	--闪现之后对目标的短暂定身
				{
					effectid = 0; --特效id 客户端专用
					originDistance = 0; --弹道原点离释放者多远 近战一般都是0
					originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
					regionType = 2; --1扇形 2圆形 3矩形
					radius = 3; --半径 圆形扇形区域用到的
					angle = 0; --扇形的角 扇形专用
					moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
					moveTime = 0; --弹道运行时间
					moveDistance = 0; --弹道运行长度 如果是0 表示在原点不动
					singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 0.3; --单个目标被击间隔;
                    maxhit = 8; --弹道最多命中的目标数量
					maxrolehit = 3; --弹道最多命中角色的目标数量
					shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间 --客户端用
					shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
					--伤害计算相关字段
					affect_ID = 20112;
					dieskill= 31004;
					movelimit =  0.6, --行动硬直
					attacklimit = 0.6,--攻击硬直
					mapEffect =
					{
						offset = 0;
						lifetime = 1.0;
						id = 0;
						scale = 1;
						rotation = 0;
					};
					appears= --这个弹道被打倒的表现
					{
						{
							type = FcAction_Animation;
							offsettime=0.0;
							lifetime=1.0;
							animation="hurt01";
						};
						{
							type = FcAction_ActorEffect;
							offsettime=0;
							lifetime=1.0;
							id=2999;
							attachname="thorax";
						};
					};
				};
			};
		};
		[2]=	--闪现过程无敌
		{
			offset=0.15; --技能释放后多久生效
			--弹道数据
			bullets=
		    {
				[1]=
				{
					effectid = 0; --特效id 客户端专用
					originDistance = 0; --弹道原点离释放者多远 近战一般都是0
					originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
					regionType = 2; --1扇形 2圆形 3矩形
					radius = 3; --半径 圆形扇形区域用到的
					angle = 0; --扇形的角 扇形专用
					moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
					moveTime = 0; --弹道运行时间
					moveDistance = 0; --弹道运行长度 如果是0 表示在原点不动
					singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
					shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间 --客户端用
					shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
					--伤害计算相关字段
					affect_ID = 20113;
					dieskill= 0;
					--movelimit =  0.6, --行动硬直
					--attacklimit = 0.6,--攻击硬直
					mapEffect =
					{
						offset = 0;
						lifetime = 1.0;
						id = 0;
						scale = 1;
						rotation = 0;
					};
					appears= --这个弹道被打倒的表现
					{
					};
				};
			};
		};
		[3]=
		{
			offset=0.7; --技能释放后多久生效
			--弹道数据
			bullets=
			{
				[1]=
				{
					effectid = 0; --特效id 客户端专用
					originDistance = 0; --弹道原点离释放者多远 近战一般都是0
					originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
					regionType = 2; --1扇形 2圆形 3矩形
					radius = 3; --半径 圆形扇形区域用到的
					angle = 0; --扇形的角 扇形专用
					moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
					moveTime = 0; --弹道运行时间
					moveDistance = 0; --弹道运行长度 如果是0 表示在原点不动
					singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
					shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间 --客户端用
					shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
					--伤害计算相关字段
					affect_ID = 20141;
					dieskill= 31004;
					movelimit =  0.6, --行动硬直
					attacklimit = 0.6,--攻击硬直
					mapEffect =
					{
						offset = 0;
						lifetime = 1.0;
						id = 2013;
						--leaveMap= true;
						scale = 1;
						rotation = 0;
					};
					appears= --这个弹道被打倒的表现
					{
						{
							type = FcAction_Animation;
							offsettime=0.0;
							lifetime=1.0;
							animation="hurt01";
						};
						{
							type = FcAction_ActorEffect;
							offsettime=0;
							lifetime=1.0;
							id=2999;
							attachname="thorax";
						};
					};
				};
			};
		};
	};
};
thisconfig=SkillServerConfig[2014];