SkillServerConfig[2032111]=
{
	id = 2032111;
	Max_Level=75;
	name = "繁花似锦·光阴";
	image = "";
	--攻击位移
	shiftmove = 0;--被击位移距离 负数就是往后咯
	shifttime = 0;--位移时间
	shiftoffset = 0; --释放多久后开始位移 --这个服务器忽略可以， 直接一放技能就到目标点
	movelimit =  0, --行动硬直
	attacklimit = 0,--攻击硬直
	autoChooseTarget = true; --自动选怪的方向
	autoChooseDistance = 7;
	autoBlink = false; -- 近战的普通攻击 在单人副本的时候 自动瞬移到怪面前去
	autoBlinkMaxDistance = 1.8;
	autoBlinkMinDistance = 1 ;
	autoBlinkLeftDistance = 1; --滚到离敌人多远
	autoBlinkAnimation = "roll01";
	autoBlinkAnimationTime = 0.2;
	autoBlinkSpeed = 15; --速度
	autoChooseDistanceSub = true; -- 自动缩减距离 （打到最近的脚下）
	autoChooseDistanceMax = 6; --这里就配第一个弹道的originDistance就行了，并且弹道特效配置在弹道中，不配置在释放处

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
	cdtype = 2032111 ; --CD类型，相同类型的技能共CD
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
	};
------------------------------------------------------------------------------------------
	--段
	hits=
	{
		[1]=
		{
			offset = 0;
			bullets=
			{
				[1]=
				{
					effectid = 0; --特效id 客户端专用
					originDistance = 6; --弹道原点离释放者多远 近战一般都是0
					originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
					regionType = 2; --1扇形 2圆形 3矩形
					radius =2.5; --半径 圆形扇形区域用到的
					angle = 0; --扇形的角 扇形专用
					width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度
					moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
					moveTime = 0; --弹道运行时间
					moveDistance = 0; --弹道运行长度 如果是0 表示在原点不动
					singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
					shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间 --客户端用
					shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
					--伤害计算相关字段
					affect_ID = 0;
					dieskill= 0;
					movelimit =  0.0, --行动硬直
					attacklimit = 0.0,--攻击硬直
					targettype = 1;   --目标选取类型：1友方阵营，0敌对阵营（默认0）
					mapEffect =
					{
						offset = 0;
						lifetime = 3.2;
						id = 2037;
						scale = 1;
						rotation = 0;
					};
				};
			};
		};
		[2]=
		{
			offset = 0.2;
			bullets=
			{
				[1]=
				{
					effectid = 0; --特效id 客户端专用
					originDistance = 6; --弹道原点离释放者多远 近战一般都是0
					originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
					regionType = 2; --1扇形 2圆形 3矩形
					radius =2.5; --半径 圆形扇形区域用到的
					angle = 0; --扇形的角 扇形专用
					width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度
					moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
					moveTime = 0; --弹道运行时间
					moveDistance = 0; --弹道运行长度 如果是0 表示在原点不动
					singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 0; --单个目标被击间隔;
					maxhit = 3; --弹道最多命中的目标数量
					maxrolehit = 3; --弹道最多命中角色的目标数量
					shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间 --客户端用
					shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
					--伤害计算相关字段
					affect_ID = 20321;
					dieskill= 0;
					movelimit =  0.0, --行动硬直
					attacklimit = 0.0,--攻击硬直
					targettype = 1;   --目标选取类型：1友方阵营，0敌对阵营（默认0）
					mapEffect =
					{
						offset = 0;
						lifetime = 3.2;
						id = 0;
						scale = 1;
						rotation = 0;
					};
					appears= --这个弹道被打倒的表现
					{
						{
							type = FcAction_ActorEffect;
							offsettime=0;
							lifetime=1.0;
							id=500205;
							attachname="thorax";--actorroot
						};
					};
				};
			};
		};
		[3]=
		{
			offset = 1;
			bullets=
			{
				[1]=
				{
					effectid = 0; --特效id 客户端专用
					originDistance = 6; --弹道原点离释放者多远 近战一般都是0
					originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
					regionType = 2; --1扇形 2圆形 3矩形
					radius =2.5; --半径 圆形扇形区域用到的
					angle = 0; --扇形的角 扇形专用
					width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度
					moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
					moveTime = 0; --弹道运行时间
					moveDistance = 0; --弹道运行长度 如果是0 表示在原点不动
					singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 0; --单个目标被击间隔;
					maxhit = 3; --弹道最多命中的目标数量
					maxrolehit = 3; --弹道最多命中角色的目标数量
					shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间 --客户端用
					shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
					--伤害计算相关字段
					affect_ID = 20321;
					dieskill= 0;
					movelimit =  0, --行动硬直
					attacklimit = 0,--攻击硬直
					targettype = 1;   --目标选取类型：1友方阵营，0敌对阵营（默认0）
					mapEffect =
					{
						offset = 0;
						lifetime = 3.15;
						id = 0;
						scale = 1;
						rotation = 0;
					};
					appears= --这个弹道被打倒的表现
					{
						{
							type = FcAction_ActorEffect;
							offsettime=0;
							lifetime=1.0;
							id=500205;
							attachname="thorax";--actorroot
						};
					};
				};
			};
		};
		[4]=
		{
			offset = 1.8;
			bullets=
			{
				[1]=
				{
					effectid = 0; --特效id 客户端专用
					originDistance = 6; --弹道原点离释放者多远 近战一般都是0
					originRotation = 0; --弹道原点与施法者面向的角度，顺时针正数，逆时针负数
					regionType = 2; --1扇形 2圆形 3矩形
					radius =2.5; --半径 圆形扇形区域用到的
					angle = 0; --扇形的角 扇形专用
					width = 0;--如果是矩形 radius 就是矩形人朝向方向的长度 width就是横向宽度
					moveRotation = 0; --移动方向 0表示 施法者的向量 其他表示这个向量旋转的角度，   顺时针正数 逆时针负数
					moveTime = 0; --弹道运行时间
					moveDistance = 0; --弹道运行长度 如果是0 表示在原点不动
					singleTargetHitMax = 1; --这个弹道能对单个单位造成多少次伤害
					singleTargetHitInterval = 0; --单个目标被击间隔;
					maxhit = 3; --弹道最多命中的目标数量
					maxrolehit = 3; --弹道最多命中角色的目标数量
					shiftmove = 0;--被击位移距离
					shifttime = 0;--位移时间 --客户端用
					shiftrotation = 0; --位移默认方向是从施法者到被击者连线方向 加个旋转参数，角度、顺时针正数，逆时针负数
					--伤害计算相关字段
					affect_ID = 20321;
					dieskill= 0;
					movelimit =  0, --行动硬直
					attacklimit = 0,--攻击硬直
					targettype = 1;   --目标选取类型：1友方阵营，0敌对阵营（默认0）
					mapEffect =
					{
						offset = 0;
						lifetime = 3.15;
						id = 0;
						scale = 1;
						rotation = 0;
					};
					appears= --这个弹道被打倒的表现
					{
						{
							type = FcAction_ActorEffect;
							offsettime=0;
							lifetime=1.0;
							id=500205;
							attachname="thorax";--actorroot
						};
					};
				};
			};
		};
	};
};
thisconfig=SkillServerConfig[2032111];