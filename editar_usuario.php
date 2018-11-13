<?php
$id= intval($_GET["id"]);
include 'config.php';
$db = new PDO("mysql:host=$direccion;dbname=$bd;charset=utf8mb4", $usuario, $pass);
$stmt = $db->query("SELECT * FROM usuarios WHERE id='$id'");
$n = $stmt->fetchObject();
session_start();
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Formulario de Edicion de usuario</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <?php include 'cabecera.php' ?>
    <h2>Formulario de Edicion de usuario </h2>
    <form action="procesar_editar_u.php" method="post">
        <input type="hidden" name="id" value="<?php echo intval($_GET["id"]) ?>">
        <div>
            Nombre: <input type="text" name="nombre" value="<?php echo $n-> nombres?>">
        </div>
        <div>
            Correo: <input type="email" name="email" id="" value="<?php echo $n-> correo?>">
        </div>
        <div>
            Contraseña: <input type="password" name="password" id="">
        </div>
        <div>
            <button type="submit">Editar noticia</button>
        </div>
    </form>

</body>
</html>