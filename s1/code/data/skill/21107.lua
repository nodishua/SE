SkillServerConfig[21107]=
{
    id = 21107;
    name = "火球术";
    image = "";
    --攻击位移
    shiftmove = 0;--被击位移距离 负数就是往后咯
    shifttime = 0;--位移时间
    shiftoffset = 0; --释放多久后开始位移 --这个服务器忽略可以， 直接一放技能就到目标点
    movelimit =  1; --行动硬直
    attacklimit = 1;--攻击硬直
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
    cdtype = 21107 ; --CD类型，相同类型的技能共CD
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
			type = FcAction_Animation;
			offsettime = 0;
			lifetime = 1.7;
			animation="idle01";
		};
		{
			type = FcAction_Animation;
			offsettime = 1.7;
			lifetime = 0.3;
			animation="attack01";
		};
		{
			type = FcAction_ActorEffect;
			offsettime = 0;
			lifetime = 5;
			id = 0;
			attachname = "actorroot";
			leaveMap = false;
		};
		{
			type = FcAction_Sound; --播放音效
			offsettime=1.8;
			lifetime=4.0;--总时间
			id=200210281;--音效ID
		};	
	};
    ------------------------------------------------------------------------------------------
	readbar = 21107; --吟唱技能在readbar中的配置ID
	readBarTime = 2; --吟唱技能在readbar中的吟唱时间
	--段
	hits={
		[1]={			--警戒弹道
			offset=2; 	--技能释放后多久生效
			barskillID = 211071;
        };
	};		
};

thisconfig=SkillServerConfig[21107];