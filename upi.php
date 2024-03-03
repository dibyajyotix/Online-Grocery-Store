<?php
$connection = mysqli_connect('localhost', 'root');
mysqli_select_db($connection,'boxfresh');
$amount = $_GET['amount'];
$id = $_GET['id'];
$paymentmethod = $_GET['paymentmethod'];
?>
<html>
<head><title>Payment - UPI / E Wallets</title>
<link rel="icon" type="image/icon" href="image/favicon.jpg">
	<link rel="stylesheet" type="text/css" href="css/paylater.css">
<link rel="stylesheet" type="text/css" href="css/category.css"></head>
<body>
<?php
if($paymentmethod=="UPI")
{?>
<center><div class="box">
<h1>UPI</h1>
<h1>Rs. <?php echo $amount ?></h1><br><br><br>
<form action="" method="POST">
    <input type="hidden" name="orderid" value="<?php echo $id ?>">
    <input type="hidden" name="amount" value="<?php echo $amount ?>">
    <input type="text" name="upiid" placeholder="Enter Your UPI ID"><br>
    <input type="text" name="upipin" placeholder="Enter UPI PIN"><br><br>
    <input type="submit" name="submit" class="btn">
</form></div></center>
<?php 
if(isset($_REQUEST['submit']))
{
    $id=$_POST['orderid'];
    $amount=$_POST['amount'];
    $upiid=$_POST['upiid'];
    $upipin=$_POST['upipin'];
    $sql="insert into upi values('$id','$amount','$upiid','$upipin');";
    mysqli_query($connection,$sql);
    header('location:ordersuccessful.php');
}}
else
{
?>
<center><div class="walletbox">
<h1>E - Wallets</h1>
<h1>Rs. <?php echo $amount ?></h1><br><br><br>
<form action="" method="POST">
    <input type="hidden" name="orderid" value="<?php echo $id ?>">
    <input type="hidden" name="amount" value="<?php echo $amount ?>">
    <select name="wallet" class="wallet">
    <option>Select E-Wallet</option><option>Airtel Money</option><option>Amazon Pay</option><option>Freecharge</option>
    <option>Google Pay</option><option>Jio Money</option><option>MobiKwik</option><option>Paytm</option><option>PayUMoney</option>
    <option>PayZapp</option><option>PhonePe</option><option>Others..</option></select>
    <input type="text" name="phoneno" placeholder="Enter Your Phone Number"><br>
    <input type="text" name="otp" placeholder="Enter OTP"><br><br>
    <input type="submit" name="submit" class="btn">
</form></div></center>
<?php 
if(isset($_REQUEST['submit']))
{
    $id=$_POST['orderid'];
    $amount=$_POST['amount'];
    $wallet=$_POST['wallet'];
    $phoneno=$_POST['phoneno'];
    $otp=$_POST['otp'];
    $sql="insert into ewallets values('$id','$amount','$wallet','$phoneno','$otp');";
    mysqli_query($connection,$sql);
    header('location:ordersuccessful.php');
}}
?>
</body>
</html>