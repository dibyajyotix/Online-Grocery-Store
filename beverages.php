<?php
$connection = mysqli_connect('localhost', 'root');
mysqli_select_db($connection,'boxfresh');
$sql = "select * from beverages";
$result = mysqli_query($connection,$sql);
?>

<!DOCTYPE html>
<html>
<head>
<link rel="icon" type="image/icon" href="image/favicon.jpg">
<title>Beverages - Boxfresh</title>
<!-- Code For Font Awesome CDN -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<!-- Code For Font Awesome CDN -->

<!-- Code For Linking CSS File -->
<link rel="stylesheet" type="text/css" href="css/category.css">
<!-- Code For Linking CSS File -->
</head>
<body>
<!-- Header Section -->
<header class="header">
	<a href="#" class="logo"><i class="fa fa-shopping-cart" aria-hidden="true"></i>   Boxfresh</a>
    <h2 class="heading">Beverage Products</h2>
    <a href="home.php" class="btn">Back</a>
</header>
<!-- Header Section -->

<!-- Category Section -->
<section class="categories" id="categories">
    <?php
    while($rows=mysqli_fetch_assoc($result))
    {
    ?>
    <form action="cart.php" method="POST">
<input type="hidden" name="id" value="<?php echo $rows['id'] ?>">
<input type="hidden" name="product" value="<?php echo $rows['product'] ?>">
<input type="hidden" name="price" value="<?php echo $rows['price'] ?>">
<input type="hidden" name="quantity" value="<?php echo $rows['quantity'] ?>">
<input type="hidden" name="image" value="<?php echo $rows['image'] ?>">
    <center><table align="center" class="table">
        <tr>
            <td rowspan="2" class="img"><center><img src="image/<?php echo $rows['image']; ?>" width="130" height="130"></center></td>
            <td colspan="2" class="name"><center><?php echo $rows['product']; ?></center></td>
            <td class="quantity"><input type="number" name="userquantity" placeholder="0 (Quantity)"></td>
        </tr>
        <tr>
            <td class="paq"><center>Rs. <?php echo $rows['price']; ?></center></td>
            <td class="paq"><center><?php echo $rows['quantity']; ?></center></td>
            <td><input type="submit" class="btn" value="Add To Cart"></td>
        </tr>
    </table></center>
    </form>
    <?php } ?>
</section>
<!-- Category Section -->
</body>
</html>