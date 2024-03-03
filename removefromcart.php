<?php

$connection = mysqli_connect('localhost', 'root');

mysqli_select_db($connection,'boxfresh');

$id = $_POST['id'];

$sql = "delete from cart where id='$id'";
mysqli_query ($connection, $sql);
header('location:cartpage.php');
?>