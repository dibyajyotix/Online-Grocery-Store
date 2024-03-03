<?php
$connection = mysqli_connect('localhost', 'root');
mysqli_select_db($connection,'boxfresh');

$id = $_POST['id'];
$product = $_POST['product'];
$price = $_POST['price'];
$quantity = $_POST['quantity'];
$image = $_POST['image'];
$userquantity = $_POST['userquantity'];
$finalprice = (int)$_POST['userquantity'] * (int)$_POST['price'];
$sql = "insert into cart values('$id','$product',$price,'$quantity','$image',$userquantity,$finalprice)";
mysqli_query($connection,$sql);
header('location:cartpage.php');
?>