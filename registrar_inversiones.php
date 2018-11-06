<?php
session_start();
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Formulario de registro</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <?php include 'cabecera.php' ?>

    <h2>Formulario de registro de Inversiones</h2>

    <form action="inversiones_procesar.php" method="post">
        <div>
            Titulo: <input type="text" name="titulo">
        </div>
        <div>
            Contenido: <textarea name="contenido" id="" cols="30" rows="10"></textarea>
        </div>
        <div>
            <button type="submit">Enviar</button>
        </div>
    </form>
    
</body>
</html>