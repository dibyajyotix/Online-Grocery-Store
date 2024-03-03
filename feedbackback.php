<html>
<head>
<link rel="icon" type="image/icon" href="image/favicon.jpg">
<title>Boxfresh - Feedback Confirmation</title></head>
<body background="image/background.jpg">
<center><h1><br><br><br><br><br><br><br><br>
<?php

$connection = mysqli_connect('localhost', 'root');

mysqli_select_db($connection,'boxfresh');

$name = $_POST['name'];
$email = $_POST['email'];
$phoneno = $_POST['phoneno'];
$message = $_POST['message'];

$sql = "insert into feedback values ('$name','$email','$phoneno','$message')";

mysqli_query ($connection, $sql);
echo "Feedback Submitted Successfully ! Thanks For Your Review.";

?>
</h1></center>
</body>
</html>