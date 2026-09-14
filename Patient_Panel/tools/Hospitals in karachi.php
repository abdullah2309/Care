
<?php
  session_start();
?>
  <?php
      include('connection.php');
      $query = "select * from  hospital_karachi";
      $data = mysqli_query($connection,$query);
      $total =mysqli_num_rows($data);
      if($total != 0){
      ?>
<!DOCTYPE html>
<html>

<head>
  <!-- Basic -->
  <meta charset="utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <!-- Mobile Metas -->
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
  <!-- Site Metas -->
  <meta name="keywords" content="" />
  <meta name="description" content="" />
  <meta name="author" content="" />
  <link rel="shortcut icon" href="images/favicon.png" type="">

  <title> Care </title>

  <!-- bootstrap core css -->
  <link rel="stylesheet" type="text/css" href="css/bootstrap.css" />

  <!-- fonts style -->
  <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;500;700;900&display=swap" rel="stylesheet">

  <!--owl slider stylesheet -->
  <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css" />

  <!-- font awesome style -->
  <link href="css/font-awesome.min.css" rel="stylesheet" />

  <!-- Custom styles for this template -->
  <link href="css/style.css" rel="stylesheet" />
  <!-- responsive style -->
  <link href="css/responsive.css" rel="stylesheet" />

</head>

<style>
  .hospitals{
    width: 100%;
    height: 270px;
    border-radius: 20px;
   border: 1px solid black;
    background-color:
    rgba(255, 255, 255, 0.086)
;
    border: none;
  }
  #img{
    width: 70%;
    height: 150px;
    border-radius: 100%;
    margin-top: 50px;
    margin-left: 20px;
  }
</style>
<body class="sub_page">

  <div class="hero_area">

    <div class="hero_bg_box">
      <img src="images/hero-bg.png" alt="">
    </div>

    <!-- header section strats -->
  
    <?php
    include("nav.php")
    ?>
    <!-- end header section -->
  </div>

  <!-- doctor section -->

  <section class="doctor_section layout_padding">
    <div class="container">
      <div class="heading_container heading_center">
        <h2>
        Best Hospitals in Karachi 
        </h2>
      
      </div><br><br>

      <!-- 1 row Dostors -->
       


      <div class="row">

      <?php

while($result = mysqli_fetch_assoc($data)) {

  ?>
      <div class="container">
        <div class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12 col-xxl-12 hospitals">


          <div class="row">
            <div class="col-6 col-sm-6 col-md-4 col-lg-3 col-xl-3 col-xxl-3 ">
            <img src="images/<?php echo $result['imag']; ?>" height="330px" alt="" id="img">
            </div>
            <div class="col-9 col-sm-9 col-md-9 col-lg-9 col-xl-9 col-xxl-9 ">
              <br><br>

              <h5>
              <?php echo $result['name']; ?> </h5>
                <p><?php echo $result['address']; ?></p>
                
                <div class="btn-box d-flex justify-content-start" >
                  <a href="" onc>
                    Call Helpline
                  </a>
                  &nbsp;&nbsp;
                  <a  href="Doctors.php" onc>
                    Find Doctor
                  </a>
                </div><br><br>
            
            </div>

          </div>

        </div> <br><br>
      </div>
        
  <?php
        }

} else {
  echo 'Not successfully .';
}
?>
      </div>
      <br>
      <br>
  


















































  <!-- footer section -->
  
<?php
include("footer.php")
?>

  <!-- footer section -->












  <!-- jQery -->
  <script type="text/javascript" src="js/jquery-3.4.1.min.js"></script>
  <!-- popper js -->
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous">
  </script>
  <!-- bootstrap js -->
  <script type="text/javascript" src="js/bootstrap.js"></script>
  <!-- owl slider -->
  <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js">
  </script>
  <!-- custom js -->
  <script type="text/javascript" src="js/custom.js"></script>
  <!-- Google Map -->
  <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCh39n5U-4IoWpsVGUHWdqB6puEkhRLdmI&callback=myMap">
  </script>
  <!-- End Google Map -->

</body>

</html>
