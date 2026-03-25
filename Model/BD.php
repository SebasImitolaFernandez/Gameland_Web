<?php

//datos de conexción

$host= "localhost";
$usuario= "root";
$password="";
$base_datos="Base_de_Datos";

$conexion = new mysqli($host, $usuario, $password, $base_datos); 

if($conexion-> connect_error) {
    die("Error de Conexion: " . $conexion-> connect_error);

}

    echo "Conexión exitosa";

    $conexion -> set_charset("utf8mb4");

    $conexion -> close();

?>


