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

$sql = "select * from acc.payorder where charid>0 and itemid>=1 and serverid>0 and `status`=0;"; 
        
        $rlt = $db->getAll($sql);

foreach($rlt as $tmp){
		$oid=$tmp['id'];
		$userid = trim($tmp['charid']);
                $time = time();
                $orderid = $tmp['orderid'];
		$itemid=$tmp['itemid'];
		$serverid=$tmp['serverid'];
			
			$a=$userid % 64;
			$olt=$db->getOne("select qy_uin,role_id,role_name from yt_role.role_attrib_{$a} where qy_uin='".$userid."'");
			$role_id=$olt['role_id'];
			
			$sql_item="select * from acc.item_list where `id`={$itemid} and `status`=1";
			$item=$db->getOne($sql_item);
			$item_id=$item['itemid'];
			$yuanbao=$item['yuanbao'];
			$itemtype=$item['itemtype'];
			
			$dt=date("YmdHis");
			$key='asdfojisaj317';
			$sign=md5($key.$time);
		if($itemid<=6){
		
			$svr="http://127.0.0.1:8730";
			$s="uid={$userid}&money={$itemtype}&pid={$item_id}&oid=GMTID{$time}_%7B%22qyUin%22%3A{$userid}%2C%22roldID%22%3A{$role_id}%2C%22bigSetID%22%3A1%7D&cmid=GT{$dt}&time={$time}&gamecode=csj&paytype=1&point={$yuanbao}&hash={$sign}&sid=11&";

			$res = request_post($svr,$s); 
          	        $res=json_decode($res,true);
}elseif(($itemid>=7) && ($itemid<=11)){
	$gmip='127.0.0.1';
	$gmport='6001';
	$cmd=8072;
	$AgentSvrId=1101;
	$accid=$userid;
	$roleid=$role_id;
	$parm2="{$item_id}|1|1|";
	list($t1, $t2) = explode(' ', microtime());
	$order = (float)sprintf('%.0f', (floatval($t1) + floatval($t2)) * 1000);
	$goldnum=0;
	$cause="充值点券";
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
	$db->updateTable('acc.payorder',array("status"=>2),array('id'=>$oid,'charid'=>$userid));
		}
		if(isset($res['result']) && $res['result']==0){
		echo "充值成功\n";
		$db->updateTable('acc.payorder',array("status"=>1),array('id'=>$oid,'charid'=>$userid));	
	
		}else{echo $str.$res['result']."\n";};
	}


