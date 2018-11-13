<?php 
#entrada
$id=$_POST["id"];
$nombres=$_POST["nombre"];
$correo=$_POST["email"];
$password=$_POST["password"];





#proceso
include 'config.php';
$password=sha1($password);
$db = new PDO("mysql:host=$direccion;dbname=$bd;charset=utf8mb4", $usuario, $pass);
$stmt=$db ->query ("UPDATE usuarios SET nombres='$nombres', correo='$correo', password='$password' WHERE id='$id'");




#salida
header("Location: lista_usuario.php");





?>