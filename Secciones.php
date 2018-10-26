<?php
session_start();
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <div id="comando">
        <button id="mostrar">Ver secciones</button>
    </div>
    <div id="secciones" style="display:none">
        <ul>
            <li><a href="">Portada</a></li>
            <li><a href="">Noticias</a></li>
            <li><a href="">Contacto</a></li>
            <li><a href="">Reportes</a></li>
        </ul>
    </div>
    <script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
    <script>
        $("#mostrar").click(function(){
            var estado = $("#menu").css("display");
            if (estado == "none") {
                $("#secciones").show();
                $("#mostrar").html("Ocultar secciones");
            } else {
                $("#secciones").hide();
                $("#mostrar").html("Ver secciones");
            }
           
        });
    </script>
</body>
</html>