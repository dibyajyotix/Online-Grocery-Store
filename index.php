<!DOCTYPE html>
<html>
<head>
<link rel="icon" type="image/icon" href="image/favicon.jpg">
<title>Boxfresh - Grocery At Your Doorsteps</title>
<!-- Code For Font Awesome CDN -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<!-- Code For Font Awesome CDN -->

<!-- Code For Linking CSS File -->
<link rel="stylesheet" type="text/css" href="css/indexstyle.css">
<!-- Code For Linking CSS File -->

<link rel="stylesheet" href="https://unpkg.com/swiper@7/swiper-bundle.min.css"/>

<meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<body>
<!-- Header Section -->
<header class="header">
	<a href="#" class="logo"><i class="fa fa-shopping-cart" aria-hidden="true"></i>   Boxfresh</a>
<nav class="navbar">
	<a href="#home">Home</a>
	<a href="#features">Features</a>
	<a href="#categories">Categories</a>
	<a href="#products">Products</a>
	<a href="#review">Review</a>

</nav>

<div class="icons">
	<div class="fa fa-chevron-circle-down" id="menu-btn"></div>
	<a href="logintocontinue.php"><div class="fa fa-cart-plus" id="cart-btn"></div></a>
	<div class="fa fa-user-circle" id="login-btn"></div>
	<div class="fa fa-search" id="search-btn"></div>
</div>

<form class="search-form" action="logintocontinue.php">
	<input type="search" id="search-box" placeholder="Enter To Search">
	<label for="search-box" class="fa fa-search"></label>
</form></a>

<form action="login.php" method="POST" class="login-form">
	<h3>Login</h3>
	<input type="email" name="email" placeholder="Enter Your Email" class="box">
	<input type="password" name="password" placeholder="Enter Your Password" class="box">
	<p>Create An Account - <a href="signup.php">Sign Up</a></p>
	<input type="submit" value="Click Here To Login" class="btn">
</form>

</header>
<!-- Header Section -->

<!-- Home Section -->
<section class="home" id="home">
	<div class="content">
		<h3><span>Quick</span> Delivery At Your Doorstep</h3>
		<p>Boxfresh is an online grocery store operating in Bhopal And Indore with deliveries across all the nearby cities. We offer a wide range of food products for all your everyday needs. Choose from fresh produce to packaged goods, buy groceries online and get them delivered straight to your doorstep, thus making it a convenient and quick process. With our wide range of groceries available, Boxfresh offers you the best quality grocery products which you can buy online and have them delivered to you conveniently.</p>
		<a href="#categories" class="btn">Start Exploring</a>
	</div>
</section>
<!-- Home Section -->

<!-- Feature Section -->
<section class="features" id="features">
	<h1 class="heading">Our <span>Features</span></h1>
	<div class="box-container">
		<div class="box">
			<img src="image/feature-img-1.jpg">
			<h3>Fast And Free Delivery</h3>
			<p>We offer free, fast, safe and no-contact delivery on every order, no matter how big or small.</p>
			<a href="feature1.html" class="btn">Learn More</a>
		</div>
		<div class="box">
			<img src="image/feature-img-2.jpg">
			<h3>Multiple Payment Options</h3>
			<p>We offer multiple payment services like cash, credit and debit cards and upi payments.</p>
			<a href="feature2.html" class="btn">Learn More</a>
		</div>
		<div class="box">
			<img src="image/feature-img-3.jpg">
			<h3>Pure And Fresh</h3>
			<p>Our products are very fresh and pure as we directly connect you with the original suppliers.</p>
			<a href="feature3.html" class="btn">Learn More</a>
		</div>
	</div>
</section>
<!-- Feature Section -->


<!-- Category Section -->
<section class="categories" id="categories">
	<h1 class="heading">Our<span>Categories</span></h1>
	<div class="swiper box-container1">
		<div class="swiper-wrapper">
		<div class="swiper-slide box">
			<img src="image/cat-1.jpg">
			<h3>Vegetables And Fruits</h3>
			<a href="logintocontinue.php" class="btn">Explore</a>
		</div>
		<div class="swiper-slide box">
			<img src="image/cat-2.jpg">
			<h3>Dairy Products</h3>
			<a href="logintocontinue.php" class="btn">Explore</a>
		</div>
		<div class="swiper-slide box">
			<img src="image/cat-3.jpg">
			<h3>Breads And Bakery</h3>
			<a href="logintocontinue.php" class="btn">Explore</a>
		</div>
		<div class="swiper-slide box">
			<img src="image/cat-4.jpg">
			<h3>Beverages</h3>
			<a href="logintocontinue.php" class="btn">Explore</a>
		</div>
		<div class="swiper-slide box">
			<img src="image/cat-5.jpg">
			<h3>Grains And Nuts</h3>
			<a href="logintocontinue.php" class="btn">Explore</a>
		</div>
		<div class="swiper-slide box">
			<img src="image/cat-6.jpeg">
			<h3>Packed Foods</h3>
			<a href="logintocontinue.php" class="btn">Explore</a>
		</div>
		<div class="swiper-slide box">
			<img src="image/cat-7.jpg">
			<h3>Spices And Condiments</h3>
			<a href="logintocontinue.php" class="btn">Explore</a>
		</div>
	</div>
	</div>
