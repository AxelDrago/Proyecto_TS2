<?php 
#entrada
$titulo=$_POST["titulo"];
$contenido=$_POST["contenido"];



#proceso
include 'config.php';
$db = new PDO("mysql:host=$direccion;dbname=$bd;charset=utf8mb4", $usuario, $pass);
$stmt=$db ->query ("INSERT INTO noticias VALUES (NULL,'$titulo', SYSDATE(),'$contenido')");




#salida
header("Location: noticia_confirmacion.php");





?>