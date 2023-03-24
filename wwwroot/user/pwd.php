<?php
header("Content-Type: text/html;charset=utf-8");
include './common/functions.php';
include './common/conn.php';
 
function getRandChar($length){
   $str = null;
   $strPol = "ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789abcdefghijklmnopqrstuvwxyz";
   $max = strlen($strPol)-1;

   for($i=0;$i<$length;$i++){
    $str.=$strPol[rand(0,$max)];
   }
   return $str;
}

//验证登录
$game_user = session('user_name');
if(is_null($game_user) || $game_user==''){
	redirect('/user/?tips=1');
	exit();
}

$session_pwd = session('user_pwd');

$username = $_POST["username"];
$old_pwd = $_POST["oldpwd"];
$pwd = $_POST["userpwd"];

if($session_pwd!=$old_pwd){
	redirect('/user/mpwd.php?tips=1');
	exit();
}

$salt = getRandChar(6);
$password = md5(md5($pwd) . $salt);
$loginip = get_client_ip();
$cdatetime = time();
$connect = mysqli_connect("$ip","$ur","$pd","$db") or die('Unale to connect');
$sql = "update account set password=?,salt=?,ip=?,last_login_time=?,last_login_ip=? where username=?";
$stmt = $connect->prepare($sql);
$stmt->bind_param('sssdss', $password, $salt, $loginip, $cdatetime, $loginip, $username);
$result = $stmt->execute();
if($result){
	redirect('/user/mpwd.php?tips=2');
}else{
	redirect('/user/mpwd.php?tips=3');
}
$stmt->close();
$connect->close();
?>