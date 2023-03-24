﻿SkillServerConfig[25002]=   --技能ID
{
    id = 25002; --技能ID
    name = "魔将·腾小明-混元棍阵(净灵特殊）"; -- 技能名称
    image = ""; -- 技能图标
	
    --攻击位移
    shiftmove = 0;--被击位移距离 负数就是往后咯
    shifttime = 0;--位移时间
    shiftoffset = 0; --释放多久后开始位移 --这个服务器忽略可以， 直接一放技能就到目标点
	shiftrotation = 0; --位移与朝向的夹角0表示往前，正数顺时针，单位是角度数
    movelimit =  2.5, --行动硬直
    attacklimit = 2.5,--攻击硬直

	--客户端专用----------------------------------------------------------------------------
    autoChooseTarget = false; --自动选怪的方向
    autoChooseDistance = 6; --自动选怪的最远距离
	autoChooseAngle = 45; --自动选怪的夹角范围
    immediateDir = false; --方向优先  
	autoRotation=60; --在有方向优先的情况下，自动转向多少度
	autoChooseOnlyPlayer = false; --在有玩家时忽视怪物目标
    autoBlink = false; -- 近战的普通攻击 在单人副本的时候 自动瞬移到怪面前去
    autoBlinkMaxDistance = 8.5; 
    autoBlinkMinDistance = 2;
    autoBlinkLeftDistance = 2; --滚到离敌人多远
    autoBlinkAnimation = "skill03";
    autoBlinkAnimationTime = 0.2;
    autoBlinkSpeed = 15; --速度
    autoChooseDistanceSub = false; -- 自动缩减距离 （打到最近的脚下）
    autoChooseDistanceMax = 0; --这里就配第一个弹道的originDistance就行了，并且弹道特效配置在弹道中，不配置在释放处
    norotate=false;  --释放技能不转头，给炮台类怪物使用
   
	--其他字段----------------------------------------------------------------------------
    Skill_list= 5 ;   --0、不属于任何技能列表|1血脉主动技能|2主动技能|3公共技能|4被动技能|5攻击触发法球技能|6被攻触发法球技能
    Skill_classify = 0 ;--技能1级分类，用到时候在说
    Defy_state = 0 ; --技能释放忽视状态，例如：眩晕、沉默、变羊等
    Study_condition = 0 ;--技能学习特殊条件，关联skill_condition_cfg中ID
    Fire_condition = 0 ;--技能释放条件，关联skill_condition_cfg中ID
    Singconfig  = 0 ;--读条类型，需要与客户端的singconfig中的ID对应
    Singtime =  0 ; --读条时间
    Leadconfig = 0 ; --引导类型，需要与客户端的singconfig中的ID对应
    Leadtime = 0 ; --引导时间
    cdtype = 25002 ; --CD类型，相同类型的技能共CD
    cd = 5 ; --CD时间
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
    appears = --释放表现
	{
		{
			type = FcAction_Animation; --动作
			offsettime=0.0;
			lifetime=2.5;	--若lifetime短于真实动作时间，则动作会被截断
			animation="skill01";
			baseSpeed = 1;	--暂时只关联了动作速率,以后关联攻速, 在动作的lifeTime结束的时候,才会还原到1
		};
		
	};
    ------------------------------------------------------------------------------------------
	--段

   
	hits={
		[1]={  --推到中圈
			
			offset=2.5; --技能释放后多久生效
            --弹道数据
            bullets=
            {
                [1]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 0; --弹道原点离释放者多远 近战一般都是0
                    originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
				[2]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 0; --弹道原点离释放者多远 近战一般都是0
                    originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 60; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
				[3]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 0; --弹道原点离释放者多远 近战一般都是0
                    originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 120; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
				[4]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 0; --弹道原点离释放者多远 近战一般都是0
                    originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 180; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
				[5]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 0; --弹道原点离释放者多远 近战一般都是0
                    originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = -120; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
				[6]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 0; --弹道原点离释放者多远 近战一般都是0
                    originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = -60; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
				[7]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 0; --弹道原点离释放者多远 近战一般都是0
                    originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 17.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 0; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 17.5;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
		[2]={   --中圈外推
			
			offset=5; --技能释放后多久生效
            --弹道数据
            bullets=
            {
                [1]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 10; --弹道原点离释放者多远 近战一般都是0
                    originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
				[2]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 10; --弹道原点离释放者多远 近战一般都是0
                    originRotation = 60; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 60; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
				[3]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 10; --弹道原点离释放者多远 近战一般都是0
                    originRotation = 120; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 120; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
				[4]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 10; --弹道原点离释放者多远 近战一般都是0
                    originRotation = 180; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 180; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
				[5]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 10; --弹道原点离释放者多远 近战一般都是0
                    originRotation = -120; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = -120; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
				[6]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 10; --弹道原点离释放者多远 近战一般都是0
                    originRotation = -60; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = -60; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
		[3]={        --中圈自转
			
			offset=5; --技能释放后多久生效
            --弹道数据
            bullets=
            {
                [1]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 10; --弹道原点离释放者多远 近战一般都是0
                    originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = -120; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
				[2]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 10; --弹道原点离释放者多远 近战一般都是0
                    originRotation = 60; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = -60; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
				[3]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 10; --弹道原点离释放者多远 近战一般都是0
                    originRotation = 120; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
				[4]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 10; --弹道原点离释放者多远 近战一般都是0
                    originRotation = 180; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 60; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
				[5]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 10; --弹道原点离释放者多远 近战一般都是0
                    originRotation = -120; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 120; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
				[6]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 10; --弹道原点离释放者多远 近战一般都是0
                    originRotation = -60; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 180; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
		[4]={        --中圈内收
			
			offset=5; --技能释放后多久生效
            --弹道数据
            bullets=
            {
                [1]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 10; --弹道原点离释放者多远 近战一般都是0
                    originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = -10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
				[2]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 10; --弹道原点离释放者多远 近战一般都是0
                    originRotation = 60; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = -120; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
				[3]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 10; --弹道原点离释放者多远 近战一般都是0
                    originRotation = 120; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = -60; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
				[4]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 10; --弹道原点离释放者多远 近战一般都是0
                    originRotation = 180; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
				[5]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 10; --弹道原点离释放者多远 近战一般都是0
                    originRotation = -120; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 60; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
				[6]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 10; --弹道原点离释放者多远 近战一般都是0
                    originRotation = -60; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 120; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
		[5]={        --中圈自转
			
			offset=7.5; --技能释放后多久生效
            --弹道数据
            bullets=
            {
                [1]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 10; --弹道原点离释放者多远 近战一般都是0
                    originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = -120; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
				[2]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 10; --弹道原点离释放者多远 近战一般都是0
                    originRotation = 60; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = -60; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
				[3]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 10; --弹道原点离释放者多远 近战一般都是0
                    originRotation = 120; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
				[4]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 10; --弹道原点离释放者多远 近战一般都是0
                    originRotation = 180; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 60; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
				[5]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 10; --弹道原点离释放者多远 近战一般都是0
                    originRotation = -120; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 120; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
				[6]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 10; --弹道原点离释放者多远 近战一般都是0
                    originRotation = -60; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 180; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
		[6]={    --外圈内收
			
			offset=7.5; --技能释放后多久生效
            --弹道数据
            bullets=
            {
                [1]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 20; --弹道原点离释放者多远 近战一般都是0
                    originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 180; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
				[2]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 20; --弹道原点离释放者多远 近战一般都是0
                    originRotation = 60; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = -120; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
				[3]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 20; --弹道原点离释放者多远 近战一般都是0
                    originRotation = 120; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = -60; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
				[4]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 20; --弹道原点离释放者多远 近战一般都是0
                    originRotation = 180; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
				[5]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 20; --弹道原点离释放者多远 近战一般都是0
                    originRotation = -120; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 60; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
				[6]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 20; --弹道原点离释放者多远 近战一般都是0
                    originRotation = -60; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 120; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
		[7]={    --外圈自转
			
			offset=7.5; --技能释放后多久生效
            --弹道数据
            bullets=
            {
                [1]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 20; --弹道原点离释放者多远 近战一般都是0
                    originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = -120; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
				[2]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 20; --弹道原点离释放者多远 近战一般都是0
                    originRotation = 60; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = -60; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
				[3]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 20; --弹道原点离释放者多远 近战一般都是0
                    originRotation = 120; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
				[4]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 20; --弹道原点离释放者多远 近战一般都是0
                    originRotation = 180; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 60; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
				[5]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 20; --弹道原点离释放者多远 近战一般都是0
                    originRotation = -120; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 120; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
				[6]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 20; --弹道原点离释放者多远 近战一般都是0
                    originRotation = -60; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 180; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
		[8]={  --推到中圈
			
			offset=7.5; --技能释放后多久生效
            --弹道数据
            bullets=
            {
                [1]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 0; --弹道原点离释放者多远 近战一般都是0
                    originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
				[2]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 0; --弹道原点离释放者多远 近战一般都是0
                    originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 60; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
				[3]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 0; --弹道原点离释放者多远 近战一般都是0
                    originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 120; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
				[4]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 0; --弹道原点离释放者多远 近战一般都是0
                    originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 180; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
				[5]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 0; --弹道原点离释放者多远 近战一般都是0
                    originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = -120; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
				[6]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 0; --弹道原点离释放者多远 近战一般都是0
                    originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = -60; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
		[9]={   --中圈外推
			
			offset=10; --技能释放后多久生效
            --弹道数据
            bullets=
            {
                [1]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 10; --弹道原点离释放者多远 近战一般都是0
                    originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
				[2]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 10; --弹道原点离释放者多远 近战一般都是0
                    originRotation = 60; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 60; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
				[3]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 10; --弹道原点离释放者多远 近战一般都是0
                    originRotation = 120; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 120; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
				[4]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 10; --弹道原点离释放者多远 近战一般都是0
                    originRotation = 180; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 180; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
				[5]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 10; --弹道原点离释放者多远 近战一般都是0
                    originRotation = -120; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = -120; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
				[6]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 10; --弹道原点离释放者多远 近战一般都是0
                    originRotation = -60; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = -60; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
		[10]={        --中圈自转
			
			offset=10; --技能释放后多久生效
            --弹道数据
            bullets=
            {
                [1]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 10; --弹道原点离释放者多远 近战一般都是0
                    originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = -120; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
				[2]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 10; --弹道原点离释放者多远 近战一般都是0
                    originRotation = 60; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = -60; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
				[3]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 10; --弹道原点离释放者多远 近战一般都是0
                    originRotation = 120; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
				[4]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 10; --弹道原点离释放者多远 近战一般都是0
                    originRotation = 180; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 60; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
				[5]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 10; --弹道原点离释放者多远 近战一般都是0
                    originRotation = -120; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 120; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
				[6]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 10; --弹道原点离释放者多远 近战一般都是0
                    originRotation = -60; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 180; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
		[11]={    --外圈自转
			
			offset=10; --技能释放后多久生效
            --弹道数据
            bullets=
            {
                [1]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 20; --弹道原点离释放者多远 近战一般都是0
                    originRotation = -30; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = -120; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
				[2]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 20; --弹道原点离释放者多远 近战一般都是0
                    originRotation = 30; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = -60; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
				[3]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 20; --弹道原点离释放者多远 近战一般都是0
                    originRotation = 90; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
				[4]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 20; --弹道原点离释放者多远 近战一般都是0
                    originRotation = 150; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 60; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
				[5]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 20; --弹道原点离释放者多远 近战一般都是0
                    originRotation = -150; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 120; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
				[6]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 20; --弹道原点离释放者多远 近战一般都是0
                    originRotation = -90; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 180; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
		[12]={        --中圈内收
			
			offset=10; --技能释放后多久生效
            --弹道数据
            bullets=
            {
                [1]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 10; --弹道原点离释放者多远 近战一般都是0
                    originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = -10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
				[2]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 10; --弹道原点离释放者多远 近战一般都是0
                    originRotation = 60; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = -120; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
				[3]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 10; --弹道原点离释放者多远 近战一般都是0
                    originRotation = 120; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = -60; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
				[4]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 10; --弹道原点离释放者多远 近战一般都是0
                    originRotation = 180; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
				[5]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 10; --弹道原点离释放者多远 近战一般都是0
                    originRotation = -120; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 60; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
				[6]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 10; --弹道原点离释放者多远 近战一般都是0
                    originRotation = -60; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 120; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
		[13]={    --外圈内收
			
			offset=12.5; --技能释放后多久生效
            --弹道数据
            bullets=
            {
                [1]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 20; --弹道原点离释放者多远 近战一般都是0
                    originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 180; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
				[2]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 20; --弹道原点离释放者多远 近战一般都是0
                    originRotation = 60; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = -120; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
				[3]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 20; --弹道原点离释放者多远 近战一般都是0
                    originRotation = 120; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = -60; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
				[4]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 20; --弹道原点离释放者多远 近战一般都是0
                    originRotation = 180; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
				[5]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 20; --弹道原点离释放者多远 近战一般都是0
                    originRotation = -120; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 60; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
				[6]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 20; --弹道原点离释放者多远 近战一般都是0
                    originRotation = -60; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 120; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
		[14]={        --中圈内收
			
			offset=15; --技能释放后多久生效
            --弹道数据
            bullets=
            {
                [1]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 10; --弹道原点离释放者多远 近战一般都是0
                    originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = -10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
				[2]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 10; --弹道原点离释放者多远 近战一般都是0
                    originRotation = 60; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = -120; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
				[3]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 10; --弹道原点离释放者多远 近战一般都是0
                    originRotation = 120; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = -60; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
				[4]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 10; --弹道原点离释放者多远 近战一般都是0
                    originRotation = 180; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
				[5]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 10; --弹道原点离释放者多远 近战一般都是0
                    originRotation = -120; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 60; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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
				[6]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 10; --弹道原点离释放者多远 近战一般都是0
                    originRotation = -60; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 120; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 2.5; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 10; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 10; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 1; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    shiftforward= false; --相同方向击退
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
                    affect_ID = 250021;
					nokill = false ; --不击杀怪物
                    nodeadfly= false ; --不死亡击飞
					dieskill=0;	--死亡表现，被这个弹道打死的死亡表现，配置为技能ID
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					localcharpause = 0; --击中目标后使自身定帧一会儿
					targettype = 0;   --目标选取类型：1友方阵营，0敌对阵营（默认0）, 不带自己的,如果要带自己,就找andy
					mapEffect =
					{
                        --moveDis = 0;    --不配置这个值,那么就是moveDistance
						offset = 0;
						lifetime = 2.50;
						id = 20137;  --棍子旋转
						scale = 1.0;	----缩放比例
						rotation = 0;
						startName = "BipM Head"  --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
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

thisconfig=SkillServerConfig[25002];