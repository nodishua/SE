<?php
error_reporting(0);
date_default_timezone_set("PRC");
require(dirname(__FILE__)."/lib.php");

$mydata['charid'] = getGetParam("charid"); //帐号
$mydata['orderid']	=	getGetParam("orderid");	  //区服
$mydata['serverid']	=	getGetParam("serverid");  //充值金额
$mydata['itemid']	=	getGetParam("itemid");  //时间
$mydata['tstamp']	=	getGetParam("tstamp"); //通信key
$mydata['sign']	=	getGetParam("sign");  //订单


// check param
$ret = 0;
do
{
	if( $mydata['charid'] == "")
	{
		$ret = 1;
		break;
	}
	if ( !is_numeric( $mydata['serverid'] ) )
	{
		$ret = 2;
		break;
	}
	if ( !is_numeric( $mydata['itemid'] ) )
	{
		$ret = 3;
		break;
	}
	if ( !is_numeric( $mydata['tstamp'] ) )
	{
		$ret = 4;
		break;
	}
	if ( $mydata['sign'] == "" )
	{
		$ret = 5;
		break;
	}

/*	
	$data=array(
	'charid'     => $mydata['charid'],
	'orderid' =>$mydata['orderid'],
	'serverid'   =>$mydata['serverid'],
	'itemid' =>   $mydata['itemid'],
	'tstamp'    => $mydata['tstamp']
	);
	*/
 $mydata['time'] = date('Y-m-d H:i:s');
$localtime=time();
	if ( $mydata['tstamp'] >= $localtime && ( ( $mydata['tstamp']  - $localtime )>=OUTTIME ) )
	{
		$ret = 6;  //还未到达的时间超出15分钟(900)
		break;
	}
	if(	$mydata['tstamp'] <= $localtime && ( ( $localtime - $mydata['tstamp'] )>=OUTTIME ) )
	{
		$ret = 6; //已过期时间超过15分钟(900)
		break;
	}


	$tmp1 = (PAYKEY.$mydata['charid'].$mydata['serverid'].$mydata['orderid'].$mydata['itemid'].$mydata['tstamp'].PAYKEY);
	$tmp=md5($tmp1);
	if ( strcmp( $mydata['sign'] , $tmp ) !== 0 )
	{
		$ret = 7;   //sign不对
		break;
	}
        $conn = mysql_connect("$host","$user","$pass");
        mysql_select_db($dbname,$conn);
$p1="insert into acc.payorder(`orderid`,`charid`,`pay_time`,`itemid`,`serverid`,`status`) select '{$mydata['orderid']}','{$mydata['charid']}','{$mydata['time']}','{$mydata['itemid']}','{$mydata['serverid']}',0 from DUAL where NOT EXISTS (select orderid from acc.payorder where orderid='".$mydata['orderid']."')";
    $p2=@mysql_query($p1,$conn);
    if ((false!==$p2) and (mysql_affected_rows()>0)) {
                $ret=8; //订单ok
                break;
	}else{ 
	$ret=9; //订单重复
	break;
	}
}while (false);
echo $ret;

?>
