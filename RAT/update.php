<?php

	include "connection.php";
	$ID = $_GET['id'];
	
	$nama_makanan = $_POST["nama_makanan"];
	$harga_makanan = $_POST["harga_makanan"];
	$jenis_makanan = $_POST["jenis_makanan"];
	
	$query = "UPDATE `menu_makanan` SET `nama_makanan` = '".$nama_makanan."', `harga_makanan` = '".$harga_makanan."', `jenis_makanan` = '".$jenis_makanan."' WHERE `menu_makanan`.`id` = ".$ID.";";		
	mysqli_query($conn, $query);
	if ($query){
	$msg = "Menu has been Updated";

	}else{
	$msg = "Fail to Update Menu !";
	}

  $response = array (
		'menu update' => $msg
  );
  
  echo json_encode($response);
?>