<?php
error_reporting(0); 
require_once dirname( __FILE__ ) . '/../sdk/class.db.php';

function make_invite_code(){
        $code="ABCDEFGHIGKLMNPQRSTUVWXYZ";
        $rand=$code[rand(0,25)].strtoupper(dechex(date('m'))).date('d').substr(time(),-5).substr(microtime(),2,5).sprintf('%02d',rand(0,99));
        for($a = md5( $rand, true ),$s = '123456789ABCDEFGHIJKLMNPQRSTUV',$d = '',$f = 0;$f < 8;$g = ord( $a[ $f ] ),$d .= $s[ ( $g ^ ord( $a[ $f + 8 ] ) ) - $g & 0x1F ],$f++);
        return $d;
        }

 $num = 200000;
    $codeArr = [];
    for($i=0;$i<$num;$i++){

      $codeArr[i] = make_invite_code();
$db->insert("acc.active_code",array('active_code'=>$codeArr[i],'valid'=>1,'template_id'=>'301410177'));



}
