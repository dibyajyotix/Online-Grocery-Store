<?php
$connection = mysqli_connect('localhost', 'root');
mysqli_select_db($connection,'boxfresh');
$amount = $_GET['amount'];
$id = $_GET['id'];
?>
<html>
<head><title>Payment - Net Banking</title>
<link rel="icon" type="image/icon" href="image/favicon.jpg">
	<link rel="stylesheet" type="text/css" href="css/paylater.css">
<link rel="stylesheet" type="text/css" href="css/category.css"></head>
<body>
<center><div class="walletbox">
<h1>Net Banking</h1>
<h1>Rs. <?php echo $amount ?></h1><br><br><br>
<form action="" method="POST">
    <input type="hidden" name="orderid" value="<?php echo $id ?>">
    <input type="hidden" name="amount" value="<?php echo $amount ?>">
    <select name="bank" class="wallet">
    <option>Select Bank Name</option><option>Central Bank Of India</option><option>State Bank Of India</option>
    <option>HDFC Bank</option><option>Bank Of Baroda</option><option>Indian Overseas Bank</option>
    <option>Punjab National Bank</option><option>IDBI Bank Ltd.</option><option>ICICI Bank</option>
    <option>Indian Bank</option><option>Yes Bank</option><option>Canara Bank</option><option>Union Bank Of India</option>
    <option>South Indian Bank</option><option>Axis Bank</option><option>Oriental Bank Of Commerce</option>
    <option>IndusInd Bank</option><option>Kotak Mahindra Bank</option><option>Federal Bank</option><option>IDFC First Bank</option>
    <option>Bank Of India</option><option>Bandhan Bank</option><option>UCO Bank</option><option>Bank Of Maharashtra</option>
    <option>RBL Bank</option><option>Dhanlaxmi Bank</option><option>Others..</option></select>
    <input type="text" name="userid" placeholder="Enter Your Net Banking User ID"><br>
    <input type="password" name="password" placeholder="Enter Net Banking Password"><br><br>
    <input type="submit" name="submit" class="btn">
</form></div></center>
<?php 
if(isset($_REQUEST['submit']))
{
    $id=$_POST['orderid'];
    $amount=$_POST['amount'];
    $bank=$_POST['bank'];
    $userid=$_POST['userid'];
    $password=$_POST['password'];
    $sql="insert into netbanking values('$id','$amount','$bank','$userid','$password');";
    mysqli_query($connection,$sql);
    header('location:ordersuccessful.php');
}
?>
</body>
</html>