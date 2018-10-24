<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Menu de Inicio</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <?php include 'cabecera.php' ?>
    <h1>Menu de Inicio</h1>

    <?php 
    foreach($noticias as $n) { ?>

    <h2><?php echo $n["titulo"] ?></h2>
    <span><?php echo $n["fecha"] ?></span>
    <p><?php echo $n["contenido"] ?></p>

    <?php } ?>

    
</body>
</html>