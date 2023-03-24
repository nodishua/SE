SkillServerConfig[21305]=
{
	id = 21305;
	name = "魔将·磐钢";
	image = "";
	
	--攻击位移
	shiftmove = 0;--施法者位移距离 负数就是往后咯
	shifttime = 0;--位移时间
	shiftoffset = 0; --释放多久后开始位移 --这个服务器忽略可以， 直接一放技能就到目标点

	movelimit =  0, --行动硬直
	attacklimit = 0,--攻击硬直

	baseSpeed = 1.5;	
	
	--客户端专用----------------------------------------------------------------------------
	
	autoChooseDistance = 10;
	
  	--其他字段----------------------------------------------------------------------------
	Skill_list= 2 ;   --0、不属于任何技能列表|1血脉主动技能|2主动技能|3公共技能|4被动技能|5攻击触发法球技能|6被攻触发法球技能
	Skill_classify = 0 ;--技能1级分类，用到时候在说
	Defy_state = 0 ; --技能释放忽视状态，例如：眩晕、沉默、变羊等
	Study_condition = 0 ;--技能学习特殊条件，关联skill_condition_cfg中ID
	Fire_condition = 0 ;--技能释放条件，关联skill_condition_cfg中ID
	Singconfig  = 0 ;--读条类型，需要与客户端的singconfig中的ID对应
	Singtime =  0 ; --读条时间
	Leadconfig = 0 ; --引导类型，需要与客户端的singconfig中的ID对应
	Leadtime = 0 ; --引导时间
	cdtype = 21305 ; --CD类型，相同类型的技能共CD
	cd = 1 ; --CD时间
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
	
	hate = 5; --技能仇恨


  	--------------------------------------------------------------------------------------
	appears= --释放表现
	{
		
		{
			type = FcAction_Animation;
			offsettime=2;
			lifetime=2;
			animation="skill03";
		};

		{
			type = FcAction_ActorEffect;
			offsettime=2.7;
			lifetime=2;
			id=20075;
			attachname="actorroot";
			leaveMap=true;
		};
		
		{
			type = FcAction_ShakeCamera; -- 镜头震动，震动次数多，相对镜头坐标
			offsettime =2.9;
			lifetime =0.15;
			x = 0.5;
			y = 0.5;
			z = 0.5;
			freq = 15; --帧频，单位是赫兹，默认是15
			damp = 1; --阻尼，振幅函数是X=A*cos(φ(t)+a)*e^(-damp*t)，默认是1
		};
			
		{
			type = FcAction_Sound; --播放音效
			offsettime=2.7;
			lifetime=2.0;--总时间
			id=200030011;--音效ID
		};
	
	};
	------------------------------------------------------------------------------------------


	--段
   
	hits={
	    [1]={
			
			offset=0; --技能释放后多久生效

			--弹道数据
			bullets=
			{
				[1]=
				{
					effectid = 0; --特效id 客户端专用
					originDistance = 0; --弹道原点离释放者多远 近战一般都是0
					originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
					regionType = 1; --1扇形 2圆形 3矩形
					radius = 8; --半径 圆形扇形区域用到的
					angle = 90; --扇形的角 扇形专用

					moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
					moveTime = 2; --弹道运行时间
					moveDistance = 0; --弹道运行长度 如果是0 表示在原点不动

					singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
					nodeadfly = false ; --死亡击飞
					shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间（客户端用）
					shiftforward = true; --相同方向击退
					shiftrotation = -30; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
			
					--弹道效果
					affect_ID = 0;   
					movelimit =  0, --怪物被击行动硬直
					attacklimit = 0,--怪物被击攻击硬直
					mapEffect =
					{
						offset =0;
						lifetime=2;
						id = 9999993; --预警特效：30度扇形9999991，45度扇形9999992，90度扇形9999993，圆形9999994，矩形9999995
						scale = 8; --等比缩放直接填数值，向量缩放填向量【Vector3.New(x,1,z)】，一般矩形预警用向量缩放
						timeScale = 1/2;
						leaveMap=true;
					};

					appears= --这个弹道被打倒的表现
					{				
					};
				};
			};
		};
		[2]={
			
			offset=2.8; --技能释放后多久生效

			--弹道数据
			bullets=
			{
				[1]=
				{
					effectid = 0; --特效id 客户端专用

					originDistance = 0; --弹道原点离释放者多远 近战一般都是0
					originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
					regionType = 1; --1扇形 2圆形 3矩形
					radius = 7.3; --半径 圆形扇形区域用到的
					angle = 90; --扇形的角 扇形专用

					moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
					moveTime = 0; --弹道运行时间
					moveDistance = 0; --弹道运行长度 如果是0 表示在原点不动

					singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
					nodeadfly = false ; --死亡击飞
					shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间（客户端用）
					shiftforward = false; --相同方向击退
					shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
			
					--弹道效果
					affect_ID = 213051;   
					movelimit =  0.7, --怪物被击行动硬直
					attacklimit = 0.7,--怪物被击攻击硬直
					
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID

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
							id=3999;
							attachname="thorax";
						};
						{
							type = FcAction_ThrowUp; --抛起来
							offsettime=0;
							lifetime=1.0;--总时间
							pausetime=0.5;--最高点停顿的时间
							height=0.5;--高度
						};
					};
				};
			};
		};
	};		
};

thisconfig=SkillServerConfig[21305];