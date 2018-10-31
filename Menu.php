<?php
session_start();
$db = new PDO('mysql:host=localhost;dbname=proyecto;charset=utf8mb4', 'root', '');
$stmt=$db ->query("SELECT * FROM noticias ORDER BY id DESC");
$noticias =$stmt->fetchAll();
?>
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
    <h2>Menu de Inicio</h2>

    <div>
            
            <div id="comando">
            <button id="mostrar"><img src="imagenes\gi.png" alt="" id="imagen"></button>
        </div>
        <div id="secciones" style="display:none">
            <ul>
                <li><a href="guia.php">1.Guía de relaciones personales y de pareja</a></li>
                <li><a href="desarrollo.php">2.Desarrollo Personal (pasiones y ambiciones personales)</a></li>
                <li><a href="amigo.php">3.Cómo ser o tener un amigo</a></li>
                <li><a href="tiempo.php">4.Tiempo libre: seguir una pasión</a></li>
                <li><a href="nutricion.php">5.Nutrición saludable</a></li> 
                <li><a href="Sexualidad.php">6.Sexualidad.</a></li> 
                <li><a href="inversiones.php">7.Cómo gastar el dinero, Inversiones.</a></li> 
                <li><a href="poesía.php">8.Literatura, poesía, novelas.</a></li> 
                <li><a href="estudios.php">9.Estudios: como conseguir perseverar en los estudios</a></li> 
                <li><a href="comentarios.php">10.Foro de comentarios y vivencias </a></li> 
            </ul>
        </div>
        <script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
        <script>
            $("#mostrar").click(function(){
                var estado = $("#secciones").css("display");
                if (estado == "none") {
                    $("#secciones").show();
                    $("#mostrar").img("imagenes\gi.png");
                } else {
                    $("#secciones").hide();
                    $("#mostrar").img("imagenes\gi.png");
                }
               
            });
        </script>
    
    </div>

    <div id="ilustraciones">
            <img src="imagenes\des.jpg" alt="">
            <img src="imagenes\por.jpg" alt="">
            <img src="imagenes\quien.jpg" alt="">
            <img src="imagenes\ju.jpg" alt="">
            <img src="imagenes\ado.jpg" alt="">
    </div>

    <div id="tabla">
        <table>
            <tr>
                <th>Noticias</th>
                <?php if (isset($_SESSION["correo"])) { ?>
                    <th>Acciones</th>
                <?php } ?>
            </tr>
        <?php if(count($noticias) == 0) { ?>
            <tr>
                <td colspan="5"
                style="text-align:center;">No se encuentran noticias registrados</td>
            </tr>
        <?php } ?>

        <?php foreach($noticias as $n) { ?>
        <tr>
            <td><h1><?php echo $n["titulo"] ?></h1><br>
                <?php echo $n["contenido"] ?></td>
            <?php if (isset($_SESSION["correo"])) { ?>
                <td style="text-align: center;">
                    <form action="borrar_noticia.php" method="post">
                        <input type="hidden" name="id" value="<?php echo $n["id"] ?>">
                        <button type="submit">Borrar</button>
                    </form>
                
                    <form action="editar_noticia.php" method="get">
                        <input type="hidden" name="id" value="<?php echo $n["id"] ?>">
                        <button type="submit">Editar</button>
                    </form>
                </td>
            <?php } ?>
        </tr>

        <?php } ?>
        </table>
    </div>
    
    <?php  ?>

    <?php  ?>

    
</body>
</html>