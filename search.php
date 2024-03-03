<?php
$connection = mysqli_connect('localhost', 'root');
mysqli_select_db($connection,'boxfresh');
?>

<!DOCTYPE html>
<html>
<head>
<link rel="icon" type="image/icon" href="image/favicon.jpg">
<title>Boxfresh - Search</title>
<!-- Code For Font Awesome CDN -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<!-- Code For Font Awesome CDN -->

<!-- Code For Linking CSS File -->
<link rel="stylesheet" type="text/css" href="css/search.css">
<!-- Code For Linking CSS File -->
</head>
<body>
<!-- Header Section -->
<header class="header">
	<a href="#" class="logo"><i class="fa fa-shopping-cart" aria-hidden="true"></i>   Boxfresh</a>
    <h2 class="heading">Search Products</h2>
    <a href="home.php" class="btn">Back</a>
</header>
<!-- Header Section -->
<br><br><br><br><br><br><br>

<!-- Search Bar -->
<form class="search-form" action="searchback.php" method="POST">
	<input type="search" name="search" id="search-box" placeholder="Enter To Search">
	<label for="search-box" class="fa fa-search"></label>
</form>
<!-- Search Bar -->

</body>
</html>