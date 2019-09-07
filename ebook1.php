<?php 
  include_once('connection.php');
?>



<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>EG.guide</title>
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <meta content="Educational Website " name="Exams.Ete,Mte,CA,Subject,COurse,COde,PPT,Question,Papers,MCQ">
  <meta content="Vertual Assistence ,Featured Material ,Quality MAterials ,Engeenering Partner" name="Vertual Assistence ,Featured Material ,Quality MAterials ,Engeenering Partner
  All Material is 100% free to use .It is the best reading material you can find for Engeenering in varius streams
  .One way stop for reading stuff generally for Exams.">

 
  <link href="img/favicon.png" rel="icon">
  <link href="img/apple-touch-icon.png" rel="apple-touch-icon">

 
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,700,700i|Roboto:100,300,400,500,700|Philosopher:400,400i,700,700i" rel="stylesheet">

  <link href="lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">

 
  <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
  <link href="lib/owlcarousel/assets/owl.theme.default.min.css" rel="stylesheet">
  <link href="lib/font-awesome/css/font-awesome.min.css" rel="stylesheet">
  <link href="lib/animate/animate.min.css" rel="stylesheet">
  <link href="lib/modal-video/css/modal-video.min.css" rel="stylesheet">

  <link href="css/style.css" rel="stylesheet">
  

</head>

