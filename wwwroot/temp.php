<?php

function make_invite_code(){
	$code="ABCDEFGHIGKLMNPQRSTUVWXYZ";
	$rand=$code[rand(0,25)].strtoupper(dechex(date('m'))).date('d').substr(time(),-5).substr(microtime(),2,5).sprintf('%02d',rand(0,99));
	for($a = md5( $rand, true ),$s = '0123456789ABCDEFGHIJKLMNOPQRSTUV',$d = '',$f = 0;$f < 8;$g = ord( $a[ $f ] ),$d .= $s[ ( $g ^ ord( $a[ $f + 8 ] ) ) - $g & 0x1F ],$f++);
	return $d;
	}

 $num = 20000;
    $codeArr = [];
    for($i=0;$i<$num;$i++){

      $codeArr[$i]['code'] = make_invite_code();
echo $codeArr[$i]['code']."\n";	  
	  
    }
