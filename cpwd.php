<?php


include "conn.php";



$cok=$_COOKIE["card"];


$e=$_POST["em"];
$p=$_POST["pas"];

if ($e==$p)
{
$upd=mysqli_query($conn,"update register set password='$p' where card=$cok");
if ($upd){
echo "changed";
}
else{
echo "error";
}
}else

{
echo "dm";
}



?>