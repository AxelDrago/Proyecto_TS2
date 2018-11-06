<?php
session_start();
include 'config.php';
$db = new PDO("mysql:host=$direccion;dbname=$bd;charset=utf8mb4", $usuario, $pass);
$stmt=$db ->query("SELECT * FROM tiempo");
$guia =$stmt->fetchAll();
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Usuario registrado</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <?php include 'cabecera.php' ?>
    <h2>Tiempo libre: seguir una pasión</h2>
    

</body>
</html>