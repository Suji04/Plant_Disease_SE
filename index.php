<?php 
	include 'dbconnect.php';
 ?>

<!DOCTYPE html>
<html>
<head>
	<title>Search Engine</title>
	<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>

<div>
	<h1>Plant Disease Search Engine</h1>

	<form action="data.php" method="get">
		<input type="text" id="in" name="k" placeholder="what the hell is wrong with your plants?">
  
    	<input type="submit" id="s" value="SEARCH">
	</form>
</div>



</body>
</html>

