<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="indexDefault.aspx.cs" Inherits="RentACar.WebForm1" %>

<!DOCTYPE html>
<html lang="en">

  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link href="https://fonts.googleapis.com/css?family=Poppins:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i&display=swap" rel="stylesheet">

    <title>ARAÇ KİRALA</title>

    <link rel="stylesheet" type="text/css" href="template165/car-rental-website-template-165/assets/css/bootstrap.min.css">

    <link rel="stylesheet" type="text/css" href="template165/car-rental-website-template-165/assets/css/font-awesome.css">

    <link rel="stylesheet" href="template165/car-rental-website-template-165/assets/css/style.css">

    </head>
    
    <body>
    
    <!-- ***** Preloader Start ***** -->
    <div id="js-preloader" class="js-preloader">  
      <div class="preloader-inner">
        <span class="dot"></span>
        <div class="dots">
          <span></span>
          <span></span>
          <span></span>
        </div>
      </div>
    </div>
    <!-- ***** Preloader End ***** -->
    
    
    <!-- ***** Header Area Start ***** -->
    <header class="header-area header-sticky">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <nav class="main-nav">
                        <!-- ***** Logo Start ***** -->
                        <a href="indexDefault.aspx" class="logo">ARAÇ <em> KİRALA</em></a>
                        <!-- ***** Logo End ***** -->
                        <!-- ***** Menu Start ***** -->
                        <ul class="nav">
                            <li><a href="indexDefault.aspx" class="active">Anasayfa</a></li>
                            <li><a href="offersDefault.aspx">Teklifler</a></li>
                            <li><a href="aboutDefault.aspx">Hakkımızda</a></li>
                            <li><a href="contactDefault.aspx">İletişim</a></li> 
                        </ul>        
                        <a class='menu-trigger'>
                            <span>Menu</span>
                        </a>
                        <!-- ***** Menu End ***** -->
                    </nav>
                </div>
            </div>
        </div>
    </header>
    <!-- ***** Header Area End ***** -->

    <!-- ***** Main Banner Area Start ***** -->
    <div class="main-banner" id="top">
        <video autoplay muted loop id="bg-video">
            <source src="template165/car-rental-website-template-165/assets/images/video.mp4" type="video/mp4" />
        </video>

        <div class="video-overlay header-text">
            <div class="caption">
                <h6>DÜŞÜK MALİYETLE</h6>
                <h2><em>ARAÇ KİRALA</em> SINIR TANIMA</h2>
                <div class="main-button">
                    <a href="contactDefault.aspx">İLETİŞİME GEÇ</a>
                </div>
            </div>
        </div>
    </div>
    <!-- ***** Main Banner Area End ***** -->

   <!-- ***** Offers Starts ***** -->
    <section class="section" id="trainers">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 offset-lg-3">
                    <div class="section-heading">
                        <h2>TEKLİFLERİMİZE <em>GÖZ ATIN</em></h2>
                        <img src="template165/car-rental-website-template-165/assets/images/line-dec.png" alt="">
                        <p>Düşük Fiyat Yüksek Kalite</p>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-4">
                    <div class="trainer-item">
                        <div class="image-thumb">
                            <img src="template165/car-rental-website-template-165/assets/images/offer-1-720x480.jpg" alt="">
                        </div>
                        <div class="down-content">
                            <span>HAFTASONU 250 TL'DEN BAŞLAYAN FİYATLARLA </span>
                            <h4>ARABA</h4>
                            <p>Seyahatleriniz için en güzeli.</p>
                            <ul class="social-icons">
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="trainer-item">
                        <div class="image-thumb">
                            <img src="template165/car-rental-website-template-165/assets/images/offer-2-720x480.jpg" alt="">
                        </div>
                        <div class="down-content">
                            <span>400 TL'DEN BAŞLAYAN FİYATLARLA</span>
                            <h4>KARAVAN</h4>
                            <p>Uzun gezileriniz için vazgeçilmeziniz.</p>
                            <ul class="social-icons">
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="trainer-item">
                        <div class="image-thumb">
                            <img src="template165/car-rental-website-template-165/assets/images/offer-3-720x480.jpg" alt="">
                        </div>
                        <div class="down-content">
                            <span>200 TL'DEN BAŞLAYAN FİYATLARLA</span>
                            <h4>MOTOSİKLET</h4>
                            <p>Özgürlüğüne düşkünlere özel.</p>
                            <ul class="social-icons">
                            </ul>
                        </div>
                    </div>
                </div>
            </div>

            <br>

            <div class="main-button text-center">
                <a href="offersDefault.aspx">TEKLİFLERİ GÖR</a>
            </div>
        </div>
    </section>
    

    
    
    <!-- ***** Footer Start ***** -->
    <footer>
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <p>
                        Copyright © 2021 <br />
                        <a href="https://github.com/ozgedincer">Özge Dinçer</a>
                    </p>
                </div>
            </div>
        </div>
    </footer>

    <!-- jQuery -->
    <script src="template165/car-rental-website-template-165/assets/js/jquery-2.1.0.min.js"></script>

    <!-- Bootstrap -->
    <script src="template165/car-rental-website-template-165/assets/js/popper.js"></script>
    <script src="template165/car-rental-website-template-165/assets/js/bootstrap.min.js"></script>

    <!-- Plugins -->
    <script src="template165/car-rental-website-template-165/assets/js/scrollreveal.min.js"></script>
    <script src="template165/car-rental-website-template-165/assets/js/waypoints.min.js"></script>
    <script src="template165/car-rental-website-template-165/assets/js/jquery.counterup.min.js"></script>
    <script src="template165/car-rental-website-template-165/assets/js/imgfix.min.js"></script> 
    <script src="template165/car-rental-website-template-165/assets/js/mixitup.js"></script> 
    <script src="template165/car-rental-website-template-165/assets/js/accordions.js"></script>
    
    <!-- Global Init -->
    <script src="template165/car-rental-website-template-165/assets/js/custom.js"></script>

  </body>
</html>