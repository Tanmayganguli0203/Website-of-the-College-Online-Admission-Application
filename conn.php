<?php
$con=mysqli_connect("localhost","root","","conn");
if (isset($_POST['submit']))
{
  

  $name=$_POST['name'];
  $email=$_POST['email'];
  $phone=$_POST['phone'];
  $sub=$_POST['sub'];
  $message=$_POST['messege'];
  

  $insert_pro="INSERT INTO conn (name, email, phone, sub, message)VALUES('$name','$email','$phone','$sub','$message')";
  $run_query=mysqli_query($con,$insert_pro);
  if($run_query)
  {
    echo"<script>alert('success')</script>";
  }
  else{
    echo"<script>alert('error')</script>";
  }
  
}

?>