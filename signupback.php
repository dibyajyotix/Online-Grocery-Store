<html>
<head>
<link rel="icon" type="image/icon" href="image/favicon.jpg">
<title>Boxfresh - Login To Continue</title></head>
<body background="image/background.jpg">
<center><h1><br><br><br><br><br><br><br><br>
<?php

$connection = mysqli_connect('localhost', 'root');

mysqli_select_db($connection,'boxfresh');

$firstname = $_POST['first_name'];
$lastname = $_POST['last_name'];
$email = $_POST['email'];
$password = $_POST['password'];

$sql = "insert into credentials values ('$firstname','$lastname','$email','$password')";

mysqli_query ($connection, $sql);
echo "Sign Up Successful ! Please Go Back And Login.";

?>
</h1></center>
</body>
</html>