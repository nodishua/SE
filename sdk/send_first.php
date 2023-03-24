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

$sql = "select * from acc.account_first where serverid=1 and `status`=0;";
        
        $rlt = $db->getAll($sql);

foreach($rlt as $tmp){
		$serverid=$tmp['serverid'];
        $username = trim($tmp['username']);
		$acc=crc32($username) % 256;
		$rla=$db->getOne("select account_uin from pf_account.account_name_$acc where account_name='".$username."'");	
		/* account_uin,account_name,account_pwd,joint_op_id,account_state,if_white_list */
if(is_numeric(@$rla['account_uin'])){
		$userid=$rla['account_uin'];
		
			$a=$userid % 64;
			$olt=$db->getOne("select qy_uin,role_id,role_name from yt_role.role_attrib_{$a} where qy_uin='".$userid."'");
if(is_numeric(@$olt['role_id'])){
			$role_id=$olt['role_id'];
		
               $time = time();
			   $dt=date("YmdHis");
			   list($t1, $t2) = explode(' ', microtime());
			   $st = (float)sprintf('%.0f', (floatval($t1) + floatval($t2)) * 1000);
               $orderid = 'FS_'.$st;
			   
			$item_id='csj.nt.3000.apk';
			$yuanbao=6000;
			$itemtype=3000;
			$key='test';
		    $sign=md5($key.$time);
		  
			$svr="http://127.0.0.1:8730";
			$s="uid={$userid}&money={$itemtype}&pid={$item_id}&oid=GMTID{$st}_%7B%22qyUin%22%3A{$userid}%2C%22roldID%22%3A{$role_id}%2C%22bigSetID%22%3A1%7D&cmid=GT{$dt}&time={$time}&gamecode=csj&paytype=1&point={$yuanbao}&hash={$sign}&sid=11&";
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
		echo "充值成功: {$username} \n";
		$db->updateTable('acc.account_first',array("status"=>1),array('username'=>$username,'serverid'=>$serverid));	
/*				 $gmip='127.0.0.1';
				 $gmport='6001';
				 $cmd=8072;
				 $AgentSvrId=1101;
				 $accid=$userid;
				 $roleid=$role_id;
				//绑元1万，铜币5万
				$item_query=$db->getAll("select `name`,itemid,itemtype from acc.item_list where yuanbao=0 and `status`=2");
				foreach($item_query as $qitem){
				
				 $parm2="{$qitem['itemid']}|{$qitem['itemtype']}|1|";  
					//物品id|数量|是否绑定(0:不绑定,1:绑定)|物品id|数量|是否绑定(0:不绑定,1:绑定)|...
				// $order=date("His");
                           list($t1, $t2) = explode(' ', microtime());
                           $order = (float)sprintf('%.0f', (floatval($t1) + floatval($t2)) * 1000);
				 $goldnum=0; //非绑定金币
				 $cause="福利";
				 $param6 = ''.time().'00000';
	    	     $str = "cuttle=".$cmd."&game_set_id=".$AgentSvrId."&parm0=".intval($accid)."&parm1=".intval($roleid)."&parm2=".$parm2."&parm3=".intval($order)."&parm4=".intval($goldnum)."&parm5=".$cause.'&parm6='.$param6;
   	             $sign=md5($str.'malimalihong');
				 $str.="&sign=".$sign;
		         $pkg = new TPkgxmk($gmip, $gmport);
		         $pkg ->Endata($str);
             //发包处理
             $pkg->SendData();
            $result[] = $pkg->getdata();
            $xml_data =  $pkg->DecodeXmlData();
		//$res2=json_decode($xml_data,true);
		$jsonStr = json_encode($xml_data);
		$jsonArray = json_decode($jsonStr,true);
		usleep(100000);
                if(isset($jsonArray['result']) && $jsonArray['result']==0){
		$db->updateTable('acc.account_first',array("status"=>2),array('username'=>$username,'serverid'=>$serverid));
		echo "邮件成功: {$username} --item: {$qitem['name']},{$qitem['itemtype']} ...Done.\n";

			}else{
				echo "邮件失败: {$jsonArray['result']}帐号: {$username}\n";
				
					}
	}
*/

		}else{
			echo "首充失败: {$res['result']} 帐号: {$username}\n";
				}
/*	
		}else{
		
		$db->updateTable('acc.payorder',array("status"=>2),array('id'=>$oid,'charid'=>$userid));
		
		error_log("open_id: ".$userid." : ".json_encode($res)."\n",3,"/var/log/err.log");	
				
		}
*/
		}
	}

}
