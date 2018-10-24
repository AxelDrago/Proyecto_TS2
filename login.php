<?php
session_start();
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Iniciar Sesion</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <?php include 'cabecera.php' ?>

    <h2>Iniciar Sesion</h2>

    <?php if (isset($_GET["error"])) { ?>
    <p style="color: red">Datos inválidos</p>
    <?php } ?>
    
    <form action="login_procesar.php" method="post">
        <div>
            Correo: <input type="email" name="correo">
        </div>
        <div>
            Password: <input type="password" name="password" id="">
        </div>
    
        <div>
            <button type="submit">Iniciar Sesion</button>
        </div>
    </form>
    
</body>
</html>