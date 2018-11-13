<?php 
#entrada
$id=$_POST["id"];
$nombres=$_POST["nombre"];
$correo=$_POST["email"];
$pass=$_POST["password"];





#proceso
include 'config.php';
$db = new PDO("mysql:host=$direccion;dbname=$bd;charset=utf8mb4", $usuario, $pass);
$stmt=$db ->query ("UPDATE usuarios SET nombres='$nombres', correo='$correo', password='$pass' WHERE id='$id'");




#salida
header("Location: lista_usuario.php");





?>