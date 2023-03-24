<?php
//date_default_timezone_set('Asia/Shanghai');
require(dirname(__FILE__)."/cz.config.php");

function	mylog(	$file	,	$errorId	,	$log	)
{
	$str = date("Y-m-d H:i:s ")."errorId:".$errorId."errorInfo:".$log."\n\r";
	error_log($str,3,"/var/log/cz/".$file);
}
function	getGetParam(	$name	)
{
	if (!isset($_GET[$name]) || $_GET[$name] === null )
	{
		return '';
	}
	$para = htmlspecialchars($_GET[$name]);
	return $para;
}
function	getPostParam(	$name	)
{
	if (!isset($_POST[$name]) || $_POST[$name] === null )
	{
		return '';
	}
	$para = htmlspecialchars($_POST[$name]);
	return $para;
}
function 	stoprun( $type , $param = 0 )
{
	$str="";
	switch ( $type )
	{
		case 1:
			{
				$str 	= 	"userid is error!";
			}
			break;
		case 2:
			{
				$str 	= 	"serverid is error!";
			}
			break;
		case 3:
			{
				$str 	= 	"itemid is error!";
			}
			break;
		case 4:
			{
				$str 	= 	"time is error!";
			}
			break;
		case 5:
			{
				$str 	= 	"sign is error!";
			}
			break;
		case 6:
			{
				$str 	= 	"time is outtime!";
			}
			break;
		case 7:
			{
				$str 	= 	"sign is error!";
			}
			break;
		case 8:
			{
				$str 	= 	"8";
			}
			break;
		case 9:
			{
				$str 	= 	"order exists!";
			}
			break;

		
		
	}
	mylog(	"login"	,	$type	,	$str	);
	echo $str;
	exit();
}

?>
