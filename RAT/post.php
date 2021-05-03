<?php
  
include "connection.php";

$nama_makanan = $_POST["nama_makanan"];
$harga_makanan = $_POST["harga_makanan"];
$jenis_makanan = $_POST["jenis_makanan"];

$sql = "INSERT INTO `menu_makanan` (`nama_makanan`, `harga_makanan`, `jenis_makanan`) VALUES ('".$nama_makanan."', '".$harga_makanan."', '".$jenis_makanan."');";


$query = mysqli_query($conn, $sql);
if ($query){
	$msg = "New Menu Has Been Added";

}else{
	$msg = "Failed to Add New Menu !";
}

  $response = array (
		'menu data' => $msg
  );
  
  echo json_encode($response);
?>