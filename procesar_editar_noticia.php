<?php 
#entrada
$id=$_POST["id"];
$titulo=$_POST["titulo"];
$contenido=$_POST["contenido"];





#proceso
$db = new PDO('mysql:host=localhost;dbname=proyecto;charset=utf8mb4', 'root', '');
$stmt=$db ->query ("UPDATE noticias SET titulo='$titulo', contenido='$contenido' WHERE id='$id'");




#salida
header("Location: Menu.php");





?>