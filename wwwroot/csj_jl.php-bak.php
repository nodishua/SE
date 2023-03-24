<a href="jl.html">查看所有累计奖励</a>
<?php
date_default_timezone_set("PRC");
?>
<form name="form1" method="post">
输入角色ID:
  <label>
  <input type="text" name="charid">
  </label>
  <input type="submit" name="Submit" value="查询">
</form>
<?php
include './user/common/conn.php';
$charid=trim($_POST['charid']);
//$day1=date('Y-m-d');
//$s=$day1.' 00:00:00';
//$e=$day1.' 23:59:59';

$connecta = mysqli_connect("$ip","$ur","$pd","$db",true) or die('Unale to connect');
$stmta = $connecta->prepare("select `id`,`orderid`,`charid`,`pay_time`,`itemid`,`serverid`,`status` from acc.payorder where charid=?");
$stmta->bind_param('i', $charid);
$stmta->bind_result($id,$orderid,$charid,$pay_time,$itemid,$serverid,$status);
$stmta->execute();
$c=0;
if($charid>0){
$q='';
while($stmta->fetch()){
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
//      default:
        //$a="未知";
        }
if ($status==1) $c+=$b;
$connect = mysqli_connect("$ip","$ur","$pd","$db",true) or die('Unale to connect');
$sql = "INSERT INTO acc.char_jl(`charid`,`serverid`,`status`,`pay_count`) VALUE(?,'1','1',?) ON DUPLICATE KEY UPDATE pay_count=?";
$stmt = $connect->prepare($sql);
$stmt->bind_param('iii', $charid,$c,$c);
$result = $stmt->execute(); 
$stmt->close();

$connectq = mysqli_connect("$ip","$ur","$pd","$db",true) or die('Unale to connect');
$sqlq = "select pay_count,count1,count2,count3,count4,count5,count6,count7,count8,count9,count10,count11,count12,count13,count14,count15,count16,count17,count18,count19,count20 from acc.char_jl where charid=?";
$stmtq = $connectq->prepare($sqlq);
$stmtq->bind_param('i', $charid);
$stmtq->bind_result($pay_count,$count1,$count2,$count3,$count4,$count5,$count6,$count7,$count8,$count9,$count10,$count11,$count12,$count13,$count14,$count15,$count16,$count17,$count18,$count9,$count20);
$result=$stmtq->execute(); 
$stmtq->fetch();
$q='';
        if($c>=40000){
			$sql = "update acc.char_jl set count20=1 where charid=? and count20=0";
			$stmt = $connect->prepare($sql);
			$stmt->bind_param('i', $charid);
			$result = $stmt->execute(); 
                $q.="神·上古神石礼包5个，2亿铜钱，紫晶玉髓200个，神赐宝石礼包20个，铸神之石200个";
				if($count20==0) $q.="-><font color='red'>邮件发放!</font><br>"; else $q.="-><font color='blue'>已发放!</font><br>";
				
                }
                if($c>=30000){
			$sql = "update acc.char_jl set count19=1 where charid=? and count19=0";
			$stmt = $connect->prepare($sql);
			$stmt->bind_param('i', $charid);
			$result = $stmt->execute(); 
			
                        $q.="神·上古神石礼包4个，1亿铜钱，紫晶玉髓150个，神赐宝石礼包15个，铸神之石100个";
						if($count19==0) $q.="-><font color='red'>邮件发放!</font><br>"; else $q.="-><font color='blue'>已发放!</font><br>";
                }
                if($c>=20000){
			$sql = "update acc.char_jl set count18=1 where charid=? and count18=0";
			$stmt = $connect->prepare($sql);
			$stmt->bind_param('i', $charid);
			$result = $stmt->execute(); 
			
                        $q.="神·上古神石礼包3个，飞行坐骑上古棘龙永久坐骑一只，六阶神装一套，神赐宝石礼包10个，称号你不懂壕的寂寞1个";
						if($count18==0) $q.="-><font color='red'>邮件发放!</font><br>"; else $q.="-><font color='blue'>已发放!</font><br>";
                }
                if($c>=15000){
			$sql = "update acc.char_jl set count17=1 where charid=? and count17=0";
			$stmt = $connect->prepare($sql);
			$stmt->bind_param('i', $charid);
			$result = $stmt->execute(); 
			
                        $q.="神·上古神石礼包2个，紫晶玉髓100个，神赐6级金刚石5个，铸神之石50个，称号有钱真的可以为所欲为1个";
						if($count17==0) $q.="-><font color='red'>邮件发放!</font><br>"; else $q.="-><font color='blue'>已发放!</font><br>";
                }
                if($c>=10000){
			$sql = "update acc.char_jl set count16=1 where charid=? and count16=0";
			$stmt = $connect->prepare($sql);
			$stmt->bind_param('i', $charid);
			$result = $stmt->execute(); 
                        $q.="神·上古神石礼包1个，神赐6级锐锋石3个，铸神之石10个，称号至尊VIP1个";
						if($count16==0) $q.="-><font color='red'>邮件发放!</font><br>"; else $q.="-><font color='blue'>已发放!</font><br>";
                }
                if($c>=9000){
			$sql = "update acc.char_jl set count15=1 where charid=? and count15=0";
			$stmt = $connect->prepare($sql);
			$stmt->bind_param('i', $charid);
			$result = $stmt->execute(); 
                        $q.="戒指神力结晶15个，上古强化石200个，6级上古锐锋石5个，铸神之石10个";
						if($count15==0) $q.="-><font color='red'>邮件发放!</font><br>"; else $q.="-><font color='blue'>已发放!</font><br>";
                }
                if($c>=8000){
			$sql = "update acc.char_jl set count14=1 where charid=? and count14=0";
			$stmt = $connect->prepare($sql);
			$stmt->bind_param('i', $charid);
			$result = $stmt->execute(); 
                        $q.="戒指神力结晶15个，上古强化石200个，6级上古金刚石5个，铸神之石10个";
						if($count14==0) $q.="-><font color='red'>邮件发放!</font><br>"; else $q.="-><font color='blue'>已发放!</font><br>";
                }
                if($c>=7000){
			$sql = "update acc.char_jl set count13=1 where charid=? and count13=0";
			$stmt = $connect->prepare($sql);
			$stmt->bind_param('i', $charid);
			$result = $stmt->execute(); 
                        $q.="项链神力结晶15个，上古强化石200个，6级上古锐锋石5个，铸神之石10个";
						if($count13==0) $q.="-><font color='red'>邮件发放!</font><br>"; else $q.="-><font color='blue'>已发放!</font><br>";
                }
                if($c>=6000){
			$sql = "update acc.char_jl set count12=1 where charid=? and count12=0";
			$stmt = $connect->prepare($sql);
			$stmt->bind_param('i', $charid);
			$result = $stmt->execute(); 
                        $q.=" 项链神力结晶15个，上古强化石200个，6级上古金刚石5个，铸神之石10个";
						if($count12==0) $q.="-><font color='red'>邮件发放!</font><br>"; else $q.="-><font color='blue'>已发放!</font><br>";
                }
                if($c>=5000){
			$sql = "update acc.char_jl set count11=1 where charid=? and count11=0";
			$stmt = $connect->prepare($sql);
			$stmt->bind_param('i', $charid);
			$result = $stmt->execute(); 
                        $q.="武器神力结晶15个，年兽少女信物碎片120个，龙渊帝剑坐骑永久1个，称号富甲一方称号一个";
						if($count11==0) $q.="-><font color='red'>邮件发放!</font><br>"; else $q.="-><font color='blue'>已发放!</font><br>";
                }
                if($c>=4500){
			$sql = "update acc.char_jl set count10=1 where charid=? and count10=0";
			$stmt = $connect->prepare($sql);
			$stmt->bind_param('i', $charid);
			$result = $stmt->execute(); 
                        $q.="护肩神力结晶15个，年兽少女信物碎片100个，5级任选石头5个，铸神之石10个";
						if($count10==0) $q.="-><font color='red'>邮件发放!</font><br>"; else $q.="-><font color='blue'>已发放!</font><br>";
                }
                if($c>=4000){
			$sql = "update acc.char_jl set count9=1 where charid=? and count9=0";
			$stmt = $connect->prepare($sql);
			$stmt->bind_param('i', $charid);
			$result = $stmt->execute(); 
                        $q.="护肩神力结晶15个，年兽少女信物碎片80个，5级金刚石5个，铸神之石10个";
						if($count9==0) $q.="-><font color='red'>邮件发放!</font><br>"; else $q.="-><font color='blue'>已发放!</font><br>";
                }
                if($c>=3500){
			$sql = "update acc.char_jl set count8=1 where charid=? and count8=0";
			$stmt = $connect->prepare($sql);
			$stmt->bind_param('i', $charid);
			$result = $stmt->execute(); 
                        $q.="裤子神力结晶15个，万古尸王信物碎片120个，5级锐锋石5个，铸神之石10个";
						if($count8==0) $q.="-><font color='red'>邮件发放!</font><br>"; else $q.="-><font color='blue'>已发放!</font><br>";
                }
                if($c>=3000){
			$sql = "update acc.char_jl set count7=1 where charid=? and count7=0";
			$stmt = $connect->prepare($sql);
			$stmt->bind_param('i', $charid);
			$result = $stmt->execute(); 
                        $q.="裤子神力结晶15个，万古尸王信物碎片100个，5级锐锋石5个，铸神之石10个，称号逐梦飞仙1个";
						if($count7==0) $q.="-><font color='red'>邮件发放!</font><br>"; else $q.="-><font color='blue'>已发放!</font><br>";
                }
                if($c>=2500){
			$sql = "update acc.char_jl set count6=1 where charid=? and count6=0";
			$stmt = $connect->prepare($sql);
			$stmt->bind_param('i', $charid);
			$result = $stmt->execute(); 
                        $q.="腰带神力结晶15个，万古尸王信物碎片80个，4级任选石头5个，铸神之石10个";
						if($count6==0) $q.="-><font color='red'>邮件发放!</font><br>"; else $q.="-><font color='blue'>已发放!</font><br>";
                }
                if($c>=2000){
			$sql = "update acc.char_jl set count5=1 where charid=? and count5=0";
			$stmt = $connect->prepare($sql);
			$stmt->bind_param('i', $charid);
			$result = $stmt->execute(); 
                        $q.="腰带神力结晶15个，西海龙女信物碎片120个，4级锐锋石5个，铸神之石10个，称号不负相见1个";
			if($count5==0) $q.="-><font color='red'>邮件发放!</font><br>"; else $q.="-><font color='blue'>已发放!</font><br>";
                }
                if($c>=1500){
			$sql = "update acc.char_jl set count4=1 where charid=? and count4=0";
			$stmt = $connect->prepare($sql);
			$stmt->bind_param('i', $charid);
			$result = $stmt->execute(); 
                        $q.="鞋子神力结晶15个，西海龙女信物碎片100个，4级金刚石5个，铸神之石10个";
			if($count4==0) $q.="-><font color='red'>邮件发放!</font><br>"; else $q.="-><font color='blue'>已发放!</font><br>";
                }
                if($c>=1000){
			$sql = "update acc.char_jl set count3=1 where charid=? and count3=0";
			$stmt = $connect->prepare($sql);
			$stmt->bind_param('i', $charid);
			$result = $stmt->execute(); 
                        $q.="鞋子神力结晶15个，西海龙女信物碎片80个，3级任选石头20个，铸神之石10个";
			if($count3==0) $q.="-><font color='red'>邮件发放!</font><br>"; else $q.="-><font color='blue'>已发放!</font><br>";
                }
                if($c>=500){
			$sql = "update acc.char_jl set count2=1 where charid=? and count2=0";
			$stmt = $connect->prepare($sql);
			$stmt->bind_param('i', $charid);
			$result = $stmt->execute(); 
                        $q.="1千万铜钱，双S灵宠御刃碎片120个，3级任选石头10个，称号执手长生一个";
			if($count2==0) $q.="-><font color='red'>邮件发放!</font><br>"; else $q.="-><font color='blue'>已发放!</font><br>";
                }
                if($c>=100){
			$sql = "update acc.char_jl set count1=1 where charid=? and count1=0";
			$stmt = $connect->prepare($sql);
			$stmt->bind_param('i', $charid);
			$result = $stmt->execute(); 	
			$q.="送坐骑雪麒麟永久一个，称号鱼行天下一个";
			if($count1==0) $q.="-><font color='red'>邮件发放!</font><br>"; else $q.="-><font color='blue'>已发放!</font><br>";
                }


}
$arr= "角色ID: {$charid} 当前累计充值:   {$c}<br>已获得的邮件奖励：<br>{$q}";
echo $arr;
}
?>
