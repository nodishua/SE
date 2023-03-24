<?php
include './common/functions.php';
//验证登录
$game_user = session('user_name');
if(is_null($game_user) || $game_user==''){
	redirect('/user/?tips=1');
	exit();
}
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>gogo</title>
<link href="/css/index.css" rel="stylesheet" type="text/css">
<script language="javascript">
function getParam(name){   
	var sReg = new RegExp("(^|&)" + name + "=([^&]*)(&|$)");   
    var sResult = window.location.search.substr(1).match(sReg);   
    if (sResult != null){  
    	return unescape(sResult[2]);  
    }else{
        return null;
    }
}
function checkForm(){
	var oUsername = document.getElementById('username');
	var oOldpwd = document.getElementById('oldpwd');
	var oUserpwd = document.getElementById('userpwd');
	var oUserpwd2 = document.getElementById('userpwd2');
	if(oUsername.value.length==0){
		window.alert('用户名不能为空!');
		oUsername.focus();
		return false;
	}
	if(oOldpwd.value.length==0){
		window.alert('原密码不能为空!');
		oOldpwd.focus();
		return false;
	}
	if(oUserpwd.value.length==0){
		window.alert('密码不能为空!');
		oUserpwd.focus();
		return false;
	}
	if(oUserpwd.value!=oUserpwd2.value){
		window.alert('2次输入的密码不一致!');
		oUserpwd.focus();
		return false;
	}
	return true;
}
window.onload=function(){
	var tips = getParam('tips');
	if(tips=='1'){
		alert('原密码不正确！');
	}else if(tips=='2'){
		alert('密码修改成功！');
	}else if(tips=='3'){
		alert('密码修改失败！');
	}
}
</script>
</head>

<body>
<table width="100%" border="0" cellpadding="0" cellspacing="0">
  <tr>
    <td align="right"><table width="400" border="0" cellspacing="0" cellpadding="0" style="margin-top:100px;margin-right:150px;">
	<form id="form1" name="form1" method="post" action="pwd.php" onsubmit="javascript:return checkForm();">
      <tr>
        <td colspan="2" style="border-bottom:#666666 solid 1px;">修改账号密码</td>
      </tr>
      <tr>
        <td width="97">账号：</td>
        <td width="303"><input type="text" name="username" style="margin:10px;width:150px;" /></td>
      </tr>
      <tr>
        <td>原密码：</td>
        <td><input type="password" name="oldpwd" style="margin:10px;width:150px;" /></td>
      </tr>
	  <tr>
        <td>新密码：</td>
        <td><input type="password" name="userpwd" style="margin:10px;width:150px;" /></td>
      </tr>
	  <tr>
        <td>确认密码：</td>
        <td><input type="password" name="userpwd2" style="margin:10px;width:150px;" /></td>
      </tr>
      <tr>
        <td colspan="2" align="center">
            <input type="submit" name="Submit" value="确 认" style="margin:10px;" />
        </td>
      </tr>
	  </form>
      <tr>
        <td colspan="2">&nbsp;</td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td>&nbsp;</td>
  </tr>
</table>
</body>
</html>
