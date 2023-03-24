robot_3014_11=
{
    --初始化一些属性
	--境界
	--等级
	--出生点
	born_x=0;
	born_y=0;

    --三个复活点
	RelivePos=
	{
		[0]={x=1167;y=1016;};[1]={x=1471;y=963;};[2]={x=2016;y=1574;};
	};
	
	TargetPos=
	{
		[0]={x=1471;y=963;mov_len=8;mov_short=4;}; 
		[1]={x=2016;y=1574;mov_len=8;mov_short=4;};
		[2]={x=1977;y=1805;mov_len=80;mov_short=40;};
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
			IfShortPre= 0;attack_range = 40;attack_error=45;
			[0]={SkillNum=1;[0]=2001;};[1]={SkillNum=2;[1]=2001;[0]=2011;};[2]={SkillNum=3;[2]=2001;[1]=2011;[0]=2021;};
			[3]={SkillNum=4;[3]=2001;[2]=2011;[1]=2021;[0]=2031;};
		};
		--刀客
		[31]={--对应MOBA境界
			IfShortPre= 1;attack_range = 25;attack_error=35;
			[0]={SkillNum=1;[0]=3001;};[1]={SkillNum=2;[1]=3001;[0]=3014;};[2]={SkillNum=3;[2]=3001;[1]=3014;[0]=3021;};
			[3]={SkillNum=4;[3]=3001;[2]=3014;[1]=3021;[0]=3031;};
		};
		--弓手
		[41]={--对应MOBA境界
			IfShortPre= 0;attack_range = 45;attack_error=50;
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
			SetLvl(char_type, char_key_1, char_key_2, lvl+5);
		else
			SetLvl(char_type, char_key_1, char_key_2, 5);
		end;
		
		
		--设置职业
		SetPre(char_type, char_key_1, char_key_2, robot_3014_11.PreEnum[preIndex]);
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
			robot_3014_11.ProcessBorn(char_type, char_key_1, char_key_2, ai_state,camp,pre);
		elseif ai_state == 1 then
			robot_3014_11.ProcessStand(char_type, char_key_1, char_key_2, ai_state,camp,pre);
		elseif ai_state == 2 then
			robot_3014_11.ProcessPatrol(char_type, char_key_1, char_key_2, ai_state,camp,pre);
		elseif ai_state == 3 then
			robot_3014_11.ProcessWalk(char_type, char_key_1, char_key_2, ai_state,camp,pre);
		elseif ai_state == 4 then
			robot_3014_11.ProcessRunAway(char_type, char_key_1, char_key_2, ai_state,camp,pre);
		elseif ai_state == 5 then
			robot_3014_11.ProcessGoBack(char_type, char_key_1, char_key_2, ai_state,camp,pre);
		elseif ai_state == 6 then
			robot_3014_11.ProcessFighting(char_type, char_key_1, char_key_2, ai_state,camp,pre);
		elseif ai_state == 7 then
			robot_3014_11.ProcessFlow(char_type, char_key_1, char_key_2, ai_state,camp,pre);
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
		if state_timing <= 1 then
			return;
			end;
			
		SetAiState(char_type, char_key_1, char_key_2, 2);

		--str = string.format("pos_x:%d", x);
		Debug(char_type, char_key_1, char_key_2,0, str);
		
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

		robot_3014_11.PorcessFindEnemy(char_type, char_key_1, char_key_2, cur_state,camp,pre,400);

	end;

	--巡逻
	ProcessPatrol=function(char_type, char_key_1, char_key_2, cur_state,camp,pre)
		local hp_percent = GetRoleHpPercent(char_type, char_key_1, char_key_2);
		if  hp_percent == nil then
			CSleep(char_type, char_key_1, char_key_2,30);
			SetAiState(char_type, char_key_1, char_key_2, 1,camp);
			 return;
		end;
	   local pos_index = 0;
	   local x,y,line_index;
	   local guard = 400;


		local sleep_random = CRandom(0,100);
		--30%概率停留一秒
		if sleep_random < 30 then
			SetCharStop(char_type, char_key_1, char_key_2);
			CSleep(char_type, char_key_1, char_key_2,1);
			SetAiState(char_type, char_key_1, char_key_2, 1,camp);
			return;
		end;


			
		
		if CheckCharWalkEnd(char_type, char_key_1, char_key_2) ==1  then
			local relive_x,relive_y=GetMapRelivePos(char_type, char_key_1, char_key_2);
			if relive_x == nil or relive_y == nil then
				local str_err = string.format("there have local nil:relive_x,relive_y");
				Debug(char_type, char_key_1, char_key_2,1, str_err);
				CSleep(char_type, char_key_1, char_key_2,30);
				SetAiState(char_type, char_key_1, char_key_2, 1,camp);
			 return;
			end;
		
			local temp_index = 0;
			if relive_x == robot_3014_11.RelivePos[1].x then
				temp_index=1;
			elseif relive_x == robot_3014_11.RelivePos[2].x then
				temp_index=2;
			end;
			local target_x = CRandom(0, robot_3014_11.TargetPos[temp_index].mov_len) 
			+ robot_3014_11.TargetPos[temp_index].x- robot_3014_11.TargetPos[temp_index].mov_short;
			local target_y = CRandom(0,robot_3014_11.TargetPos[temp_index].mov_len) 
			+ robot_3014_11.TargetPos[temp_index].y-robot_3014_11.TargetPos[temp_index].mov_short;
			RunToPos(char_type, char_key_1, char_key_2,target_x,target_y,0);
		end;


	  --血量小于30%，我就回一波血
		local recover_skill = robot_3014_11.MagicSkill[0];
		if hp_percent < 30 and CastSkillCheck(char_type, char_key_1, char_key_2, recover_skill, 1) == 0 then
						CastSkill(char_type, char_key_1, char_key_2,
			char_type, char_key_1, char_key_2,recover_skill, 1);
			return;
		end;


		robot_3014_11.PorcessFindEnemy(char_type, char_key_1, char_key_2, cur_state,camp,pre,guard);

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
			robot_3014_11.ProcessPatrol(char_type, char_key_1, char_key_2, 2,camp,pre);
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
			robot_3014_11.ProcessPatrol(char_type, char_key_1, char_key_2, 2,camp,pre);
			return;
		end;

		--检测当前目标是否还存在
		if CheckCharExist(tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2) == 0 then
			SetAiState(char_type, char_key_1, char_key_2, 2);
			robot_3014_11.ProcessPatrol(char_type, char_key_1, char_key_2, 2,camp,pre);
			return;
		end;

		if CheckCharDistance(char_type, char_key_1, char_key_2, tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2, 
			robot_3014_11.PreSpecial[pre].attack_error) == 0 then
		   FlowTarget(char_type, char_key_1, char_key_2, tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2, 
		   	robot_3014_11.PreSpecial[pre].attack_range-5)
		   return;
		end

		SetCharStop(char_type, char_key_1, char_key_2);

		--检测XX技能CD是否已好，好了就放，没好，就检测YY技能，依次设定技能循环顺序
		local jingjie=3;

		--血量小于50%，我就回一波血
		local recover_skill = robot_3014_11.MagicSkill[0];
		if fighting_hp < 50 and CastSkillCheck(char_type, char_key_1, char_key_2, love_skill, 1) == 0 then
						CastSkill(char_type, char_key_1, char_key_2,
			char_type, char_key_1, char_key_2,recover_skill, 1);
			return;
		end;

		--给机器人设置一个偏爱技能，作为它第一个选择的技能
		local love_index = char_key_1%robot_3014_11.PreSpecial[pre][3].SkillNum;
		local love_skill = robot_3014_11.PreSpecial[pre][3][love_index];
		if CastSkillCheck(char_type, char_key_1, char_key_2, love_skill, 1) == 0 then
			CastSkill(char_type, char_key_1, char_key_2,
			tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2,love_skill, 1);
			return;
		end;

		for i=0, robot_3014_11.PreSpecial[pre][jingjie].SkillNum do
			if CastSkillCheck(char_type, char_key_1, char_key_2, robot_3014_11.PreSpecial[pre][jingjie][i], 1) == 0 then
			CastSkill(char_type, char_key_1, char_key_2,
			tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2,
			robot_3014_11.PreSpecial[pre][jingjie][i], 1);
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
			robot_3014_11.PreSpecial[pre].attack_error) == 0 then
			FlowTarget(char_type, char_key_1, char_key_2, tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2, 
				robot_3014_11.PreSpecial[pre].attack_range-5);
		end;
		SetAiState(char_type, char_key_1, char_key_2, 6);
		robot_3014_11.ProcessFighting(char_type, char_key_1, char_key_2, 6,camp,pre);
	-- body
	end;

	ProcessRelive=function(char_type, char_key_1, char_key_2)
	end;

	ProcessHidSkill=function(char_type, char_key_1, char_key_2, tar_char_type, tar_char_key_1, tar_char_key_2, skill_id, move_distance)
	end;
}


