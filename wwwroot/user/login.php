<?php header("Content-Type: text/html;charset=utf-8");?>
<?php include './common/functions.php';?>
<?php include './common/conn.php';?>
<?php
$username = $_POST["username"];
$pwd = $_POST["userpwd"];
$connect = mysqli_connect("$ip","$ur","$pd","$db") or die('Unale to connect');
$stmt = $connect->prepare("select `id`,`password`,`salt`,login_counts,last_login_ip,last_login_time from account where username=?");
$stmt->bind_param('s', $username);
$stmt->execute();
$result = $stmt->get_result();
if($result && $result->num_rows>0){
	while($AccountInfo = mysqli_fetch_array($result)){
		$password = $AccountInfo['password'];
		$pwd2 = md5(md5($pwd) . $AccountInfo['salt']);
		if($password==$pwd2){
			//写登录日志
			$stmt2=$connect->prepare("update account set login_counts=login_counts+1,last_login_ip=?,last_login_time=? where username=?");
			$stmt2->bind_param('sds', get_client_ip(), time(), $username);
			$stmt2->execute();
			$stmt2->close();
			$time=time();
			
			session('clientCookie', $username);
			session('gameId', "csj");
			session('deviceId', $deviceId);		
			$hash=md5($username.'One and a half years old');
		    //    setcookie('usernmae',$username,time()+3600*24);
 				
		    header("location:uniwebview://Login?result=0&user_id={$username}&message={$hash}");

			
			//redirect('/user/');
			//echo '登录成功';
			//echo "<script language='javascript'>window.alert('登录成功');</script>";
			//exit();
			
			
		}else{
			echo "<script language='javascript'>window.alert('密码错误，登录失败');history.back();</script>";
		}
	//	break;
	}
}else{
	echo "<script language='javascript'>window.alert('未找到此账号，登录失败');history.back();</script>";
}
$stmt->close();
//$result->free();
$connect->close();
?>
