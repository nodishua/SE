
SkillServerConfig[43013]=
{
	
    id = 43013;
    name = "侵略如火·酣畅";
    image = "";
	--攻击位移
    shiftmove = 10;--被击位移距离 负数就是往后咯
    shifttime = 0.05;--位移时间
    shiftoffset = 1.9; --释放多久后开始位移 --这个服务器忽略可以， 直接一放技能就到目标点
	baseSpeed = 1.2;
    movelimit =  1.5, --行动硬直
    attacklimit = 1.5,--攻击硬直
	svrmovelimit = 1.5,  --服务器用到的行动硬直
	svrattacklimit = 1.5,  --服务器用到的行动硬直
	skillDirInfo = 
	{
		selectDirType = 1;	--1:直线, 2:圆形
		len = 7;			--直线才会生效
		selectRadius = 0;	--圆形才会生效, 选择区域的半径, 等于 autoChooseDistance
		skillRadius = 0;	--圆形才会生效, 技能区域的半径	
	};
	
	--客户端专用----------------------------------------------------------------------------
	autoChooseTarget = true; --自动选怪的方向
    autoChooseDistance = 8.5;
    immediateDir = true; --方向优先  
	autoChooseOnlyPlayer = false;
	autoChooseAngle = 360;
	autoBlink = false; -- 近战的普通攻击 在单人副本的时候 自动瞬移到怪面前去
	autoBlinkMaxDistance = 1.8; 
	autoBlinkMinDistance = 1 ;
	autoBlinkLeftDistance = 1; --滚到离敌人多远
	autoBlinkAnimation = "roll01";
	autoBlinkAnimationTime = 0.2;
	autoBlinkSpeed = 15; --速度

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
	cdtype = 3013 ; --CD类型，相同类型的技能共CD
	cd = 8; --CD时间
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
	
    OnGetShiftPos = function()
        if SkillButtonPanel.IsUseSkillDir() then return end;
        local currTarget = EnemySelUtil.GetCurrSelEnemy();
        if currTarget then
            local distance = Vector3.Distance(LOCAL_CHAR:GetPos(), currTarget:GetPos());
            if distance > 8.5 then
                currTarget = nil; --太远了 无视
            end;
        end;
        if currTarget then
            local currTargetType = currTarget:GetType();
            if currTargetType == ActorType_Player then
                LOCAL_CHAR:LookAt(currTarget);
                return nil;
            else
                --不是人  尝试找一个人  如果没有 则选原来的
                local player = KingOfFighters.ChooseNearstEnemy(8.5, LOCAL_CHAR:GetTransform().forward, 360, true);
                if player then
                    LOCAL_CHAR:LookAt(player);
                    EnemySelUtil.SelEnemy(player);
                else
                    EnemySelUtil.SelEnemy(currTarget);
                    LOCAL_CHAR:LookAt(currTarget);
                end;
                return nil;
            end;
        else
            --没有目标 那就选一个咯 选择里面已经是优先人了的
            local target = KingOfFighters.ChooseNearstEnemy(8.5, LOCAL_CHAR:GetTransform().forward, 360, false);
            if target then
                 LOCAL_CHAR:LookAt(target);
                 EnemySelUtil.SelEnemy(target);
                 return nil;
            end;
        end;
        return nil;
    end;
	--------------------------------------------------------------------------------------
	appears= --释放表现
	{
		{
			type = FcAction_Animation;
			offsettime=1.0;
			lifetime=0.65;
			animation="skill01";
		};
		{ 
			type = FcAction_CameraOffset; -- 镜头摇摆（只摇摆1次，可以自定义参照系）
			offsettime = 1.1;
			lifetime = 1.1;		--这个决定的视角的拉起时间
			speed = 10;
			offsetMode = 1; --参照系，1:Local坐标（x是右，y是上，z是前），2相对相机
			x = 0;
			y = 0;
			z = 4;
		};
		--[[{ 
			type = FcAction_CameraOffset; -- 镜头摇摆（只摇摆1次，可以自定义参照系）
			offsettime = 0.5;
			lifetime = 0.8;
			speed = 5;
			offsetMode = 1; --参照系，0世界坐标，1相对角色（x是右，y是上，z是前），2相对相机
			x = 0;
			y = 0;
			z = 1;
		};--]]
		--[[{
		
			type = FcAction_Animation;
			offsettime=0.8;
			lifetime=0.650;
			animation="skill07";
			
		};--]]
		{
			
			type = FcAction_ActorEffect;
			offsettime=1.3;
			lifetime=1.1;
			id=3011;
			attachname="actorroot";
			leaveMap=true; 
			
		};
--[[		{
			type = FcAction_ActorEffect;
			offsettime=0;
			lifetime=1.2;
			id=3012;
			attachname="actorroot";
			leaveMap=true;
		}; --]]
--[[		{
			
			type = FcAction_ActorEffect;
			offsettime=0.7;
			lifetime=1.1;
			id=3014;
			attachname="actorroot";
			leaveMap=true; 
			
		};--]]
		--[[{ -- 震动
			type = FcAction_ShakeCamera;
			offsettime=0.6;
			lifetime=0.45;
			x= 0.03;
			y= 0.03;
			z= 0.03;
		};--]]
		{
			type = FcAction_Sound; --播放音效
			offsettime=1;
			lifetime=2.0;--总时间
			id=200030111;--音效ID
		};
		{
			type=FcAction_HeadDialog;	--技能喊话
			npctype=8002522;	--npctype和npcname如果配了的话，就走半身像飞入的说话方式，如果没配的话就走头上冒泡泡的方式
			npcname=ds(230247);
			dialog=ds(230190);
			offsettime=0;
			lifetime=2;
		};
		{
			type = FcAction_Animation;
			offsettime=1.8;
			lifetime=0.6;
			animation="skill04";
		
		};
		{
		
			type = FcAction_ActorCanYing;
			offsettime=1.8;
			lifetime=0.4;
			interval = 0.03;
			lifeCycle = 0.3;	-- lifeCycle / interval 不要大于10
			
		};
	};
	
	------------------------------------------------------------------------------------------
	--段
	 
	hits={
	[1]={			--预警弹道
			offset=0; --技能释放后多久生效
			--弹道数据
			bullets=
			{
				[1]=
				{
					effectid = 0; --特效id 客户端专用
					originDistance = 0; --弹道原点离释放者多远 近战一般都是0
					originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
					regionType = 2; --1扇形 2圆形 3矩形
					radius = 0; --半径 圆形扇形区域用到的
					angle = 0; --扇形的角 扇形专用
					width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度 
					moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
					moveTime = 0; --弹道运行时间
					moveDistance = 0; --弹道运行长度 如果是0 表示在原点不动
					singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
					shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间 --客户端用
					shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数			
					affect_ID = 0;	--弹道效果
					movelimit =  0, --行动硬直
					attacklimit = 0,--攻击硬直
					mapEffect =				--预警配置
					{
						offset = 0;
						lifetime = 1;	--预警的播放时间，要和技能真实出现对应
						id = 9999995;			--预警的特效ID，要配主任特殊处理过的9999991——9999995
						scale = Vector3.New(5,1,8.2);		--缩放比例，扇形和圆形直接配缩放的值大小，矩形需要配=Vector3.New(x,1,z)x是横向，z是竖向，y不用管
						timeScale = 1;  --预警的播放速率，要是持续时间的倒数
					};
					appears= --这个弹道被打倒的表现
					{
					};
				};
			};
		};
		[2]={
			offset=1.3; --技能释放后多久生效
			--弹道数据
			bullets=
			{
				[1]=
				{
					effectid = 0; --特效id 客户端专用
					originDistance = -0.2; --弹道原点离释放者多远 近战一般都是0
					originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
					regionType = 2; --1扇形 2圆形 3矩形
					radius = 2.5; --半径 圆形扇形区域用到的
					angle = 0; --扇形的角 扇形专用
					width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度
					moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
					moveTime = 0.4; --弹道运行时间
					moveDistance = 7; --弹道运行长度 如果是0 表示在原点不动
					singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
					nokill = false ; --不击杀怪物
					nodeadfly = false ; --死亡击飞
					shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间 --客户端用
					shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
					--伤害计算相关字段
					affect_ID = 30111;
					movelimit =  1.5, --行动硬直
					attacklimit = 1.5,--攻击硬直
					dieskill=31000;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
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
					};
				};
			};
		};
			
	--[[	[2]={ --持续迁移弹道
			
			offset=0.3; --技能释放后多久生效

			--弹道数据
			bullets=
			{
				[1]=
				{
					effectid = 0; --特效id 客户端专用

					originDistance = -3; --弹道原点离释放者多远 近战一般都是0
					originRotation = 180; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
					regionType = 3; --1扇形 2圆形 3矩形
					radius = 3.5; --半径 圆形扇形区域用到的
					angle = 0; --扇形的角 扇形专用
					width = 5.0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度  
						
					moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
					moveTime = 0; --弹道运行时间
					moveDistance = 0; --弹道运行长度 如果是0 表示在原点不动

					singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害

					shiftmove = 0;--被击位移距离
					shifttime = 0.12;--位移时间 --客户端用 --牵引的位移时间也用这个
					shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数

					--伤害计算相关字段
					affect_ID = 30112;
					
					movelimit =  1.2, --行动硬直
					attacklimit = 1.2,--攻击硬直

					appears= --这个弹道被打倒的表现
					{
						{
							type = FcAction_Animation;
							offsettime=0;
							lifetime=1.5;
							animation="hurt01";
						};
			 
					};
				};
			};
		};
			
		[3]={ --持续迁移弹道
			
			offset=0.55; --技能释放后多久生效

			--弹道数据
			bullets=
			{
				[1]=
				{
					effectid = 0; --特效id 客户端专用

					originDistance = -6; --弹道原点离释放者多远 近战一般都是0
					originRotation = 180; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
					regionType = 3; --1扇形 2圆形 3矩形
					radius = 3.5; --半径 圆形扇形区域用到的
					angle = 0; --扇形的角 扇形专用
					width = 5.0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度  
						
					moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
					moveTime = 0; --弹道运行时间
					moveDistance = 0; --弹道运行长度 如果是0 表示在原点不动

					singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害

					shiftmove = 0;--被击位移距离
					shifttime = 0.12;--位移时间 --客户端用 --牵引的位移时间也用这个
					shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数

					--伤害计算相关字段
					affect_ID = 30112;
					
					movelimit =  1.2, --行动硬直
					attacklimit = 1.2,--攻击硬直

					appears= --这个弹道被打倒的表现
					{
						{
							type = FcAction_Animation;
							offsettime=0;
							lifetime=1.5;
							animation="hurt01";
						};
			 
					};
				};
			};
		};
			
		[4]={ --持续迁移弹道
			
			offset=0.8; --技能释放后多久生效

			--弹道数据
			bullets=
			{
				[1]=
				{
					effectid = 0; --特效id 客户端专用

					originDistance = -9; --弹道原点离释放者多远 近战一般都是0
					originRotation = 180; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
					regionType = 3; --1扇形 2圆形 3矩形
					radius = 3.5; --半径 圆形扇形区域用到的
					angle = 0; --扇形的角 扇形专用
					width = 5.0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度  
						
					moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
					moveTime = 0; --弹道运行时间
					moveDistance = 0; --弹道运行长度 如果是0 表示在原点不动

					singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害

					shiftmove = 0;--被击位移距离
					shifttime = 0.12;--位移时间 --客户端用 --牵引的位移时间也用这个
					shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数

					--伤害计算相关字段
					affect_ID = 30112;
					
					movelimit =  1.2, --行动硬直
					attacklimit = 1.2,--攻击硬直

					appears= --这个弹道被打倒的表现
					{
						{
							type = FcAction_Animation;
							offsettime=0;
							lifetime=1.5;
							animation="hurt01";
						};
					};
				};
			};
		};--]]
	};   
};

thisconfig=SkillServerConfig[43013];