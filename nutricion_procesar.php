<?php 
#entrada
$titulo=$_POST["titulo"];
$contenido=$_POST["contenido"];



#proceso
include 'config.php';
$db = new PDO("mysql:host=$direccion;dbname=$bd;charset=utf8mb4", $usuario, $pass);
$stmt=$db ->query ("INSERT INTO nutricion VALUES (NULL,'$titulo','$contenido')");




#salida
header("Location: nutricion.php");





?>