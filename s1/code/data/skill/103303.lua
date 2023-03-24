
SkillServerConfig[103303]=
{
	Max_Level=75;
	id = 103303;
	name = "无敌斩";
	image = "";
	masterskill = 1033; --连招技能用，填第一招的ID
	nextskill = 103304; --连招技能用，填下一招的ID
	nextskilltime = 4; --连招技能用，指从这招释放瞬间开始多长时间内可以接下一招
	combocount = 5;
	currcombo = 4;
	--攻击位移
	shiftmove = 3;--被击位移距离 负数就是往后咯
	shifttime = 0.1;--位移时间
	shiftoffset = 0; --释放多久后开始位移 --这个服务器忽略可以， 直接一放技能就到目标点
	movelimit =  0.45 , --行动硬直
	attacklimit = 0.35 ,--攻击硬直
	svrmovelimit = 0.45,  --服务器用到的行动硬直
	svrattacklimit = 0,  --服务器用到的行动硬直
	skillDirInfo = 
	{
		selectDirType = 1;	--1:直线, 2:圆形
		len = 5;			--直线才会生效
		selectRadius = 0;	--圆形才会生效, 选择区域的半径, 等于 autoChooseDistance
		skillRadius = 0;	--圆形才会生效, 技能区域的半径	
	};
	isUseSelfDir = true;

	--客户端专用----------------------------------------------------------------------------
	autoChooseTarget = false; --自动选怪的方向
	autoChooseDistance = 8.5;
	autoChooseOnlyPlayer = true;
	autoChooseAngle = 360;	
	immediateDir = true;
	autoRotation=144; --在有方向优先的情况下，自动转向多少度
	autoBlink = false; -- 近战的普通攻击 在单人副本的时候 自动瞬移到怪面前去
	autoBlinkMaxDistance = 1.8; 
	autoBlinkMinDistance = 1 ;
	autoBlinkLeftDistance = 1; --滚到离敌人多远
	autoBlinkAnimation = "skill07";
	autoBlinkAnimationTime = 0.2;
	autoBlinkSpeed = 15; --速度
	lockDistance = 12;	--主角技能需要，锁定目标需要的范围
	castDistance = 3;	--主角技能需要，释放技能需要跟目标距离，在这个距离内会放技能，否则要走过去，摇杆不局限在这个管制下

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
	cdtype = 103103 ; --CD类型，相同类型的技能共CD
	cd = 3; --CD时间
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
	
	GetShiftPos = function()
        if SkillButtonPanel._isMoved then return end;

        local actor = KingOfFighters.ChooseTarget(8.5, true);
        
        if actor then
            LOCAL_CHAR:LookAt(actor);
            EnemySelUtil.SelEnemy(actor);
        elseif not Util_IsAutoFighting() then
             LOCAL_CHAR:GetTransform().forward = FightMathLib.VectorRotate(LOCAL_CHAR:GetTransform().forward, 144);
        end;

        return nil;
    end;
  --------------------------------------------------------------------------------------
	appears= --释放表现
	{
		{
			type = FcAction_Animation;
			offsettime=0;
			lifetime=0.3;
			animation="skill03";
			baseSpeed = 2;
		};
		
		{
			type = FcAction_ActorEffect;
			offsettime=0.1;
			lifetime=1;
			id=1032;
			attachname="actorroot";
			leaveMap=true;      
		};
		
		{
			type = FcAction_ActorEffect;
			offsettime=0;
			lifetime=0.6;
			--id=1034;
			attachname="wuqi 1";
		};
		
		{
			type = FcAction_ActorEffect;
			offsettime=0;
			lifetime=3;
			id=1035;
			attachname="actorroot";
			leaveMap=true;
		};
		
		{
			type = FcAction_Sound; --播放音效
			offsettime=0;
			lifetime=4.0;--总时间
			id=200010314;--音效ID
		};
	};
	------------------------------------------------------------------------------------------


	--段
   
	hits=
	{
		[1]=
		{			
			offset=0.3; --技能释放后多久生效

			--弹道数据
			bullets=
			{
				[1]=
				{
					effectid = 0; --特效id 客户端专用

					originDistance = 0; --弹道原点离释放者多远 近战一般都是0
					originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
					regionType = 3; --1扇形 2圆形 3矩形
					radius = 5; --半径 圆形扇形区域用到的
					angle = 0; --扇形的角 扇形专用
					width = 3;

					moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
					moveTime = 0; --弹道运行时间
					moveDistance = 0; --弹道运行长度 如果是0 表示在原点不动

					singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
					nokill= true ; --不击杀怪物
					nodeadfly= true ; --不死亡击飞

					shiftmove = 0;--被击位移距离
					shifttime = 0.1;--位移时间 --客户端用
					shiftforward=true; --相同方向击退
					shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
			
					--伤害计算相关字段
					affect_ID = 10331;
					movelimit =  0.8, --行动硬直
					attacklimit = 0.8,--攻击硬直
					
					appears= --这个弹道被打倒的表现
					{
					
						{
							type = FcAction_Animation;
							offsettime=0.1;
							lifetime=1.5;
							--animation="hurt01";
							animation="fly01";
						};
					 
						{
							type = FcAction_ActorEffect;
							offsettime=0;
							lifetime=1.0;
							id=1037;
							attachname="actorroot";
							leaveMap=true;
						};                   
					};
				};
			};
		};
	};
};

thisconfig=SkillServerConfig[103303];