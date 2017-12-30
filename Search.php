<?php
	
	require('MysqliConnect.php');
	
	$Datas = array();

	if(isset($_POST['Word'])){

		$Word = $_POST['Word'];

		$Query = mysqli_query($MysqliConnect,"SELECT first_name FROM names WHERE first_name LIKE '$Word%' LIMIT 0,10");

		while ($Querys = mysqli_fetch_array($Query)) {

			$Datas[] = $Querys['first_name'];

		}

	}

	$Result = json_encode($Datas);
	echo $Result;

?>
