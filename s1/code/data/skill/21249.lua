SkillServerConfig[21249]=
{
    id = 21249;
    name = "双轮齐飞";
    image = "";
    --攻击位移
    shiftmove = 0;--被击位移距离 负数就是往后咯
    shifttime = 0;--位移时间
    shiftoffset = 0; --释放多久后开始位移 --这个服务器忽略可以， 直接一放技能就到目标点
    movelimit =  5, --行动硬直
    attacklimit = 5,--攻击硬直

    --客户端专用----------------------------------------------------------------------------
    autoChooseTarget = true; --自动选怪的方向
    autoChooseDistance = 12;
	autoChooseangle = 360; --自动选怪的夹角范围
    autoBlink = false; -- 近战的普通攻击 在单人副本的时候 自动瞬移到怪面前去
    autoBlinkMaxDistance = 0; 
    autoBlinkMinDistance = 0;
    autoBlinkLeftDistance = 0; --滚到离敌人多远
    autoBlinkAnimation = "roll01";
    autoBlinkAnimationTime = 0;
    autoBlinkSpeed = 0; --速度
   
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
    cdtype = 21249 ; --CD类型，相同类型的技能共CD
    cd = 0 ; --CD时间
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
			{
				type = FcAction_Animation;
				offsettime=1;
				lifetime=1.8;
				animation="attack03";
			};
			{
				type = FcAction_Animation;
				offsettime=2.8;
				lifetime=1.8;
				animation="attack03";
			};
			{
				type = FcAction_Animation;
				offsettime=4.6;
				lifetime=1.8;
				animation="attack03";
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
					radius = 1; --半径 圆形扇形区域用到的
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
						lifetime = 2.0;	--预警的播放时间，要和技能真实出现对应
						id = 9999993;			--预警的特效ID，要配主任特殊处理过的9999991——9999995
						scale = 12.0;		--缩放比例，扇形和圆形直接配缩放的值大小，矩形需要配=Vector3.New(x,1,z)x是横向，z是竖向，y不用管
						rotation = 20;
						timeScale = 1/2;  --预警的播放速率，要是持续时间的倒数
					};
					appears= --这个弹道被打倒的表现
					{
						{
							type = FcAction_Animation;
							offsettime=0.0;
							lifetime=0.533;
							animation="hurt01";
						};
					};
				};
				[2]=
				{
					effectid = 0; --特效id 客户端专用
					originDistance = 0; --弹道原点离释放者多远 近战一般都是0
					originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
					regionType = 2; --1扇形 2圆形 3矩形
					radius = 1; --半径 圆形扇形区域用到的
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
						lifetime = 2.0;	--预警的播放时间，要和技能真实出现对应
						id = 9999993;			--预警的特效ID，要配主任特殊处理过的9999991——9999995
						scale = 12.0;		--缩放比例，扇形和圆形直接配缩放的值大小，矩形需要配=Vector3.New(x,1,z)x是横向，z是竖向，y不用管
						rotation = -20;
						timeScale = 1/2;  --预警的播放速率，要是持续时间的倒数
					};
					appears= --这个弹道被打倒的表现
					{
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
		[2]={     --发出
			offset= 2.3; --技能释放后多久生效
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
					bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 0.5; --弹道运行时间
                    moveDistance = 12; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
                    shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间 --客户端用
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
					affect_ID = 0;
					movelimit =  0, --行动硬直
					attacklimit = 0,--攻击硬直
					mapEffect =
					{
						offset = 0;
						lifetime = 0.5;
						id = 26047;
						scale = 1.0;	----缩放比例
						rotation = 0;
						
					};
					appears= --这个弹道被打倒的表现
	                {

	                };
                };
				[2]=
                {
                    effectid = 0; --特效id 客户端专用
                    originDistance = 0; --弹道原点离释放者多远 近战一般都是0
					originRotation = 30; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 0; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
					width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度
					bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 30; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 0.5; --弹道运行时间
                    moveDistance = 12; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
                    shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间 --客户端用
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
					affect_ID = 0;
					movelimit =  0, --行动硬直
					attacklimit = 0,--攻击硬直
					mapEffect =
					{
						offset = 0;
						lifetime = 0.5;
						id = 26047;
						scale = 1.0;	----缩放比例
						rotation = 0;
						
					};
					appears= --这个弹道被打倒的表现
	                {

	                };
                };
				[3]=
                {
                    effectid = 0; --特效id 客户端专用
                    originDistance = 0; --弹道原点离释放者多远 近战一般都是0
					originRotation = -30; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 0; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
					width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度
					bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = -30; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 0.5; --弹道运行时间
                    moveDistance = 12; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
                    shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间 --客户端用
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
					affect_ID = 0;
					movelimit =  0, --行动硬直
					attacklimit = 0,--攻击硬直
					mapEffect =
					{
						offset = 0;
						lifetime = 0.5;
						id = 26047;
						scale = 1.0;	----缩放比例
						rotation = 0;
						
					};
					appears= --这个弹道被打倒的表现
	                {

	                };
                };
				[4]=
                {
                    effectid = 0; --特效id 客户端专用
                    originDistance = 0; --弹道原点离释放者多远 近战一般都是0
					originRotation = 60; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 0; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
					width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度
					bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 60; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 0.5; --弹道运行时间
                    moveDistance = 12; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
                    shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间 --客户端用
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
					affect_ID = 0;
					movelimit =  0, --行动硬直
					attacklimit = 0,--攻击硬直
					mapEffect =
					{
						offset = 0;
						lifetime = 0.5;
						id = 26047;
						scale = 1.0;	----缩放比例
						rotation = 0;
						
					};
					appears= --这个弹道被打倒的表现
	                {

	                };
                };
				[5]=
                {
                    effectid = 0; --特效id 客户端专用
                    originDistance = 0; --弹道原点离释放者多远 近战一般都是0
					originRotation = -60; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 0; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
					width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度
					bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = -60; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 0.5; --弹道运行时间
                    moveDistance = 12; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
                    shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间 --客户端用
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
					affect_ID = 0;
					movelimit =  0, --行动硬直
					attacklimit = 0,--攻击硬直
					mapEffect =
					{
						offset = 0;
						lifetime = 0.5;
						id = 26047;
						scale = 1.0;	----缩放比例
						rotation = 0;
						
					};
					appears= --这个弹道被打倒的表现
	                {

	                };
                };
            };
		};
		[3]={   --伤害弹道
			
			offset= 3.6; --技能释放后多久生效
            --弹道数据
            bullets=
            {
                [1]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 0; --弹道原点离释放者多远 近战一般都是0
                    originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 1; --1扇形 2圆形 3矩形
                    radius = 12; --半径 圆形扇形区域用到的
                    angle = 120; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 0; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 0; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 0; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    --弹道效果
                    affect_ID = 212491;
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					mapEffect =
					{
						offset = 0;
						lifetime = 0.5;
						id = 0;
						scale = 1.0;	----缩放比例
						rotation = 0;
					};
					appears = --这个弹道被打倒的表现
					{
						{
							type = FcAction_Animation;
							offsettime=0.0;
							lifetime=1.0;
							animation="hurt01";
						};
						{
							type = FcAction_ActorEffect; -- 特效
							offsettime= 0;
							lifetime= 0.1;
							id= 26018 ;
							attachname="actorroot";
						};
					};
                };
            };
		};
		[4]={     --收回
			offset= 2.8; --技能释放后多久生效
            --弹道数据
            bullets=
            {
                [1]=
                {
                    effectid = 0; --特效id 客户端专用
                    originDistance = 12; --弹道原点离释放者多远 近战一般都是0
					originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 0; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
					width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度
					bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 180; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 0.5; --弹道运行时间
                    moveDistance = 12; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
                    shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间 --客户端用
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
					affect_ID = 0;
					movelimit =  0, --行动硬直
					attacklimit = 0,--攻击硬直
					mapEffect =
					{
						offset = 0;
						lifetime = 0.5;
						id = 26047;
						scale = 1.0;	----缩放比例
						rotation = 0;
						
					};
					appears= --这个弹道被打倒的表现
	                {

	                };
                };
				
				[2]=
                {
                    effectid = 0; --特效id 客户端专用
                    originDistance = 12; --弹道原点离释放者多远 近战一般都是0
					originRotation = 30; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 0; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
					width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度
					bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = -150; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 0.5; --弹道运行时间
                    moveDistance = 12; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
                    shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间 --客户端用
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
					affect_ID = 0;
					movelimit =  0, --行动硬直
					attacklimit = 0,--攻击硬直
					mapEffect =
					{
						offset = 0;
						lifetime = 0.5;
						id = 26047;
						scale = 1.0;	----缩放比例
						rotation = 0;
						
					};
					appears= --这个弹道被打倒的表现
	                {

	                };
                };
				[3]=
                {
                    effectid = 0; --特效id 客户端专用
                    originDistance = 12; --弹道原点离释放者多远 近战一般都是0
					originRotation = -30; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 0; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
					width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度
					bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 150; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 0.5; --弹道运行时间
                    moveDistance = 12; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
                    shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间 --客户端用
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
					affect_ID = 0;
					movelimit =  0, --行动硬直
					attacklimit = 0,--攻击硬直
					mapEffect =
					{
						offset = 0;
						lifetime = 0.5;
						id = 26047;
						scale = 1.0;	----缩放比例
						rotation = 0;
						
					};
					appears= --这个弹道被打倒的表现
	                {

	                };
                };
				[4]=
                {
                    effectid = 0; --特效id 客户端专用
                    originDistance = 12; --弹道原点离释放者多远 近战一般都是0
					originRotation = 60; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 0; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
					width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度
					bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = -120; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 0.5; --弹道运行时间
                    moveDistance = 12; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
                    shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间 --客户端用
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
					affect_ID = 0;
					movelimit =  0, --行动硬直
					attacklimit = 0,--攻击硬直
					mapEffect =
					{
						offset = 0;
						lifetime = 0.5;
						id = 26047;
						scale = 1.0;	----缩放比例
						rotation = 0;
						
					};
					appears= --这个弹道被打倒的表现
	                {

	                };
                };
				[5]=
                {
                    effectid = 0; --特效id 客户端专用
                    originDistance = 12; --弹道原点离释放者多远 近战一般都是0
					originRotation = -60; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 0; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
					width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度
					bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 120; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 0.5; --弹道运行时间
                    moveDistance = 12; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
                    shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间 --客户端用
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
					affect_ID = 0;
					movelimit =  0, --行动硬直
					attacklimit = 0,--攻击硬直
					mapEffect =
					{
						offset = 0;
						lifetime = 0.5;
						id = 26047;
						scale = 1.0;	----缩放比例
						rotation = 0;
						
					};
					appears= --这个弹道被打倒的表现
	                {

	                };
                };
            };
		};
		[5]={   --伤害弹道
			
			offset= 3; --技能释放后多久生效
            --弹道数据
            bullets=
            {
                [1]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 0; --弹道原点离释放者多远 近战一般都是0
                    originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 1; --1扇形 2圆形 3矩形
                    radius = 12; --半径 圆形扇形区域用到的
                    angle = 120; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 0; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 0; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 0; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    --弹道效果
                    affect_ID = 212492;
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					mapEffect =
					{
						offset = 0;
						lifetime = 0.5;
						id = 0;
						scale = 1.0;	----缩放比例
						rotation = 0;
					};
					appears = --这个弹道被打倒的表现
					{
						{
							type = FcAction_Animation;
							offsettime=0.0;
							lifetime=1.0;
							animation="hurt01";
						};
						{
							type = FcAction_ActorEffect; -- 特效
							offsettime= 0;
							lifetime= 0.1;
							id= 26018 ;
							attachname="actorroot";
						};
					};
                };
            };
		};
		[6]={     --发出
			offset= 3.3; --技能释放后多久生效
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
					bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 0.5; --弹道运行时间
                    moveDistance = 12; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
                    shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间 --客户端用
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
					affect_ID = 0;
					movelimit =  0, --行动硬直
					attacklimit = 0,--攻击硬直
					mapEffect =
					{
						offset = 0;
						lifetime = 0.5;
						id = 26047;
						scale = 1.0;	----缩放比例
						rotation = 0;
						
					};
					appears= --这个弹道被打倒的表现
	                {

	                };
                };
				[2]=
                {
                    effectid = 0; --特效id 客户端专用
                    originDistance = 0; --弹道原点离释放者多远 近战一般都是0
					originRotation = 30; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 0; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
					width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度
					bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 30; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 0.5; --弹道运行时间
                    moveDistance = 12; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
                    shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间 --客户端用
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
					affect_ID = 0;
					movelimit =  0, --行动硬直
					attacklimit = 0,--攻击硬直
					mapEffect =
					{
						offset = 0;
						lifetime = 0.5;
						id = 26047;
						scale = 1.0;	----缩放比例
						rotation = 0;
						
					};
					appears= --这个弹道被打倒的表现
	                {

	                };
                };
				[3]=
                {
                    effectid = 0; --特效id 客户端专用
                    originDistance = 0; --弹道原点离释放者多远 近战一般都是0
					originRotation = -30; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 0; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
					width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度
					bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = -30; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 0.5; --弹道运行时间
                    moveDistance = 12; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
                    shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间 --客户端用
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
					affect_ID = 0;
					movelimit =  0, --行动硬直
					attacklimit = 0,--攻击硬直
					mapEffect =
					{
						offset = 0;
						lifetime = 0.5;
						id = 26047;
						scale = 1.0;	----缩放比例
						rotation = 0;
						
					};
					appears= --这个弹道被打倒的表现
	                {

	                };
                };
				[4]=
                {
                    effectid = 0; --特效id 客户端专用
                    originDistance = 0; --弹道原点离释放者多远 近战一般都是0
					originRotation = 60; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 0; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
					width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度
					bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 60; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 0.5; --弹道运行时间
                    moveDistance = 12; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
                    shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间 --客户端用
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
					affect_ID = 0;
					movelimit =  0, --行动硬直
					attacklimit = 0,--攻击硬直
					mapEffect =
					{
						offset = 0;
						lifetime = 0.5;
						id = 26047;
						scale = 1.0;	----缩放比例
						rotation = 0;
						
					};
					appears= --这个弹道被打倒的表现
	                {

	                };
                };
				[5]=
                {
                    effectid = 0; --特效id 客户端专用
                    originDistance = 0; --弹道原点离释放者多远 近战一般都是0
					originRotation = -60; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 0; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
					width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度
					bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = -60; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 0.5; --弹道运行时间
                    moveDistance = 12; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
                    shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间 --客户端用
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
					affect_ID = 0;
					movelimit =  0, --行动硬直
					attacklimit = 0,--攻击硬直
					mapEffect =
					{
						offset = 0;
						lifetime = 0.5;
						id = 26047;
						scale = 1.0;	----缩放比例
						rotation = 0;
						
					};
					appears= --这个弹道被打倒的表现
	                {

	                };
                };
            };
		};
		[7]={   --伤害弹道
			
			offset= 4; --技能释放后多久生效
            --弹道数据
            bullets=
            {
                [1]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 0; --弹道原点离释放者多远 近战一般都是0
                    originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 1; --1扇形 2圆形 3矩形
                    radius = 12; --半径 圆形扇形区域用到的
                    angle = 120; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 0; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 0; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 0; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    --弹道效果
                    affect_ID = 212491;
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					mapEffect =
					{
						offset = 0;
						lifetime = 0.5;
						id = 0;
						scale = 1.0;	----缩放比例
						rotation = 0;
					};
					appears = --这个弹道被打倒的表现
					{
						{
							type = FcAction_Animation;
							offsettime=0.0;
							lifetime=1.0;
							animation="hurt01";
						};
						{
							type = FcAction_ActorEffect; -- 特效
							offsettime= 0;
							lifetime= 0.1;
							id= 26018 ;
							attachname="actorroot";
						};
					};
                };
            };
		};
		[8]={     --收回
			offset= 3.8; --技能释放后多久生效
            --弹道数据
            bullets=
            {
                [1]=
                {
                    effectid = 0; --特效id 客户端专用
                    originDistance = 12; --弹道原点离释放者多远 近战一般都是0
					originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 0; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
					width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度
					bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 180; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 0.5; --弹道运行时间
                    moveDistance = 12; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
                    shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间 --客户端用
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
					affect_ID = 0;
					movelimit =  0, --行动硬直
					attacklimit = 0,--攻击硬直
					mapEffect =
					{
						offset = 0;
						lifetime = 0.5;
						id = 26047;
						scale = 1.0;	----缩放比例
						rotation = 0;
						
					};
					appears= --这个弹道被打倒的表现
	                {

	                };
                };
				
				[2]=
                {
                    effectid = 0; --特效id 客户端专用
                    originDistance = 12; --弹道原点离释放者多远 近战一般都是0
					originRotation = 30; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 0; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
					width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度
					bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = -150; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 0.5; --弹道运行时间
                    moveDistance = 12; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
                    shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间 --客户端用
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
					affect_ID = 0;
					movelimit =  0, --行动硬直
					attacklimit = 0,--攻击硬直
					mapEffect =
					{
						offset = 0;
						lifetime = 0.5;
						id = 26047;
						scale = 1.0;	----缩放比例
						rotation = 0;
						
					};
					appears= --这个弹道被打倒的表现
	                {

	                };
                };
				[3]=
                {
                    effectid = 0; --特效id 客户端专用
                    originDistance = 12; --弹道原点离释放者多远 近战一般都是0
					originRotation = -30; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 0; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
					width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度
					bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 150; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 0.5; --弹道运行时间
                    moveDistance = 12; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
                    shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间 --客户端用
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
					affect_ID = 0;
					movelimit =  0, --行动硬直
					attacklimit = 0,--攻击硬直
					mapEffect =
					{
						offset = 0;
						lifetime = 0.5;
						id = 26047;
						scale = 1.0;	----缩放比例
						rotation = 0;
						
					};
					appears= --这个弹道被打倒的表现
	                {

	                };
                };
				[4]=
                {
                    effectid = 0; --特效id 客户端专用
                    originDistance = 12; --弹道原点离释放者多远 近战一般都是0
					originRotation = 60; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 0; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
					width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度
					bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = -120; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 0.5; --弹道运行时间
                    moveDistance = 12; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
                    shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间 --客户端用
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
					affect_ID = 0;
					movelimit =  0, --行动硬直
					attacklimit = 0,--攻击硬直
					mapEffect =
					{
						offset = 0;
						lifetime = 0.5;
						id = 26047;
						scale = 1.0;	----缩放比例
						rotation = 0;
						
					};
					appears= --这个弹道被打倒的表现
	                {

	                };
                };
				[5]=
                {
                    effectid = 0; --特效id 客户端专用
                    originDistance = 12; --弹道原点离释放者多远 近战一般都是0
					originRotation = -60; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 0; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
					width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度
					bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 120; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 0.5; --弹道运行时间
                    moveDistance = 12; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
                    shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间 --客户端用
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
					affect_ID = 0;
					movelimit =  0, --行动硬直
					attacklimit = 0,--攻击硬直
					mapEffect =
					{
						offset = 0;
						lifetime = 0.5;
						id = 26047;
						scale = 1.0;	----缩放比例
						rotation = 0;
						
					};
					appears= --这个弹道被打倒的表现
	                {

	                };
                };
            };
		};
		[9]={   --伤害弹道
			
			offset= 4; --技能释放后多久生效
            --弹道数据
            bullets=
            {
                [1]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 0; --弹道原点离释放者多远 近战一般都是0
                    originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 1; --1扇形 2圆形 3矩形
                    radius = 12; --半径 圆形扇形区域用到的
                    angle = 120; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 0; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 0; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 0; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    --弹道效果
                    affect_ID = 212492;
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					mapEffect =
					{
						offset = 0;
						lifetime = 0.5;
						id = 0;
						scale = 1.0;	----缩放比例
						rotation = 0;
					};
					appears = --这个弹道被打倒的表现
					{
						{
							type = FcAction_Animation;
							offsettime=0.0;
							lifetime=1.0;
							animation="hurt01";
						};
						{
							type = FcAction_ActorEffect; -- 特效
							offsettime= 0;
							lifetime= 0.1;
							id= 26018 ;
							attachname="actorroot";
						};
					};
                };
            };
		};
		[10]={     --发出
			offset= 4.3; --技能释放后多久生效
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
					bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 0.5; --弹道运行时间
                    moveDistance = 12; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
                    shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间 --客户端用
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
					affect_ID = 0;
					movelimit =  0, --行动硬直
					attacklimit = 0,--攻击硬直
					mapEffect =
					{
						offset = 0;
						lifetime = 0.5;
						id = 26047;
						scale = 1.0;	----缩放比例
						rotation = 0;
						
					};
					appears= --这个弹道被打倒的表现
	                {

	                };
                };
				[2]=
                {
                    effectid = 0; --特效id 客户端专用
                    originDistance = 0; --弹道原点离释放者多远 近战一般都是0
					originRotation = 30; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 0; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
					width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度
					bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 30; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 0.5; --弹道运行时间
                    moveDistance = 12; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
                    shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间 --客户端用
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
					affect_ID = 0;
					movelimit =  0, --行动硬直
					attacklimit = 0,--攻击硬直
					mapEffect =
					{
						offset = 0;
						lifetime = 0.5;
						id = 26047;
						scale = 1.0;	----缩放比例
						rotation = 0;
						
					};
					appears= --这个弹道被打倒的表现
	                {

	                };
                };
				[3]=
                {
                    effectid = 0; --特效id 客户端专用
                    originDistance = 0; --弹道原点离释放者多远 近战一般都是0
					originRotation = -30; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 0; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
					width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度
					bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = -30; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 0.5; --弹道运行时间
                    moveDistance = 12; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
                    shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间 --客户端用
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
					affect_ID = 0;
					movelimit =  0, --行动硬直
					attacklimit = 0,--攻击硬直
					mapEffect =
					{
						offset = 0;
						lifetime = 0.5;
						id = 26047;
						scale = 1.0;	----缩放比例
						rotation = 0;
						
					};
					appears= --这个弹道被打倒的表现
	                {

	                };
                };
				[4]=
                {
                    effectid = 0; --特效id 客户端专用
                    originDistance = 0; --弹道原点离释放者多远 近战一般都是0
					originRotation = 60; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 0; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
					width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度
					bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 60; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 0.5; --弹道运行时间
                    moveDistance = 12; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
                    shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间 --客户端用
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
					affect_ID = 0;
					movelimit =  0, --行动硬直
					attacklimit = 0,--攻击硬直
					mapEffect =
					{
						offset = 0;
						lifetime = 0.5;
						id = 26047;
						scale = 1.0;	----缩放比例
						rotation = 0;
						
					};
					appears= --这个弹道被打倒的表现
	                {

	                };
                };
				[5]=
                {
                    effectid = 0; --特效id 客户端专用
                    originDistance = 0; --弹道原点离释放者多远 近战一般都是0
					originRotation = -60; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 0; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
					width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度
					bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = -60; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 0.5; --弹道运行时间
                    moveDistance = 12; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
                    shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间 --客户端用
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
					affect_ID = 0;
					movelimit =  0, --行动硬直
					attacklimit = 0,--攻击硬直
					mapEffect =
					{
						offset = 0;
						lifetime = 0.5;
						id = 26047;
						scale = 1.0;	----缩放比例
						rotation = 0;
						
					};
					appears= --这个弹道被打倒的表现
	                {

	                };
                };
            };
		};
		[11]={   --伤害弹道
			
			offset= 4.6; --技能释放后多久生效
            --弹道数据
            bullets=
            {
                [1]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 0; --弹道原点离释放者多远 近战一般都是0
                    originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 1; --1扇形 2圆形 3矩形
                    radius = 12; --半径 圆形扇形区域用到的
                    angle = 120; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 0; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 0; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 0; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    --弹道效果
                    affect_ID = 212491;
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					mapEffect =
					{
						offset = 0;
						lifetime = 0.5;
						id = 0;
						scale = 1.0;	----缩放比例
						rotation = 0;
					};
					appears = --这个弹道被打倒的表现
					{
						{
							type = FcAction_Animation;
							offsettime=0.0;
							lifetime=1.0;
							animation="hurt01";
						};
						{
							type = FcAction_ActorEffect; -- 特效
							offsettime= 0;
							lifetime= 0.1;
							id= 26018 ;
							attachname="actorroot";
						};
					};
                };
            };
		};
		[12]={     --收回
			offset= 4.8; --技能释放后多久生效
            --弹道数据
            bullets=
            {
                [1]=
                {
                    effectid = 0; --特效id 客户端专用
                    originDistance = 12; --弹道原点离释放者多远 近战一般都是0
					originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 0; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
					width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度
					bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 180; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 0.5; --弹道运行时间
                    moveDistance = 12; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
                    shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间 --客户端用
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
					affect_ID = 0;
					movelimit =  0, --行动硬直
					attacklimit = 0,--攻击硬直
					mapEffect =
					{
						offset = 0;
						lifetime = 0.5;
						id = 26047;
						scale = 1.0;	----缩放比例
						rotation = 0;
						
					};
					appears= --这个弹道被打倒的表现
	                {

	                };
                };
				
				[2]=
                {
                    effectid = 0; --特效id 客户端专用
                    originDistance = 12; --弹道原点离释放者多远 近战一般都是0
					originRotation = 30; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 0; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
					width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度
					bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = -150; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 0.5; --弹道运行时间
                    moveDistance = 12; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
                    shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间 --客户端用
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
					affect_ID = 0;
					movelimit =  0, --行动硬直
					attacklimit = 0,--攻击硬直
					mapEffect =
					{
						offset = 0;
						lifetime = 0.5;
						id = 26047;
						scale = 1.0;	----缩放比例
						rotation = 0;
						
					};
					appears= --这个弹道被打倒的表现
	                {

	                };
                };
				[3]=
                {
                    effectid = 0; --特效id 客户端专用
                    originDistance = 12; --弹道原点离释放者多远 近战一般都是0
					originRotation = -30; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 0; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
					width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度
					bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 150; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 0.5; --弹道运行时间
                    moveDistance = 12; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
                    shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间 --客户端用
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
					affect_ID = 0;
					movelimit =  0, --行动硬直
					attacklimit = 0,--攻击硬直
					mapEffect =
					{
						offset = 0;
						lifetime = 0.5;
						id = 26047;
						scale = 1.0;	----缩放比例
						rotation = 0;
						
					};
					appears= --这个弹道被打倒的表现
	                {

	                };
                };
				[4]=
                {
                    effectid = 0; --特效id 客户端专用
                    originDistance = 12; --弹道原点离释放者多远 近战一般都是0
					originRotation = 60; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 0; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
					width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度
					bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = -120; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 0.5; --弹道运行时间
                    moveDistance = 12; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
                    shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间 --客户端用
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
					affect_ID = 0;
					movelimit =  0, --行动硬直
					attacklimit = 0,--攻击硬直
					mapEffect =
					{
						offset = 0;
						lifetime = 0.5;
						id = 26047;
						scale = 1.0;	----缩放比例
						rotation = 0;
						
					};
					appears= --这个弹道被打倒的表现
	                {

	                };
                };
				[5]=
                {
                    effectid = 0; --特效id 客户端专用
                    originDistance = 12; --弹道原点离释放者多远 近战一般都是0
					originRotation = -60; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 0; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
					width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度
					bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 120; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 0.5; --弹道运行时间
                    moveDistance = 12; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
                    shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间 --客户端用
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
					affect_ID = 0;
					movelimit =  0, --行动硬直
					attacklimit = 0,--攻击硬直
					mapEffect =
					{
						offset = 0;
						lifetime = 0.5;
						id = 26047;
						scale = 1.0;	----缩放比例
						rotation = 0;
						
					};
					appears= --这个弹道被打倒的表现
	                {

	                };
                };
            };
		};
		[13]={   --伤害弹道
			
			offset= 5; --技能释放后多久生效
            --弹道数据
            bullets=
            {
                [1]=
                {
                    effectid = 0; --特效id，从来没用过
                    originDistance = 0; --弹道原点离释放者多远 近战一般都是0
                    originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 1; --1扇形 2圆形 3矩形
                    radius = 12; --半径 圆形扇形区域用到的
                    angle = 120; --扇形的角 扇形专用
                    width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度                   
                    bulletType = 0; --弹道类型（0直线弹道（默认值），1追踪弹道，2追踪群攻弹道（目标位置为原点），3弧形弹道，4固定弹道，用于一些服务器触发的技能）
                    moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 0; --弹道运行时间 (追踪弹道情况下，若movetime配了，而movedistance=0，则为时间弹道，时间到了之后击中目标；若movetime和movedistance都配了则会计算一个速度作为弹道的移动速度)
                    moveDistance = 0; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 0; --单个目标被击间隔;
                    maxhit = 10; --弹道最多命中的目标数量
					maxrolehit = 1; --弹道最多命中角色的目标数量
                    shiftmove = 0;   --被击位移距离
                    shifttime = 0;    --位移时间 --客户端用
                    --弹道效果
                    affect_ID = 212492;
                    movelimit =  0, --行动硬直
                    attacklimit = 0, --攻击硬直
					mapEffect =
					{
						offset = 0;
						lifetime = 0.5;
						id = 0;
						scale = 1.0;	----缩放比例
						rotation = 0;
					};
					appears = --这个弹道被打倒的表现
					{
						{
							type = FcAction_Animation;
							offsettime=0.0;
							lifetime=1.0;
							animation="hurt01";
						};
						{
							type = FcAction_ActorEffect; -- 特效
							offsettime= 0;
							lifetime= 0.1;
							id= 26018 ;
							attachname="actorroot";
						};
					};
                };
            };
		};
	};			
};

thisconfig=SkillServerConfig[21249];