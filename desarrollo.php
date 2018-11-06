<?php
session_start();
include 'config.php';
$db = new PDO("mysql:host=$direccion;dbname=$bd;charset=utf8mb4", $usuario, $pass);
$stmt=$db ->query("SELECT * FROM desarrollo");
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
    <h2>Desarrollo Personal (pasiones y ambiciones personales)</h2>
    <div id="tabla">
        <table>
            <tr>
                <th></th>           
            </tr>
        <?php if(count($guia) == 0) { ?>
            <tr>
                <td colspan="5"
                style="text-align:center;">No se encuentran datos registrados</td>
            </tr>
        <?php } ?>

        <?php foreach($guia as $g) { ?>
        <tr>
            <td><h1><?php echo $g["titulo"] ?></h1><br>
                <?php echo $g["contenido"] ?></td>
            </tr>

        <?php } ?>
        </table>
    </div>

</body>
</html>