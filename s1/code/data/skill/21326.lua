SkillServerConfig[21326]=
{
	id = 21326;
	--Max_Level=75;
	name = "柳暗花明·幻梦";
	image = "";
	--攻击位移
	shiftmove = 0;--被击位移距离 负数就是往后咯
	shifttime = 0;--位移时间
	shiftoffset = 0; --释放多久后开始位移 --这个服务器忽略可以， 直接一放技能就到目标点

	movelimit =  1.4, --行动硬直
	attacklimit = 2,--攻击硬直
	svrmovelimit = 1.4, --服务器用到的行动硬直
	svrattacklimit = 2,  --服务器用到的行动硬直
	
	skillDirInfo = 
	{
		selectDirType = 1;	--1:直线, 2:圆形
		len = 10;			--直线才会生效
		selectRadius = 0;	--圆形才会生效, 选择区域的半径, 等于 autoChooseDistance
		skillRadius = 0;	--圆形才会生效, 技能区域的半径	
	};
	
	baseSpeed = 3;

	--客户端专用----------------------------------------------------------------------------
	autoChooseTarget = true; --自动选怪的方向
	autoChooseDistance = 10;
	autoChooseOnlyPlayer = false;
	autoChooseAngle = 360;

	autoBlink = false; -- 近战的普通攻击 在单人副本的时候 自动瞬移到怪面前去
	autoBlinkMaxDistance = 1.8;
	autoBlinkMinDistance = 1 ;
	autoBlinkLeftDistance = 1; --滚到离敌人多远
	autoBlinkAnimation = "roll01";
	autoBlinkAnimationTime = 0.2;
	autoBlinkSpeed = 15; --速度
	--autoChooseDistanceSub = true; -- 自动缩减距离 （打到最近的脚下）
	--autoChooseDistanceMax = 6; --这里就配第一个弹道的originDistance就行了，并且弹道特效配置在弹道中，不配置在释放处

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
	cdtype = 2021 ; --CD类型，相同类型的技能共CD
	cd = 9 ; --CD时间
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
			lifetime=0.5;
			animation="attack04";
		};
		
--[[		{
			type = FcAction_ActorEffect;
			offsettime=0.2;
			lifetime=1.5;
			id=2003;
			attachname="actorroot";
			leaveMap=true;     
		};--]]
				
		{ -- 震动
			type = FcAction_ShakeCamera;
			offsettime=1.25;
			lifetime=1;
			x= 0.03;
			y= 0.03;
			z= 0.03;
		};
		
		{ -- 缩放
			type = FcAction_CameraScale;
			offsettime=1;
			lifetime=0.9;
			scale = 0.95;
		};
		{
			type=FcAction_HeadDialog;	--技能喊话
			npctype=8002514;	--npctype和npcname如果配了的话，就走半身像飞入的说话方式，如果没配的话就走头上冒泡泡的方式
			npcname=ds(230220);
			dialog=ds(230143);
			offsettime=0;
			lifetime=2;
		};
		
		{
			type = FcAction_Sound; --播放音效
			offsettime=1;
			lifetime=2.0;--总时间
			id=200020041;--音效ID
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
						scale = Vector3.New(4,1,10.2);		--缩放比例，扇形和圆形直接配缩放的值大小，矩形需要配=Vector3.New(x,1,z)x是横向，z是竖向，y不用管
						timeScale = 1;  --预警的播放速率，要是持续时间的倒数
					};
					appears= --这个弹道被打倒的表现
					{
					};
				};
			};
		};
		[2]=
		{
			offset=1.2; --技能释放后多久生效
			
			--弹道数据
			bullets=
			{
				[1]=
				{
					effectid = 0; --特效id 客户端专用
					originDistance = -0.2; --弹道原点离释放者多远 近战一般都是0
					originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
					regionType = 2; --1扇形 2圆形 3矩形
					radius = 2; --半径 圆形扇形区域用到的
					angle = 0; --扇形的角 扇形专用
					width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度    
					moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
					moveTime = 1.2; --弹道运行时间
					moveDistance = 10.2; --弹道运行长度 如果是0 表示在原点不动
					singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 0.3; --单个目标被击间隔;
					maxhit = 999; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
					
					shiftmove = 0.6;--被击位移距离
					shifttime = 0.2;--位移时间 --客户端用
					shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
					--伤害计算相关字段
					affect_ID = 250011;
					dieskill= 31004;
					nodeadfly= true ; --不死亡击飞
					movelimit =  1, --行动硬直
					attacklimit = 0.8,--攻击硬直
					mapEffect =
					{
                        moveDis = 11.5;
						offset = 0;
						lifetime = 1.2;	--这个要和弹道的moveTime, 否则速度回对不上
						id = 2027;
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName ="actorroot";  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
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
							attachname="thorax";--actorroot
						};

						--[[{
							type = FcAction_ActorEffect;
							offsettime=0;
							lifetime=1.5;
							id=2023;
							attachname="actorroot";
						};]]
					};
				};
			};
		};
	};
};

thisconfig=SkillServerConfig[21326];