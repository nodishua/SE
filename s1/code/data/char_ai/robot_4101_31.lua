robot_4101_31=
{
    --��ʼ��һЩ����
	--����
	--�ȼ�
	--������
	born_x=0;
	born_y=0;


	init=function(char_type, char_key_1, char_key_2)
		local str = string.format("robot_init");

		--���ó�����
		SetPos(char_type, char_key_1, char_key_2, robot_4101_31.born_x, robot_4101_31.born_y, 0);

		--���þ���
		SetRealmLvl(char_type, char_key_1, char_key_2, 1);
		--���õȼ�
		SetLvl(char_type, char_key_1, char_key_2, 5);
		--����ְҵ
		SetPre(char_type, char_key_1, char_key_2, 31);
		--�����Ա�
		SetSex(char_type, char_key_1, char_key_2, 0);


		Debug(char_type, char_key_1, char_key_2, str);
		SetAiState(char_type, char_key_1, char_key_2, 0); --AI״̬Ϊ����״̬
	end;

	timeout=function(char_type, char_key_1, char_key_2, time_sec, time_m_sec)
	    local ai_state = GetAiState(char_type, char_key_1, char_key_2);
		--0���� --1���� --2Ѳ�� --3�ƶ���Ŀ��� --4���� --5��λ --6ս�� --7����
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
		--MOBA�����ˣ���������ʼ��ҧģʽ�������Ѳ��״̬��
		SetAiState(char_type, char_key_1, char_key_2, 2);
	end;

	--����
	ProcessStand=function(char_type, char_key_1, char_key_2, cur_state)
		local str = string.format("state_stand:%d", cur_state);
		Debug(char_type, char_key_1, char_key_2, str);

		if CheckCurState(char_type, char_key_1, char_key_2, 2) ~= 1 then
			SetAiState(char_type, char_key_1, char_key_2, 2);
			return;
		end;
	end;

	--Ѳ��
	ProcessPatrol=function(char_type, char_key_1, char_key_2, cur_state)

		--Ѳ��״̬�����Ƿ���Ŀ�꣬û�У�����һ������ĵ��ˣ�
		local tar_char = GetNearestEnemyChar(char_type, char_key_1, char_key_2, 1000);
		SetHateTar(char_type, char_key_1, char_key_2, tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2);

		local str = string.format("state_patrol:%d char:%u", cur_state, tar_char.character_id_1);
		Debug(char_type, char_key_1, char_key_2, str);

		local hate_char = GetHateTar(char_type, char_key_1, char_key_2);
		if hate_char.character_id_1 ~= tar_char.character_id_1 then
			SetCharStop(char_type, char_key_1, char_key_2);
		end;

		--�ҵ��ˣ�����ս��
		if tar_char.character_id_1 ~= 0 then
			if CheckCharDistance(char_type, char_key_1, char_key_2, tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2, 40) == 0 then
				FlowTarget(char_type, char_key_1, char_key_2, tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2, 30)
				return;
			end
		end;

		SetAiState(char_type, char_key_1, char_key_2, 6);
	end;

	--�ƶ���Ŀ���
	ProcessWalk=function(char_type, char_key_1, char_key_2, cur_state)
		local str = string.format("state_walk:%d", cur_state);
		Debug(char_type, char_key_1, char_key_2, str);
	end;

	--����
	ProcessRunAway=function(char_type, char_key_1, char_key_2, cur_state)
		local str = string.format("state_run_away:%d", cur_state);
		Debug(char_type, char_key_1, char_key_2, str);
	end;

	--��λ
	ProcessGoBack=function(char_type, char_key_1, char_key_2, cur_state)
		local str = string.format("state_go_back:%d", cur_state);
		Debug(char_type, char_key_1, char_key_2, str);
	end;

	--ս��
	ProcessFighting=function(char_type, char_key_1, char_key_2, cur_state)
		local str = string.format("state_fighting:%d", cur_state);
		Debug(char_type, char_key_1, char_key_2, str);

		local tar_char = GetHateTar(char_type, char_key_1, char_key_2);

		 --��⵱ǰĿ���Ƿ���������������������Ѱ��Ŀ��
		if CheckCurState(char_type, char_key_1, char_key_2, 2) == 1 then
			SetAiState(char_type, char_key_1, char_key_2, 1);
			return;
		end;

		--��⵱ǰĿ���Ƿ񻹴���
		if CheckCharExist(tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2) == 0 then
			SetAiState(char_type, char_key_1, char_key_2, 2);
			return;
		end;

		if CheckCharDistance(char_type, char_key_1, char_key_2, tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2, 40) == 0 then
		   FlowTarget(char_type, char_key_1, char_key_2, tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2, 30)
		   return;
		end

		SetCharStop(char_type, char_key_1, char_key_2);

		--���XX����CD�Ƿ��Ѻã����˾ͷţ�û�ã��ͼ��YY���ܣ������趨����ѭ��˳��
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
