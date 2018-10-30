<?php
session_start();
$db = new PDO('mysql:host=localhost;dbname=proyecto;charset=utf8mb4', 'root', '');
$stmt=$db ->query("SELECT * FROM usuarios ORDER BY id DESC");
$usuarios =$stmt->fetchAll();

?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Lista de usuarios</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <?php include 'cabecera.php' ?>
    <h2>Lista de usuarios</h2>

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
    
</body>
</html>