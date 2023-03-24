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
$s=$_POST['s'].' 00:00:00';
$e=$_POST['e'].' 23:59:59';
$connect = mysqli_connect("$ip","$ur","$pd","$db") or die('Unale to connect');
$stmt = $connect->prepare("select `id`,`orderid`,`charid`,`pay_time`,`itemid`,`serverid`,`status` from acc.payorder where pay_time>=? and pay_time<=?");
$stmt->bind_param('ss', $s,$e);
$stmt->bind_result($id,$orderid,$charid,$pay_time,$itemid,$serverid,$status);
$stmt->execute();
while($stmt->fetch()){
$status=$status=$status?'成功':'失败';
switch($itemid)
{
	case 1:
	$a="10元[元宝]";
	$b=10;
	break;
	case 2:
	$a="50元[元宝]";
	$b=50;
	break;
	case 3:
	$a="100元[元宝]";
	$b=100;
	break;
	case 4:
	$a="500元[元宝]";
	$b=500;
	break;
	case 5:
	$a="1000元[元宝]";
	$b=1000;
	break;
	case 6:
	$a="3000元[元宝]";
	$b=3000;
	break;
	case 7:
	$a="5元[点券]";
	$b=5;
	break;
	case 8:
	$a="50元[点券]";
	$b=50;
	break;
	case 9:
	$a="500元[点券]";
	$b=500;
	break;
	case 10:
	$a="1000元[点券]";
	$b=1000;
	break;
	case 11:
	$a="2000元[点券]";
	$b=2000;
	break;
//	default:
	//$a="未知";
	}
if ($status=='成功') $c+=$b;

$arr.= "<br>	$id:	订单号:	$orderid	角色ID:	$charid	支付时间:	$pay_time	支付金额:	$a	状态:	$status";
}
echo " 区间统计：{$c}";
echo $arr;

?>
