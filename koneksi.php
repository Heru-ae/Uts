<?php
$user="root";
$server="localhost";
$password="";
$database="db_perusahaankita";

$rumah=mysqli_connect($server,$user,$password,$database);
if($rumah){
	echo 'Home Berhasil Terhubung'.",&nbsp";
}else{
	echo 'Cek Lagi!!';
}

?>