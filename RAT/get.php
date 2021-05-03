<?php

include "connection.php";

$sql = "SELECT * FROM menu_makanan";
$query = mysqli_query($conn,$sql);
while ($data = mysqli_fetch_array($query)){

    $item[] = array (
        'nama_makanan'=>$data["nama_makanan"],
        'harga_makanan'=>$data["harga_makanan"],
        'jenis_makanan'=>$data["jenis_makanan"],
    );
  }

  $response = array (
        'menu' => $item
  );

  echo json_encode($response);

?>