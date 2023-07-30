 <?php
include 'header.php';
?>
<!DOCTYPE html>
<html>
<head>
	<title></title>
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

<!-- Popper JS -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</head>
<body>
<table class="table table-responsive">
<tr class='row text-center'>

<td class="col-md-12">
          <h4>Teachers</h4>
    </td>
</tr>
<tr class="row">
<?php
$con=mysqli_connect("localhost","root","","sbgclg");
$get_pro="SELECT * FROM professor";

$run_query=mysqli_query($con,$get_pro);
$i=0;
  while($row_pro=mysqli_fetch_array($run_query))
	{
	
	 $NAME=$row_pro['NAME'];
	 $FACULTY=$row_pro['FACULTY'];
	$PHOTO=$row_pro['PHOTO'];
	 
	 echo "


	<td class='col-md-3'>
      <img class='card-img-top' src='images/$PHOTO' alt='Card image'>
    
           <h5 class='card-title' class='btn btn-primary'>$NAME</h5>
           <a  href='#' class='btn btn-primary'>$FACULTY</a>
     
  


  
</td> ";
}  ?>

</tr>  </table>
</body>
</html>
<?php
include 'footer.php';
?>