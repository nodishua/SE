<?php

error_reporting(0); 
require_once dirname( __FILE__ ) . '/class.db.php';
require_once dirname( __FILE__ ) . '/TPkgxml.php';

    function request_post($url = '', $param = '') {
        if (empty($url) || empty($param)) {
            return false;
        }
        
        $postUrl = $url;
        $curlPost = $param;
        $ch = curl_init();//初始化curl
        curl_setopt($ch, CURLOPT_URL,$postUrl);//抓取指定网页
        curl_setopt($ch, CURLOPT_HEADER, 0);//设置header
        curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);//要求结果为字符串且输出到屏幕上
        curl_setopt($ch, CURLOPT_POST, 1);//post提交方式
        curl_setopt($ch, CURLOPT_POSTFIELDS, $curlPost);
        curl_setopt($ch,CURLOPT_TIMEOUT,10);
	$data = curl_exec($ch);//运行curl
        curl_close($ch);
        
        return $data;
    }

$sql = "select * from acc.jl_order where charid>0 and serverid>0 and `status`=0;"; 
        
        $rlt = $db->getAll($sql);

foreach($rlt as $tmp){

		$userid = trim($tmp['charid']);
        $time = time();
		$itemid=$tmp['itemid'];
		$serverid=$tmp['serverid'];
			
			$a=$userid % 64;
			$olt=$db->getOne("select qy_uin,role_id,role_name from yt_role.role_attrib_{$a} where qy_uin='".$userid."'");
			$role_id=$olt['role_id'];
			
			$sql_item="select * from acc.jl_list where `itemtype`={$itemid} and `status`=1";
			$itemo=$db->getAll($sql_item);
			 foreach($itemo as $item){
			$item_id=$item['itemid']; //物品ID
			$scount=$item['scount'];  //数量
			$itemtype=$item['itemtype']; //奖励档次编号
			$itemname=$item['name'];	
			$dt=date("YmdHis");
			$key='asdfojisaj317';
			$sign=md5($key.$time);
if($itemid>=1){
	$gmip='127.0.0.1';
	$gmport='6001';
	$cmd=8072;
	$AgentSvrId=1101;
	$accid=$userid;
	$roleid=$role_id;
	//物品id|数量|是否绑定(0:不绑定,1:绑定)|物品id|数量|是否绑定(0:不绑定,1:绑定)|...
	$parm2="{$item_id}|{$scount}|1|";
	list($t1, $t2) = explode(' ', microtime());
	$order = (float)sprintf('%.0f', (floatval($t1) + floatval($t2)) * 1000);
	$goldnum=0;
	$cause="累充奖励!";
	$param6 = ''.time().'00000';
	$str = "cuttle=".$cmd."&game_set_id=".$AgentSvrId."&parm0=".intval($accid)."&parm1=".intval($roleid)."&parm2=".$parm2."&parm3=".intval($order)."&parm4=".intval($goldnum)."&parm5=".$cause.'&parm6='.$param6;
	$sign=md5($str.'malimalihong');
	$str.="&sign=".$sign;
	$pkg = new TPkgxmk($gmip, $gmport);
	$pkg ->Endata($str);	
	$pkg->SendData();
	$result[] = $pkg->getdata();
	$xml_data =  $pkg->DecodeXmlData();
	$jsonStr = json_encode($xml_data);
	$res = json_decode($jsonStr,true);
	usleep(100000);

	}else{
	$db->updateTable('acc.jl_order',array("status"=>2),array('charid'=>$userid,'itemid'=>$itemid,'serverid'=>$serverid));
		}
//	}
		if(isset($res['result']) && $res['result']==0){
		echo "角色ID:{$userid} 发放: {$itemname} 成功!\n";
		$db->updateTable('acc.jl_order',array("status"=>1),array('charid'=>$userid,'itemid'=>$itemid,'serverid'=>$serverid));
	
		}else{echo $str.$res['result']."\n";};
	}
	}


