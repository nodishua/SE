SkillServerConfig[201201]=
{
	id = 201201;
    Max_Level=75;
	name = "移花接木·潜影";
	image = "";
	bubbleName = ds(230020);	--战斗冒字技能名称
	--攻击位移
	shiftmove = 8.0;--被击位移距离 负数就是往后咯
	shifttime = 0.1;--位移时间
	shiftoffset = 0.1; --释放多久后开始位移 --这个服务器忽略可以， 直接一放技能就到目标点
	movelimit =  0.2, --行动硬直
	attacklimit = 0.2,--攻击硬直
	svrmovelimit = 0.2,  --服务器用到的行动硬直
	svrattacklimit = 0.2,  --服务器用到的行动硬直
	masterskill = 2012;
	nextskill = 0;
	nextskilltime = 0;
	combocount = 2;
	currcombo = 2;

	--客户端专用----------------------------------------------------------------------------
	autoChooseTarget = true; --自动选怪的方向
	autoChooseDistance = 7;
	autoBlink = false; -- 近战的普通攻击 在单人副本的时候 自动瞬移到怪面前去
	autoBlinkMaxDistance = 1.8;
	autoBlinkMinDistance = 1 ;
	autoBlinkLeftDistance = 1; --滚到离敌人多远
	autoBlinkAnimation = "roll01";
	autoBlinkAnimationTime = 0.2;
	autoBlinkSpeed = 15; --速度
	--autoChooseDistanceSub = true; -- 自动缩减距离 （打到最近的脚下）
	--autoChooseDistanceMax = 7; --这里就配第一个弹道的originDistance就行了
	lockDistance = 0;	--主角技能需要，锁定目标需要的范围
	castDistance = 100;	--主角技能需要，释放技能需要跟目标距离，在这个距离内会放技能，否则要走过去，摇杆不局限在这个管制下

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
	cdtype = 201201 ; --CD类型，相同类型的技能共CD
	cd = 15 ; --CD时间
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
			type = FcAction_HideActor; --隐藏模型
			offsettime=0;
			lifetime=0.2;
		};
		{
			type = FcAction_ActorEffect;
			offsettime=0;
			lifetime=1.0;
			id=2012;
			attachname="actorroot";
			leaveMap= true;
		};
		{
			type = FcAction_ActorEffect;
			offsettime=0.8;
			lifetime=0.7;
			id=510202;
			attachname="actorroot";
		};
		{
			type = FcAction_Sound; --播放音效
			offsettime=0;
			lifetime=2.0;--总时间
			id=200020111;--音效ID
		};
	};
	
	
		------------------------------------------------------------------------------------------
	
	GetShiftPos = function()
		return LOCAL_CHAR.skill2012pos;
	end;
	
	--段
	hits=
	{
		[1]=
		{
			offset=0; --技能释放后多久生效
			--弹道数据
			bullets=
			{
			};
		}; 
	};
};
thisconfig=SkillServerConfig[201201];