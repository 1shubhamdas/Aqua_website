 <!DOCTYPE html>
<html lang="en">
<head>
	<title>Aquamachine</title>
	<meta charset="UTF-8">
</head>
<body>

 <?php
 
	$connection=mysqli_connect("localhost","root","");
	$db=mysqli_select_db($connection,'aquamachine');
	
	$name=$_POST['name'];
	$email=$_POST['email'];
	$mobile=$_POST['mobile'];
	$comment=$_POST['comment'];
	
	$query="insert into aqua_comment (name, email, mobile, comment) values ('$name','$email','$mobile','$comment')";
	$query_run=mysqli_query($connection,$query);
	header("Location:index.php");
						
?>	
</body>