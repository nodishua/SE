SkillServerConfig[21138]=
{
    id = 21138;
    name = "真龙血脉";
    image = "";
	bubbleName = ds(230036);	--战斗冒字技能名称
    --攻击位移
    shiftmove = 0;--被击位移距离 负数就是往后咯
    shifttime = 0;--位移时间
    shiftoffset = 0; --释放多久后开始位移 --这个服务器忽略可以， 直接一放技能就到目标点
	
    movelimit =  7.7, --行动硬直
    attacklimit = 7.7,--攻击硬直

    --客户端专用----------------------------------------------------------------------------
    autoChooseTarget = false; --自动选怪的方向
    autoChooseDistance = 8.5;
    normalattack=true; --普通攻击特殊处理

    autoBlink = false; -- 近战的普通攻击 在单人副本的时候 自动瞬移到怪面前去
    autoBlinkMaxDistance = 8.5; 
    autoBlinkMinDistance = 2 ;
    autoBlinkLeftDistance = 2; --滚到离敌人多远
    autoBlinkAnimation = "skill03";
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
    cdtype = 21138 ; --CD类型，相同类型的技能共CD
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
		{
			type = FcAction_Animation;
			offsettime=2.0;
			lifetime=1.35;
			animation="";
		};
		{
			type = FcAction_HideActor; --隐藏模型
			offsettime=2.0;
			lifetime=5.2;
		}; 	
		{
			type = FcAction_ActorEffect;
			offsettime=2;
			lifetime=1.1;
			id=1101;
			attachname="actorroot";
			leaveMap=true;
		};
		{
			type = FcAction_ActorEffect;
			offsettime=2.3;
			lifetime=2.8;
			id=1102;
			attachname="actorroot";
			leaveMap=true;
		};
		{ -- 震动
			type = FcAction_ShakeCamera;
			offsettime=2.3;
			lifetime=0.2;
			x= 0.3;
			y= 0.3;
			z= 0.3;
		};
		{ -- 缩放
			type = FcAction_CameraScale;
			offsettime=2.3;
			lifetime=5.1;
			scale = 1.3;
		};
		{
			type = FcAction_ActorEffect;
			offsettime=3.31;
			lifetime=4.4;
			id=1103;
			attachname="actorroot";
			leaveMap=true;
		};
		{
			type = FcAction_ActorEffect;
			offsettime=4.82;
			lifetime=2.0;
			id=1104;
			attachname="actorroot";
			leaveMap=true;
		};
		{ -- 震动
			type = FcAction_ShakeCamera;
			offsettime=6.2;
			lifetime=0.2;
			x= 0.3;
			y= 0.3;
			z= 0.3;
		};
		{
			type = FcAction_Sound; --播放音效
			offsettime=2;
			lifetime=2.0;--总时间
			id=200011011;--音效ID
		};
	};
    ------------------------------------------------------------------------------------------


	--段
   
	hits=
	{
		[1]=
		{
			offset=0; --预警
            --弹道数据
            bullets=
            {
                [1]=
                {
                    effectid = 0; --特效id 客户端专用
                    originDistance = 0; --弹道原点离释放者多远 近战一般都是0
					originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 5.5; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 0; --弹道运行时间
                    moveDistance = 0; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
                    shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间 --客户端用
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
					affect_ID = 11011;
					movelimit =  1.1, --行动硬直
					attacklimit = 1.1,--攻击硬直
					mapEffect =				--预警配置
					{
						offset = 0;
						lifetime = 2.00;	--预警的播放时间，要和技能真实出现对应
						id = 9999994;			--预警的特效ID，要配主任特殊处理过的9999991——9999995
						scale = 5.5;		--缩放比例，扇形和圆形直接配缩放的值大小，矩形需要配=Vector3.New(x,1,z)x是横向，z是竖向，y不用管
						timeScale = 1/2;  --预警的播放速率，要是持续时间的倒数
					};
					appears= --这个弹道被打倒的表现
	                {
					};
				};
            };
        };
		[2]={ -- 伤害效果
			offset=2.8; --技能释放后多久生效
            --弹道数据
            bullets=
            {
                [1]=
                {
                    effectid = 0; --特效id 客户端专用
                    originDistance = 0; --弹道原点离释放者多远 近战一般都是0
					originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 5.5; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 0; --弹道运行时间
                    moveDistance = 0; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
                    shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间 --客户端用
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
					affect_ID = 11011;
					movelimit =  1.1, --行动硬直
					attacklimit = 1.1,--攻击硬直
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
							offsettime=0.1;
							lifetime=1.0;
							id=1082;
							attachname="actorroot";
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
                    moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 0; --弹道运行时间
                    moveDistance = 0; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
                    shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间 --客户端用
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
					affect_ID = 11015;
					movelimit =  0, --行动硬直
					attacklimit = 0,--攻击硬直
					appears= --这个弹道被打倒的表现
	                {
	                };
                };                
            };
        };
		[3]=
		{ -- 伤害效果
			offset=3.8; --技能释放后多久生效
            --弹道数据
            bullets=
            {
                [1]=
                {
                    effectid = 0; --特效id 客户端专用
                    originDistance = 0; --弹道原点离释放者多远 近战一般都是0
					originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 5.5; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 0; --弹道运行时间
                    moveDistance = 0; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
                    shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间 --客户端用
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
					affect_ID = 11011;
					movelimit =  1.1, --行动硬直
					attacklimit = 1.1,--攻击硬直
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
							offsettime=0.1;
							lifetime=1.0;
							id=1082;
							attachname="actorroot";
						}; 
	                };
                };
            };
        };
		[4]=
		{ -- 伤害效果
			offset=4.8; --技能释放后多久生效
            --弹道数据
            bullets=
            {
                [1]=
                {
                    effectid = 0; --特效id 客户端专用
                    originDistance = 0; --弹道原点离释放者多远 近战一般都是0
					originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 5.5; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 0; --弹道运行时间
                    moveDistance = 0; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
                    shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间 --客户端用
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
					affect_ID = 11011;
					movelimit =  1.1, --行动硬直
					attacklimit = 1.1,--攻击硬直
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
							offsettime=0.1;
							lifetime=1.0;
							id=1082;
							attachname="actorroot";
						}; 
	                };
                };
            };
        };
		[5]=
		{ -- 伤害效果
			offset=6.2; --技能释放后多久生效
            --弹道数据
            bullets=
            {
                [1]=
                {
                    effectid = 0; --特效id 客户端专用
                    originDistance = 0; --弹道原点离释放者多远 近战一般都是0
					originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 5.5; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 0; --弹道运行时间
                    moveDistance = 0; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
                    shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间 --客户端用
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
					affect_ID = 11011;
					movelimit =  1.1, --行动硬直
					attacklimit = 1.1,--攻击硬直
					appears= --这个弹道被打倒的表现
	                {
		                {
			                type = FcAction_Animation;
			                offsettime=0.0;
			                lifetime=1.0;
			                animation="fall01";
		                };
						{
							type = FcAction_ActorEffect;
							offsettime=0.1;
							lifetime=1.0;
							id=1082;
							attachname="actorroot";
						}; 
	                };
                };
            };
        };
		[6]=
		{ -- 伤害效果
			offset=7.2; --技能释放后多久生效
            --弹道数据
            bullets=
            {
                [1]=
                {
                    effectid = 0; --特效id 客户端专用
                    originDistance = 0; --弹道原点离释放者多远 近战一般都是0
					originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 5.5; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 0; --弹道运行时间
                    moveDistance = 0; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
                    shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间 --客户端用
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
					affect_ID = 11011;
					movelimit =  1.1, --行动硬直
					attacklimit = 1.1,--攻击硬直
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
							offsettime=0.1;
							lifetime=1.0;
							id=1082;
							attachname="actorroot";
						}; 
	                };
                };
            };
        };
		-- 以下为护盾
		[7]=
		{ -- 青龙护盾
			offset=7.8; --技能释放后多久生效
            --弹道数据
            bullets=
            {
                [1]=
                {
                    effectid = 0; --特效id 客户端专用
                    originDistance = 0; --弹道原点离释放者多远 近战一般都是0
					originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 5.5; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 0; --弹道运行时间
                    moveDistance = 0; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
                    shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间 --客户端用
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
					affect_ID = 11012;
					movelimit =  0, --行动硬直
					attacklimit = 0,--攻击硬直
					appears= --这个弹道被打倒的表现
	                {
	                };
                };
            };
        };
		[8]=
		{ -- 减速效果
			offset=2.5; --技能释放后多久生效
            --弹道数据
            bullets=
            {
                [1]=
                {
                    effectid = 0; --特效id 客户端专用
                    originDistance = 0; --弹道原点离释放者多远 近战一般都是0
					originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 5.5; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 0; --弹道运行时间
                    moveDistance = 0; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
                    shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间 --客户端用
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
					affect_ID = 11013;
					movelimit =  0, --行动硬直
					ttacklimit = 0,--攻击硬直
					appears= --这个弹道被打倒的表现
	                {
	                };
                };
            };
        };
		[9]=
		{ -- 减速效果
			offset=3.5; --技能释放后多久生效
            --弹道数据
            bullets=
            {
                [1]=
                {
                    effectid = 0; --特效id 客户端专用
                    originDistance = 0; --弹道原点离释放者多远 近战一般都是0
					originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 5.5; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 0; --弹道运行时间
                    moveDistance = 0; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
                    shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间 --客户端用
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
					affect_ID = 11013;
					movelimit =  0, --行动硬直
					attacklimit = 0,--攻击硬直
					appears= --这个弹道被打倒的表现
	                {
	                };
                };
            };
        };
		[10]=
		{ -- 减速效果
			offset=4.5; --技能释放后多久生效
            --弹道数据
            bullets=
            {
                [1]=
                {
                    effectid = 0; --特效id 客户端专用
                    originDistance = 0; --弹道原点离释放者多远 近战一般都是0
					originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 5.5; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 0; --弹道运行时间
                    moveDistance = 0; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
                    shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间 --客户端用
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
					affect_ID = 11013;
					movelimit =  0, --行动硬直
					attacklimit = 0,--攻击硬直
					appears= --这个弹道被打倒的表现
	                {
	                };
                };
            };
        };
		[11]=
		{ -- 减速效果
			offset=5.5; --技能释放后多久生效
            --弹道数据
            bullets=
            {
                [1]=
                {
                    effectid = 0; --特效id 客户端专用
                    originDistance = 0; --弹道原点离释放者多远 近战一般都是0
					originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 5.5; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 0; --弹道运行时间
                    moveDistance = 0; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
                    shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间 --客户端用
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
					affect_ID = 11011;
					movelimit =  0.8, --行动硬直
					attacklimit = 0.8,--攻击硬直
					appears= --这个弹道被打倒的表现
	                {
	                };
                };
            };
        };
		[12]=
		{ -- 减速效果
			offset=6.5; --技能释放后多久生效
            --弹道数据
            bullets=
            {
                [1]=
                {
                    effectid = 0; --特效id 客户端专用
                    originDistance = 0; --弹道原点离释放者多远 近战一般都是0
					originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 5.5; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 0; --弹道运行时间
                    moveDistance = 0; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
                    shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间 --客户端用
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
					affect_ID = 11013;
					movelimit =  0, --行动硬直
					attacklimit = 0,--攻击硬直
					appears= --这个弹道被打倒的表现
	                {
	                };
                };
            };
        };    
		-- 以下为定身效果
		[13]=
		{ -- 定身效果
			offset=2.3; --技能释放后多久生效
            --弹道数据
            bullets=
            {
                [1]=
                {
                    effectid = 0; --特效id 客户端专用
                    originDistance = 0; --弹道原点离释放者多远 近战一般都是0
					originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 5.5; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 0; --弹道运行时间
                    moveDistance = 0; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
                    shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间 --客户端用
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
					affect_ID = 11014;
					movelimit =  1.2, --行动硬直
					attacklimit = 1.2,--攻击硬直
					appears= --这个弹道被打倒的表现
	                {
	                };
                };
            };
        };
		[14]=
		{ -- 定身效果
			offset=3.4; --技能释放后多久生效
            --弹道数据
            bullets=
            {
                [1]=
                {
                    effectid = 0; --特效id 客户端专用
                    originDistance = 0; --弹道原点离释放者多远 近战一般都是0
					originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 5.5; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 0; --弹道运行时间
                    moveDistance = 0; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
                    shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间 --客户端用
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --弹道效果
					affect_ID = 11014;
					movelimit =  1.2, --行动硬直
					attacklimit = 1.2,--攻击硬直
					appears= --这个弹道被打倒的表现
	                {
	                };
                };
            };
        };  
	};
};

thisconfig=SkillServerConfig[21138];