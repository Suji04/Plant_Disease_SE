<!DOCTYPE html>
<html>
<head>
	<title>Search Engine</title>
	<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
	<table id="tt">
    <tr> 
    	<th>NAME</th>
    	<th>CAUSE</th>
    	<th>SYMPTOMS</th> 
    	<th>TREATMENT</th> 
    </tr>
<?php

	$k = $_POST['k'];

	$host = "localhost";
	$dbname = "plant_disease";

	$link = mysqli_connect($host,"root","", $dbname);

	// if(mysqli_connect_errno())
	// 	{die("Connect Error");}
	// $db_selected = mysqli_select_db($link, "plant_disease");
	// if (!$db_selected) {
	// 	die ('Can\'t use foo : ' . mysqli_error($link));
	// }

	$terms = explode(" ", $k);
	$sql = "SELECT * FROM plant_disease WHERE ";
	$i = 0;
	foreach ($terms as $each)
	{
		$i++;

		if($i == 1){
			$sql .= "keywords LIKE '%$each%' ";
		}
		else {
			$sql .= "OR keywords LIKE '%$each%' ";
		}
	}

	// if($sql === FALSE) {die();}
	// $result = mysqli_query($link, $sql); 
	// if($result === FALSE) {
	// 	echo "error: \n", mysqli_error($link); 
	// 	die();
	// }
	
	$result = mysqli_query($link, $sql); 
	if(mysqli_num_rows($result) == 0)
		{ echo "No results found!"; }
	else {
		while($row = mysqli_fetch_array($result))
		{
			echo "<tr>";
			echo "<td>".$row['name']."</td>&nbsp;";
			echo "<td>".$row['cause']."</td>&nbsp;";
			echo "<td>".$row['symptoms']."</td>&nbsp;";
			echo "<td>".$row['treatment']."</td>&nbsp;";
			echo "</tr>";
		}
	}
	mysqli_close($link);
?>

</table>
</body>
</html>


