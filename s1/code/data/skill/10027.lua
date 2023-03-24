--4位为职业技能；5位里1开头为普攻、2开头为怪物、灵兽技能、3开头为表现类技能和光环、4开头为特殊怪物职业技能；6位里1234开头为职业附属技能、5开头为法器技能、6开头为特殊血脉技能；7位为职业特殊附属技能，9999999和9999998为特殊测试秒杀技能
SkillServerConfig[10027]=   --技能ID
{
    id = 10027; --技能ID
    name = "BOSS-风魔-雷系普攻"; -- 技能名称
    image = ""; -- 技能图标，无效，在skill_up读的
	--bubbleName = ds(200849);	--战斗冒字技能名称
	--masterskill = 1011; --连招技能用，填第一招的ID
    --nextskill = 1021; --连招技能用，填下一招的ID
    --nextskilltime = 10; --连招技能用，指从这招释放瞬间开始多长时间内可以接下一招
    --攻击位移
    shiftmove = 0;--攻击位移距离 负数就是往后咯
    shifttime = 0;--位移时间
    shiftoffset = 0; --释放多久后开始位移 --这个服务器忽略可以， 直接一放技能就到目标点
	ifsevermove = false;	--true则位移生效、false则位移不生效
	shiftrotation = 0; --位移与朝向的夹角0表示往前，正数顺时针，单位是角度数
	--singskill = true; --是否为吟唱技能，无效字段
    movelimit =  0.7, --行动硬直
    attacklimit = 0.7,--攻击硬直
	svrmovelimit = 0.7,  --服务器用到的行动硬直
	svrattacklimit = 0.7,  --服务器用到的行动硬直
	skillDirInfo = 
	{
		selectDirType = 1;	--1:直线, 2:圆形
		len = 2.5;			--直线才会生效
		selectRadius = 0;	--圆形才会生效, 选择区域的半径, 等于 autoChooseDistance
		skillRadius = 0;	--圆形才会生效, 技能区域的半径	
	};
    --客户端专用----------------------------------------------------------------------------
    autoChooseTarget = true; --自动选怪的方向
    autoChooseDistance = 8; --自动选怪的最远距离;人物技能: 自动去选择怪物;怪物技能: 作为该技能的施法距离
	autoChooseAngle = 45; --自动选怪的夹角范围
    normalattack=1; --普通攻击特殊处理
    immediateDir = true; --方向优先  
	autoRotation=0; --在有方向优先的情况下，自动转向多少度
	autoChooseOnlyPlayer = true; --在有玩家时忽视怪物目标
    autoBlink = true; -- 近战的普通攻击 在单人副本的时候 自动瞬移到怪面前去
    autoBlinkMaxDistance = 8.5; 
    autoBlinkMinDistance = 2;
    autoBlinkLeftDistance = 2; --滚到离敌人多远
    autoBlinkAnimation = "skill03";
    autoBlinkAnimationTime = 0.2;
    autoBlinkSpeed = 15; --速度
	lockDistance = 10;	--主角技能需要，锁定目标需要的范围
	castDistance = 3;	--主角技能需要，释放技能需要跟目标距离，在这个距离内会放技能，否则要走过去，摇杆不局限在这个管制下
	--mustLock=true;	--角色追踪弹道需要选择目标释放
    autoChooseDistanceSub = true; -- 自动缩减距离 （打到最近的脚下）
    autoChooseDistanceMax = 8; --这里就配第一个弹道的originDistance就行了，并且弹道特效配置在弹道中，不配置在释放处
    --norotate=true;  --释放技能不转头，给炮台类怪物使用
	--其他字段----------------------------------------------------------------------------
    Skill_list= 0 ;   --0、不属于任何技能列表|1血脉主动技能|2招式技能（每个职业的基础技能）|3公共技能|4法球技能|5法器技能|6普通攻击技能|7副本特殊技能
    Skill_classify = 0 ;--技能1级分类，用到时候在说
    Defy_state = 0 ; --技能释放忽视状态，例如：眩晕、沉默、变羊等
    Study_condition = 0 ;--技能学习特殊条件，关联skill_condition_cfg中ID
    Fire_condition = 0 ;--技能释放条件，关联skill_condition_cfg中ID
    Singconfig  = 0 ;--读条类型，需要与客户端的singconfig中的ID对应
    Singtime =  0 ; --读条时间
    Leadconfig = 0 ; --引导类型，需要与客户端的singconfig中的ID对应
    Leadtime = 0 ; --引导时间
    cdtype = 10027 ; --CD类型，相同类型的技能共CD
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
	
	skillfight =  --技能战斗力，对主角有效，直接加到角色战斗力上
    {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50};
    
    hate = 0; --技能仇恨,没用了，放到底下的弹道里了


	--------------------------------------------------------------------------------------
    appears = --释放表现
	{
		{
			type = FcAction_Animation; --动作
			offsettime=0;
			lifetime=1.5;	--若lifetime短于真实动作时间，则动作会被截断
			animation="attack01";
			baseSpeed = 1;	--暂时只关联了动作速率,以后关联攻速, 在动作的lifeTime结束的时候,才会还原到1
		};
		{
			type = FcAction_ActorEffect; --特效
			offsettime=0;
			lifetime=0.5;
			id=0;
			attachname="actorroot";
			scale = 1.0;--缩放比例
			leaveMap = true ; --特效留在地图上，不跟人物移动
			addToEffectLayer = true;  --如果是扭曲特效，这个需要配true，防止扭曲的反射影响特效的表现
		};
		{
			--残影
			--type = FcAction_ActorCanYing;
			offsettime=0.0;
			lifetime=0.4;
			interval = 0.03;
			lifeCycle = 0.3;	-- lifeCycle / interval 不要大于10
			
		};
		{
			--type = FcAction_ScreenEffect; --屏幕特效
			offsettime=0;
			lifetime=0.5;
			id=1001;
		};
		{ 
			--type = FcAction_CameraScale; -- 镜头缩放
			offsettime=0;
			lifetime=1.8;
			scale = 0.95;
		};
		{ 
			-- 镜头拉动
			--type = FcAction_ActorFocus; -- 镜头跟随
			offsettime=0.0;
			lifetime=0.5;
			focus_node= "BipM";		  
		};
		{
			--type = FcAction_ShakeCamera; -- 镜头震动，震动次数多，相对镜头坐标
			offsettime =0.7;
			lifetime =0.15;
			x = 0.3;
			y = 0.3;
			z = 0.3;
			freq = 15; --帧频，单位是赫兹，默认是15
			damp = 1; --阻尼，振幅函数是X=A*cos(φ(t)+a)*e^(-damp*t)，默认是1
		};
		{ 
			--type = FcAction_CameraPunch; -- 镜头冲击（剧烈地晃动1次，以相机坐标为参照，x是右，y是上，z是前）      
			offsettime=0.7;
			lifetime=0.15;
			x= 0.3;
			y= 0.3;
			z= 0.3;
		};
		{ 
			--type = FcAction_CameraOffset; -- 镜头摇摆（只摇摆1次，可以自定义参照系）
			offsettime = 0.7;
			lifetime = 0.15;
			speed = 2;
			offsetMode = 2; --参照系，0世界坐标，1相对角色（x是右，y是上，z是前），2相对相机
			x = 0.3;
			y = 0.3;
			z = 0.3;
		};
		{
			--type = FcAction_HideActor; --隐藏模型
			offsettime=1.0;
			lifetime=4.3;
		};
		{
			--type = FcAction_ThrowUp; --抛起来
			offsettime=0.1;
			lifetime=1.0;--总时间
			pausetime=0;--最高点停顿的时间
			height=1;--高度
		};
		{
			--type = FcAction_Sound; --播放音效
			offsettime=0.1;
			lifetime=1.0;--总时间
			id=200010011;--音效ID
		};
		{
			--type=FcAction_HeadDialog;	--技能喊话
			--npctype=0;	--npctype和npcname如果配了的话，就走半身像飞入的说话方式，如果没配的话就走头上冒泡泡的方式
			--npcname="魔将-圣童";
			dialog=ds(230134);
			offsettime=0.5;
			lifetime=5;
		};
		{
			--type=FcAction_ActorScale;	--模型缩放
			scale=2;
			offsettime=0;
			lifetime=-1;
		};
		{
			--type = FcAction_DistorEffect;	--扭曲效果，特效带扭曲了就需要配这个，跟特效时间一致就行
			offsettime = 0;
			lifetime = 1;
		};
	};
    ------------------------------------------------------------------------------------------
	--段
	--客户端吟唱技能表现要用到
	--readbar = 2031; --吟唱技能在readbar中的配置ID
	--readBarTime = 0.5; --吟唱技能在readbar中的吟唱时间
	--lookAtTarget=true;	--如果为true则怪物释放该读条的时候会持续追踪目标(服务器技能，客户端技能配在readbar表里)

	hits={
		[1]={
			offset=0.66; --技能释放后多久生效
			--barskillID = 2031111;	--如果是读条技能则在此配子技能
            --弹道数据
            bullets=
            {
                [1]=
                {
					hate = 0; --技能仇恨,
                    effectid = 0; --特效id，从来没用过
                    originDistance = 8; --弹道原点离释放者多远 近战一般都是0
                    originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 1.5; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值）,1固定目标类型追踪弹道，2固定目标原点（程序计算）类型追踪弹道，3弧形弹道，4固定原点（根据配置计算）类型弹道，5连线弹道类型弹道）
                    moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 0; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度；服务器心跳检测为0.1秒，一般来说怪物的最小被击范围是1米，所以弹道速度最大不能超过10m/s)
                    moveDistance = 0; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 3; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 0.3; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0.3;   --被击位移距离
                    shifttime = 0.1;    --位移时间 --客户端用
                    shiftforward= true; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 100271;
					nokill = true ; --不击杀怪物，只针对客户端地图
                    nodeadfly= true ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0.6, --行动硬直
                    attacklimit = 0.4, --攻击硬直
					localcharpause = 0.3; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        moveDis = 11.5;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 1.5;
						id = 30023;
						scale = 1.0;	----缩放比例
						rotation = 0;
						--startName = "BipM Head";  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
					--[[mapEffect =				--预警配置
					{
						offset = 0;
						lifetime = 4.50;	--预警的播放时间，要和技能真实出现对应
						id = 20016;			--预警的特效ID，要配主任特殊处理过的9999991——9999995
						scale = 1.0;		--缩放比例，扇形和圆形直接配缩放的值大小，矩形需要配=Vector3.New(x,1,z)x是横向，z是竖向，y不用管
						timeScale = 1/4.5;  --预警的播放速率，要是持续时间的倒数
					};]]--
					appears = --这个弹道被打倒的表现
					{
						{
							type = FcAction_Animation;
							offsettime=0.0;
							lifetime=1.0;
							animation="hurt01";
						};
						{
							--type = FcAction_ActorEffect;
							offsettime=0.1;
							lifetime=1.0;
							id=1082;
							attachname="actorroot";
							leaveMap=true; 		--不会被人的移动而影响
							useStartPos = true;	--使用释放的时候,主角的位置和朝向
						}; 
						{
							--type = FcAction_ThrowUp; --抛起来
							offsettime=0.1;
							lifetime=1.0;--总时间
							pausetime=0;--最高点停顿的时间
							height=1;--高度
						};
						{
							--type = FcAction_Sound; --播放音效
							offsettime=0.1;
							lifetime=1.0;--总时间
							id=200010011;--音效ID
						};
					};
                };
            };
		};
	};
};

thisconfig=SkillServerConfig[10027];