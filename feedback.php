<!DOCTYPE html>
<html>
<head>
	<title>Boxfresh - Feedback</title>
	<link rel="stylesheet" type="text/css" href="css/feedback.css">
	<link rel="icon" type="image/icon" href="image/favicon.jpg">
</head>
<body>

<div class="formcontainer">
<form action="feedbackback.php" method="POST">
	<h3>Feedback</h3><br><br><br>
	<input type="text" name="name" placeholder="Enter Your Name"><br>
	<input type="email" name="email" placeholder ="Enter Your Email"><br>
	<input type="text" name="phoneno" placeholder ="Enter Your Phone Number"><br>
	<textarea name="message" cols="20" rows="8" placeholder="Type Your Message Here" ></textarea><br>
	<input type="submit" class="button" value="Submit">
</form>
</div>
</body>
</html>