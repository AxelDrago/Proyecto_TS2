<?php 
#entrada
$id=$_POST["id"];


#proceso
$db = new PDO('mysql:host=localhost;dbname=proyecto;charset=utf8mb4', 'root', '');
$stmt=$db ->query ("DELETE FROM noticias WHERE id='$id'");




#salida
header("Location: Menu.php");


?>