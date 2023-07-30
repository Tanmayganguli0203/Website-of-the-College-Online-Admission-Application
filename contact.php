


<?php
include 'header.php';
?>
    
 
    <!--====== CONTACT PART START ======-->
    
     <section id="contact-page" class="pt-90 pb-120 gray-bg">
        <div class="container">
            <div class="row">
                <div class="col-lg-7">
                     <div class="container">
     
        <div class="panel panel-primary">
          <div class="panel-heading text-center">
            <h1>CONTACT US</h1>
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
                <label>Subject</label>
                <input
                  type="text"
                  class="form-control"
                  name="mes"
                />
              </div>
            
               
              <div class="form-group">
                <label>Email</label>
                <input
                  type="text"
                  class="form-control"
                  id="email"
                  name="email"
                />
               
              <div class="form-group">
                <label>Mobile</label>
                <input
                  type="text"
                  class="form-control"
                  name="mobile"
                />
              </div>
              
              
              </div>
              <input type="submit" class="btn btn-primary" name="submit" />
            </form>
          </div>
          <div class="panel-footer text-right">
            <small>&copy; sahibganj college</small>
          </div>
        </div>
      </div>
    
    
                <div class="col-lg-12">
                    <div class="contact-address mt-30">
                        <ul>
                            <li>
                                <div class="singel-address">
                                    <div class="icon">
                                        <i class="fa fa-home"></i>
                                    </div>
                                    <div class="cont">
                                        <p>Sahibganj College , Sahibganj, Pin Code : 816109</p>
                                    </div>
                                </div> <!-- singel address -->
                            </li>
                            <li>
                                <div class="singel-address">
                                    <div class="icon">
                                        <i class="fa fa-phone"></i>
                                    </div>
                                    <div class="cont">
                                        <p>06436-222056</p>
                                        <p>+91-9470572489</p>
                                    </div>
                                </div> <!-- singel address -->
                            </li>
                            <li>
                                <div class="singel-address">
                                    <div class="icon">
                                        <i class="fa fa-envelope-o"></i>
                                    </div>
                                    <div class="cont">
                                        <p>info@sahibganjcollegein</p>
                                        <p>principal@sahibganjcollege.in</p>
                                    </div>
                                </div> <!-- singel address -->
                            </li>
                        </ul>
                    </div> <!-- contact address -->
                    
                </div>
            </div> <!-- row -->
        </div> <!-- container -->
    </section>
    
    <!--====== CONTACT PART ENDS ======-->

   <!--====== FOOTER PART START ======-->
    
    <?php
include 'footer.php';
?>

   


<?php
$con=mysqli_connect("localhost","root",'',"sbgclg");
if (isset($_POST['submit']))
{
  

  $name=$_POST['name'];
  $mes=$_POST['mes'];
  
  $email=$_POST['email'];

  $mobile=$_POST['mobile'];
 

  $insert_pro="INSERT INTO contact(NAME,MES,EMAIL,MOBILE)VALUES('$name','$mes','$email','$mobile')";
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