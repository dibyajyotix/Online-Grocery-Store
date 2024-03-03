<?php
$connection = mysqli_connect('localhost', 'root');
mysqli_select_db($connection,'boxfresh');
$sql = "select * from cart";
$result = mysqli_query($connection,$sql);
?>

<!DOCTYPE html>
<html>
<head>
<link rel="icon" type="image/icon" href="image/favicon.jpg">
<title>Shopping Cart - Boxfresh</title>
<!-- Code For Font Awesome CDN -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<!-- Code For Font Awesome CDN -->

<!-- Code For Linking CSS File -->
<link rel="stylesheet" type="text/css" href="css/cart.css">
<!-- Code For Linking CSS File -->
</head>

<body>
<?php 
$sqltotal="select count(*),sum(userquantity),sum(finalprice) from cart;";
$resulttotal = mysqli_query($connection,$sqltotal);
$row=mysqli_fetch_assoc($resulttotal)
?>

<!-- Header Section -->
<header class="header">
	<a href="home.php" class="logo"><i class="fa fa-shopping-cart" aria-hidden="true"></i>   Boxfresh</a>
    <h2 class="heading">My Shopping Cart</h2>
<form action="order.php" method="POST">
    <input type="hidden" name="totalitem" value="<?php if ($row['count(*)']) { echo $row['count(*)']; } else { echo "0"; }?>">
    <input type="hidden" name="totalquantity" value="<?php if ($row['sum(userquantity)']) { echo $row['sum(userquantity)']; } else { echo "0"; }?>">
    <input type="hidden" name="grandtotal" value="<?php if ($row['sum(finalprice)']) { echo $row['sum(finalprice)']; } else { echo "0"; }?>">
    <input type="submit" value="Proceed To Buy" class="btn">
</form>
</header>
<!-- Header Section -->

<!-- Total Section --><br><br><br><br><br><br><br><br>
<center><table class="total">
    <tr><td class="item">Total Items : <?php if ($row['count(*)']) { echo $row['count(*)']; } else { echo "0"; }?></td>
    <td class="totalquantity">Total Quantity : <?php if ($row['sum(userquantity)']) { echo $row['sum(userquantity)']; } else { echo "0"; }?></td>
    <td class="grandtotal">Grand Total : Rs. <?php if ($row['sum(finalprice)']) { echo $row['sum(finalprice)']; } else { echo "0"; }?></td></tr>
</table></center>
<div class="empty"><?php if ($row['sum(userquantity)']) {} else { echo nl2br("\n\n\n\n\nShopping Cart Is Empty !"); }?></div>
<!-- Total Section -->

<!-- Category Section -->
<section class="categories" id="categories">
    <?php
    while($rows=mysqli_fetch_assoc($result))
    {
    ?>
    <center><table align="center" class="table">
        <tr>
            <td rowspan="2" class="img"><center><img src="image/<?php echo $rows['image']; ?>" width="130" height="130"></center></td>
            <td colspan="2" class="name"><center><?php echo $rows['product']; ?></center></td>
            <td class="quantity"><?php echo "Quantity : ",$rows['userquantity']; ?></td>
        </tr>
        <tr>
            <td class="paq"><center>Rs. <?php echo $rows['price']; ?></center></td>
            <td class="paq"><center><?php echo $rows['quantity']; ?></center></td>
            <td><form action="removefromcart.php" method="POST">
                <input type="hidden" name="id" value="<?php echo $rows['id']; ?>">
                <input type="submit" class="btn" value="Remove"></form></td>
        </tr>
    </table></center>
    <?php } ?>
</section>
<!-- Category Section -->
</body>
</html>