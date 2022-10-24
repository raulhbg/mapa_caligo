<?php
//.' <h3> '.  $row['nombre'].'</h3>'. 
  // Archivo de Conexión a la Base de Datos 
  include('conexion.php');

  // Listamos las direcciones con todos sus datos (lat, lng, dirección, etc.)
  $result = mysqli_query($con, "SELECT * FROM google_maps_php_mysql");

  // Seleccionamos los datos para crear los marcadores en el Mapa de Google serian direccion, lat y lng 
  while ($row = mysqli_fetch_array($result)) {
      echo '["' .'<div class='."info".'>' .'<h2>'. $row['nombre'] .'</h2>'.'<p>'. $row['direccion'] .'</p>'.'</div>' . '", ' . $row['lat'] . ', ' . $row['lng'] . '],';
  }
?>

