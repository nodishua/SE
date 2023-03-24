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

$username = $_POST["username"];
$pwd = $_POST["userpwd"];

$connect = mysqli_connect("$ip","$ur","$pd","$db") or die('Unale to connect');
$sql="select id from account where username=?";
$stmt = $connect->prepare($sql);
$stmt->bind_param("s",$username);
$stmt->bind_result($id);
$result=$stmt->execute();
$row=$stmt->fetch();
if(is_numeric($id) && $id>0){
	echo "<script language='javascript'>window.alert('帐号已存在!');history.back();</script>";
}


$salt = getRandChar(6);
$password = md5(md5($pwd) . $salt);
$loginip = get_client_ip();
$cdatetime = time();


$sql = "insert into account (username,password,salt,ip,add_time,last_login_time,last_login_ip) values (?,?,?,?,?,?,?)";
$stmt = $connect->prepare($sql);
$stmt->bind_param('ssssdds', $username, $password, $salt, $loginip, $cdatetime, $cdatetime, $loginip);
$result = $stmt->execute();

if($result){
//	echo "<script language='javascript'>window.alert('账号注册成功!');window.location.href='/user/login.html';</script>";
                        $time=time();
$deviceId='';
                        session('clientCookie', $username);
                        session('gameId', "csj");
                        session('deviceId', $deviceId);
                        $hash=md5($username.'One and a half years old');
        echo "<script language='javascript'>window.alert('账号注册成功!');window.location.href='uniwebview://Login?result=0&user_id={$username}&message={$hash}';</script>";
  //           //       header("location:uniwebview://Login?result=0&user_id={$username}&message={$hash}");

}else{
	echo "<script language='javascript'>window.alert('账号注册失败!');history.back();</script>";
}
$stmt->close();
$connect->close();
?>
