<html>
<head>
<link rel="icon" type="image/icon" href="image/favicon.jpg">
<title>Boxfresh - Login To Continue</title></head>
<body background="image/background.jpg">
<center><h1><br><br><br><br><br><br><br><br>
<?php

$connection = mysqli_connect('localhost', 'root');

mysqli_select_db($connection,'boxfresh');

if(isset($_POST['email']))
{
    $email = $_POST['email'];
    $password = $_POST['password'];
    
    $sql = "select * from credentials where email='".$email."' and password='".$password."'";
    $result = mysqli_query($connection, $sql);
    
    if(mysqli_num_rows($result)==1)
    {
        header('location:home.php');
    }
    else
    {
        echo "Invalid Email Or Password ! Please Go Back And Try Again";
    }
}

?>
</h1></center>
</body>
</html>