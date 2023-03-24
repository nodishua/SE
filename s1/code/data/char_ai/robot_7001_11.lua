robot_7001_11=
{		
	--�ĸ�ְҵ�ļ���
	PreSpecial=
	{
		--����
		[11]={[1]=1031;[2]=1021;[3]=1011;[4]=1001;[5]=1002;[6]=1003;[7]=1004;};
		--����
		[21]={[1]=2031;[2]=2021;[3]=2011;[4]=2001;[5]=2002;[6]=2003;[7]=2004;};
		--����
		[31]={[1]=3031;[2]=3021;[3]=3021;[4]=3001;[5]=3002;[6]=3003;[7]=3004;};
		--����
		[41]={[1]=4031;[2]=4021;[3]=4011;[4]=4001;[5]=4002;[6]=4003;[7]=4004;}
 	};
	
	init=function(char_type, char_key_1, char_key_2, profession, lvl)
		local str = string.format("robot_init");
		local jingjie = CRandom(0,15);
		--���þ���
		SetRealmLvl(char_type, char_key_1, char_key_2, jingjie);
		--���õȼ�
		SetLvl(char_type, char_key_1, char_key_2, lvl);
		--����ְҵ
		SetPre(char_type, char_key_1, char_key_2, profession);
		--�����Ա�
		SetSex(char_type, char_key_1, char_key_2, 0);
		--AI״̬Ϊ����״̬
		SetAiState(char_type, char_key_1, char_key_2, 0); 
	end;

	timeout=function(char_type, char_key_1, char_key_2, time_sec, time_m_sec)
	    local ai_state = GetAiState(char_type, char_key_1, char_key_2);
				
		--0���� --1���� --2Ѳ�� --3�ƶ���Ŀ��� --4���� --5��λ --6ս�� --7����
		if ai_state == 0 then
			robot_7001_11.ProcessBorn(char_type, char_key_1, char_key_2, ai_state);
		elseif ai_state == 1 then
			robot_7001_11.ProcessStand(char_type, char_key_1, char_key_2, ai_state);
		elseif ai_state == 2 then
			robot_7001_11.ProcessPatrol(char_type, char_key_1, char_key_2, ai_state);
		elseif ai_state == 3 then
			robot_7001_11.ProcessWalk(char_type, char_key_1, char_key_2, ai_state);
		elseif ai_state == 4 then
			robot_7001_11.ProcessRunAway(char_type, char_key_1, char_key_2, ai_state);
		elseif ai_state == 5 then
			robot_7001_11.ProcessGoBack(char_type, char_key_1, char_key_2, ai_state);
		elseif ai_state == 6 then
			robot_7001_11.ProcessFighting(char_type, char_key_1, char_key_2, ai_state);
		else
			SetAiState(char_type, char_key_1, char_key_2, 1);
		end;
	end;

	ProcessBorn=function(char_type, char_key_1, char_key_2, cur_state)
		local str = string.format("state_born:%d", cur_state);
		Debug(char_type, char_key_1, char_key_2, 0,str);
		--�����󣬽������״̬
		SetAiState(char_type, char_key_1, char_key_2, 1);
	end;

	ProcessStand=function(char_type, char_key_1, char_key_2, cur_state)		
		--�Լ��Ѿ�����
		if CheckCurState(char_type, char_key_1, char_key_2, 2) == 1 then	
			return;
		end;
		
		--û��Ŀ�ĵ�
		if CheckCharWalkEnd(char_type, char_key_1, char_key_2) == 0 then	
			return;
		end
		
		local tar_char = GetNearestEnemyChar(char_type, char_key_1, char_key_2, 120);
				
		if tar_char.character_id_1 ~= 0 and tar_char.character_id_1 ~= char_key_1 then			
			if CheckCharDistance(char_type, char_key_1, char_key_2, tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2, 60) == 0 then	
				if CheckCharDistance(char_type, char_key_1, char_key_2, tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2, 120) == 0 then	
					
				else
					FlowTarget(char_type, char_key_1, char_key_2, tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2, 60)
					return;
				end
			else
				SetAiState(char_type, char_key_1, char_key_2, 6);
				return;
			end
		end
		
		local pos_x, pos_y;
		--��ȡ��������
		pos_x, pos_y = GetStationPos(char_type, char_key_1, char_key_2, 1);
		if pos_x == 0 and pos_y == 0 then
			if CheckSteleDistance(char_type, char_key_1, char_key_2) == 0 then
				--��ȡ���ĸ�������
				-- pos_x, pos_y = GetStationPos(char_type, char_key_1, char_key_2, 2);
				-- local str = string.format("-------1------pos_x:%u,pos_y:%u------------\n", pos_x, pos_y);
				-- Debug(char_type, char_key_1, char_key_2, 0, str);

			else
				--��������
				SetMeditate(char_type, char_key_1, char_key_2, 1);
				return;
			end
		end
		
		--��������
		SetMeditate(char_type, char_key_1, char_key_2, 0);
		
		SetAiState(char_type, char_key_1, char_key_2, 3);
		SetCharWalk(char_type, char_key_1, char_key_2, pos_x, pos_y, 0);			
	end;

	ProcessPatrol=function(char_type, char_key_1, char_key_2, cur_state)
		SetAiState(char_type, char_key_1, char_key_2, 1);
	end;

	ProcessWalk=function(char_type, char_key_1, char_key_2, cur_state)		
		if CheckCharWalkEnd(char_type, char_key_1, char_key_2) == 0 then
			return;
		end
		
		--�ߵ��յ���,������ľ��Ŀ����Թ���
		local tar_char = GetNearestEnemyChar(char_type, char_key_1, char_key_2, 120);
		local hate_char = GetHateTar(char_type, char_key_1, char_key_2);
		if hate_char.character_id_1 ~= tar_char.character_id_1 and tar_char.character_id_1 ~= 0 then
			SetHateTar(char_type, char_key_1, char_key_2, tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2);			
		else
			tar_char = hate_char;
		end;
				
		if tar_char.character_id_1 ~= 0 and tar_char.character_id_1 ~= char_key_1 then			
			if CheckCharDistance(char_type, char_key_1, char_key_2, tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2, 60) == 0 then	
				if CheckCharDistance(char_type, char_key_1, char_key_2, tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2, 120) == 0 then	
					SetAiState(char_type, char_key_1, char_key_2, 1);
					return;
				else
					FlowTarget(char_type, char_key_1, char_key_2, tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2, 60)
					return;
				end
			else
				SetAiState(char_type, char_key_1, char_key_2, 6);
				return;
			end
		end
		
		SetAiState(char_type, char_key_1, char_key_2, 1);
	end;

	ProcessRunAway=function(char_type, char_key_1, char_key_2, cur_state)
		SetAiState(char_type, char_key_1, char_key_2, 1);
	end;

	ProcessGoBack=function(char_type, char_key_1, char_key_2, cur_state)
		SetAiState(char_type, char_key_1, char_key_2, 1);
	end;

	ProcessFighting=function(char_type, char_key_1, char_key_2, cur_state)				
		--�Լ��Ѿ����ˣ��������
		if CheckCurState(char_type, char_key_1, char_key_2, 2) == 1 then
			SetAiState(char_type, char_key_1, char_key_2, 1);
			return;
		end;
	
		local tar_char = GetHateTar(char_type, char_key_1, char_key_2);
		local is_exist = CheckCharExist(tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2);
		--��⵱ǰĿ���Ƿ񻹴���			
		if  tar_char.character_id_1 == 0 or char_key_1 == tar_char.character_id_1 or  is_exist == 0 then
			SetAiState(char_type, char_key_1, char_key_2, 1);
			return;
		end;
		
		if CheckCharDistance(char_type, char_key_1, char_key_2, tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2, 60) == 0 then	
			if CheckCharDistance(char_type, char_key_1, char_key_2, tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2, 120) == 0 then	
				SetAiState(char_type, char_key_1, char_key_2, 1);
				return;
			else
				FlowTarget(char_type, char_key_1, char_key_2, tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2, 60)
				return;
			end
		end
		
		local pre = GetRolePre(char_type, char_key_1, char_key_2);
		--���XX����CD�Ƿ��Ѻã����˾ͷţ�û�ã��ͼ��YY���ܣ������趨����ѭ��˳��
		if CastSkillCheck(char_type, char_key_1, char_key_2, robot_7001_11.PreSpecial[pre][1], 1) == 0 then
			CastSkill(char_type, char_key_1, char_key_2,
			tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2,
			robot_7001_11.PreSpecial[pre][1], 1);
			return;
		end;

		if CastSkillCheck(char_type, char_key_1, char_key_2, robot_7001_11.PreSpecial[pre][2], 1) == 0 then
			CastSkill(char_type, char_key_1, char_key_2,
			tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2,
			robot_7001_11.PreSpecial[pre][2], 1);
			return;
		end;

		if CastSkillCheck(char_type, char_key_1, char_key_2, robot_7001_11.PreSpecial[pre][3], 1) == 0 then
			CastSkill(char_type, char_key_1, char_key_2,
			tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2,
			robot_7001_11.PreSpecial[pre][3], 1);
			return;
		end;

		local common_skill = CRandom(4, 8);
		if CastSkillCheck(char_type, char_key_1, char_key_2, robot_7001_11.PreSpecial[pre][common_skill], 1) == 0 then
			CastSkill(char_type, char_key_1, char_key_2,
			tar_char.char_type, tar_char.character_id_1, tar_char.character_id_2,
			robot_7001_11.PreSpecial[pre][common_skill], 1);
			return;
		end;
	end;

	ProcessRelive=function(char_type, char_key_1, char_key_2)
		SetAiState(char_type, char_key_1, char_key_2, 1);
	end;

	ProcessHidSkill=function(char_type, char_key_1, char_key_2, tar_char_type, tar_char_key_1, tar_char_key_2, skill_id, move_distance)
		SetAiState(char_type, char_key_1, char_key_2, 1);
	end;
}
