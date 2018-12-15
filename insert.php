<?php
include('database.php');

$name = $_POST['name'];
$username = $_POST['username'];
$email = $_POST['email'];
$password = $_POST['password'];
$address = $_POST['address'];


$conn = OpenCon();
	$pass = md5($password);
	
	$sql = "insert into user(name,username,email,password,address) values('$name','$username','$email','".$pass."','$address')";
	$result = $conn->query($sql);
	//var_dump($result);
	//$result1 = $conn->query($sql);
	CloseCon($conn);
	echo "<h1>Registration Successful <h1>";
	echo "<br>";
	//echo "header('location:userlogin.php')";
	echo "<a href='userlogin.php' >Login</a> ";
	/*echo "<br>";
	echo "<br>";
	echo "FirstName:$name.<br>";
	echo "LastName:$username.<br>";
	echo "Email:$email.<br>";
	
	echo "Password:$password.<br>";
	echo "Phone:$address.<br>";
	*/
?>
