<?php
date_default_timezone_set("PRC");
?>
<form name="form1" method="post">
  <table width="200" border="0" cellpadding="0" cellspacing="2">
    <tr>
      <td>角色ID: </td>
      <td><input type="text" name="charid" style="width:120px"></td>
    </tr>
    <tr>
      <td>推广码：</td>
      <td><input type="text" name="cdkey" style="width:120px"></td>
    </tr>
    <tr>
      <td>&nbsp;</td>
      <td><input type="submit" name="Submit" value="提交"></td>
    </tr>
  </table>
</form>
<?php
error_reporting(0); 
include './user/common/conn.php';
include '../sdk/TPkgxml.php';

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
	
 $charid=trim($_POST['charid']);
 $cdkey=trim($_POST['cdkey']);
 $day1=date('Y-m-d');
//$s=$day1.' 00:00:00';
//$e=$day1.' 23:59:59';
if($charid>0){
$connect = mysqli_connect("$ip","$ur","$pd","$db",true) or die('Unale to connect');
$stmt = $connect->prepare("select `id`,`active_code`,`valid`,`template_id`,`use_id`,`use_time` from acc.active_code where use_id=? and use_time=?");
$stmt->bind_param('is', $charid,$day1);
$result=$stmt->execute();
$stmt->store_result();
$stmt->bind_result($id,$use_id,$use_time);
$row=$stmt->num_rows;
if($row>0){
	$arr="角色ID: {$charid} 今日已领取!不能重复领取!";
	}else{
		
$stmt = $connect->prepare("select `id`,`active_code`,`valid`,`template_id`,`use_id`,`use_time` from acc.active_code where valid=1 and active_code=?");
$stmt->bind_param('s', $cdkey);
$result=$stmt->execute();
$stmt->store_result();
$stmt->bind_result($id);
$row=$stmt->fetch();
			
		if($row>0){	
		$stmt = $connect->prepare("update acc.active_code set valid=2,use_id=?,use_time=? where active_code=?");
		$stmt->bind_param('iss',$charid,$day1,$cdkey);
		$result=$stmt->execute();
		
			//成功后发放
	$gmip='127.0.0.1';
	$gmport='6001';
	$cmd=8072;
	$AgentSvrId=1101;
	$accid=$charid;

	$a=$charid % 64;
	$connectc = mysqli_connect("$ip","$ur","$pd","$db",true) or die('Unale to connect');
	$stmtc = $connectc->prepare("select `qy_uin`,`role_id`,`role_name` from yt_role.role_attrib_{$a} where qy_uin=?");
	$stmtc->bind_param('i', $charid);
	$stmtc->bind_result($qy_uin,$role_id,$role_name);
	$result=$stmtc->execute();
	$row=$stmtc->fetch();
	$parm2="301410177|1|1|";
	list($t1, $t2) = explode(' ', microtime());
	$order = (float)sprintf('%.0f', (floatval($t1) + floatval($t2)) * 1000);
	$goldnum=0;
	$cause="推广奖励!";
	$param6 = ''.time().'00000';
	$str = "cuttle=".$cmd."&game_set_id=".$AgentSvrId."&parm0=".intval($accid)."&parm1=".intval($role_id)."&parm2=".$parm2."&parm3=".intval($order)."&parm4=".intval($goldnum)."&parm5=".$cause.'&parm6='.$param6;
	$sign=md5($str.'malimalihong');
	$str.="&sign=".$sign;
	$pkg = new TPkgxmk($gmip, $gmport);
	$pkg ->Endata($str);	
	$pkg->SendData();
	$result[] = $pkg->getdata();
	$xml_data =  $pkg->DecodeXmlData();
	$jsonStr = json_encode($xml_data);
	$res = json_decode($jsonStr,true);
	//usleep(100000);
	if(isset($res['result']) && $res['result']==0){		$arr= "角色ID: {$charid} 当前奖励:   {$c} 发放成功!";	}
	
	}else $arr="CDKEY已被使用";

	

}
echo $arr;
}
?>
