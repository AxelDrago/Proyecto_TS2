<?php
# Entrada
$correo = $_POST["correo"];
$password = $_POST["password"];

# Proceso
$password = sha1($password);

include 'config.php';
$db = new PDO("mysql:host=$direccion;dbname=$bd;charset=utf8mb4", $usuario, $pass);
$stmt = $db->query("SELECT * FROM usuarios WHERE correo = '$correo' AND password = '$password'");
$usuarios = $stmt->fetchAll();

$validacion = false;

if (count($usuarios) == 1) {
    # Datos correctos
    $validacion = true;
    session_start();
    $_SESSION["correo"] = $correo;
}

# Salida
if ($validacion) {
    header('Location: menu.php');
}
else {
    header('Location: login.php?error=1');
}
?>
