robot_4101_31=
{
    --初始化一些属性
	--境界
	--等级
	--出生点
	born_x=0;
	born_y=0;


	init=function(char_type, char_key_1, char_key_2)
		local str = string.format("robot_init");

		--设置出生点
		SetPos(char_type, char_key_1, char_key_2, robot_4101_31.born_x, robot_4101_31.born_y, 0);

		--设置境界
		SetRealmLvl(char_type, char_key_1, char_key_2, 1);
		--设置等级
		SetLvl(char_type, char_key_1, char_key_2, 5);
		--设置职业
		SetPre(char_type, char_key_1, char_key_2, 31);
		--设置性别
		SetSex(char_type, char_key_1, char_key_2, 0);


		Debug(char_type, char_key_1, char_key_2, str);
		SetAiState(char_type, char_key_1, char_key_2, 0); --AI状态为出生状态
	end;

	timeout=function(char_type, char_key_1, char_key_2, time_sec, time_m_sec)
	    local ai_state = GetAiState(char_type, char_key_1, char_key_2);
		--0出生 --1待机 --2巡逻 --3移动到目标点 --4逃跑 --5回位 --6战斗 --7跟随
		if ai_state == 0 then
			robot_4101_31.ProcessBorn(char_type, char_key_1, char_key_2, ai_state);
		elseif ai_state == 1 then
			robot_4101_31.ProcessStand(char_type, char_key_1, char_key_2, ai_state);
		elseif ai_state == 2 then
			robot_4101_31.ProcessPatrol(char_type, char_key_1, char_key_2, ai_state);
		elseif ai_state == 3 then
			robot_4101_31.ProcessWalk(char_type, char_key_1, char_key_2, ai_state);
		elseif ai_state == 4 then
			robot_4101_31.ProcessRunAway(char_type, char_key_1, char_key_2, ai_state);
		elseif ai_state == 5 then
			robot_4101_31.ProcessGoBack(char_type, char_key_1, char_key_2, ai_state);
		elseif ai_state == 6 then
			robot_4101_31.ProcessFighting(char_type, char_key_1, char_key_2, ai_state);
		elseif ai_state == 7 then
			robot_4101_31.ProcessFlow(char_type, char_key_1, char_key_2, ai_state);
		end;
	end;

	ProcessBorn=function(char_type, char_key_1, char_key_2, cur_state)
		local str = string.format("state_born:%d", cur_state);
		Debug(char_type, char_key_1, char_key_2, str);
		--MOBA机器人，出生即开始乱咬模式，这个用巡逻状态吧
		SetAiState(char_type, char_key_1, char_key_2, 2);
	end;

	--待机
	ProcessStand=function(char_type, char_key_1, char_key_2, cur_state)
		local str = string.format("state_stand:%d", cur_state);
		Debug(char_type, char_key_1, char_key_2, str);

		if CheckCurState(char_type, char_key_1, char_key_2, 2) ~= 1 then
			SetAiState(char_type, char_key_1, char_key_2, 2);
			return;
		end;
	end;

	--巡逻
	ProcessPatrol=function(char_type, char_key_1, char_key_2, cur_state)

		--巡逻状态，看是否有目标，没有，就找一个最近的敌人，
		local tar_char = GetNearestEnemyChar(char_type, char_key_1, char_key_2, 1000);
		SetHateTar(char_type, char_key_1, char_key_2, tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2);

		local str = string.format("state_patrol:%d char:%u", cur_state, tar_char.character_id_1);
		Debug(char_type, char_key_1, char_key_2, str);

		local hate_char = GetHateTar(char_type, char_key_1, char_key_2);
		if hate_char.character_id_1 ~= tar_char.character_id_1 then
			SetCharStop(char_type, char_key_1, char_key_2);
		end;

		--找到了，进入战斗
		if tar_char.character_id_1 ~= 0 then
			if CheckCharDistance(char_type, char_key_1, char_key_2, tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2, 40) == 0 then
				FlowTarget(char_type, char_key_1, char_key_2, tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2, 30)
				return;
			end
		end;

		SetAiState(char_type, char_key_1, char_key_2, 6);
	end;

	--移动到目标点
	ProcessWalk=function(char_type, char_key_1, char_key_2, cur_state)
		local str = string.format("state_walk:%d", cur_state);
		Debug(char_type, char_key_1, char_key_2, str);
	end;

	--逃跑
	ProcessRunAway=function(char_type, char_key_1, char_key_2, cur_state)
		local str = string.format("state_run_away:%d", cur_state);
		Debug(char_type, char_key_1, char_key_2, str);
	end;

	--回位
	ProcessGoBack=function(char_type, char_key_1, char_key_2, cur_state)
		local str = string.format("state_go_back:%d", cur_state);
		Debug(char_type, char_key_1, char_key_2, str);
	end;

	--战斗
	ProcessFighting=function(char_type, char_key_1, char_key_2, cur_state)
		local str = string.format("state_fighting:%d", cur_state);
		Debug(char_type, char_key_1, char_key_2, str);

		local tar_char = GetHateTar(char_type, char_key_1, char_key_2);

		 --检测当前目标是否已死亡，死亡，则重新寻找目标
		if CheckCurState(char_type, char_key_1, char_key_2, 2) == 1 then
			SetAiState(char_type, char_key_1, char_key_2, 1);
			return;
		end;

		--检测当前目标是否还存在
		if CheckCharExist(tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2) == 0 then
			SetAiState(char_type, char_key_1, char_key_2, 2);
			return;
		end;

		if CheckCharDistance(char_type, char_key_1, char_key_2, tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2, 40) == 0 then
		   FlowTarget(char_type, char_key_1, char_key_2, tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2, 30)
		   return;
		end

		SetCharStop(char_type, char_key_1, char_key_2);

		--检测XX技能CD是否已好，好了就放，没好，就检测YY技能，依次设定技能循环顺序
		if CastSkillCheck(char_type, char_key_1, char_key_2, 3031, 1) == 0 then
			CastSkill(char_type, char_key_1, char_key_2,
			tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2,
			3031, 1);
			return;
		end;

		if CastSkillCheck(char_type, char_key_1, char_key_2, 3021, 1) == 0 then
			CastSkill(char_type, char_key_1, char_key_2,
			tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2,
			3021, 1);
			return;
		end;

		if CastSkillCheck(char_type, char_key_1, char_key_2, 3011, 1) == 0 then
			CastSkill(char_type, char_key_1, char_key_2,
			tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2,
			3011, 1);
			return;
		end;

		local common_skill = CRandom(3001, 3005);
		if CastSkillCheck(char_type, char_key_1, char_key_2, common_skill, 1) == 0 then
			CastSkill(char_type, char_key_1, char_key_2,
			tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2,
			common_skill, 1);
			return;
		end;

	end;

	ProcessFlow=function(char_type, char_key_1, char_key_2, cur_state)
		local str = string.format("state_flow:%d", cur_state);
		Debug(char_type, char_key_1, char_key_2, str);
	end;
}