<body>

  <header id="header" class="header header-hide">
    <div class="container">

      <div id="logo" class="pull-left">
        <h1><a href="#body" class="scrollto" style="color:#36c4d0;">eg<span style="font-size:30px;">.</span ><span style="color:#262626;">guide</span></a></h1>
        <!-- Uncomment below if you prefer to use an image logo -->
        <!-- <a href="#body"><img src="img/logo.png" alt="" title="" /></a>-->
      </div>

      <nav id="nav-menu-container">
        <ul class="nav-menu">
          <li class="menu-active"><a href="#hero">E-book</a>
            <ul>
            <li class=""><a href="#">First year</a></li>
              <li><a href="ebook2.php">Second year</a></li>
              <li><a href="ebook3.php">Third year</a></li>
              <li><a href="ebook4.php">Forth year</a></li>
              <li><a href="otherbooks.php">Other Books</a></li>
            </ul></li>
          <li><a href="#features">Material</a>
            <ul>
              <li><a href="#">PPT</a></li>
              <li><a href="#">Question papers</a></li>
              <li><a href="#">MCQs</a></li>
              <li><a href="#">SRS</a></li>
              <li><a href="#">Links</a></li>
              <li><a href="#">Courses</a></li>
              <li><a href="#">Web development</a></li>
              <li><a href="#">COmpetative programming</a></li>
            </ul></li>
          <li><a href="#Toppernotes">Topper Notes</a>
            <ul>
              <li><a href="#">First year notes</a></li>
              <li><a href="#">Second year notes</a></li>
              <li><a href="#">Third year notes</a></li>
              <li><a href="#">Forth year notes</a>
            </ul>
          
          
          </li>
          <li><a href="#screenshots">Techologies</a>
            <ul>
              <li><a href="#">Python</a></li>
              <li><a href="#">C++</a></li>
              <li><a href="#">Java</a></li>
              <li><a href="#">C</a></li>
              <li><a href="#">Mysql</a></li>
              <li><a href="#">Php</a></li>
              <li><a href="#">Javascript</a></li>
              <li><a href="#">Bootstrap</a></li>
              <li><a href="#">HTML</a></li>
              <li><a href="#">CSS</a></li>
              <li><a href="#">Operating System</a></li>
              <li><a href="#">Jquery</a></li>
              
            </ul>
          </li>
          <li><a href="">Ui/ux designing</a>
            <ul>
              <li><a href="#">Posters Making</a></li>
              <li><a href="#">Icons</a></li>
              <li><a href="#">Ui/Ux designs</a></li>
              <li><a href="#">Other designs</a></li>
            </ul></li>
          
          <li class="menu-has-children"><a href="">More</a>
            <ul>
              <li><a href="#">Order Food</a></li>
              <li><a href="#">Book house for rent</a></li>
              <li><a href="#">Buy and sell</a></li>
              
            </ul>
          </li>
          
          <li><a href="#team">Our Team</a></li>
          <li><a href="#contact">Contact</a></li>
          <li class=""><a href="index.html"  >Home</a></li>
        </ul>
      </nav><!-- #nav-menu-container -->
    </div>
  </header><!-- #header -->

  
  <section id="features" class="padd-section text-center wow fadeInUp " style="">
    <p><img class="mt-0" src="img/read.gif" style="height:150px;width:auto; margin-top:-10px; margin-bottom:-10px;"></p>
    <div class="section-title text-center mb-0 " >
          <h2>E-book for First Year Students</h2>
          <p>Get The Textbook as well as reference book of Top Univerties.</p>
        </div>

      <div class="container-fluid p-lg-5 fadeInRight "  >  
        <div class="container  pl-lg-5 pr-lg-5 " >
           
          <!--php code here-->
           <!--row end-->
               
                <div class="row">
                  <?php
                  
                  $sql="SELECT * from ebooks";
                  $result=mysqli_query($con,$sql);
                  
                  
                  
          
                  
                  if($result)
                  {
                      $i=1;
                      while($row=mysqli_fetch_array($result))
                      {   echo "<div class='col-md-6 mb-2 pd-2' style='border-bottom:1px solid #adadad;' >";
                          echo " <span class='align-content-start'>".$i++." | </span>";                          
                          echo " <span class='text-uppercase text-dark' style='text-transform: uppercase;'>".$row['book']."</span>";
                          echo " <p style='text-transform: capitalize;'>".$row['author']."</p>";                          
                          
                          echo " <a class='mb-2' download href='".$row['downloadlink']."'><img class='mt-0' src='img/download.gif' style='max-height:60px;height:40%;width:auto; margin-top:-10px; '></a>";                         
                          
                          
                          echo "</div >";
                      }
                      
                  }
                  else
                  {
                    echo "<div>";
                    echo "<td colspan='6' style='color:#9d3300;'>No record found</td>";
                    echo "</div>";
                  }
                  
                
                  
                  ?>
                
              
           
            
            
                  
               <!--/phpcode end-->

              </div>

           
        
           
        </div>        
      </div><!--container fluid-->
               
  </section>
    
    
     
         <!-- Card -->


  <!--team section-->       
  <section id="team" class="padd-section text-center wow fadeInUp mt-5">
    

    <div id="flip">
      <div class="container">
        <div class="section-title text-center">
            
          <h2>Our Team Members</h2>
          <p class="separator">Meet the founders of eg.guide  .</p>

        </div>
      </div>

      <div class="container">
        <div class="row">

          <div class="col-md-6 col-md-4 col-lg-3">
            <div class="team-block bottom" >
              <img src="img/team/1.jpg" class="img-responsive" alt="img">
              <div class="team-content">
                <ul class="list-unstyled">
                  <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                  <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                  <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                </ul>
                <span>manager</span>
                <h4>Mohit Singh Negi</h4>
              </div>
            </div>
          </div>

        <div class="col-md-6 col-md-4 col-lg-3">
            <div class="team-block bottom">
              <img src="img/team/harsh_img.jpg" class="img-responsive" alt="img">
              <div class="team-content">
                <ul class="list-unstyled">
                  <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                  <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                  <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                </ul>
                <span>manager</span>
                <h4>Harsh Chaurisya</h4>
              </div>
            </div>
          </div>

          <div class="col-md-6 col-md-4 col-lg-3">
            <div class="team-block bottom">
              <img src="img/team/3.jpg" class="img-responsive" alt="img">
              <div class="team-content">
                <ul class="list-unstyled">
                  <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                  <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                  <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                </ul>
                <span>manager</span>
                <h4>Comming soon</h4>
                <h6 style="font-family:Quicksand light;font-size:11px;">Top 1 contibuter will get this place</h6>
              </div>
            </div>
          </div>

          <div class="col-md-6 col-md-4 col-lg-3">
            <div class="team-block bottom" >
              <img src="img/team/4.jpg" class="img-responsive" alt="img">
              <div class="team-content">
                <ul class="list-unstyled">
                  <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                  <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                  <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                </ul>
                <span>manager</span>
                <h4>Comming soon</h4>
                <h6 style="font-family:Quicksand light;font-size:11px;">Top 2 contibuter will get this place</h6>
              </div>
            </div>
          </div>

        </div>
      </div>
    </div>  
  </section>
  
    

  <!--==========================
    Contact Section
  ============================-->
  <section id="contact" class="padd-section wow fadeInUp ">

    <div class="container">
      <div class="section-title text-center">
        <h2>Contact us</h2>
        <p class="separator">Feel Free to contact us if u have any queries and suggestion..</p>
      </div>
    </div>

    <div class="container">
      <div class="row justify-content-center">

          <div class="col-lg-3 col-md-4">

              <div class="info">
                <div>
                  <i class="fa fa-map-marker"></i>
                  <p>Bhagat Road<br>Jalandhar,punjab</p>
                </div>
    
                <div class="email">
                  <i class="fa fa-envelope"></i>
                  <p>mohitsin3232@gmail.com</p>
                </div>
    
                <div>
                  <i class="fa fa-phone"></i>
                  <p>8194997428</p>
                </div>
              </div>
    
              <div class="social-links">
                <a href="#" class="twitter"><i class="fa fa-twitter"></i></a>
                <a href="#" class="facebook"><i class="fa fa-facebook"></i></a>
                <a href="#" class="instagram"><i class="fa fa-instagram"></i></a>
                <a href="#" class="google-plus"><i class="fa fa-google-plus"></i></a>
                <a href="#" class="linkedin"><i class="fa fa-linkedin"></i></a>
              </div>
    
            </div>

        <div class="col-lg-5 col-md-8">
          <div class="form">
            <div id="sendmessage">Your message has been sent. Thank you!</div>
            <div id="errormessage"></div>
            <form action="" method="post" role="form" class="contactForm">
              <div class="form-group">
                <input type="text" name="name" class="form-control" id="name" placeholder="Your Name" data-rule="minlen:4" data-msg="Please enter at least 4 chars" />
                <div class="validation"></div>
              </div>
              <div class="form-group">
                <input type="email" class="form-control" name="email" id="email" placeholder="Your Email" data-rule="email" data-msg="Please enter a valid email" />
                <div class="validation"></div>
              </div>
              <div class="form-group">
                <input type="text" class="form-control" name="subject" id="subject" placeholder="Subject" data-rule="minlen:4" data-msg="Please enter at least 8 chars of subject" />
                <div class="validation"></div>
              </div>
              <div class="form-group">
                <textarea class="form-control" name="message" rows="5" data-rule="required" data-msg="Please write something for us" placeholder="Message"></textarea>
                <div class="validation"></div>
              </div>
              <div class="text-center"><button type="submit">Send Message</button></div>
            </form>
          </div>
        </div>
        
      </div>
    </div>
  </section><!-- #contact -->

  <!--==========================
    Footer
  ============================-->
  <footer class="footer">

      
          <div class="container" style="text-align:center;padding-top:20px;">
            <p>&copy; Copyrights eg.guide. All rights reserved.</p>
            
         
        </div>

    <div class="container">
      <div class="row">

        

        <div class="col-6 col-md-3 col-lg-2">
          <div class="list-menu">

            <h4>Abou Us</h4>

            <ul class="list-unstyled">
              <li><a href="#">About us</a></li>
              <li><a href="#">Features item</a></li>
              <li><a href="#">Live streaming</a></li>
              <li><a href="#">Privacy Policy</a></li>
            </ul>

          </div>
        </div>

        <div class="col-6 col-md-3 col-lg-2">
          <div class="list-menu">

            <h4>Abou Us</h4>

            <ul class="list-unstyled">
              <li><a href="#">About us</a></li>
              <li><a href="#">Our Gallery</a></li>
              <li><a href="#">Our app</a></li>
              <li><a href="#">Privacy Policy</a></li>
            </ul>

          </div>
        </div>

        <div class="col-6 col-md-3 col-lg-2">
          <div class="list-menu">

            <h4>Support</h4>

            <ul class="list-unstyled">
              <li><a href="#">COntibute to us </a></li>
              <li><a href="#">Mcq</a></li>
              <li><a href="#">ppt</a></li>
              <li><a href="#">Question papers</a></li>
            </ul>

          </div>
        </div>

        <div class="col-6 col-md-3 col-lg-2">
          <div class="list-menu">

            <h4>Social links</h4>

            <ul class="list-unstyled">
              <li><a href="#">Facebook</a></li>
              <li><a href="#">Twitter</a></li>
              <li><a href="#">Linkedin</a></li>
              <li><a href="#">github</a></li>
            </ul>

          </div>
        </div>
        <div class="col-md-12 col-lg-4">
            <div class="footer-logo">
  
              <a class="navbar-brand" href="#">eg.guide</a>
              <p>The Website That share my experience to you .I hope you will get the knowlege for what you are searching for .hope for your better future.All the best.</p>
  
            </div>
          </div>

      </div>
    </div>
    <div style="text-align:center;font-family:Quicksand light;font-size:15px;padding-bottom:20px;color:grey;"> Designed by Mohit singh negi </div>
    

  </footer>



  <a href="#" class="back-to-top" ><i class="fa fa-chevron-up"></i></a>

  <!-- JavaScript Libraries -->
  <script src="lib/jquery/jquery.min.js"></script>
  <script src="lib/jquery/jquery-migrate.min.js"></script>
  <script src="lib/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="lib/superfish/hoverIntent.js"></script>
  <script src="lib/superfish/superfish.min.js"></script>
  <script src="lib/easing/easing.min.js"></script>
  <script src="lib/modal-video/js/modal-video.js"></script>
  <script src="lib/owlcarousel/owl.carousel.min.js"></script>
  <script src="lib/wow/wow.min.js"></script>
  <!-- Contact Form JavaScript File -->
  <script src="contactform/contactform.js"></script>

  <!-- Template Main Javascript File -->
  <script src="js/main.js"></script>

</body>
</html>
