<?php
$connection = mysqli_connect('localhost', 'root');
mysqli_select_db($connection,'boxfresh');
$amount = $_GET['amount'];
$id = $_GET['id'];
$paymentmethod = $_GET['paymentmethod'];
?>
<html>
<head><title>Payment - Credit / Debit Card</title>
<link rel="icon" type="image/icon" href="image/favicon.jpg">
	<link rel="stylesheet" type="text/css" href="css/paylater.css">
<link rel="stylesheet" type="text/css" href="css/category.css"></head>
<body>
<center><div class="cardbox"><br><br>
<?php
if($paymentmethod=="VISA - Credit/Debit Card")
{?>
<img src="image/visa.png">
<?php }
elseif($paymentmethod=="MasterCard - Credit/Debit Card")
{?>
<img src="image/mastercard.png">
<?php }
elseif($paymentmethod=="American Express - Credit/Debit Card")
{?>
<img src="image/americanexpress.png">
<?php }
else
{?>
<img src="image/rupay.png">
<?php } ?>
<h1>Credit/Debit Card</h1>
<h1>Rs. <?php echo $amount ?></h1><br><br>
<form action="" method="POST">
    <input type="hidden" name="orderid" value="<?php echo $id ?>">
    <input type="hidden" name="amount" value="<?php echo $amount ?>">
    <input type="hidden" name="paymentmethod" value="VISA">
    <input type="text" name="cardno" placeholder="Credit/Debit Card Number"><br>
    <input type="text" name="name" placeholder="Name On Card"><br>
    <label>Expiry Date</label><br><br>
    <input type="date" name="expiry"><br>
    <input type="password" name="cvv" placeholder="Enter CVV"><br><br>
    <input type="submit" name="submit" class="btn">
</form></div></center>
<?php 
if(isset($_REQUEST['submit']))
{
    $id=$_POST['orderid'];
    $amount=$_POST['amount'];
    $paymentmethod=$_POST['paymentmethod'];
    $cardno=$_POST['cardno'];
    $name=$_POST['name'];
    $cvv=$_POST['cvv'];
    $expiry=$_POST['expiry'];
    $sql="insert into creditdebitcard values('$id','$amount','$paymentmethod','$cardno','$name','$cvv','$expiry');";
    mysqli_query($connection,$sql);
    header('location:ordersuccessful.php');
} ?>
</body>
</html>