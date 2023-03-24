SkillServerConfig[500518]=
{
	Max_Level=10;
    id = 500518;
    name = "穿天涅槃·红";
    image = "";
	bubbleName = ds(230362);	--战斗冒字技能名称
	--攻击位移
	shiftmove = 9;--位移距离 负数就是往后咯
	shifttime = 0.8;--位移时间
	shiftoffset = 1; --释放多久后开始位移 --这个服务器忽略可以， 直接一放技能就到目标点
	movelimit =  2, --行动硬直
	attacklimit = 2,--攻击硬直
	svrattacklimit = 2,  --服务器用到的攻击硬直
	--虚拟摇杆选择区域
	skillDirInfo = 
	{
		selectDirType = 1;	--1:直线, 2:圆形
		len = 10;			--直线才会生效
		selectRadius = 0;	--圆形才会生效, 选择区域的半径, 等于 autoChooseDistance
		skillRadius = 0;	--圆形才会生效, 技能区域的半径	
	};

	--客户端专用----------------------------------------------------------------------------
	autoChooseTarget = false; --自动选怪的方向
	autoChooseDistance = 10;
	autoBlink = false; -- 近战的普通攻击 在单人副本的时候 自动瞬移到怪面前去
	autoBlinkMaxDistance = 1.5;
	autoBlinkMinDistance = 2 ;
	autoBlinkLeftDistance = 2; --滚到离敌人多远
	autoBlinkAnimation = "skill03";
	autoBlinkAnimationTime = 0.2;
	autoBlinkSpeed = 15; --速度
	lockDistance = 0;	--主角技能需要，锁定目标需要的范围
	castDistance = 100;	--主角技能需要，释放技能需要跟目标距离，在这个距离内会放技能，否则要走过去，摇杆不局限在这个管制下

	--其他字段----------------------------------------------------------------------------
	Skill_list= 5 ;   --0、不属于任何技能列表|1血脉主动技能|2招式技能|3公用技能|4法球技能|5法器技能|6普通攻击技能
	Skill_classify = 0 ;--技能1级分类，用到时候在说
	Defy_state = 0 ; --技能释放忽视状态，例如：眩晕、沉默、变羊等
	Study_condition = 0 ;--技能学习特殊条件，关联skill_condition_cfg中ID
	Fire_condition = 0 ;--技能释放条件，关联skill_condition_cfg中ID
	Singconfig  = 0 ;--读条类型，需要与客户端的singconfig中的ID对应
	Singtime =  0 ; --读条时间
	Leadconfig = 0 ; --引导类型，需要与客户端的singconfig中的ID对应
	Leadtime = 0 ; --引导时间
	cdtype = 500201 ; --CD类型，相同类型的技能共CD
	cd = 30 ; --CD时间
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

	hate = 0; --技能仇恨
	--------------------------------------------------------------------------------------
	appears= --释放表现
	{

		{
			--type = FcAction_Animation;
			offsettime=0;
			lifetime=1.55;
			animation="skill01";
		};
		{
			type = FcAction_ActorEffect;
			offsettime=0;
			lifetime=1;
			id=20145;
			attachname="";
			leaveMap=true;
		};

		{
			type = FcAction_HideActor; --隐藏模型
			offsettime=0.5;
			lifetime=1.8;
		};

		{
			type = FcAction_ActorEffect;
			offsettime=0.1;
			lifetime=0.3;
			id=4102;
			attachname="";
			leaveMap=true;
		};

		{
			type = FcAction_ActorEffect;
			offsettime=0.3;
			lifetime=1.5;
			id=4105;
			attachname="";
			leaveMap=true;
		};

		{
			type = FcAction_ActorEffect;
			offsettime=2;
			lifetime=2;
			id=4106;
			attachname="";
			leaveMap=true;
		};

		{ -- 震动
			type = FcAction_ShakeCamera;
			offsettime=2;
			lifetime=0.2;
			x= 0.2;
			y= 0.2;
			z= 0.2;
		};

		{ -- 缩放
			type = FcAction_CameraScale;
			offsettime=0.3;
			lifetime=6.3;
			scale = 1.3;
		};
		

	};
	------------------------------------------------------------------------------------------
	--段
	hits=
	{
		[1]=
		{-- 伤害效果
			offset=0.5; --技能释放后多久生效
			--弹道数据
			bullets=
			{
				[1]=
				{
					effectid = 0; --特效id 客户端专用
					originDistance = 0; --弹道原点离释放者多远 近战一般都是0
					originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
					regionType = 2; --1扇形 2圆形 3矩形
					radius = 1; --半径 圆形扇形区域用到的
					angle = 0; --扇形的角 扇形专用
					moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
					moveTime = 0; --弹道运行时间
					moveDistance = 0; --弹道运行长度 如果是0 表示在原点不动
					singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
					shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间 --客户端用
					shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
					--弹道效果
					affect_ID = 5005182;
					dieskill= 31003;
					movelimit =  1.1, --行动硬直
					attacklimit = 1.1,--攻击硬直
					appears= --这个弹道被打倒的表现
					{
					};
				};
			};
		};
		[2]=	--熔岩坑
		{-- 伤害效果
			offset=1; --技能释放后多久生效
			--弹道数据
			bullets=	--伤害
			{
				[1]=
				{
					effectid = 0; --特效id 客户端专用
					originDistance = 1; --弹道原点离释放者多远 近战一般都是0
					originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
					regionType = 3; --1扇形 2圆形 3矩形
                    radius = 9; --半径 圆形扇形区域用到的
                    width = 4.0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度  
					moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
					moveTime = 5; --弹道运行时间
					moveDistance = 0; --弹道运行长度 如果是0 表示在原点不动
					singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 0.5; --单个目标被击间隔;
					maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 3; --弹道最多命中角色的目标数量
					shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间 --客户端用
					shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
					--弹道效果
					affect_ID = 5005181;
					dieskill= 31003;
					movelimit =  1.1, --行动硬直
					attacklimit = 1.1,--攻击硬直
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
							offsettime=0.1;
							lifetime=1.0;
							id=4999;
							attachname="actorroot";
						};
					};
				};
				[2]=	--火焰残留表现
				{
					effectid = 0; --特效id 客户端专用
					originDistance = 1.414; --弹道原点离释放者多远 近战一般都是0
					originRotation = 45; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
					regionType = 3; --1扇形 2圆形 3矩形
					radius = 1; --半径 圆形扇形区域用到的
					angle = 0; --扇形的角 扇形专用
					width = 1.0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度 
					moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
					moveTime = 0; --弹道运行时间
					moveDistance = 0; --弹道运行长度 如果是0 表示在原点不动
					singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 0.5; --单个目标被击间隔;
					maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 3; --弹道最多命中角色的目标数量
					shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间 --客户端用
					shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
					--弹道效果
					affect_ID = 0;
					dieskill= 31003;
					movelimit =  1.1, --行动硬直
					attacklimit = 1.1,--攻击硬直
					mapEffect =
					{
						offset = 0;
						lifetime = 4.5;
						id = 4109;
						scale = 1.2;	----缩放比例
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
							offsettime=0.1;
							lifetime=1.0;
							id=4999;
							attachname="actorroot";
						};
					};
				};
				[3]=	--火焰残留表现
				{
					effectid = 0; --特效id 客户端专用
					originDistance = 1.414; --弹道原点离释放者多远 近战一般都是0
					originRotation = 315; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
					regionType = 3; --1扇形 2圆形 3矩形
					radius = 1; --半径 圆形扇形区域用到的
					angle = 0; --扇形的角 扇形专用
					width = 1.0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度 
					moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
					moveTime = 0; --弹道运行时间
					moveDistance = 0; --弹道运行长度 如果是0 表示在原点不动
					singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 0.5; --单个目标被击间隔;
					maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 3; --弹道最多命中角色的目标数量
					shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间 --客户端用
					shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
					--弹道效果
					affect_ID = 0;
					mapEffect =
					{
						offset = 0;
						lifetime = 4.5;
						id = 4109;
						scale = 1.2;	----缩放比例
						rotation = 0;
					};
					dieskill= 31003;
					movelimit =  1.1, --行动硬直
					attacklimit = 1.1,--攻击硬直
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
							offsettime=0.1;
							lifetime=1.0;
							id=4999;
							attachname="actorroot";
						};
					};
				};
			};
		};
		[3]=	--熔岩坑
		{-- 伤害效果
			offset=1.2; --技能释放后多久生效
			--弹道数据
			bullets=	--伤害
			{
				[1]=	--火焰残留表现
				{
					effectid = 0; --特效id 客户端专用
					originDistance = 3.162; --弹道原点离释放者多远 近战一般都是0
					originRotation = 18.43; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
					regionType = 3; --1扇形 2圆形 3矩形
					radius = 1; --半径 圆形扇形区域用到的
					angle = 0; --扇形的角 扇形专用
					width = 3.0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度 
					moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
					moveTime = 0; --弹道运行时间
					moveDistance = 0; --弹道运行长度 如果是0 表示在原点不动
					singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 0.5; --单个目标被击间隔;
					maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 3; --弹道最多命中角色的目标数量
					shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间 --客户端用
					shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
					--弹道效果
					affect_ID = 0;
					dieskill= 31003;
					movelimit =  1.1, --行动硬直
					attacklimit = 1.1,--攻击硬直
					mapEffect =
					{
						offset = 0;
						lifetime = 4.5;
						id = 4109;
						scale = 1.2;	----缩放比例
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
							offsettime=0.1;
							lifetime=1.0;
							id=4999;
							attachname="actorroot";
						};
					};
				};
				[2]=	--火焰残留表现
				{
					effectid = 0; --特效id 客户端专用
					originDistance = 3.162; --弹道原点离释放者多远 近战一般都是0
					originRotation = 341.57; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
					regionType = 3; --1扇形 2圆形 3矩形
					radius = 1; --半径 圆形扇形区域用到的
					angle = 0; --扇形的角 扇形专用
					width = 1.0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度 
					moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
					moveTime = 0; --弹道运行时间
					moveDistance = 0; --弹道运行长度 如果是0 表示在原点不动
					singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 0.5; --单个目标被击间隔;
					maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 3; --弹道最多命中角色的目标数量
					shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间 --客户端用
					shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
					--弹道效果
					affect_ID = 5005111;
					mapEffect =
					{
						offset = 0;
						lifetime = 4.5;
						id = 4109;
						scale = 1.2;	----缩放比例
						rotation = 0;
					};
					dieskill= 31003;
					movelimit =  1.1, --行动硬直
					attacklimit = 1.1,--攻击硬直
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
							offsettime=0.1;
							lifetime=1.0;
							id=4999;
							attachname="actorroot";
						};
					};
				};
			};
		};
		[4]=	--熔岩坑
		{-- 伤害效果
			offset=1.4; --技能释放后多久生效
			--弹道数据
			bullets=	--伤害
			{
				[1]=	--火焰残留表现
				{
					effectid = 0; --特效id 客户端专用
					originDistance = 5.1; --弹道原点离释放者多远 近战一般都是0
					originRotation = 11.31; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
					regionType = 3; --1扇形 2圆形 3矩形
					radius = 1; --半径 圆形扇形区域用到的
					angle = 0; --扇形的角 扇形专用
					width = 1.0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度 
					moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
					moveTime = 0; --弹道运行时间
					moveDistance = 0; --弹道运行长度 如果是0 表示在原点不动
					singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 0.5; --单个目标被击间隔;
					maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 3; --弹道最多命中角色的目标数量
					shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间 --客户端用
					shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
					--弹道效果
					affect_ID = 0;
					dieskill= 31003;
					movelimit =  1.1, --行动硬直
					attacklimit = 1.1,--攻击硬直
					mapEffect =
					{
						offset = 0;
						lifetime = 4.5;
						id = 4109;
						scale = 1.2;	----缩放比例
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
							offsettime=0.1;
							lifetime=1.0;
							id=4999;
							attachname="actorroot";
						};
					};
				};
				[2]=	--火焰残留表现
				{
					effectid = 0; --特效id 客户端专用
					originDistance = 5.1; --弹道原点离释放者多远 近战一般都是0
					originRotation = 348.69; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
					regionType = 3; --1扇形 2圆形 3矩形
					radius = 1; --半径 圆形扇形区域用到的
					angle = 0; --扇形的角 扇形专用
					width = 1;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度 
					moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
					moveTime = 0; --弹道运行时间
					moveDistance = 0; --弹道运行长度 如果是0 表示在原点不动
					singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 0.5; --单个目标被击间隔;
					maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 3; --弹道最多命中角色的目标数量
					shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间 --客户端用
					shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
					--弹道效果
					affect_ID = 0;
					mapEffect =
					{
						offset = 0;
						lifetime = 4.5;
						id = 4109;
						scale = 1.2;	----缩放比例
						rotation = 0;
					};
					dieskill= 31003;
					movelimit =  1.1, --行动硬直
					attacklimit = 1.1,--攻击硬直
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
							offsettime=0.1;
							lifetime=1.0;
							id=4999;
							attachname="actorroot";
						};
					};
				};
			};
		};
		[5]=	--熔岩坑
		{-- 伤害效果
			offset=1.6; --技能释放后多久生效
			--弹道数据
			bullets=	--伤害
			{
				[1]=	--火焰残留表现
				{
					effectid = 0; --特效id 客户端专用
					originDistance = 7.07; --弹道原点离释放者多远 近战一般都是0
					originRotation = 351.9; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
					regionType = 3; --1扇形 2圆形 3矩形
					radius = 1; --半径 圆形扇形区域用到的
					angle = 0; --扇形的角 扇形专用
					width = 1;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度 
					moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
					moveTime = 0; --弹道运行时间
					moveDistance = 0; --弹道运行长度 如果是0 表示在原点不动
					singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 0.5; --单个目标被击间隔;
					maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 3; --弹道最多命中角色的目标数量
					shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间 --客户端用
					shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
					--弹道效果
					affect_ID = 0;
					dieskill= 31003;
					movelimit =  1.1, --行动硬直
					attacklimit = 1.1,--攻击硬直
					mapEffect =
					{
						offset = 0;
						lifetime = 4.5;
						id = 4109;
						scale = 1.2;	----缩放比例
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
							offsettime=0.1;
							lifetime=1.0;
							id=4999;
							attachname="actorroot";
						};
					};
				};
				[2]=	--火焰残留表现
				{
					effectid = 0; --特效id 客户端专用
					originDistance = 7.07; --弹道原点离释放者多远 近战一般都是0
					originRotation = 8.13; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
					regionType = 3; --1扇形 2圆形 3矩形
					radius = 1; --半径 圆形扇形区域用到的
					angle = 0; --扇形的角 扇形专用
					width = 1;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度 
					moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
					moveTime = 0; --弹道运行时间
					moveDistance = 0; --弹道运行长度 如果是0 表示在原点不动
					singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 0.5; --单个目标被击间隔;
					maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 3; --弹道最多命中角色的目标数量
					shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间 --客户端用
					shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
					--弹道效果
					affect_ID = 0;
					mapEffect =
					{
						offset = 0;
						lifetime = 4.5;
						id = 4109;
						scale = 1.2;	----缩放比例
						rotation = 0;
					};
					dieskill= 31003;
					movelimit =  1.1, --行动硬直
					attacklimit = 1.1,--攻击硬直
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
							offsettime=0.1;
							lifetime=1.0;
							id=4999;
							attachname="actorroot";
						};
					};
				};
			};
		};
		[6]=	--熔岩坑
		{-- 伤害效果
			offset=1.6; --技能释放后多久生效
			--弹道数据
			bullets=	--伤害
			{
				[1]=	--火焰残留表现
				{
					effectid = 0; --特效id 客户端专用
					originDistance = 9.06; --弹道原点离释放者多远 近战一般都是0
					originRotation = 6.34; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
					regionType = 3; --1扇形 2圆形 3矩形
					radius = 1; --半径 圆形扇形区域用到的
					angle = 0; --扇形的角 扇形专用
					width = 1;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度 
					moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
					moveTime = 0; --弹道运行时间
					moveDistance = 0; --弹道运行长度 如果是0 表示在原点不动
					singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 0.5; --单个目标被击间隔;
					maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 3; --弹道最多命中角色的目标数量
					shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间 --客户端用
					shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
					--弹道效果
					affect_ID = 0;
					dieskill= 31003;
					movelimit =  1.1, --行动硬直
					attacklimit = 1.1,--攻击硬直
					mapEffect =
					{
						offset = 0;
						lifetime = 4.5;
						id = 4109;
						scale = 1.2;	----缩放比例
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
							offsettime=0.1;
							lifetime=1.0;
							id=4999;
							attachname="actorroot";
						};
					};
				};
				[2]=	--火焰残留表现
				{
					effectid = 0; --特效id 客户端专用
					originDistance = 9.06; --弹道原点离释放者多远 近战一般都是0
					originRotation = 353.66; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
					regionType = 3; --1扇形 2圆形 3矩形
					radius = 1; --半径 圆形扇形区域用到的
					angle = 0; --扇形的角 扇形专用
					width = 1;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度 
					moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
					moveTime = 0; --弹道运行时间
					moveDistance = 0; --弹道运行长度 如果是0 表示在原点不动
					singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 0.5; --单个目标被击间隔;
					maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 3; --弹道最多命中角色的目标数量
					shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间 --客户端用
					shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
					--弹道效果
					affect_ID = 0;
					mapEffect =
					{
						offset = 0;
						lifetime = 4.5;
						id = 4109;
						scale = 1.2;	----缩放比例
						rotation = 0;
					};
					dieskill= 31003;
					movelimit =  1.1, --行动硬直
					attacklimit = 1.1,--攻击硬直
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
							offsettime=0.1;
							lifetime=1.0;
							id=4999;
							attachname="actorroot";
						};
					};
				};
			};
		};
		[7]=	--砸地
		{-- 伤害效果
			offset=2.1; --技能释放后多久生效
			--弹道数据
			bullets=	--伤害
			{
				[1]=	
				{
					effectid = 0; --特效id 客户端专用
					originDistance = 10; --弹道原点离释放者多远 近战一般都是0
					originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
					regionType = 2; --1扇形 2圆形 3矩形
					radius = 2; --半径 圆形扇形区域用到的
					moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
					moveTime = 0; --弹道运行时间
					moveDistance = 0; --弹道运行长度 如果是0 表示在原点不动
					singleTargetHitMax = 7; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 0.7; --单个目标被击间隔;
					maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 3; --弹道最多命中角色的目标数量
					shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间 --客户端用
					shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
					--弹道效果
					affect_ID = 0;
					dieskill= 5005183;
					movelimit =  1.1, --行动硬直
					attacklimit = 1.1,--攻击硬直
					mapEffect =
					{
						offset = 0;
						lifetime = 4.5;
						id = 0;
						scale = 1.2;	----缩放比例
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
							offsettime=0.1;
							lifetime=1.0;
							id=4999;
							attachname="actorroot";
						};
					};
				};
			};
		};
	};
};

thisconfig=SkillServerConfig[500518];