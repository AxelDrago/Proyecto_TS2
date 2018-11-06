<div id="titulo">
    <h1>Don'tGiveUp</h1>
    

<div id="cabecera">
    <nav>
        <a href="Menu.php">Menu de Inicio</a>
        <a href="Registrar_usuario.php">Crear cuenta de usuario</a>

        <?php if (isset($_SESSION["correo"])) { ?>
            <a href="lista_usuario.php">Lista de Usuarios</a>
            

    <div>
            
        <div id="comandar">
            <button id="mostrara">Registrar<img src="imagenes\gi.png" alt="" id="imagen"></button>
        </div>

        <div id="registro" style="display:none">
            <ul>
                <li><a href="noticia_registrar.php">Registrar Noticias</a></li>
                <li><a href="Registrar_guia.php">Registrar guia</a></li>
                <li><a href="registrar_desarrollo.php">Registrar Desarrollo Personal</a></li>
                <li><a href="registrar_amigo.php">Registar guia de amigo</a></li>
                <li><a href="registrar_tiempo.php">Registrar Tiempo libre</a></li>
                <li><a href="registrar_nutricion.php">Registar Nutrición saludable</a></li> 
                <li><a href="registrar_Sexualidad.php">Registrar guia de Sexualidad.</a></li> 
                <li><a href="registrar_inversiones.php">Registrar Inversiones.</a></li> 
                <!--<li><a href="poesía.php">8.Literatura, poesía, novelas.</a></li> 
                <li><a href="estudios.php">9.Estudios: como conseguir perseverar en los estudios</a></li> 
                <li><a href="comentarios.php">10.Foro de comentarios y vivencias </a></li> -->
            </ul>
        </div>
        
        <script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
        <script>
            $("#mostrara").click(function(){
                var estado = $("#registro").css("display");
                if (estado == "none") {
                    $("#registro").show();
                    $("#mostrara").img("imagenes\gi.png");
                } else {
                    $("#registro").hide();
                    $("#mostrara").img("imagenes\gi.png");
                }
               
            });
        </script>
    
    </div>



            
            <a href="logout.php">Cerrar sesión (<?php echo $_SESSION["correo"] ?>)</a>
        <?php } else { ?>
            <a href="login.php">Iniciar sesión</a>
        <?php } ?>
    
    </nav>
</div>
</div>