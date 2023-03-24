<?php
date_default_timezone_set("PRC");
?>
<form name="form1" method="post">
  <table width="200" border="0" cellpadding="0" cellspacing="2">
    <tr>
      <td>Char ID: </td>
      <td><input type="text" name="charid" style="width:120px"></td>
    </tr>
    <tr>
      <td>&nbsp;</td>
      <td><input type="submit" name="Submit" value="提交"></td>
    </tr>
  </table>
</form>
<?php
error_reporting(0); 
if(isset($_POST["Submit"])){
$charid=$_POST['charid'];
if($charid>0){
		
$time=time();
$paykey='b3esEv$@k3a0mShwvo';
$serverid=1; //区服id
//$charid='10100359'; //角色id
$orderid='GMT'.($charid % 64).$time;  //订单号
$itemid=6; //礼包编码 


$sign=md5($paykey.$charid.$serverid.$orderid.$itemid.$time.$paykey);

$data = array(
'charid'     => $charid,
	'orderid' =>$orderid,
	'serverid'   =>$serverid,
	'itemid' =>   $itemid,
	'tstamp'    => $time,
	'sign'    => $sign
); 

$pay_url="http://192.168.200.100/pay.php?".http_build_query($data);

            $ret = file_get_contents($pay_url);
if(isset($ret) && $ret==8){
	echo '充值成功!'.$ret;
	}else echo '充值失败!'.$ret;



}
}

?>
