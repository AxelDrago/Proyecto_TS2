<?php
session_start();
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Formulario de registro de Usuario</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <?php include 'cabecera.php' ?>
    <h2>Formulario de registro de noticia de usuario</h2>
    <form action="usuario_procesar.php" method="post">
        <div>
            Correo: <input type="email" name="correo">
        </div>
        <div>
            Password: <input type="password" name="password" id="">
        </div>
        <div>
            Nombres: <input type="text" name="nombres">
        </div>
        <div>
            Apellidos: <input type="text" name="apellidos">
        </div>
        <div>
            Fecha Nacimiento: <input type="date" name="nacimiento" id="">
        </div>
        <div>
            <button type="submit">Enviar</button>
        </div>
    </form>

</body>
</html>