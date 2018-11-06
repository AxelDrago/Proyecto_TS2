<?php
$id= intval($_GET["id"]);
include 'config.php';
$db = new PDO("mysql:host=$direccion;dbname=$bd;charset=utf8mb4", $usuario, $pass);
$stmt = $db->query("SELECT * FROM noticias WHERE id='$id'");
$n = $stmt->fetchObject();
print_r($n);
session_start();
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Formulario de Edicion de noticias</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <?php include 'cabecera.php' ?>
    <h2>Formulario de Edicion de noticias </h2>
    <form action="procesar_editar_noticia.php" method="post">
        <input type="hidden" name="id" value="<?php echo intval($_GET["id"]) ?>">
        <div>
            Titulo: <input type="text" name="titulo" value="<?php echo $n-> titulo?>">
        </div>
        <div>
            Contenido: <textarea name="contenido" id="" cols="30" rows="10" value="<?php echo $n-> contenido?>"></textarea>
        </div>
        <div>
            <button type="submit">Editar noticia</button>
        </div>
    </form>

</body>
</html>