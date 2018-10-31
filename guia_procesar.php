<?php 
#entrada
$titulo=$_POST["titulo"];
$contenido=$_POST["contenido"];



#proceso
$db = new PDO('mysql:host=localhost;dbname=proyecto;charset=utf8mb4', 'root', '');
$stmt=$db ->query ("INSERT INTO guia VALUES (NULL,'$titulo','$contenido')");




#salida
header("Location: guia.php");





?>