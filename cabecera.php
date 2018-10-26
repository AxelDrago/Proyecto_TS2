<div id="titulo">
    <h1>Don'tGiveUp</h1>

<div id="cabecera">
    <nav>
        <div>
            
        <div id="comando">
        <button id="mostrar"><img src="imagenes\gi.png" alt="" id="imagen"></button>
    </div>
    <div id="secciones" style="display:none">
        <ul>
            <li><a href="">1.Guía de relaciones personales y de pareja</a></li>
            <li><a href="">2.Desarrollo Personal (pasiones y ambiciones personales)</a></li>
            <li><a href="">3.Cómo ser o tener un amigo</a></li>
            <li><a href="">4.Tiempo libre: seguir una pasión</a></li>
            <li><a href="">5.Nutrición saludable</a></li> 
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
        <a href="Menu.php">Menu de Inicio</a>
        <a href="Registrar_usuario.php">Crear cuenta de usuario</a>

        <?php if (isset($_SESSION["correo"])) { ?>
            <a href="logout.php">Cerrar sesión (<?php echo $_SESSION["correo"] ?>)</a>
        <?php } else { ?>
            <a href="login.php">Iniciar sesión</a>
        <?php } ?>
    
    </nav>
</div>
</div>