<?php
session_start();
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
                <li><a href="">6.Sexualidad.</a></li> 
                <li><a href="">7.Cómo gastar el dinero, Inversiones.</a></li> 
                <li><a href="">8.Literatura, poesía, novelas.</a></li> 
                <li><a href="">9.Estudios: como conseguir perseverar en los estudios</a></li> 
                <li><a href="">10.Foro de comentarios y vivencias </a></li> 
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

    <table style="width:100%; border-collapse:collapse;" border="1">
        <tr>
            <th>Nombre completo</th>
            <th>Correo</th>
            <th>Password</th>
            <th>Fecha de Nacimiento</th>
            <th>Operaciones</th>
        </tr>
    <?php if(count($usuarios) == 0) { ?>
        <tr>
            <td colspan="5"
            style="text-align:center;">No se encuentran usuarios registrados</td>
        </tr>
    <?php } ?>

    <?php foreach($usuarios as $u) { ?>
    <tr>
        <td><?php echo $u["nombres"] ?> <?php echo $u["apellidos"] ?></td>
        <td><?php echo $u["correo"] ?></td>
        <td><?php echo $u["password"] ?></td>
        <td><?php echo $u["fecha_nacimiento"] ?></td>
        <td style="text-align: center;">
            <form action="borrar_usuario.php" method="post">
                <input type="hidden" name="id" value="<?php echo $u["id"] ?>">
                <button type="submit">Borrar</button>
            </form>
            <form action="editar_usuario.php" method="get">
                <input type="hidden" name="id" value="<?php echo $u["id"] ?>">
                <button type="submit">Editar</button>
            </form>
            <form action="cambiar_contraseña.php" method="get">
                <input type="hidden" name="id" value="<?php echo $u["id"] ?>">
                <button type="submit">Cambiar</button>
            </form>

        </td>
    </tr>

    <?php } ?>
    </table>
    <?php  ?>

    <?php  ?>

    
</body>
</html>