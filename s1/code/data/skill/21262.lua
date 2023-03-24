
SkillServerConfig[21262]=
{
	id = 21262;
	name = "雷击";
	image = "";
	--攻击位移
	shiftmove = 0;--被击位移距离 负数就是往后咯
	shifttime = 0;--位移时间
	shiftoffset = 0; --释放多久后开始位移 --这个服务器忽略可以， 直接一放技能就到目标点
	
	movelimit =  0, --行动硬直
	attacklimit = 0,--攻击硬直

	--客户端专用----------------------------------------------------------------------------
	autoChooseTarget = false; --自动选怪的方向
	autoChooseDistance = 4;
	autoBlink = false; -- 近战的普通攻击 在单人副本的时候 自动瞬移到怪面前去
	autoBlinkMaxDistance = 7; 
	autoBlinkMinDistance = 0;
	autoBlinkLeftDistance = 2; --滚到离敌人多远
	autoBlinkAnimation = "roll01";
	autoBlinkAnimationTime = 0.2;
	autoBlinkSpeed = 15; --速度
    autoChooseDistanceSub = true; -- 自动缩减距离 （打到最近的脚下）
    autoChooseDistanceMax = 6; --这里就配第一个弹道的originDistance就行了，并且弹道特效配置在弹道中，不配置在释放处
    norotate=true;  --释放技能不转头，给炮台类怪物使用
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
	cdtype = 420102 ; --CD类型，相同类型的技能共CD
	cd = 1 ; --CD时间
	sharecd = 0 ; --共享冷却类型
	sharecdtime = 0 ; --共享冷却时间
	UP_moneytype = -- 升级消耗货币类型，50个数组
	{1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50};
	UP_money = --消耗货币数量，50个数组
	{1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50};
	UP_itemid = --消耗道具ID，50个数组
	{142010200,142010200,142010200,142010200,142010200,142010200,142010200,142010200,142010200,142010200,142010200,142010200,142010200,142010200,142010200,142010200,142010200,142010200,142010200,142010200,142010200,142010200,142010200,142010200,142010200,142010200,142010200,142010200,142010200,142010200,142010200,142010200,142010200,142010200,142010200,142010200,142010200,142010200,142010200,142010200,142010200,142010200,142010200,142010200,142010200,142010200,142010200,142010200,142010200,142010200,};
	item_count =  --消耗道具数组，50个数组
	{1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50};
	hate = 0; --技能仇恨
	--------------------------------------------------------------------------------------
	appears= --释放表现
	{
		{
			type = FcAction_Animation;
			offsettime=0.0;
			lifetime=3;
			animation="skill02";
		};
		{
			type = FcAction_ActorEffect; --特效
			offsettime=3;
			lifetime=5;
			id=0;
			attachname="actorroot";
			scale = 2.0;--缩放比例
			--leaveMap = true ; --特效留在地图上，不跟人物移动
		};
	};
	------------------------------------------------------------------------------------------
	--段
	hits={
		--预警
		[1]={
			offset=0; --技能释放后多久生效
			--弹道数据
			bullets=
			{
				[1]=
				{
					effectid = 0; --特效id 客户端专用
					originDistance = 6; --弹道原点离释放者多远 近战一般都是0
					originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
					regionType = 2; --1扇形 2圆形 3矩形
					radius = 3; --半径 圆形扇形区域用到的
					angle = 0; --扇形的角 扇形专用
					width =0 ;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度
					moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
					moveTime = 1; --弹道运行时间
					moveDistance = 0; --弹道运行长度 如果是0 表示在原点不动
					singleTargetHitMax = 0; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 0; --单个目标被击间隔;
					maxhit = 0; --弹道最多命中的目标数量
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
						lifetime = 1;
						id = 20022;
						scale = 0.75;	----缩放比例
						rotation = 0;
						--startName = "root"; --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
				};
			};
		 };

				 --闪电
		[2]={
			offset=1; --技能释放后多久生效
			--弹道数据
			bullets=
			{
				[1]=
				{
					effectid = 0; --特效id 客户端专用
					originDistance = 6; --弹道原点离释放者多远 近战一般都是0
					originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
					regionType = 2; --1扇形 2圆形 3矩形
					radius = 3; --半径 圆形扇形区域用到的
					angle = 0; --扇形的角 扇形专用
					width =0 ;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度
					moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
					moveTime = 3; --弹道运行时间
					moveDistance = 0; --弹道运行长度 如果是0 表示在原点不动
					singleTargetHitMax = 0; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 0; --单个目标被击间隔;
					maxhit = 0; --弹道最多命中的目标数量
					shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间 --客户端用
					shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
					--弹道效果
					affect_ID = 212341;
					movelimit =  0, --行动硬直
					attacklimit = 0,--攻击硬直
					mapEffect =
					{
						offset = 0;
						lifetime = 3;
						id = 20051;
						scale = 0.75;	----缩放比例
						rotation = 0;
						--startName = "root"; --如果是从某个位置飞出来的弹道，可以弹道特效出发点
					};
				};
			};
		};
	};			
};
thisconfig=SkillServerConfig[21262];