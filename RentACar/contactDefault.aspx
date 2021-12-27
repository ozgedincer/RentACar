<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contactDefault.aspx.cs" Inherits="RentACar.WebForm4" %>

<!DOCTYPE html>
<html lang="en">

  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link href="https://fonts.googleapis.com/css?family=Poppins:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i&display=swap" rel="stylesheet">

    <title>PHPJabbers.com | Free Car Rental Website Template</title>

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
                        <a href="indexDefault.aspx" class="logo">ARAÇ<em> KİRALA</em></a>
                        <!-- ***** Logo End ***** -->
                        <!-- ***** Menu Start ***** -->
                        <ul class="nav">
                            <li><a href="indexDefault.aspx">Anasayfa</a></li>
                            <li><a href="fleetDefault.aspx">Filo</a></li>
                            <li><a href="offersDefault.aspx">Teklifler</a></li>
                            <li><a href="aboutDefault.aspx">Hakkımızda</a></li>
                            <li><a href="contacDefault.aspx">İletişim</a></li> 
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

    <section class="section section-bg" id="call-to-action" style="background-image: url(template165/car-rental-website-template-165/assets/images/banner-image-1-1920x500.jpg)">
        <div class="container">
            <div class="row">
                <div class="col-lg-10 offset-lg-1">
                    <div class="cta-content">
                        <br>
                        <br>
                        <h2>BİZİMLE <em> İLETİŞİME GEÇEBİLİRSİNİZ</em></h2>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- ***** Features Item Start ***** -->
    <section class="section" id="features">
        <div class="container">
            <div class="row text-center">
                <div class="col-lg-6 offset-lg-3">
                    <div class="section-heading">
                        <h2>İLETİŞİM <em> BİLGİLERİ</em></h2>
                        <img src="template165/car-rental-website-template-165/assets/images/line-dec.png" alt="waves">
                        
                    </div>
                </div>

                <div class="col-md-4">
                    <div class="icon">
                        <i class="fa fa-phone"></i>
                    </div>

                    <h5><a href="#">+1 333 4040 5566</a></h5>

                    <br>
                </div>

                <div class="col-md-4">
                    <div class="icon">
                        <i class="fa fa-envelope"></i>
                    </div>

                    <h5><a href="#">dncerozge@gmail.com</a></h5>

                    <br>
                </div>

                <div class="col-md-4">
                    <div class="icon">
                        <i class="fa fa-map-marker"></i>
                    </div>

                    <h5>Kötekli / Muğla</h5>

                    <br>
                </div>
            </div>
        </div>
    </section>
    <!-- ***** Features Item End ***** -->
   
    <!-- ***** Contact Us Area Starts ***** -->
    <section class="section" id="contact-us" style="margin-top: 0">
        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-6 col-md-6 col-xs-12">
                    <div id="map">
                      <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d25433.83931847153!2d28.366660502389504!3d37.17100671190958!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x14bf722d2a75c427%3A0x5118a14282abf36e!2zS8O2dGVrbGksIE1lbnRlxZ9lL011xJ9sYQ!5e0!3m2!1str!2str!4v1640445174166!5m2!1str!2str" width="100%" height="600px" frameborder="0" style="border:0" allowfullscreen></iframe>
                    </div>
                </div>
                <div class="col-lg-6 col-md-6 col-xs-12">
                    <div class="contact-form section-bg" style="background-image: url(template165/car-rental-website-template-165/assets/images/contact-1-720x480.jpg)">
                        <form id="contact" runat="server">
                          <div class="row">
                            <div class="col-md-6 col-sm-12">
                              <fieldset>
                                  Ad<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                              </fieldset>
                            </div>
                            <div class="col-md-6 col-sm-12">
                              <fieldset>
                                  E-Mail<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                              </fieldset>
                            </div>
                            <div class="col-md-12 col-sm-12">
                              <fieldset>
                                  Konu<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                              </fieldset>
                            </div>
                            <div class="col-lg-12">
                              <fieldset>
                                  Mesajınız<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                              </fieldset>
                            </div>
                            <div class="col-lg-12">
                              <fieldset>
                                  <asp:Button ID="Button1" runat="server" Text="Gönder" />
                              </fieldset>
                            </div>
                          </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- ***** Contact Us Area Ends ***** -->
    
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