</section>
<!-- Category Section -->


<!-- Product Section -->
<section class="products" id="products">
	<h1 class="heading">Our <span>Products</span></h1>
	<div class="swiper product-slider">
		<div class="swiper-wrapper">
			<div class="swiper-slide box">
				<img src="image/product-1.jpg">
				<h1>Potatoes</h1>
				<div class="price">Rs. 22/Kg</div>
				<a href="logintocontinue.php" class="btn">Add To Cart</a>
			</div>
			<div class="swiper-slide box">
				<img src="image/product-2.jpg">
				<h1>White Bread</h1>
				<div class="price">Rs. 28/Pack</div>
				<a href="logintocontinue.php" class="btn">Add To Cart</a>
			</div>
			<div class="swiper-slide box">
				<img src="image/product-3.jpg">
				<h1>Watermelon</h1>
				<div class="price">Rs. 43/Kg</div>
				<a href="logintocontinue.php" class="btn">Add To Cart</a>
			</div>
			<div class="swiper-slide box">
				<img src="image/product-4.jpg">
				<h1>Fresh Mint</h1>
				<div class="price">Rs. 12/Bunch</div>
				<a href="logintocontinue.php" class="btn">Add To Cart</a>
			</div>
			<div class="swiper-slide box">
				<img src="image/product-9.jpg">
				<h1>Shimla Apple</h1>
				<div class="price">Rs. 78/Kg</div>
				<a href="logintocontinue.php" class="btn">Add To Cart</a>
			</div>
			<div class="swiper-slide box">
				<img src="image/product-10.jpg">
				<h1>Dragon Fruit</h1>
				<div class="price">Rs. 252/Kg</div>
				<a href="logintocontinue.php" class="btn">Add To Cart</a>
			</div>
			<div class="swiper-slide box">
				<img src="image/product-11.jpg">
				<h1>Broccoli</h1>
				<div class="price">Rs. 84/Kg</div>
				<a href="logintocontinue.php" class="btn">Add To Cart</a>
			</div>
		</div>
	</div>
	<div class="swiper product-slider">
		<div class="swiper-wrapper">
			<div class="swiper-slide box">
				<img src="image/product-5.jpg">
				<h1>Choco Cookies</h1>
				<div class="price">Rs. 68/Pack</div>
				<a href="logintocontinue.php" class="btn">Add To Cart</a>
			</div>
			<div class="swiper-slide box">
				<img src="image/product-6.jpg">
				<h1>Penne Pasta</h1>
				<div class="price">Rs. 87/500g</div>
				<a href="logintocontinue.php" class="btn">Add To Cart</a>
			</div>
			<div class="swiper-slide box">
				<img src="image/product-7.jpg">
				<h1>Tuar/Arhar Daal</h1>
				<div class="price">Rs. 106/Kg</div>
				<a href="logintocontinue.php" class="btn">Add To Cart</a>
			</div>
			<div class="swiper-slide box">
				<img src="image/product-8.jpg">
				<h1>Cloves</h1>
				<div class="price">Rs. 74/100g</div>
				<a href="logintocontinue.php" class="btn">Add To Cart</a>
			</div>
			<div class="swiper-slide box">
				<img src="image/product-12.jpg">
				<h1>Coca Cola</h1>
				<div class="price">Rs. 39/750ml</div>
				<a href="logintocontinue.php" class="btn">Add To Cart</a>
			</div>
			<div class="swiper-slide box">
				<img src="image/product-13.jpg">
				<h1>Star Anise</h1>
				<div class="price">Rs. 64/100g</div>
				<a href="logintocontinue.php" class="btn">Add To Cart</a>
			</div>
			<div class="swiper-slide box">
				<img src="image/product-14.jpg">
				<h1>Almonds</h1>
				<div class="price">Rs. 327/500g</div>
				<a href="logintocontinue.php" class="btn">Add To Cart</a>
			</div>

		</div>
	</div>
</section>
<!-- Product Section -->

