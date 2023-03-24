SkillServerConfig[1002]=
{
	id = 1002;
	Max_Level=75;
	name = "普通2";
	image = "";
	--攻击位移
	shiftmove = 0;--攻击位移距离 负数就是往后咯
	shifttime = 0;--位移时间
	shiftoffset = 0; --释放多久后开始位移
	movelimit =  0.25, --行动硬直
	attacklimit = 0.3,--攻击硬直
	svrmovelimit = 0.25,  --服务器用到的行动硬直
	svrattacklimit = 0,  --服务器用到的行动硬直
	skillDirInfo = 
	{
		selectDirType = 1;	--1:直线, 2:圆形
		len = 2.5;			--直线才会生效
		selectRadius = 0;	--圆形才会生效, 选择区域的半径, 等于 autoChooseDistance
		skillRadius = 0;	--圆形才会生效, 技能区域的半径	
	};
	--客户端专用----------------------------------------------------------------------------
	autoChooseTarget = true; --自动选怪的方向
	autoChooseDistance = 4;
	autoChooseOnlyPlayer = false;
	autoChooseAngle = 360;
	normalattack=1; --普通攻击特殊处理
	autoBlink = false; -- 近战的普通攻击 在单人副本的时候 自动瞬移到怪面前去
	autoBlinkMaxDistance = 1; 
	autoBlinkMinDistance = 1;
	autoBlinkLeftDistance = 1; --滚到离敌人多远
	autoBlinkAnimation = "roll01";
	autoBlinkAnimationTime = 0.2;
	autoBlinkSpeed = 15; --速度
	immediateDir = true; --方向优先  
	lockDistance = 4;	--主角技能需要，锁定目标需要的范围
	castDistance = 2;	--主角技能需要，释放技能需要跟目标距离，在这个距离内会放技能，否则要走过去，摇杆不局限在这个管制下
	mustLock=true;	--角色追踪弹道需要选择目标释放

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
	cdtype = 1002 ; --CD类型，相同类型的技能共CD
	cd = 0.3; --CD时间
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
	
	hate = 1; --技能仇恨
	
	
   OnGetShiftPos = function()
        if SkillButtonPanel.IsUseSkillDir() then return end;

        local currTarget = EnemySelUtil.GetCurrSelEnemy();
        if currTarget then
            local distance = Vector3.Distance(LOCAL_CHAR:GetPos(), currTarget:GetPos());
            if distance > 3.5 then
                currTarget = nil; --太远了 无视
            end;
        end;

        if currTarget then
            local currTargetType = currTarget:GetType();
            if currTargetType == ActorType_Player then
                LOCAL_CHAR:LookAt(currTarget);
                return nil;
            elseif SkillButtonPanel.GetPlayerFirst() then
                --不是人  尝试找一个人  如果没有 则选原来的
                local player = KingOfFighters.ChooseNearstEnemy(3.5, LOCAL_CHAR:GetTransform().forward, 360, true);
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
            local target = KingOfFighters.ChooseNearstEnemy(3.5, LOCAL_CHAR:GetTransform().forward, 360, false);
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
			offsettime=0;
			lifetime=1;
			animation="attack02";
			baseSpeed = 1.2;
		};
		{
			type = FcAction_ActorEffect;
			offsettime=0;
			lifetime=2;
			id=1006;
			attachname="actorroot";
			leaveMap = true ;
			addToEffectLayer = true;  --如果是扭曲特效，这个需要配true，防止扭曲的反射影响特效的表现
		};	
		{
			type = FcAction_DistorEffect;	--扭曲效果，特效带扭曲了就需要配这个，跟特效时间一致就行
			offsettime = 0.1;
			lifetime = 2;
		};
		{ 
			--type = FcAction_CameraScale; -- 镜头缩放
			offsettime=0.35;
			lifetime=0.03;
			scale = 0.95;
		};
		{ 
			type = FcAction_CameraPunch; -- 镜头冲击（剧烈地晃动1次，以相机坐标为参照，x是右，y是上，z是前）      
			offsettime=0.15;
			lifetime=0.05;
			x= 0;
			y= 0;
			z= 0.5;
		};
		{
			--type = FcAction_ShakeCamera; -- 镜头震动，震动次数多，相对镜头坐标
			offsettime=0.35;
			lifetime=0.05;
			x= 0;
			y= 0;
			z= 0.5;
			freq = 15; --帧频，单位是赫兹，默认是15
			damp = 1; --阻尼，振幅函数是X=A*cos(φ(t)+a)*e^(-damp*t)，默认是1
		};
		{
			type = FcAction_Sound; --播放音效
			offsettime=0;
			lifetime=2.0;--总时间
			id=200010021;--音效ID
		};
	};
	------------------------------------------------------------------------------------------


	--段
   
	hits=
	{
		[1]=
		{
			offset=0.15; --技能释放后多久生效
			--弹道数据
			bullets=
			{
				[1]=	--追踪弹道，只对玩家生效
				{
					effectid = 0; --特效id 客户端专用
					originDistance = -0.1; --弹道原点离释放者多远 近战一般都是0
					originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
					regionType = 1; --1扇形 2圆形 3矩形
					radius = 2.6; --半径 圆形扇形区域用到的
					angle = 90; --扇形的角 扇形专用
					width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 1; --弹道类型（0直线弹道（默认值）,1固定目标类型追踪弹道，2固定目标原点（程序计算）类型追踪弹道，3弧形弹道，4固定原点（根据配置计算）类型弹道，5连线弹道类型弹道）
					moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
					moveTime = 0; --弹道运行时间
					moveDistance = 0; --弹道运行长度 如果是0 表示在原点不动
					singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 0.3; --单个目标被击间隔;
                    maxhit = 0; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量	
					shiftmove = 0.2;--被击位移距离
					shifttime = 0.1;--位移时间 --客户端用
					shiftforward=true; --相同方向击退
					shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
					--伤害计算相关字段
					affect_ID = 10021;
                    nodeadfly= false ; --死亡击飞
					movelimit =  0.7, --行动硬直
					attacklimit = 0.7,--攻击硬直
					appears= --这个弹道被打倒的表现
					{
						{
							type = FcAction_Animation;
							offsettime=0;
							lifetime=1.0;
							animation="hurt01";
							baseSpeed = 1.5;
						};
						{
							type = FcAction_ActorEffect;
							offsettime=0;
							lifetime=1.0;
							id=1999;
							attachname="actorroot";
							leaveMap = true ;
						}; 
						{
							type = FcAction_Sound; --播放音效
							offsettime=0.1;
							lifetime=0.5;--总时间
							id=200019991;--音效ID
						};						
					};
				};
				[2]=	--追踪弹道，只对怪物生效
				{
					effectid = 0; --特效id 客户端专用
					originDistance = -0.1; --弹道原点离释放者多远 近战一般都是0
					originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
					regionType = 1; --1扇形 2圆形 3矩形
					radius = 2.6; --半径 圆形扇形区域用到的
					angle = 90; --扇形的角 扇形专用
					width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值）,1固定目标类型追踪弹道，2固定目标原点（程序计算）类型追踪弹道，3弧形弹道，4固定原点（根据配置计算）类型弹道，5连线弹道类型弹道）
					moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
					moveTime = 0; --弹道运行时间
					moveDistance = 0; --弹道运行长度 如果是0 表示在原点不动
					singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 0.3; --单个目标被击间隔;
                    maxhit = 8; --弹道最多命中的目标数量
					maxrolehit = 0; --弹道最多命中角色的目标数量	
					shiftmove = 0.2;--被击位移距离
					shifttime = 0.1;--位移时间 --客户端用
					shiftforward=true; --相同方向击退
					shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
					--伤害计算相关字段
					affect_ID = 10021;
                    nodeadfly= false ; --死亡击飞
					movelimit =  0.7, --行动硬直
					attacklimit = 0.7,--攻击硬直
					appears= --这个弹道被打倒的表现
					{
						{
							type = FcAction_Animation;
							offsettime=0;
							lifetime=1.0;
							animation="hurt01";
							baseSpeed = 1.5;
						};
						{
							type = FcAction_ActorEffect;
							offsettime=0;
							lifetime=1.0;
							id=1999;
							attachname="actorroot";
							leaveMap = true ;
						};
						{
							type = FcAction_Sound; --播放音效
							offsettime=0;
							lifetime=0.5;--总时间
							id=200019991;--音效ID
						};	
					};
				};
			};
		}; 
	};
};



thisconfig=SkillServerConfig[1002];