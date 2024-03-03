<?php
$connection = mysqli_connect('localhost', 'root');
mysqli_select_db($connection,'boxfresh');
$sql = "delete from cart";
mysqli_query($connection,$sql);
?>

<html>
<head>
<link rel="icon" type="image/icon" href="image/favicon.jpg">
<title>Order Successful - Boxfresh</title></head>
<link rel="stylesheet" type="text/css" href="css/ordersuccessful.css">
<body background="image/background.jpg">
<center><h1><br><br><br><br><br><br><br><br>
<?php echo "Order Successful !"; ?></h1></center>
<center><a href="home.php" class=btn>Home</a></center>
</body>
</html>