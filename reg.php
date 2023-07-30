
<!DOCTYPE html>
<html>
  <head>
    
    <link rel="stylesheet" type="text/css" href="bootstrap.css" />
  </head>
  <body>
    <div class="container">
      <div class="row col-md-6 col-md-offset-3">
        <div class="panel panel-primary">
          <div class="panel-heading text-center">
            <h1>ADD PROFESSORS</h1>
          </div>
          <div class="panel-body">
            <form action="" method="post" enctype="multipart/form-data">

              <div class="form-group">
                <label>Name</label>
                <input
                  type="text"
                  class="form-control"
                  name="name"
                />
              </div>
              <div class="form-group">
                <label>Faculty</label>
                <input
                  type="text"
                  class="form-control"
                  name="faculty"
                />
              </div>
             
                <div class="form-group">
                <label>designation</label>
                <select name="des" class="form-control" required>
                <option>--select--</option>
                <option>assistant professor</option>
                <option>professor</option>
                <option>HOD</option>
                <option>principle</option>

                </select>
              </div>
             
              <div class="form-group">
                <label>Photo</label>
                <input
                  type="file"
                  class="form-control"
                  name="photo"
                />
              </div>
            
              <input type="submit" class="btn btn-primary" name="submit" />
            </form>
          </div>
          <div class="panel-footer text-right">
            <small>&copy; sahibganj college</small>
          </div>
        </div>
      </div>
    </div>
    
  </body>
</html>

<?php
$con=mysqli_connect("localhost","root",'',"sbgclg");
if (isset($_POST['submit']))
{
  

  $name=$_POST['name'];
  $faculty=$_POST['faculty'];
 
  $desgination=$_POST['des'];
 
  $photo=$_FILES['photo']['name'];
  $photo_tmp = $_FILES['photo'] ['tmp_name'];
  move_uploaded_file($photo_tmp, "images/$photo");

  $insert_pro="INSERT INTO professor(NAME,FACULTY,DESIGNATION,PHOTO)VALUES('$name','$faculty','$desgination','$photo')";
  $run_query=mysqli_query($con,$insert_pro);
  if($run_query)
  {
    echo"<script>alert('success')</script>";
  }
  else{
    echo"<script>alert('error')</script>";
  }
  
}

?>`