<!-- Review Section -->
<section class="review" id="review">
	<h1 class="heading">Customer <span>Reviews</span></h1>
	<div class="swiper review-slider">
		<div class="swiper-wrapper">
			<div class="swiper-slide box">
				<img src="image/dibyajyoti.jpg">
				<h1>Dibyajyoti Das</h1>
				<p>My order was processed promptly, correctly picked and then packed with care.</p>
				<div class="stars">
					<i class="fa fa-star"></i>
					<i class="fa fa-star"></i>
					<i class="fa fa-star"></i>
					<i class="fa fa-star"></i>
					<i class="fa fa-star-half-o"></i>
				</div>
			</div>
			<div class="swiper-slide box">
				<img src="image/usaid.jpg">
				<h1>Usaid Qureshi</h1>
				<p>Everything was really good, there is a scope for improvement in delivery service.</p>
				<div class="stars">
					<i class="fa fa-star"></i>
					<i class="fa fa-star"></i>
					<i class="fa fa-star"></i>
					<i class="fa fa-star-half-o"></i>
					<i class="fa fa-star-o"></i>
				</div>
			</div>
			<div class="swiper-slide box">
				<img src="image/pradyumna.jpg">
				<h1>Pradyumna Garg</h1>
				<p>Excellent selection of the grocery products. Competitive price and fast delivery.</p>
				<div class="stars">
					<i class="fa fa-star"></i>
					<i class="fa fa-star"></i>
					<i class="fa fa-star"></i>
					<i class="fa fa-star"></i>
					<i class="fa fa-star-o"></i>
				</div>
			</div>
			<div class="swiper-slide box">
				<img src="image/prabhav.jpg">
				<h1>Prabhav Trivedi</h1>
				<p>Excellent and quick service and prices are very reasonable and cheaper than usual.</p>
				<div class="stars">
					<i class="fa fa-star"></i>
					<i class="fa fa-star"></i>
					<i class="fa fa-star"></i>
					<i class="fa fa-star"></i>
					<i class="fa fa-star"></i>
				</div>
			</div>
			<div class="swiper-slide box">
				<img src="image/arhum.jpg">
				<h1>Arhum Qureshi</h1>
				<p>It was my first experience with Boxfresh. I found them extremely helpful and fast.</p>
				<div class="stars">
					<i class="fa fa-star"></i>
					<i class="fa fa-star"></i>
					<i class="fa fa-star"></i>
					<i class="fa fa-star"></i>
					<i class="fa fa-star-half-o"></i>
				</div>
			</div>
		</div>
	</div>
</section>
<!-- Review Section -->


<!-- Footer Section -->
<section class="footer">
	<div class="box-container">
		<div class="box">
			<h3><i class="fa fa-shopping-cart"></i> Boxfresh</h3>
			<p>Feel Free To Follow Us On Our Social Media Handles.</p>
			<p>Links Are Given Below :</p>
			<div class="share">
				<a href="#" class="fa fa-facebook"></a>
				<a href="#" class="fa fa-twitter"></a>
				<a href="#" class="fa fa-instagram"></a>
				<a href="#" class="fa fa-linkedin"></a>
				<a href="#" class="fa fa-whatsapp"></a>
			</div>
		</div>
		<div class="box">
			<h3>Contact Us</h3>
			<a href="#" class="links"><i class="fa fa-phone"></i> +91-98765-43210</a>
			<a href="#" class="links"><i class="fa fa-phone"></i> +91-97531-86420</a>
			<a href="#" class="links"><i class="fa fa-envelope"></i> contact.us@boxfresh.com</a>
			<a href="#" class="links"><i class="fa fa-map-marker"></i> Bhopal, India - 462041</a>
			<a href="feedback.php" class="links"><i class="fa fa-comment" aria-hidden="true"></i> Feedback/Review</a>
		</div>
		<div class="box">
			<h3>Quick Links</h3>
			<a href="#" class="links"><i class="fa fa-arrow-circle-o-right"></i> Home</a>
			<a href="#features" class="links"><i class="fa fa-arrow-circle-o-right"></i> Features</a>
			<a href="#categories" class="links"><i class="fa fa-arrow-circle-o-right"></i> Categories</a>
			<a href="#products" class="links"><i class="fa fa-arrow-circle-o-right"></i> Products</a>
			<a href="#review" class="links"><i class="fa fa-arrow-circle-o-right"></i> Review</a>
		</div>
	</div>
	<div class="credit">
		All Rights Reserved | Created By <span><a href="teampage.html">Group No. 185</a></span>
	</div>
</section>
<!-- Footer Section -->


<script src="https://cdn.jsdelivr.net/npm/swiper@8/swiper-bundle.min.js"></script>
<script src="js/script.js"></script>
</body>
</html>