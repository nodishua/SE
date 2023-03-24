<?php
class TPkgxmk{
		var $socket;          
		var $connection;      
		var $IP;             
		var $Port;            
        var $buffer;      
        var $buffer_len;  
	function __construct($IP,$Port){
		$this->IP = $IP;
		$this->Port = $Port;
		$this->socket = socket_create(AF_INET, SOCK_STREAM, SOL_TCP)or die("Could not create	socket\n"); 
		$this->connection = socket_connect($this->socket, $this->IP, $this->Port) or die("Could not connet server\n"); 
		
	}
	function SendData(){
		socket_write($this->socket, $this->buffer) or die("Write failed\n");  

			while ($this->buffer = socket_read($this->socket,65535,PHP_BINARY_READ)){
			       if(empty($this->buffer)) $i++;
			       if(empty($this->buffer) && $i==5){
				      exit('Could not read backdata');
				   }
				   $this->buffdata.=$this->buffer;
			}
		}
                
      function SendDataNotWait(){
		socket_write($this->socket, $this->buffer) or die("Write failed\n");  
		}
	
	
	function Endata($data){
		$head="POST /PostBulletin HTTP/1.1\r\n";
		$head.="Connection:Close\r\nContent-Length:10\r\n\r\n";
		$pre = $data."malimalihong";
		$sign = md5($pre);
		$data.="&sign=".$sign;
		$this->buffer = $head.$data;
		return $this->buffer;
	}
	function getdata($code="DECODE"){
		if(!empty($this->buffdata)){
			if($code=='DECODE'){
				$result =  str_replace("\n","<br />", htmlspecialchars($this->buffdata));
				//$res = explode("&lt;br /&gt;&lt;br /&gt;", $result);
				return $result;
			}else{
                         //     echo $this->buffdata;
			      return $this->buffdata;
			}
			
		}
	}
	
	function DecodeXmlData()
	{
		$content = substr($this->buffdata,strpos($this->buffdata, "<?xml"));
		$data = simplexml_load_string($content);
		return $data;
	}
}
//����������
//$strs = "cuttle=8002&parm0=50054&parm1=7340036";
////$strs.="malimalihong";
////$sing = md5($strs);
////$strs.=$sing;
//$tp = new TPkgxmk("58.254.217.74", "6001");
//$tp->Endata($strs);
//$tp->SendData();
//$arr = $tp->getdata();
//$aa = str_replace("\n","<br />", htmlspecialchars($arr));
//
//echo $aa;



/*
<?php

$string ="
HTTP/1.1 200 OK
Date: Sat,14 Jun 2014 11:57:21 GMT
Server: QY1003
Content-Length: 101
Connection:close
Content-Type:text/xml 

<?xml version=\"1.0\" encoding=\"utf-8\"?>
<Response>
<result>0</result>
<cmd>8000</cmd>
<qy_name>kevin01</qy_name>
<qy_uin>10</qy_uin>
<role_id>12582913</role_id>
</Response>
";

$content =  substr($string,strpos($string,"<?xml"));
$result = simplexml_load_string($content);

echo "result:".$result->result;
echo "</br>";
echo "cmd:".$result->cmd;
echo "</br>";
echo "qy_name:".$result->qy_name;
echo "</br>";
echo "qy_uin:".$result->qy_uin;
echo "</br>";
echo "role_id:".$result->role_id;
echo "</br>";

?>
*/

