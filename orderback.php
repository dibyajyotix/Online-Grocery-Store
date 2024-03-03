<html>
    <head><title>Invalid Payment Type</title>
    <link rel="icon" type="image/icon" href="image/favicon.jpg">
    </head>
    <body background="image/background.jpg">

<?php
$connection = mysqli_connect('localhost', 'root');
mysqli_select_db($connection,'boxfresh');
$name = $_POST['name'];
$email = $_POST['email'];
$phoneno = $_POST['phoneno'];
$address = $_POST['address'];
$pincode = $_POST['pincode'];
$city = $_POST['city'];
$amount = $_POST['amount'];
$paymentmethod = $_POST['paymentmethod'];

$sql = "insert into orders (name,email,phoneno,address,pincode,city,amount,paymentmethod) values ('$name','$email','$phoneno','$address','$pincode','$city','$amount','$paymentmethod')";
mysqli_query($connection,$sql);
$sqlid = "select orderid,amount from orders where email='$email'";
$result = mysqli_query($connection,$sqlid);
$row = mysqli_fetch_assoc($result);
$id = $row['orderid'];
$amount=$row['amount'];

if ($paymentmethod == "VISA - Credit/Debit Card" or $paymentmethod == "MasterCard - Credit/Debit Card" or $paymentmethod == "American Express - Credit/Debit Card" or $paymentmethod == "RuPay - Credit/Debit Card")
{
    header('location:creditdebitcard.php? id='.$id.'&amount='.$amount.'&paymentmethod='.$paymentmethod);
}
elseif ($paymentmethod == "Net Banking")
{
    header('location:netbanking.php? id='.$id.'&amount='.$amount);
}
elseif ($paymentmethod == "UPI" or $paymentmethod == "E-Wallets")
{
    header('location:upi.php? id='.$id.'&amount='.$amount.'&paymentmethod='.$paymentmethod);
}
elseif ($paymentmethod == "E-Rupee")
{
    header('location:erupee.php? id='.$id.'&amount='.$amount);
}
elseif ($paymentmethod == "Pay Later")
{
    header('location:paylater.php? id='.$id.'&amount='.$amount);
}
elseif ($paymentmethod == "Cash On Delivery")
{
$sqlq = "insert into cod values ('$id','$name','$amount')";
mysqli_query($connection,$sqlq);
header('location:ordersuccessful.php');
}
else
{ ?>
    <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
    <center><h1>Invalid Payment Type ! Please Go Back And Try Again.</h1></center>
<?php }
?>
</body>
</html>
