<?php 
#entrada
$correo=$_POST["correo"];
$password=$_POST["password"];
$nombres=$_POST["nombres"];
$apellidos=$_POST["apellidos"];
$nacimiento=$_POST["nacimiento"];




#proceso
$password=sha1($password);
$db = new PDO('mysql:host=localhost;dbname=proyecto;charset=utf8mb4', 'root', '');
$stmt=$db ->query ("INSERT INTO usuarios VALUES (NULL,'$correo','$password', SYSDATE(),'$nombres','$apellidos','$nacimiento')");




#salida
header("Location: usuario_confirmacion.php");





?>