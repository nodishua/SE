SkillServerConfig[21120]=
{
    id = 21120;
    name = "怒吼1";
    image = "";
    --攻击位移
    shiftmove = 0;--被击位移距离 负数就是往后咯
    shifttime = 0;--位移时间
    shiftoffset = 0; --释放多久后开始位移 --这个服务器忽略可以， 直接一放技能就到目标点
    movelimit =  3; --行动硬直
    attacklimit = 3;--攻击硬直
    --客户端专用----------------------------------------------------------------------------
    autoChooseTarget = false; --自动选怪的方向
    autoChooseDistance = 15;
    autoBlink = true; -- 近战的普通攻击 在单人副本的时候 自动瞬移到怪面前去
    autoBlinkMaxDistance = 7; 
    autoBlinkMinDistance = 2 ;
    autoBlinkLeftDistance = 2; --滚到离敌人多远
    autoBlinkAnimation = "roll01";
    autoBlinkAnimationTime = 0.2;
    autoBlinkSpeed = 15; --速度
	--autoChooseDistanceSub = true; -- 自动缩减距离 （打到最近的脚下）
	--autoChooseDistanceMax = 20; --这里就配第一个弹道的originDistance就行了
	--norotate=true;  --释放技能不转头，给炮台类怪物使用
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
    cdtype = 21115 ; --CD类型，相同类型的技能共CD
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
  -------------------------------------------------------------------------------------
    appears= --释放表现
	{
		{
			--type = FcAction_Animation;
			offsettime = 1;
			lifetime = 2;
			animation="skill01";
		};
		{
			type = FcAction_ActorEffect;
			offsettime = 1;
			lifetime = 2;
			id = 3103;
			attachname = "";
			leaveMap = true;
		};
		{
			type = FcAction_Sound; --播放音效
			offsettime=2;
			lifetime=4.0;--总时间
			id=200210281;--音效ID
		};
		{
			type = FcAction_HideActor; --隐藏模型
			offsettime=1;
			lifetime=2;
		};		
	};
    ------------------------------------------------------------------------------------------
	--readbar = 21107; --吟唱技能在readbar中的配置ID
	--readBarTime = 2; --吟唱技能在readbar中的吟唱时间
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
						id = 9999994;			--预警的特效ID，要配主任特殊处理过的9999991——9999995
						scale = 6;		--缩放比例，扇形和圆形直接配缩放的值大小，矩形需要配=Vector3.New(x,1,z)x是横向，z是竖向，y不用管
						timeScale = 1;  --预警的播放速率，要是持续时间的倒数
					};
					appears= --这个弹道被打倒的表现
					{
					};
				};
			};
		};
		[2]={			--警戒弹道
			offset=2; 	--技能释放后多久生效
			--barskillID = 211071;
			--弹道数据
            bullets=
            {
                [1]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 0; --弹道原点离释放者多远 近战一般都是0
                    originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 6; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 1; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 0; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0.3;   --被击位移距离
                    shifttime = 0.1;    --位移时间 --客户端用
                    shiftforward= true; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 211201;
					nokill = true ; --不击杀怪物
                    nodeadfly= true ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0.6, --行动硬直
                    attacklimit = 0.4, --攻击硬直
					localcharpause = 0.3; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
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
					};
                };
            };
        };
	};		
};

thisconfig=SkillServerConfig[21120];