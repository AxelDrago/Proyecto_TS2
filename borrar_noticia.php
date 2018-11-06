<?php 
#entrada
$id=$_POST["id"];


#proceso
include 'config.php';
$db = new PDO("mysql:host=$direccion;dbname=$bd;charset=utf8mb4", $usuario, $pass);
$stmt=$db ->query ("DELETE FROM noticias WHERE id='$id'");




#salida
header("Location: Menu.php");


?>