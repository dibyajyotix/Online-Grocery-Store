<?php
$connection = mysqli_connect('localhost', 'root');
mysqli_select_db($connection,'boxfresh');
$amount = $_GET['amount'];
$id = $_GET['id'];
?>
<html>
<head><title>Payment - E Rupee</title>
<link rel="icon" type="image/icon" href="image/favicon.jpg">
<link rel="stylesheet" type="text/css" href="css/paylater.css"><link rel="stylesheet" type="text/css" href="css/category.css">
</head>
<body>
<center><div class="box">
<h1>E- Rupee</h1>
<h1>Rs. <?php echo $amount ?></h1><br><br><br>
<form action="" method="POST">
    <input type="hidden" name="orderid" value="<?php echo $id ?>">
    <input type="hidden" name="amount" value="<?php echo $amount ?>">
    <input type="text" name="phoneno" placeholder="Enter Your Phone Number"><br>
    <input type="text" name="otp" placeholder="Enter OTP"><br><br>
    <input type="submit" name="submit" class="btn">
</form></div></center>
<?php 
if(isset($_REQUEST['submit']))
{
    $id=$_POST['orderid'];
    $amount=$_POST['amount'];
    $phoneno=$_POST['phoneno'];
    $otp=$_POST['otp'];
    $sql="insert into erupee values('$id','$amount','$phoneno','$otp');";
    mysqli_query($connection,$sql);
    header('location:ordersuccessful.php');
}
?>
</body>
</html>