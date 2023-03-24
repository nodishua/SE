<?php

require_once dirname( __FILE__ ) . '/class.db.php';

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
			$svr="http://127.0.0.1:8730";
			$s="uid={$userid}&money={$itemtype}&pid={$item_id}&oid=GMTID{$time}_%7B%22qyUin%22%3A{$userid}%2C%22roldID%22%3A{$role_id}%2C%22bigSetID%22%3A1%7D&cmid=GT{$dt}&time={$time}&gamecode=csj&paytype=1&point={$yuanbao}&hash={$sign}&sid=11&";

			$res = request_post($svr,$s); 
          	        $res=json_decode($res,true);
//
/*
$url=$svr;

$context=stream_context_create(array(
'http'=>array(
	'method' =>'POST',
	'header'=>'Content-type:application/x-www-form-urlencoded',
	'content'=>$s,
	'timeout'=>20
	)
	));

$result = file_get_contents($url, false, $context);
$res=json_decode($result,true);
//
*/
//echo $s;
		if(isset($res['result']) && $res['result']==0){
		echo "充值成功\n";
		$db->updateTable('acc.payorder',array("status"=>1),array('id'=>$oid,'charid'=>$userid));	
	
		}else{echo $res['result']."\n";};
/*	
		}else{
		
		$db->updateTable('acc.payorder',array("status"=>2),array('id'=>$oid,'charid'=>$userid));
		
		error_log("open_id: ".$userid." : ".json_encode($res)."\n",3,"/var/log/err.log");	
				
		}
*/
	}


