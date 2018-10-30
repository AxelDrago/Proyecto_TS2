<div id="titulo">
    <h1>Don'tGiveUp</h1>

<div id="cabecera">
    <nav>
        <a href="Menu.php">Menu de Inicio</a>
        <a href="Registrar_usuario.php">Crear cuenta de usuario</a>

        <?php if (isset($_SESSION["correo"])) { ?>
            <a href="lista_usuario.php">Lista de Usuarios</a>
            <a href="noticia_registrar.php">Registrar Noticias</a>
            <a href="logout.php">Cerrar sesión (<?php echo $_SESSION["correo"] ?>)</a>
        <?php } else { ?>
            <a href="login.php">Iniciar sesión</a>
        <?php } ?>
    
    </nav>
</div>
</div>