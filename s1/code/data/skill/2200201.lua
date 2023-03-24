﻿local readtime = 2;
SkillServerConfig[2200201]=
{
	id = 2200201;
	name = "魔将·磐钢—地裂-预警";
	image = "";
	
	--攻击位移
	shiftmove = 0;--被击位移距离 负数就是往后咯
	shifttime = 0;--位移时间
	shiftoffset = 0; --释放多久后开始位移 --这个服务器忽略可以， 直接一放技能就到目标点
	movelimit =  0; --行动硬直
	attacklimit = 0;--攻击硬直
	baseSpeed = 1;

	--客户端专用----------------------------------------------------------------------------
	
	autoChooseDistance = 5;
	
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
	cdtype = 22002 ; --CD类型，相同类型的技能共CD
	cd = 3 ; --CD时间
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
		-- {
		-- 	type = FcAction_Animation;
		-- 	offsettime=0+readtime;
		-- 	lifetime=2;
		-- 	animation="skill01";
		-- };
		
		-- {
		-- 	type = FcAction_ShakeCamera; -- 镜头震动，震动次数多，相对镜头坐标
		-- 	offsettime =0.85+readtime;
		-- 	lifetime =0.3;
		-- 	x = 0.5;
		-- 	y = 0.5;
		-- 	z = 0.5;
		-- 	freq = 15; --帧频，单位是赫兹，默认是15
		-- 	damp = 1; --阻尼，振幅函数是X=A*cos(φ(t)+a)*e^(-damp*t)，默认是1
		-- };
	};
	------------------------------------------------------------------------------------------
	-- readbar = 22002;
	-- readBarTime = readtime;

	--段
	hits={
		[1]={ --预警弹道
			offset=0; --技能释放后多久生效
			barskillID = 2200201;
			--弹道数据
			bullets=
			{
				[1]=
				{
					effectid = 0; --特效id 客户端专用
					originDistance = 5; --弹道原点离释放者多远 近战一般都是0
					originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
					regionType = 2; --1扇形 2圆形 3矩形
					radius = 1; --半径 圆形扇形区域用到的
					width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度      
					angle = 0; --扇形的角 扇形专用
					moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
					moveTime = 0; --弹道运行时间
					moveDistance = 0; --弹道运行长度 如果是0 表示在原点不动
					singleTargetHitMax = 0; --这个弹道能对单个单位造成多少次伤害
					shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间 --客户端用
					shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数			
					--弹道效果
					affect_ID =0;
					movelimit =  0, --行动硬直
					attacklimit = 0,--攻击硬直
					mapEffect =
					{
						offset = 0;
						lifetime = readtime;
						id = 9999994; --预警特效：30度扇形9999991，45度扇形9999992，90度扇形9999993，圆形9999994，矩形9999995
						scale = 6; --等比缩放直接填数值，向量缩放填向量【Vector3.New(x,1,z)】，一般矩形预警用向量缩放
						timeScale = 1/readtime;
						rotation = 0;
					};
					appears= --这个弹道被打倒的表现
					{
					};
				};
			};	
		};

		-- [2] = 
		-- { --通知客户端施法的弹道
		-- 	offset = readtime;
		-- 	barskillID = 2200202;
		-- 	bullets = 
		-- 	{
		-- 	};
		-- };
		
		-- [3]={			
		-- 	offset=0.85+readtime; --技能释放后多久生效
		-- 	--弹道数据
		-- 	bullets=
		-- 	{
		-- 		[1]=
		-- 		{
		-- 			effectid = 0; --特效id 客户端专用
		-- 			originDistance = 5; --弹道原点离释放者多远 近战一般都是0
		-- 			originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
		-- 			regionType = 2; --1扇形 2圆形 3矩形
		-- 			radius = 6.0; --半径 圆形扇形区域用到的
		-- 			angle = 90; --扇形的角 扇形专用
		-- 			moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
		-- 			moveTime = 0; --弹道运行时间
		-- 			moveDistance = 0; --弹道运行长度 如果是0 表示在原点不动
		-- 			singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
		-- 			shiftmove = 1.2;--被击位移距离
		-- 			shifttime = 0.3;--位移时间 --客户端用
		-- 			shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数			
		-- 			--弹道效果
		-- 			affect_ID = 220021;
		-- 			movelimit =  0, --行动硬直
		-- 			attacklimit = 0,--攻击硬直
		-- 			mapEffect =
		-- 			{
		-- 				offset = 0;
		-- 				lifetime = 8.00;
		-- 				id = 20025;
		-- 				scale = 2.5;
		-- 				rotation = 0;
		-- 			};
		-- 			appears= --这个弹道被打倒的表现
		-- 			{
		-- 				{
		-- 					type = FcAction_Animation;
		-- 					offsettime=0.0;
		-- 					lifetime=0.533;
		-- 					animation="hurt01";
		-- 				};

		-- 			};
		-- 		};
		-- 	};	
		-- };
		
		-- [4]={
		-- 	offset=0.95+readtime; --技能释放后多久生效
		-- 	--弹道数据
		-- 	bullets=
		-- 	{
		-- 		[1]=
		-- 		{
		-- 			effectid = 0; --特效id 客户端专用
		-- 			originDistance = 5; --弹道原点离释放者多远 近战一般都是0
		-- 			originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
		-- 			regionType = 1; --1扇形 2圆形 3矩形
		-- 			radius = 2; --半径 圆形扇形区域用到的
		-- 			angle = 90; --扇形的角 扇形专用
		-- 			moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
		-- 			moveTime = 0; --弹道运行时间
		-- 			moveDistance = 0; --弹道运行长度 如果是0 表示在原点不动
		-- 			singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
		-- 			shiftmove = 0;--被击位移距离
		-- 			shifttime = 0;--位移时间 --客户端用
		-- 			shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数			
		-- 			--弹道效果
		-- 			affect_ID = 0;
		-- 			movelimit =  0, --行动硬直
		-- 			attacklimit = 0,--攻击硬直
		-- 			mapEffect =
		-- 			{
		-- 				offset = 0;
		-- 				lifetime = 8.00;
		-- 				id = 20025;
		-- 				scale = 3.5;
		-- 				rotation = 0;
		-- 			};
		-- 			appears= --这个弹道被打倒的表现
		-- 			{
		-- 				{
		-- 					type = FcAction_Animation;
		-- 					offsettime=0.0;
		-- 					lifetime=0.533;
		-- 					animation="hurt01";
		-- 				};
		-- 			};
		-- 		};
		-- 	};	
		-- };
		
		-- [5]={			
		-- 	offset=1.05+readtime; --技能释放后多久生效
		-- 	--弹道数据
		-- 	bullets=
		-- 	{
		-- 		[1]=
		-- 		{
		-- 			effectid = 0; --特效id 客户端专用
		-- 			originDistance = 5; --弹道原点离释放者多远 近战一般都是0
		-- 			originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
		-- 			regionType = 1; --1扇形 2圆形 3矩形
		-- 			radius = 2; --半径 圆形扇形区域用到的
		-- 			angle = 90; --扇形的角 扇形专用
		-- 			moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
		-- 			moveTime = 0; --弹道运行时间
		-- 			moveDistance = 0; --弹道运行长度 如果是0 表示在原点不动
		-- 			singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
		-- 			shiftmove = 0;--被击位移距离
		-- 			shifttime = 0;--位移时间 --客户端用
		-- 			shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数			
		-- 			--弹道效果
		-- 			affect_ID = 0;
		-- 			movelimit =  0, --行动硬直
		-- 			attacklimit = 0,--攻击硬直
		-- 			mapEffect =
		-- 			{
		-- 				offset = 0;
		-- 				lifetime = 8.00;
		-- 				id = 20025;
		-- 				scale = 4.5;
		-- 				rotation = 0;
		-- 			};
		-- 		 	appears= --这个弹道被打倒的表现
		-- 			{
		-- 				{
		-- 					type = FcAction_Animation;
		-- 					offsettime=0.0;
		-- 					lifetime=0.533;
		-- 					animation="hurt01";
		-- 				};
		-- 			};
		-- 		};
		-- 	};	
		-- };
		
		-- [6]={			
		-- 	offset=1.15+readtime; --技能释放后多久生效
		-- 	--弹道数据
		-- 	bullets=
		-- 	{
		-- 		[1]=
		-- 		{
		-- 			effectid = 0; --特效id 客户端专用
		-- 			originDistance = 5; --弹道原点离释放者多远 近战一般都是0
		-- 			originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
		-- 			regionType = 1; --1扇形 2圆形 3矩形
		-- 			radius = 2; --半径 圆形扇形区域用到的
		-- 			angle = 90; --扇形的角 扇形专用
		-- 			moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
		-- 			moveTime = 0; --弹道运行时间
		-- 			moveDistance = 0; --弹道运行长度 如果是0 表示在原点不动
		-- 			singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
		-- 			shiftmove = 0;--被击位移距离
		-- 			shifttime = 0;--位移时间 --客户端用
		-- 			shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数			
		-- 			--弹道效果
		-- 			affect_ID = 0;
		-- 			movelimit =  0, --行动硬直
		-- 			attacklimit = 0,--攻击硬直
		-- 			mapEffect =
		-- 			{
		-- 				offset = 0;
		-- 				lifetime = 8.00;
		-- 				id = 20025;
		-- 				scale = 5;
		-- 				rotation = 0;
		-- 			};
		-- 			appears= --这个弹道被打倒的表现
		-- 			{
		-- 				{
		-- 					type = FcAction_Animation;
		-- 					offsettime=0.0;
		-- 					lifetime=0.533;
		-- 					animation="hurt01";
		-- 				};
		-- 			};
		-- 		};
		-- 	};	
		-- };
	};		
};

thisconfig=SkillServerConfig[2200201];