<?php

	include_once('connection.php');
	$ID = $_GET['id'];
	$query = "DELETE FROM `menu_makanan` WHERE `menu_makanan`.`id` = ".$ID.";";
	mysqli_query($conn, $query);
	if ($query){
	$msg = "Menu is Successfully Deleted";

	}else{
	$msg = "Failed to Delete Menu !";
	}

  $response = array (
		'menu delete' => $msg
  );
  
  echo json_encode($response);
?>