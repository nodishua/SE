
SkillServerConfig[21159]=
{
    id = 21159;
    name = "熊妖-冲锋-左打-右打-跳砸(当前生命值）";
    image = "";
    --攻击位移
    shiftmove = 8;--被击位移距离 负数就是往后咯
    shifttime = 0.8;--位移时间
    shiftoffset = 8.6; --释放多久后开始位移 --这个服务器忽略可以， 直接一放技能就到目标点
    movelimit =  10; --行动硬直
    attacklimit = 10;--攻击硬直
    --客户端专用----------------------------------------------------------------------------
    autoChooseTarget = true; --自动选怪的方向
    autoChooseDistance = 3;
    autoBlink = false; -- 近战的普通攻击 在单人副本的时候 自动瞬移到怪面前去
    autoBlinkMaxDistance = 1.8; 
    autoBlinkMinDistance = 1 ;
    autoBlinkLeftDistance = 1; --滚到离敌人多远
    autoBlinkAnimation = "roll01";
    autoBlinkAnimationTime = 0.2;
    autoBlinkSpeed = 15; --速度
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
    cdtype = 21159 ; --CD类型，相同类型的技能共CD
    cd = 1; --CD时间
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
		{	--跳砸
			type = FcAction_Animation;
			offsettime=0;
			lifetime=3;
			animation="attack02";
		};
		{	--左挥击动作
			type = FcAction_Animation;
			offsettime=3;
			lifetime=2;
			animation="attack01";
		};
		{	--左挥击特效
			type = FcAction_ActorEffect;
			offsettime=3;
			lifetime=2;
			--id=20038;
			attachname="actorroot";
			--leaveMap=true;
		};
		{	--右挥击动作
			type = FcAction_Animation;
			offsettime=5.1;
			lifetime=2;
			animation="attack04";
		};
		{	--右挥击特效
			type = FcAction_ActorEffect;
			offsettime=5.1;
			lifetime=2;
			--id=20037;
			attachname="actorroot";
			--leaveMap=true;
		};
		{	--冲锋动作
			type = FcAction_Animation;
			offsettime=7.1;
			lifetime=3.3;
			animation="attack03";
		};
		{	--冲锋特效
			type = FcAction_ActorEffect;
			offsettime=8.6;
			lifetime=0.8;
			id=20029;
			attachname="actorroot";
			--leaveMap=true;
		};
		{
			type = FcAction_Sound; --播放音效
			offsettime=1.6;
			lifetime=2;--总时间
			id=200210323;--音效ID
		};	
		{
			type = FcAction_Sound; --播放音效
			offsettime=4;
			lifetime=2;--总时间
			id=200210321;--音效ID
		};	
		{
			type = FcAction_Sound; --播放音效
			offsettime=6;
			lifetime=2;--总时间
			id=200210322;--音效ID
		};
		{
			type = FcAction_Sound; --播放音效
			offsettime=9;
			lifetime=2;--总时间
			id=200210323;--音效ID
		};
	};
    ------------------------------------------------------------------------------------------


	--段
   
	hits=
	{
		[1]=
		{			--表现弹道，地面先出的预警特效
			offset=0.0; --技能释放后多久生效
            --弹道数据
            bullets=
            {
                [1]=
                {
                    effectid = 0; --特效id 客户端专用
                    originDistance = 4; --弹道原点离释放者多远 近战一般都是0
					originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2.5; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 0; --弹道运行时间
                    moveDistance = 0; --弹道运行长度 如果是0 表示在原点不动
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
                            lifetime = 1.6;
                            id = 20022;
                            scale = 0.8;
                            rotation = 0;
						};
                };
            };	
        };
		[2]=
		{			--伤害弹道，预警特效出现之后，等下出地裂
			offset=1.6; --技能释放后多久生效
            --弹道数据
            bullets=
            {
                [1]=
                {
                    effectid = 0; --特效id 客户端专用
                    originDistance = 4; --弹道原点离释放者多远 近战一般都是0
					originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2.5; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 0; --弹道运行时间
                    moveDistance = 0; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
                    shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间 --客户端用
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数			
                    --弹道效果
					affect_ID = 211591;
					movelimit =  0, --行动硬直
					attacklimit = 0,--攻击硬直
					mapEffect =
						{
                            offset = 0;
                            lifetime = 2.0;
                            id = 20025;
                            scale = 1.0;
                            rotation = 0;
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
		[3]=
		{
			offset=3; --技能释放后多久生效
            --弹道数据
            bullets=
            {
				[1]=
                {
                    effectid = 0; --特效id 客户端专用
                    originDistance = 2; --弹道原点离释放者多远 近战一般都是0
					originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2.5; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 0; --弹道运行时间
                    moveDistance = 0; --弹道运行长度 如果是0 表示在原点不动
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
                            lifetime = 2.0;
                            id = 20038;
                            scale = 1.0;
                            rotation = 0;
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
		[4]=
		{
			offset=4.1; --技能释放后多久生效
            --弹道数据
            bullets=
            {
                [1]=
                {
                    effectid = 0; --特效id 客户端专用
                    originDistance = 2; --弹道原点离释放者多远 近战一般都是0
					originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 1; --1扇形 2圆形 3矩形
                    radius = 4; --半径 圆形扇形区域用到的
                    angle = 90; --扇形的角 扇形专用
                    width = 3.0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度  
                    moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 0; --弹道运行时间
                    moveDistance = 0; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 100; --这个弹道能对单个单位造成多少次伤害
                    shiftmove = 0;--被击位移距离
					shifttime = 0.0;--位移时间 --客户端用 --牵引的位移时间也用这个
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --伤害计算相关字段
                    affect_ID = 211593;
                    movelimit =  0, --行动硬直
                    attacklimit = 0,--攻击硬直
					appears= --这个弹道被打倒的表现
	                {                    
		                {
			                type = FcAction_Animation;
			                offsettime=0;
			                lifetime=1.2;
			                animation="hurt01";
		                };						
	                };
                };
            };
		}; 
		[5]=
		{
			offset=5.1; --技能释放后多久生效
            --弹道数据
            bullets=
            {
				[1]=
                {
                    effectid = 0; --特效id 客户端专用
                    originDistance = 2; --弹道原点离释放者多远 近战一般都是0
					originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 2.5; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 0; --弹道运行时间
                    moveDistance = 0; --弹道运行长度 如果是0 表示在原点不动
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
                            lifetime = 2.0;
                            id = 20037;
                            scale = 1.0;
                            rotation = 0;
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
		[6]=
		{
			offset=6.1; --技能释放后多久生效
            --弹道数据
            bullets=
            {
                [1]=
                {
                    effectid = 0; --特效id 客户端专用
                    originDistance = 2; --弹道原点离释放者多远 近战一般都是0
					originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 1; --1扇形 2圆形 3矩形
                    radius = 4; --半径 圆形扇形区域用到的
                    angle = 90; --扇形的角 扇形专用
                    width = 3.0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度  
                    moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 0; --弹道运行时间
                    moveDistance = 0; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 100; --这个弹道能对单个单位造成多少次伤害
                    shiftmove = 0;--被击位移距离
					shifttime = 0.0;--位移时间 --客户端用 --牵引的位移时间也用这个
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --伤害计算相关字段
                    affect_ID = 211593;
                    movelimit =  0, --行动硬直
                    attacklimit = 0,--攻击硬直
					appears= --这个弹道被打倒的表现
	                {                    
		                {
			                type = FcAction_Animation;
			                offsettime=0;
			                lifetime=1.2;
			                animation="hurt01";
		                };						
	                };
                };
            };
		}; 
		[7]=
		{
			offset=8.6; --技能释放后多久生效
            --弹道数据
            bullets=
            {
                [1]=
                {
                    effectid = 0; --特效id 客户端专用
                    originDistance = 0; --弹道原点离释放者多远 近战一般都是0
					originRotation = 180; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
                    regionType = 2; --1扇形 2圆形 3矩形
                    radius = 1; --半径 圆形扇形区域用到的
                    angle = 0; --扇形的角 扇形专用
                    width = 3.0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度  
                    moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
                    moveTime = 0.8; --弹道运行时间
                    moveDistance = 8; --弹道运行长度 如果是0 表示在原点不动
                    singleTargetHitMax = 100; --这个弹道能对单个单位造成多少次伤害
					shiftmove = 0;--被击位移距离
					shifttime = 0.0;--位移时间 --客户端用 --牵引的位移时间也用这个
                    shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
                    --伤害计算相关字段
                    affect_ID = 211592;
                    movelimit =  0, --行动硬直
                    attacklimit = 0,--攻击硬直
					appears= --这个弹道被打倒的表现
	                {                    
		                {
			                type = FcAction_Animation;
			                offsettime=0;
			                lifetime=1.2;
			                animation="hurt01";
		                };						
	                };
                };
            };
		};
	};
};

thisconfig=SkillServerConfig[21159];