--4位为职业技能；5位里1开头为普攻、2开头为怪物、灵兽技能、3开头为表现类技能和光环、4开头为特殊怪物职业技能；6位里1234开头为职业附属技能、5开头为法器技能、6开头为特殊血脉技能；7位为职业特殊附属技能，9999999和9999998为特殊测试秒杀技能
SkillServerConfig[23015]=   --技能ID
{
    id = 23015; --技能ID
    name = "连击"; -- 技能名称
    image = ""; -- 技能图标
	bubbleName = ds(230057);	--战斗冒字技能名称

    --攻击位移
    shiftmove = 0;--被击位移距离 负数就是往后咯
    shifttime = 0;--位移时间
    shiftoffset = 0; --释放多久后开始位移 --这个服务器忽略可以， 直接一放技能就到目标点
	ifsevermove = false;	--true则位移生效、false则位移不生效
	shiftrotation = 0; --位移与朝向的夹角0表示往前，正数顺时针，单位是角度数
	singskill = false; --是否为吟唱技能
    movelimit =  0.8, --行动硬直
    attacklimit = 0.8,--攻击硬直
	svrmovelimit = 0.8,  --服务器用到的行动硬直
	svrattacklimit = 0,  --服务器用到的行动硬直

    --客户端专用----------------------------------------------------------------------------
    autoChooseTarget = true; --自动选怪的方向
    autoChooseDistance = 9; --自动选怪的最远距离;人物技能: 自动去选择怪物;怪物技能: 作为该技能的施法距离
	autoChooseAngle = 45; --自动选怪的夹角范围
    normalattack=1; --普通攻击特殊处理
    immediateDir = true; --方向优先  
	autoRotation=60; --在有方向优先的情况下，自动转向多少度
	autoChooseOnlyPlayer = false; --在有玩家时忽视怪物目标
    autoBlink = false; -- 近战的普通攻击 在单人副本的时候 自动瞬移到怪面前去
    autoBlinkMaxDistance = 9; 
    autoBlinkMinDistance = 2;
    autoBlinkLeftDistance = 2; --滚到离敌人多远
    autoBlinkAnimation = "roll01";
    autoBlinkAnimationTime = 0.2;
    autoBlinkSpeed = 15; --速度

    autoChooseDistanceSub = false; -- 自动缩减距离 （打到最近的脚下）
    autoChooseDistanceMax = 9; --这里就配第一个弹道的originDistance就行了，并且弹道特效配置在弹道中，不配置在释放处
    --norotate=true;  --释放技能不转头，给炮台类怪物使用
	--其他字段----------------------------------------------------------------------------
    Skill_list= 4 ;   --0、不属于任何技能列表|1血脉主动技能|2招式技能（每个职业的基础技能）|3公共技能|4法球技能|5法器技能|6普通攻击技能|7副本特殊技能
    Skill_classify = 0 ;--技能1级分类，用到时候在说
    Defy_state = 0 ; --技能释放忽视状态，例如：眩晕、沉默、变羊等
    Study_condition = 0 ;--技能学习特殊条件，关联skill_condition_cfg中ID
    Fire_condition = 0 ;--技能释放条件，关联skill_condition_cfg中ID
    Singconfig  = 0 ;--读条类型，需要与客户端的singconfig中的ID对应
    Singtime =  0 ; --读条时间
    Leadconfig = 0 ; --引导类型，需要与客户端的singconfig中的ID对应
    Leadtime = 0 ; --引导时间
    cdtype = 23015 ; --CD类型，相同类型的技能共CD
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
    
    hate = 0; --技能仇恨


	--------------------------------------------------------------------------------------
    appears = --释放表现
	{
		{
			type = FcAction_Animation; --动作
			offsettime=0.0;
			lifetime=0.4;	--若lifetime短于真实动作时间，则动作会被截断
			animation="attack01";
			baseSpeed = 1.5;	--暂时只关联了动作速率,以后关联攻速, 在动作的lifeTime结束的时候,才会还原到1
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
	};
    ------------------------------------------------------------------------------------------
	--段

	hits={
		[1]={
			offset=0.1; --技能释放后多久生效
			--barskillID = 2031111;	--如果是读条技能则在此配子技能
            --弹道数据
            bullets=
            {
                [1]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 0; --弹道原点离释放者多远 近战一般都是0
                    originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 4; --半径 圆形扇形区域用到的
                    angle = 60; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 1; --弹道类型（0直线弹道（默认值）,1固定目标类型追踪弹道，2固定目标原点（程序计算）类型追踪弹道，3弧形弹道，4固定原点（根据配置计算）类型弹道，5连线弹道类型弹道）
                  
					moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 0; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 0; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 0.3; --单个目标被击间隔;
                    maxhit = 1; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= true; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
					
                    --弹道效果 
                    affect_ID = 230151;
                    nodeadfly= true ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{     
							offset = 0;
                            lifetime = 1;
                            id =0;
                            scale = 1;
                            rotation = 0;
					};
					appears = --这个弹道被打倒的表现
					{
						{
							type = FcAction_ActorEffect;
							offsettime=0.1;
							lifetime=1.0;
							id=26002;
							attachname="actorroot";
							
							leaveMap=true; 		--不会被人的移动而影响
						}; 
						{
							type = FcAction_Animation;
							offsettime=0.0;
							lifetime=0.533;
							animation="hurt01";
						};
					};
                };
            };
		};
	};
};

thisconfig=SkillServerConfig[23015];