SkillServerConfig[21228]=
{
	id = 21228;
	name = "类似兽形灵兽远程普攻（只是表现不同）";
	image = "";
	--攻击位移
	shiftmove = 0;--被击位移距离 负数就是往后咯
	shifttime = 0;--位移时间
	shiftoffset = 0; --释放多久后开始位移 --这个服务器忽略可以， 直接一放技能就到目标点
	
	movelimit =  0.8, --行动硬直
	attacklimit = 0.8, --攻击硬直
	svrmovelimit = 0.8,  --服务器用到的行动硬直
	svrattacklimit = 0.8,  --服务器用到的行动硬直
    baseSpeed = 1.2;
	
		skillDirInfo = 
	{
		selectDirType = 1;	--1:直线, 2:圆形
		len = 7;			--直线才会生效
		selectRadius = 0;	--圆形才会生效, 选择区域的半径, 等于 autoChooseDistance
		skillRadius = 0;	--圆形才会生效, 技能区域的半径	
	};


	--客户端专用----------------------------------------------------------------------------
	autoChooseTarget = true; --自动选怪的方向
	autoChooseDistance = 7;
	autoChooseAngle = 360;
	normalattack=1; --普通攻击特殊处理
	autoChooseOnlyPlayer = false;
	
	autoBlink = false; -- 近战的普通攻击 在单人副本的时候 自动瞬移到怪面前去
	autoBlinkMaxDistance = 9; 
	autoBlinkMinDistance = 6;
	autoBlinkLeftDistance = 5.5; --滚到离敌人多远
	autoBlinkAnimation = "skill04";
	autoBlinkAnimationTime = 0.2;
	autoBlinkSpeed = 15; --速度
	
	immediateDir = false; --方向优先  

	--其他字段----------------------------------------------------------------------------
	Skill_list= 6 ;   --0、不属于任何技能列表|1血脉主动技能|2招式技能|3公用技能|4法球技能|5法器技能|6普通攻击技能
	Skill_classify = 0 ;--技能1级分类，用到时候在说
	Defy_state = 0 ; --技能释放忽视状态，例如：眩晕、沉默、变羊等
	Study_condition = 0 ;--技能学习特殊条件，关联skill_condition_cfg中ID
	Fire_condition = 0 ;--技能释放条件，关联skill_condition_cfg中ID
	Singconfig  = 0 ;--读条类型，需要与客户端的singconfig中的ID对应
	Singtime =  0 ; --读条时间
	Leadconfig = 0 ; --引导类型，需要与客户端的singconfig中的ID对应
	Leadtime = 0 ; --引导时间
	cdtype = 4001 ; --CD类型，相同类型的技能共CD
	cd = 0.5 ; --CD时间
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
	
	hate = 0; --技能仇
	--------------------------------------------------------------------------------------
	appears= --释放表现
	{
		{
			type = FcAction_Animation;
			offsettime=0.0;
			lifetime=1.2;
			animation="attack01";
		};
		
		{
			type = FcAction_ActorEffect;
			offsettime=0;
			lifetime=0.8;
			id=0;
			attachname="actorroot";
			leaveMap=false;
		};
	};	
	------------------------------------------------------------------------------------------


	--段
	 
	hits=
	{
		[1]=
		{
			offset=0; --技能释放后多久生效
			--弹道数据
			bullets=
			{
				[1]=
				{
					effectid = 0; --弹道特效id 客户端专用

					originDistance = 0; --弹道原点离释放者多远 近战一般都是0
					originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
					regionType = 1; --1扇形 2圆形 3矩形
					radius = 6; --半径 圆形扇形区域用到的
					angle = 30; --扇形的角 扇形专用

					moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
					moveTime = 0.6; --弹道运行时间
					moveDistance = 4; --弹道运行长度 如果是0 表示在原点不动

					singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
					--nokill = true ; --不击杀怪物
					nodeadfly = false ; --不死亡击飞

					shiftmove = 0.3;--被击位移距离
					shifttime = 0.05;--位移时间 --客户端用
					shiftforward=true; --相同方向击退
					shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
			
					--弹道效果
					affect_ID = 110041;
					movelimit =  0.8, --行动硬直
					attacklimit = 0.8,--攻击硬直
					
					mapEffect =
					{
						offset = 0.2;
						lifetime = 0.5;
						id = 26038;
						scale = 1;	----缩放比例
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
							lifetime=2.0;
							id=0;
							attachname="thorax";
						};
					};
				};
			};
		};
	};	
};

thisconfig=SkillServerConfig[21228];