robot_4101_11=
{
    --初始化一些属性
	--境界
	--等级
	--出生点
	born_x=0;
	born_y=0;
	
	---------MOBA里的机器人在不同状态下的巡逻坐标----------------

	--把MOBA地图分成了14条线，每条线的坐标数据--
	LinePos=
	{
		--A方出生坐标
		-- [1]={pos_num=5;[0]={pos_x=2350;pos_y=1790};[1]={pos_x=2350;pos_y=1837};[2]={pos_x=2310;pos_y=1780};[3]={pos_x=2310;pos_y=1867};[4]={pos_x=2370;pos_y=1820};};
		[1]={pos_num=5;[0]={pos_x=2411;pos_y=1796};[1]={pos_x=2401;pos_y=1806};[2]={pos_x=2391;pos_y=1834};[3]={pos_x=2421;pos_y=1826};[4]={pos_x=2431;pos_y=1816};};
		[2]={pos_num=3;[0]={pos_x=2477;pos_y=1872};[1]={pos_x=2513;pos_y=1820};[2]={pos_x=2491;pos_y=1777};[3]={pos_x=2457;pos_y=1814};};	
		[3]={pos_num=3;[0]={pos_x=2597;pos_y=1852};[1]={pos_x=2597;pos_y=1809};[2]={pos_x=2584;pos_y=1791};};
		[4]={pos_num=3;[0]={pos_x=2661;pos_y=1859};[1]={pos_x=2684;pos_y=1817};[2]={pos_x=2677;pos_y=1775};};
		[5]={pos_num=3;[0]={pos_x=2677;pos_y=1857};[1]={pos_x=2685;pos_y=1819};[2]={pos_x=2680;pos_y=1782};};
		[6]={pos_num=3;[0]={pos_x=2772;pos_y=1841};[1]={pos_x=2766;pos_y=1819};[2]={pos_x=2773;pos_y=1781};};
		[7]={pos_num=3;[0]={pos_x=2845;pos_y=1789};[1]={pos_x=2828;pos_y=1824};[2]={pos_x=2826;pos_y=1859};};
		[8]={pos_num=3;[0]={pos_x=2933;pos_y=1776};[1]={pos_x=2939;pos_y=1818};[2]={pos_x=2946;pos_y=1859};};
		[9]={pos_num=3;[0]={pos_x=2987;pos_y=1853};[1]={pos_x=2987;pos_y=1822};[2]={pos_x=2990;pos_y=1780};};
	   [10]={pos_num=3;[0]={pos_x=3066;pos_y=1783};[1]={pos_x=3077;pos_y=1825};[2]={pos_x=3073;pos_y=1853};};
	   [11]={pos_num=3;[0]={pos_x=3103;pos_y=1851};[1]={pos_x=3089;pos_y=1818};[2]={pos_x=3110;pos_y=1779};};
	   [12]={pos_num=3;[0]={pos_x=3191;pos_y=1850};[1]={pos_x=3212;pos_y=1804};[2]={pos_x=3197;pos_y=1778};};
	   [13]={pos_num=3;[0]={pos_x=3254;pos_y=1869};[1]={pos_x=3258;pos_y=1824};[2]={pos_x=3268;pos_y=1762};[3]={pos_x=3313;pos_y=1814};};
	   --B方出生坐标
	   -- [14]={pos_num=5;[0]={pos_x=3416;pos_y=1829};[1]={pos_x=3439;pos_y=1788};[2]={pos_x=3476;pos_y=1775};[3]={pos_x=3508;pos_y=1809};[4]={pos_x=3462;pos_y=1848};};
	   [14]={pos_num=5;[0]={pos_x=3418;pos_y=1805};[1]={pos_x=3408;pos_y=1814};[2]={pos_x=3398;pos_y=1844};[3]={pos_x=3428;pos_y=1834};[4]={pos_x=3438;pos_y=1824};};
	   --A方回血坐标
	   [15]={pos_num=1;[0]={pos_x=2703;pos_y=1825};};--[1]={pos_x=2856;pos_y=1772};};
	   [16]={pos_num=1;[0]={pos_x=2703;pos_y=1825};};
	   --B方回血坐标
	   [17]={pos_num=1;[0]={pos_x=3076;pos_y=1827};};--[1]={pos_x=2925;pos_y=1868};};
	   [18]={pos_num=1;[0]={pos_x=3076;pos_y=1827};}
	};
	
	-- 第一位 A_TOWER 第二位 B_TOWER 第三位 阵营index
	PatrolPos=
	{
		["001"] = {DefendLine=	5;WatchLine= 6;NormalLine=7; AttackLine= 8; RecoverLine=15;};
		["002"] = {DefendLine=	10;WatchLine= 9;NormalLine=8; AttackLine= 7;RecoverLine=17;};
		["011"] = {DefendLine=	5;WatchLine= 7;NormalLine=9; AttackLine= 10;RecoverLine=15;};
		["012"] = {DefendLine=	12;WatchLine= 11;NormalLine=9; AttackLine= 7;RecoverLine=12;};
		["021"] = {DefendLine=	5;WatchLine= 8;NormalLine=11; AttackLine= 13;RecoverLine=15;};
		["022"] = {DefendLine=	13;WatchLine= 13;NormalLine=9; AttackLine= 7;RecoverLine=13;};
		["101"] = {DefendLine=	3;WatchLine= 4;NormalLine=6; AttackLine= 8;RecoverLine=3;};
		["102"] = {DefendLine=	10;WatchLine= 8;NormalLine=6; AttackLine= 5;RecoverLine=17;};
		["111"] = {DefendLine=	3;WatchLine= 5;NormalLine=7; AttackLine= 10;RecoverLine=3;};
		["112"] = {DefendLine=	12;WatchLine= 10;NormalLine=8; AttackLine= 5;RecoverLine=12;};
		["121"] = {DefendLine=	3;WatchLine= 7;NormalLine=10; AttackLine= 13;RecoverLine=3;};
		["122"] = {DefendLine=	13;WatchLine= 13;NormalLine=8; AttackLine= 5;RecoverLine=13;};
		["201"] = {DefendLine=	2;WatchLine= 2;NormalLine=6; AttackLine= 8;RecoverLine=2;};
		["202"] = {DefendLine=	10;WatchLine= 7;NormalLine=4; AttackLine= 2;RecoverLine=17;};
		["211"] = {DefendLine=	2;WatchLine= 2;NormalLine=7; AttackLine= 10;RecoverLine=2;};
		["212"] = {DefendLine=	12;WatchLine= 8;NormalLine=5; AttackLine= 2;RecoverLine=12;};
		["221"] = {DefendLine=	2;WatchLine= 2;NormalLine=7; AttackLine= 13;RecoverLine=2};
		["222"] = {DefendLine=	13;WatchLine= 13;NormalLine=8; AttackLine= 2;RecoverLine=13;};
	};

	--四个职业的区别判断
	PreSpecial=
	{
		--剑客
		[11]={--对应MOBA境界
			IfShortPre= 1;attack_range = 25;attack_error=35;
			[0]={SkillNum=1;[0]=1001;};[1]={SkillNum=2;[1]=1001;[0]=1011;};[2]={SkillNum=3;[2]=1001;[1]=1011;[0]=1021;};
			[3]={SkillNum=4;[3]=1001;[2]=1011;[1]=1021;[0]=1031;};
		};
		--御灵
		[21]={--对应MOBA境界
			IfShortPre= 0;attack_range = 60;attack_error=65;
			[0]={SkillNum=1;[0]=2001;};[1]={SkillNum=2;[1]=2001;[0]=2011;};[2]={SkillNum=3;[2]=2001;[1]=2011;[0]=2021;};
			[3]={SkillNum=4;[3]=2001;[2]=2011;[1]=2021;[0]=2031;};
		};
		--刀客
		[31]={--对应MOBA境界
			IfShortPre= 1;attack_range = 25;attack_error=35;
			[0]={SkillNum=1;[0]=3001;};[1]={SkillNum=2;[1]=3001;[0]=3011;};[2]={SkillNum=3;[2]=3001;[1]=3011;[0]=3021;};
			[3]={SkillNum=4;[3]=3001;[2]=3011;[1]=3021;[0]=3031;};
		};
		--弓手
		[41]={--对应MOBA境界
			IfShortPre= 0;attack_range = 70;attack_error=71;
			[0]={SkillNum=1;[0]=4001;};[1]={SkillNum=2;[1]=4001;[0]=4011;};[2]={SkillNum=3;[2]=4001;[1]=4011;[0]=4021;};
			[3]={SkillNum=4;[3]=4001;[2]=4011;[1]=4021;[0]=4031;};
		};
 	};

 	MagicSkill={[0]=500205;};
	

	PreEnum={[0]=11;[1]=21;[2]=31;[3]=41};
	--PatrolPos[x..y..z]

	
	
	


	init=function(char_type, char_key_1, char_key_2, jingjie, lvl)
		local str = string.format("robot_init");
		local preIndex = CRandom(0,4);
		--设置境界
		if jingjie ~= 0 then
			SetRealmLvl(char_type, char_key_1, char_key_2, jingjie);
		else
			SetRealmLvl(char_type, char_key_1, char_key_2, 1);
		end;

		--设置等级
		if lvl ~= 0 then
			--local lvl_del= CRandom(2,4);
			--if lvl > 5 then
				--lvl= lvl - (lvl/lvl_del);
			--end;
			SetLvl(char_type, char_key_1, char_key_2, lvl);
		else
			SetLvl(char_type, char_key_1, char_key_2, 5);
		end;
		
		
		--设置职业
		SetPre(char_type, char_key_1, char_key_2, robot_4101_11.PreEnum[preIndex]);
		--设置性别
		SetSex(char_type, char_key_1, char_key_2, 0);


		Debug(char_type, char_key_1, char_key_2,0, str);
		SetAiState(char_type, char_key_1, char_key_2, 0); --AI状态为出生状态
	end;

	timeout=function(char_type, char_key_1, char_key_2, time_sec, time_m_sec)
	  local ai_state = GetAiState(char_type, char_key_1, char_key_2);
		local camp = GetRoleCamp(char_type, char_key_1, char_key_2);
		local pre = GetRolePre(char_type, char_key_1, char_key_2);

		if ai_state == nil or camp == nil or pre == nil then
			return;
			end;

		if (camp ~=1) and (camp ~=2) then
			return;
			end;
		--0出生 --1待机 --2巡逻 --3移动到目标点 --4逃跑 --5回位 --6战斗 --7跟随
		if ai_state == 0 then
			robot_4101_11.ProcessBorn(char_type, char_key_1, char_key_2, ai_state,camp,pre);
		elseif ai_state == 1 then
			robot_4101_11.ProcessStand(char_type, char_key_1, char_key_2, ai_state,camp,pre);
		elseif ai_state == 2 then
			robot_4101_11.ProcessPatrol(char_type, char_key_1, char_key_2, ai_state,camp,pre);
		elseif ai_state == 3 then
			robot_4101_11.ProcessWalk(char_type, char_key_1, char_key_2, ai_state,camp,pre);
		elseif ai_state == 4 then
			robot_4101_11.ProcessRunAway(char_type, char_key_1, char_key_2, ai_state,camp,pre);
		elseif ai_state == 5 then
			robot_4101_11.ProcessGoBack(char_type, char_key_1, char_key_2, ai_state,camp,pre);
		elseif ai_state == 6 then
			robot_4101_11.ProcessFighting(char_type, char_key_1, char_key_2, ai_state,camp,pre);
		elseif ai_state == 7 then
			robot_4101_11.ProcessFlow(char_type, char_key_1, char_key_2, ai_state,camp,pre);
		end;
	end;

	ProcessBorn=function(char_type, char_key_1, char_key_2, cur_state,camp,pre)
	--nil
		local str = string.format("state_born:%d", cur_state);
		local state_timing = GetAIStateTime(char_type, char_key_1, char_key_2);
		if state_timing == nil then
			local str_err = string.format("there have local nil:state_timing");
			Debug(char_type, char_key_1, char_key_2,1, str_err);
			CSleep(char_type, char_key_1, char_key_2,30);
			SetAiState(char_type, char_key_1, char_key_2, 1,camp);
			 return;
			end;
		if state_timing <= 2 then
			return;
			end;
		local stay_time = CRandom(3,7);
		if state_timing > stay_time then
			SetAiState(char_type, char_key_1, char_key_2, 2);
			return;
			end;
		local pos_index = CRandom(0, 5);
		local x, y;
		if camp == 1 then
			x = robot_4101_11.LinePos[1][pos_index].pos_x + CRandom(0, 10);
			y = robot_4101_11.LinePos[1][pos_index].pos_y + CRandom(0, 10);
		else
			x = robot_4101_11.LinePos[14][pos_index].pos_x + CRandom(0, 10);
			y = robot_4101_11.LinePos[14][pos_index].pos_y + CRandom(0, 10);
		end;
		local if_run = CRandom(0,10);
		if CheckCharWalkEnd(char_type, char_key_1, char_key_2) ==1 and if_run > 4 then	
			RunToPos(char_type, char_key_1, char_key_2, x, y, 0);
		end;

		-- str = string.format("4101 ProcessBorn camp:%d, born_pos:%d|%d", camp, x, y);
		Debug(char_type, char_key_1, char_key_2, 0, str);
		
	end;

	--待机
	ProcessStand=function(char_type, char_key_1, char_key_2, cur_state,camp,pre)
		local str = string.format("state_stand:%d", cur_state);
		Debug(char_type, char_key_1, char_key_2,0, str);

		--时间到了就巡逻
		if CheckSleepEnd(char_type, char_key_1, char_key_2) <= 0 then
			SetAiState(char_type, char_key_1, char_key_2, 2,camp);
			return;
			end;

		if CheckCurState(char_type, char_key_1, char_key_2, 2) ~= 1 then
			SetAiState(char_type, char_key_1, char_key_2, 2,camp);
			return;
		end;

		robot_4101_11.PorcessFindEnemy(char_type, char_key_1, char_key_2, cur_state,camp,pre,30);

	end;

	--巡逻
	ProcessPatrol=function(char_type, char_key_1, char_key_2, cur_state,camp,pre)
		local hp_percent = GetRoleHpPercent(char_type, char_key_1, char_key_2);
		local a_tw,b_tw= GetMobaTowerState(char_type, char_key_1, char_key_2);
		if a_tw == nil or b_tw == nil or hp_percent == nil then
			local str_err = string.format("there have local nil:a_tw b_tw,percent");
			Debug(char_type, char_key_1, char_key_2,1, str_err);
			CSleep(char_type, char_key_1, char_key_2,30);
			SetAiState(char_type, char_key_1, char_key_2, 1,camp);
			 return;
		end;
	   local pos_index = 0;
	   local x,y,line_index;
	   local guard = 80;
	   local str1 = string.format("raymond record tower:%d|%d|%d", a_tw,b_tw,camp);
		Debug(char_type, char_key_1, char_key_2,1, str1);

		--在危险区域了，我也跑回我们的正常线
		if CheckRoleIfInDanger(char_type, char_key_1, char_key_2) == 1 then
			line_index = robot_4101_11.PatrolPos[a_tw..b_tw..camp].NormalLine;
			x = robot_4101_11.LinePos[line_index][pos_index].pos_x + CRandom(0, 10);
			y = robot_4101_11.LinePos[line_index][pos_index].pos_y + CRandom(0, 10);
			RunToPos(char_type, char_key_1, char_key_2,x,y,0);
			SetAiState(char_type, char_key_1, char_key_2, 4);
		end;


		local sleep_random = CRandom(0,100);
		--35%概率停留一秒
		if sleep_random < 35 and CheckCharWalkEnd(char_type, char_key_1, char_key_2) ==1 then
			CSleep(char_type, char_key_1, char_key_2,1);
			SetAiState(char_type, char_key_1, char_key_2, 1,camp);
			return;
		end;

	  local patrol_action = CRandom(0,100);
	  local attack_random = 20; --平常主动巡逻找人攻击为20%，前50秒为90%
	  if GetTimeOut(char_type, char_key_1, char_key_2) < 50 then
	  	attack_random = 90;
	  end;

	  --血量小于50%，我就回一波血
		local recover_skill = robot_4101_11.MagicSkill[0];
		if hp_percent < 50 and CastSkillCheck(char_type, char_key_1, char_key_2, recover_skill, 1) == 0 then
						CastSkill(char_type, char_key_1, char_key_2,
			char_type, char_key_1, char_key_2,recover_skill, 1);
			return;
		end;



	    --如果我的血量小于35,有80%概率，我就游荡于保护线和猥琐线以及回血处
		if hp_percent < 35 and patrol_action < 80 then
			guard = 20;
			if CheckCharWalkEnd(char_type, char_key_1, char_key_2) ==1  then	
				local HpLineRandom = CRandom(0,10);
				if  HpLineRandom < 8 then
					line_index = robot_4101_11.PatrolPos[a_tw..b_tw..camp].RecoverLine;
				elseif HpLineRandom < 9 then
					line_index = robot_4101_11.PatrolPos[a_tw..b_tw..camp].WatchLine;
				else
					line_index = robot_4101_11.PatrolPos[a_tw..b_tw..camp].DefendLine;
				end;
				pos_index=CRandom(0,robot_4101_11.LinePos[line_index].pos_num);
				x = robot_4101_11.LinePos[line_index][pos_index].pos_x + CRandom(0, 10);
				y = robot_4101_11.LinePos[line_index][pos_index].pos_y + CRandom(0, 10);
				RunToPos(char_type, char_key_1, char_key_2,x,y,0);
			end;
		elseif hp_percent < 50 and patrol_action < 20  and robot_4101_11.PreSpecial[pre].IfShortPre == 1
				then  --血量小于50%，游荡于猥琐线和正常线范围
			if  robot_4101_11.PreSpecial[pre].IfShortPre == 1 then
				guard = 60;
			else
				guard = 90;
			end;
			if CheckCharWalkEnd(char_type, char_key_1, char_key_2) ==1  then	
				if CRandom(0,10) < 2  then
					line_index = robot_4101_11.PatrolPos[a_tw..b_tw..camp].WatchLine;
				else
					line_index = robot_4101_11.PatrolPos[a_tw..b_tw..camp].NormalLine;
				end;
				pos_index=CRandom(0,robot_4101_11.LinePos[line_index].pos_num);
				x = robot_4101_11.LinePos[line_index][pos_index].pos_x + CRandom(0, 10);
				y = robot_4101_11.LinePos[line_index][pos_index].pos_y + CRandom(0, 10);
				RunToPos(char_type, char_key_1, char_key_2,x,y,0);
			end;
		elseif patrol_action < attack_random   then--其他情况，游荡于正常线和攻击线范围
			if  robot_4101_11.PreSpecial[pre].IfShortPre == 1 then
				guard = 60;
			else
				guard = 90;
			end;
			if CheckCharWalkEnd(char_type, char_key_1, char_key_2) ==1  then	
				if CRandom(0,10) < 2 or robot_4101_11.PreSpecial[pre].IfShortPre == 0  then
					line_index = robot_4101_11.PatrolPos[a_tw..b_tw..camp].NormalLine;
				else
					line_index = robot_4101_11.PatrolPos[a_tw..b_tw..camp].AttackLine;
				end;
				pos_index=CRandom(0,robot_4101_11.LinePos[line_index].pos_num);
				x = robot_4101_11.LinePos[line_index][pos_index].pos_x + CRandom(0, 10);
				y = robot_4101_11.LinePos[line_index][pos_index].pos_y + CRandom(0, 10);
				RunToPos(char_type, char_key_1, char_key_2,x,y,0);
				local str1 = string.format("one minite select :%d|%d|%d", x,y,line_index);
				Debug(char_type, char_key_1, char_key_2,1, str1);
			end;
		else --一般情况都在自己最前方的NPC后面
			if  robot_4101_11.PreSpecial[pre].IfShortPre == 1 then
				guard = 35;
			else
				guard = 70;
			end;
			if CheckCharWalkEnd(char_type, char_key_1, char_key_2) ==1  then	
				local pos_x,pos_y = GetAttackNpcPos(char_type, char_key_1, char_key_2);
				RunToPos(char_type, char_key_1, char_key_2,pos_x,pos_y,0);
			end;
		end;

		robot_4101_11.PorcessFindEnemy(char_type, char_key_1, char_key_2, cur_state,camp,pre,guard);

	end;

	--移动到目标点
	ProcessWalk=function(char_type, char_key_1, char_key_2, cur_state,camp,pre)
		local str = string.format("state_walk:%d", cur_state);
		Debug(char_type, char_key_1, char_key_2,0, str);
	end;

	--逃跑
	ProcessRunAway=function(char_type, char_key_1, char_key_2, cur_state,camp,pre)
		local str = string.format("state_run_away:%d", cur_state);
		--两种情况我会逃跑，一种是我在敌方的危险区域（被塔打了），一种是我的血量低于30%
		--跑到目标点之后再执行其他逻辑
		if CheckCharWalkEnd(char_type, char_key_1, char_key_2) ==1  then
			SetAiState(char_type, char_key_1, char_key_2, 2);
			robot_4101_11.ProcessPatrol(char_type, char_key_1, char_key_2, 2,camp,pre);
			return;
			end;
		Debug(char_type, char_key_1, char_key_2,0, str);
	end;

	--回位
	ProcessGoBack=function(char_type, char_key_1, char_key_2, cur_state,camp,pre)
		local str = string.format("state_go_back:%d", cur_state);
		Debug(char_type, char_key_1, char_key_2,0, str);
	end;

	--战斗
	ProcessFighting=function(char_type, char_key_1, char_key_2, cur_state,camp,pre)
		local str = string.format("state_fighting:%d", cur_state);
		Debug(char_type, char_key_1, char_key_2,0, str);

		local  fighting_time = GetAIStateTime(char_type, char_key_1, char_key_2);
		local  fighting_hp = GetRoleHpPercent(char_type, char_key_1, char_key_2);
		if fighting_time == nil or fighting_hp == nil then
			local str_err = string.format("there have local nil:fighting_time,fighting_hp");
			Debug(char_type, char_key_1, char_key_2,1, str_err);
			CSleep(char_type, char_key_1, char_key_2,30);
			SetAiState(char_type, char_key_1, char_key_2, 1,camp);
			 return;
		end;
		--战斗时间持续了两秒，且我的血量小于30，我就跑回我的保护线
		if  fighting_hp< 30 and fighting_time >= 2 then
			local a_tw,b_tw= GetMobaTowerState(char_type, char_key_1, char_key_2);
			if a_tw == nil or b_tw == nil then
				local str_err = string.format("there have local nil:a_tw,b_tw");
				Debug(char_type, char_key_1, char_key_2,1, str_err);
				CSleep(char_type, char_key_1, char_key_2,30);
				SetAiState(char_type, char_key_1, char_key_2, 1,camp);
			 return;
			end;
	    local pos_index = CRandom(0,3);
	    local x,y,line_index;
			line_index = robot_4101_11.PatrolPos[a_tw..b_tw..camp].DefendLine;
			x = robot_4101_11.LinePos[line_index][pos_index].pos_x + CRandom(0, 10);
			y = robot_4101_11.LinePos[line_index][pos_index].pos_y + CRandom(0, 10);
			RunToPos(char_type, char_key_1, char_key_2,x,y,0);
			SetAiState(char_type, char_key_1, char_key_2, 4);
			return;
		end;

		--在危险区域了，我也跑回我们的正常线
		if CheckRoleIfInDanger(char_type, char_key_1, char_key_2) == 1 then
			local a_tw,b_tw= GetMobaTowerState(char_type, char_key_1, char_key_2);
			if a_tw == nil or b_tw == nil then
				local str_err = string.format("there have local nil:a_tw,b_tw");
				Debug(char_type, char_key_1, char_key_2,1, str_err);
				CSleep(char_type, char_key_1, char_key_2,30);
				SetAiState(char_type, char_key_1, char_key_2, 1,camp);
			 return;
			end;
	    local pos_index = CRandom(0,3);
	    local x,y,line_index;
			line_index = robot_4101_11.PatrolPos[a_tw..b_tw..camp].NormalLine;
			x = robot_4101_11.LinePos[line_index][pos_index].pos_x + CRandom(0, 10);
			y = robot_4101_11.LinePos[line_index][pos_index].pos_y + CRandom(0, 10);
			RunToPos(char_type, char_key_1, char_key_2,x,y,0);
			SetAiState(char_type, char_key_1, char_key_2, 4);
		end;

		--超过了我的战斗范围，我也跑回我的进攻原点
		if CheckRoleIfFightTooFar(char_type, char_key_1, char_key_2,70) == 1 then
			local back_x,back_y = GetRoleSrcFightPos(char_type, char_key_1, char_key_2);
			if back_x == nil or back_y == nil then
				local str_err = string.format("there have local nil:back_x,back_y");
				Debug(char_type, char_key_1, char_key_2,1, str_err);
				CSleep(char_type, char_key_1, char_key_2,30);
				SetAiState(char_type, char_key_1, char_key_2, 1,camp);
			 return;
			end;
			if back_x ~= 0 then
					RunToPos(char_type, char_key_1, char_key_2,back_x,back_y,0);
					SetAiState(char_type, char_key_1, char_key_2, 2);
					return;
			end;
		end;


		local tar_char = GetHateTar(char_type, char_key_1, char_key_2);
		if tar_char == nil then
				local str_err = string.format("there have local nil:tar_char");
				Debug(char_type, char_key_1, char_key_2,1, str_err);
				CSleep(char_type, char_key_1, char_key_2,30);
				SetAiState(char_type, char_key_1, char_key_2, 1,camp);
			  return;
			end;

	 --检测当前目标是否已死亡，死亡，则重新寻找目标
		if CheckCurState(tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2, 2) == 1 or CheckCurState(tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2, 32) == 1 then
			SetAiState(char_type, char_key_1, char_key_2, 2);
			robot_4101_11.ProcessPatrol(char_type, char_key_1, char_key_2, 2,camp,pre);
			return;
		end;

		--检测当前目标是否还存在
		if CheckCharExist(tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2) == 0 then
			SetAiState(char_type, char_key_1, char_key_2, 2);
			robot_4101_11.ProcessPatrol(char_type, char_key_1, char_key_2, 2,camp,pre);
			return;
		end;

		if CheckCharDistance(char_type, char_key_1, char_key_2, tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2, 
			robot_4101_11.PreSpecial[pre].attack_error) == 0 then
		   FlowTarget(char_type, char_key_1, char_key_2, tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2, 
		   	robot_4101_11.PreSpecial[pre].attack_range-5)
		   return;
		end

		SetCharStop(char_type, char_key_1, char_key_2);

		--检测XX技能CD是否已好，好了就放，没好，就检测YY技能，依次设定技能循环顺序
		local jingjie=GetRoleMobaJingJie(char_type, char_key_1, char_key_2);
		if jingjie == nil then
				local str_err = string.format("there have local nil:jingjie");
				Debug(char_type, char_key_1, char_key_2,1, str_err);
				CSleep(char_type, char_key_1, char_key_2,30);
				SetAiState(char_type, char_key_1, char_key_2, 1,camp);
			  return;
		end;
		if jingjie > 3 then
			jingjie = 3
		end;

		--血量小于50%，我就回一波血
		local recover_skill = robot_4101_11.MagicSkill[0];
		if fighting_hp < 50 and CastSkillCheck(char_type, char_key_1, char_key_2, love_skill, 1) == 0 then
						CastSkill(char_type, char_key_1, char_key_2,
			char_type, char_key_1, char_key_2,recover_skill, 1);
			return;
		end;

		--给机器人设置一个偏爱技能，作为它第一个选择的技能
		local love_index = char_key_1%robot_4101_11.PreSpecial[pre][3].SkillNum;
		local love_skill = robot_4101_11.PreSpecial[pre][3][love_index];
		if CastSkillCheck(char_type, char_key_1, char_key_2, love_skill, 1) == 0 then
			CastSkill(char_type, char_key_1, char_key_2,
			tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2,love_skill, 1);
			return;
		end;

		for i=0, robot_4101_11.PreSpecial[pre][jingjie].SkillNum do
			if CastSkillCheck(char_type, char_key_1, char_key_2, robot_4101_11.PreSpecial[pre][jingjie][i], 1) == 0 then
			CastSkill(char_type, char_key_1, char_key_2,
			tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2,
			robot_4101_11.PreSpecial[pre][jingjie][i], 1);
			return;
			end;
		end;

	end;

	ProcessFlow=function(char_type, char_key_1, char_key_2, cur_state,camp,pre)
		local str = string.format("state_flow:%d", cur_state);
		Debug(char_type, char_key_1, char_key_2,0, str);
	end;

		--寻敌
	PorcessFindEnemy=function(char_type, char_key_1, char_key_2, cur_state,camp,pre,guard)
		--我的警戒范围内有不有人， 有敌人就是干--
		local tar_char = GetNearestEnemyChar(char_type, char_key_1, char_key_2, guard);
		if tar_char == nil then
				local str_err = string.format("there have local nil:tar_char");
				Debug(char_type, char_key_1, char_key_2,1, str_err);
				CSleep(char_type, char_key_1, char_key_2,30);
				SetAiState(char_type, char_key_1, char_key_2, 1,camp);
			  return;
		end;
		if tar_char.character_id_1 == 0 then
			return;
		end;

		--找到了就是干
		SetHateTar(char_type, char_key_1, char_key_2, tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2);


		--local str = string.format("state_patrol:%d char:%u", cur_state, tar_char.character_id_1);
		local str = string.format("state_patrol:%d ", cur_state);
		Debug(char_type, char_key_1, char_key_2,0, str);

		local hate_char = GetHateTar(char_type, char_key_1, char_key_2);
		if hate_char == nil then
				local str_err = string.format("there have local nil:hate_char");
				Debug(char_type, char_key_1, char_key_2,1, str_err);
				CSleep(char_type, char_key_1, char_key_2,30);
				SetAiState(char_type, char_key_1, char_key_2, 1,camp);
			  return;
		end;
		if hate_char.character_id_1 ~= tar_char.character_id_1 then
			SetCharStop(char_type, char_key_1, char_key_2);
		end;

		if CheckCharDistance(char_type, char_key_1, char_key_2, tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2, 
			robot_4101_11.PreSpecial[pre].attack_error) == 0 then
			FlowTarget(char_type, char_key_1, char_key_2, tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2, 
				robot_4101_11.PreSpecial[pre].attack_range-5);
		end;
		--设置一下我的战斗回位坐标
		SetRoleSrcFightPos(char_type, char_key_1, char_key_2);
		SetAiState(char_type, char_key_1, char_key_2, 6);
	-- body
	end;

	ProcessRelive=function(char_type, char_key_1, char_key_2)
	end;

	ProcessHidSkill=function(char_type, char_key_1, char_key_2, tar_char_type, tar_char_key_1, tar_char_key_2, skill_id, move_distance)
	end;
}


