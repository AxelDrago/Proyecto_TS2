<?php 
#entrada
$id=$_POST["id"];
$titulo=$_POST["titulo"];
$contenido=$_POST["contenido"];





#proceso
include 'config.php';
$db = new PDO("mysql:host=$direccion;dbname=$bd;charset=utf8mb4", $usuario, $pass);
$stmt=$db ->query ("UPDATE noticias SET titulo='$titulo', contenido='$contenido' WHERE id='$id'");




#salida
header("Location: Menu.php");





?>