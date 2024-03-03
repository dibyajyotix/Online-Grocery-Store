<?php
$connection = mysqli_connect('localhost', 'root');
mysqli_select_db($connection,'boxfresh');
$totalitem = $_POST['totalitem'];
$totalquantity = $_POST['totalquantity'];
$grandtotal = $_POST['grandtotal'];
?>

<!DOCTYPE html>
<html>
<head>
<link rel="icon" type="image/icon" href="image/favicon.jpg">
<title>Complete Order - Boxfresh</title>
<!-- Code For Font Awesome CDN -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<!-- Code For Font Awesome CDN -->

<!-- Code For Linking CSS File -->
<link rel="stylesheet" type="text/css" href="css/order.css">
<!-- Code For Linking CSS File -->
</head>
<body>
<!-- Header Section -->
<header class="header">
	<a href="home.php" class="logo"><i class="fa fa-shopping-cart" aria-hidden="true"></i>   Boxfresh</a>
    <h2 class="heading">Order Information</h2>
    <a href="cartpage.php" class="btn">Back</a>
</header><br><br><br><br><br><br><br><br>
<!-- Header Section -->

<!-- Total Section -->
<center><table class="total">
    <tr><td class="item">Total Items : <?php echo $totalitem ?></td>
    <td class="totalquantity">Total Quantity : <?php echo $totalquantity ?></td>
    <td class="grandtotal">Grand Total : Rs. <?php echo $grandtotal ?></td></tr>
</table></center>
<div class="empty"><?php if ($totalquantity) {} else { echo nl2br("\n\n\n\n\nNo Item In Cart To Shop !"); }?></div>
<!-- Total Section -->

<!-- Category Section -->
<div class="orderinfo">
<h1>Order Information</h1><br><br>
<form action="orderback.php" method="POST">
    <input type="text" name="name" class="name" placeholder="Enter Name For Invoice"><br>
    <input type="email" name="email" class="name" placeholder="Enter Email For Invoice"><br>
    <input type="text" name="phoneno" class="name" placeholder="Enter Your Phone Number"><br>
    <textarea name="address" class="address" placeholder="Enter Delivery Address"></textarea><br>
    <input type="text" name="pincode" class="pincode" placeholder="Pincode">
    <select name="city" class="city">
        <option>Select City</option><option>Bhopal</option><option>Indore</option>
    </select><br>
    <input type="hidden" name="amount" value="<?php echo $grandtotal ?>">
    <select name="paymentmethod" class="payment">
        <option>Select Payment Option</option>
        <option>VISA - Credit/Debit Card</option>
        <option>MasterCard - Credit/Debit Card</option>
        <option>American Express - Credit/Debit Card</option>
        <option>RuPay - Credit/Debit Card</option>
        <option>Net Banking</option>
        <option>UPI</option>
        <option>E-Wallets</option>
        <option>E-Rupee</option>
        <option>Pay Later</option>
        <option>Cash On Delivery</option>
    </select><br><br><br>
    <center><input type="submit" value="Proceed To Payment" class="proceedbtn"></center><br><br><br><br><br><br>
</form>
</div>
<!-- Category Section -->
</body>
</html>