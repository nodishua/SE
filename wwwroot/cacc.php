活跃查询
<?php $c=0;
date_default_timezone_set("PRC");
?>
<form name="form1" method="post">
日期：
<input name="s" id="s" type="date" value="<?php echo date('Y-m-d'); ?>"/> 
至
<input name="e" id="e" type="date" value="<?php echo date('Y-m-d'); ?>"/> 
<input type="submit" name="Submit" value="查询">
</form>
<?php
include './user/common/conn.php';
$s=strtotime($_POST['s'].' 00:00:00');
$e=strtotime($_POST['e'].' 23:59:59');
$connect = mysqli_connect("$ip","$ur","$pd","$db") or die('Unale to connect');
$stmt = $connect->prepare("select `id`,`username`,`ip`,`add_time`,`login_counts`,`last_login_time`,`last_login_ip` from acc.account where last_login_time>=? and last_login_time<=?");
$stmt->bind_param('ss', $s,$e);
$stmt->bind_result($id,$username,$ip,$add_time,$login_counts,$last_login_time,$last_login_ip);
$stmt->execute();
while($stmt->fetch()){
$c++;
$arr.= "<br>	$id:	帐号:	$username	注册IP:	$ip	注册时间:	".date('Y-m-d H:i:s',$add_time)."	登陆次数:	$login_counts	最后登入:	".date('Y-m-d H:i:s',$last_login_time)."	最后登入IP:	$last_login_ip";
}
echo " 区间统计活跃：{$c}";
echo $arr;

?>
