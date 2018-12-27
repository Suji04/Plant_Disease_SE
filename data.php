<table border='1' cellpadding='10'>
    <tr> 
    	<th>NAME</th>
    	<th>CAUSE</th>
    	<th>SYMPTOMS</th> 
    	<th>TREATMENT</th> 
    </tr>
<?php

	$k = $_POST['k'];

	//if((!empty($year)) && (!empty($name))){
	$host = "localhost";
	$dbname = "firsttable";

	$link = mysqli_connect($host, $dbname);

	if(mysqli_connect_errno())
		{die("Connect Error");}
	$db_selected = mysqli_select_db($link, "firsttable");
	if (!$db_selected) {
		die ('Can\'t use foo : ' . mysqli_error($link));
	}
	$terms = explode(" ", $k);
	$sql = "SELECT * FROM plant_disease WHERE ";
	$i = 0;
	foreach ($terms as $each)
	{
		//echo $each;
		$i++;

		if($i == 1){
			$sql .= "keywords LIKE '%$each%' ";
		}
		else {
			$sql .= "OR keywords LIKE '%$each%' ";
		}
	}
	//echo $sql;
	if($sql === FALSE) {die();}
	$result = mysqli_query($link, $sql);
	if($result === FALSE) {
		echo "error: \n", mysqli_error($link); 
		die();
	}
	if(mysqli_num_rows($result) == 0)
		{ echo "No results found!"; }
	else {
		while($row = mysqli_fetch_array($result))
		{
			echo "<tr>";
			echo "<th>".$row['name']."</th>&nbsp;";
			echo "<th>".$row['cause']."</th>&nbsp;";
			echo "<th>".$row['symptoms']."</th>&nbsp;";
			echo "<th>".$row['treatment']."</th>&nbsp;";
			echo "</tr>";
		}
	}

	//}

	mysqli_close($link);

?>

</table>