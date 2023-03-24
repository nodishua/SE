﻿SkillServerConfig[42012]=
{
	id = 42012;
	Max_Level=75;
	name = "移花接木·潜影";
	image = "";
	--攻击位移
	shiftmove = 6.0;--被击位移距离 负数就是往后咯
	shifttime = 0.1;--位移时间
	shiftoffset = 0.1; --释放多久后开始位移 --这个服务器忽略可以， 直接一放技能就到目标点
	movelimit =  0.4, --行动硬直
	attacklimit = 0.5,--攻击硬直
	svrmovelimit = 0.4,  --服务器用到的行动硬直
	svrattacklimit = 0.5,  --服务器用到的行动硬直
	
	--shiftrotation = 180; --位移与朝向的夹角0表示往前，正数顺时针，单位是角度数
	
	skillDirInfo = 
	{
		selectDirType = 1;	--1:直线, 2:圆形
		len = 7;			--直线才会生效
		selectRadius = 0;	--圆形才会生效, 选择区域的半径, 等于 autoChooseDistance
		skillRadius = 0;	--圆形才会生效, 技能区域的半径	
	};

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

	hate = 0; --技能仇恨
	
	--------------------------------------------------------------------------------------
	appears= --释放表现
	{
		--[[{
			type = FcAction_Animation;
			offsettime=0.0;
			lifetime=0.200;
			animation="skill01";
		};--]]

		{
			type = FcAction_HideActor; --隐藏模型
			offsettime=0;
			lifetime=0.9;
		};

		{
			type = FcAction_ActorEffect;
			offsettime=0;
			lifetime=1.0;
			id=2012;
			attachname="actorroot";
			leaveMap= true;
		};
		{
			type=FcAction_HeadDialog;	--技能喊话
			npctype=8002511;	--npctype和npcname如果配了的话，就走半身像飞入的说话方式，如果没配的话就走头上冒泡泡的方式
			npcname=ds(230234);
			dialog=ds(230176);
			offsettime=0;
			lifetime=2;
		};
			
		--[[{
			type = FcAction_ActorEffect;
			offsettime=1.0;
			lifetime=1.1;
			id=2013;
			attachname="actorroot";
			leaveMap= true;
		};]]

		--[[{
			type = FcAction_ActorEffect;
			offsettime=0;
			lifetime=1.1;
			id=2011;
			attachname="actorroot";
			leaveMap=true;
		};]]

		{ -- 震动
			type = FcAction_ShakeCamera;
			offsettime=1.2;
			lifetime=0.5;
			x= 0.5;
			y= 0.5;
			z= 0.5;
		};

		--[[{
			type = FcAction_ActorEffect;
			offsettime=0;
			lifetime=0.8;
			id=500201;
			attachname="actorroot";
			leaveMap=true;
		};]]

		{
			type = FcAction_ActorEffect;
			offsettime=0.8;
			lifetime=0.7;
			id=510202;
			attachname="actorroot";
		};
		
		{
			type = FcAction_Sound; --播放音效
			offsettime=0;
			lifetime=2.0;--总时间
			id=200020111;--音效ID
		};
		
		{
			type = FcAction_HideActor; --隐藏模型
			offsettime=0.8;
			lifetime=0.9;
		};

		{
			type = FcAction_ActorEffect;
			offsettime=1;
			lifetime=1.0;
			id=2012;
			attachname="actorroot";
			leaveMap= true;
		};

		{
			type = FcAction_ActorEffect;
			offsettime=1.8;
			lifetime=0.7;
			id=510202;
			attachname="actorroot";
		};
		
		{
			type = FcAction_Sound; --播放音效
			offsettime=1;
			lifetime=2.0;--总时间
			id=200020111;--音效ID
		};
	};
	
	--这个技能 自己释放后干点事 具体就随便写了
    OnLocalCast = function()
        --刀子丢出去  记录一下连击下一招需要瞬移的位置
		error("OnLocalCast");
        if not LOCAL_CHAR then return end;

        local transform = LOCAL_CHAR:GetTransform();

        local pos = transform.position;
     
        local targetPos = pos + transform.forward * 0;

        local ret, hit = NavMesh.Raycast(pos, targetPos, nil, 1);
        if ret == true then
            targetPos = hit.position;
        end;

        LOCAL_CHAR.skill2012pos = targetPos;
		error("OnLocalCast end");
    end;
		------------------------------------------------------------------------------------------

		--段

	hits=
	{
		[1]=
		{

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
					radius = 3.8; --半径 圆形扇形区域用到的
					angle = 0; --扇形的角 扇形专用

					moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
					moveTime = 0; --弹道运行时间
					moveDistance = 0; --弹道运行长度 如果是0 表示在原点不动

					singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害

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
						id = 2011;
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
		
		[2]=
		{

			offset=1.1; --技能释放后多久生效

			--弹道数据
			bullets=
			{
				[1]=
				{
					effectid = 0; --特效id 客户端专用

					originDistance = 0; --弹道原点离释放者多远 近战一般都是0
					originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
					regionType = 2; --1扇形 2圆形 3矩形
					radius = 3.8; --半径 圆形扇形区域用到的
					angle = 0; --扇形的角 扇形专用

					moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
					moveTime = 0.2; --弹道运行时间
					moveDistance = 0; --弹道运行长度 如果是0 表示在原点不动

					singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害

					shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间 --客户端用
					shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数

					--伤害计算相关字段
					affect_ID = 20121;
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


thisconfig=SkillServerConfig[42012];