<!DOCTYPE html>
<html>
<head>
<link rel="icon" type="image/icon" href="image/favicon.jpg">
<title>Sign Up - Boxfresh</title>
<link rel="stylesheet" type="text/css" href="css/signup.css">
</head>
<body>
<div class="signup-box">
	<h1>Sign Up </h1>
	<form action="signupback.php" method="POST">
		<label>First Name</label>
		<input type="text" name="first_name" placeholder="Enter First Name">

		<label>Last Name</label>
		<input type="text" name="last_name" placeholder="Enter Last Name">

		<label>Email</label>
		<input type="email" name="email" placeholder="Enter Your Email">

		<label>Password</label>
		<input type="password" name="password" placeholder="Enter A Password">

		<input type="submit" value ="Sign Up">
		<p> Already have account ? <a href="index.php">Login here</a><p>

	</form>
</div>
</body>
</html>