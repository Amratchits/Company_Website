<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Company_Website.Contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <title></title>
    <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.1.3/assets/owl.carousel.min.css" />
    <link rel="stylesheet" type="text/css" href="css/bootstrap.css" />
    <link href="https://fonts.googleapis.com/css?family=Poppins:400,600,700&display=swap" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet" />
    <link href="css/responsive.css" rel="stylesheet" />
</head>
<body class="sub_page">

    <!-- header section -->
    <div class="hero_area">
        <!-- header section strats -->
        <header class="header_section">
            <div class="container">
                <nav class="navbar navbar-expand-lg custom_nav-container ">
                    <a class="navbar-brand" href="Home.aspx">
                        <span>Sri Harshitha IT Services (OPC)
                        </span>
                    </a>
                    </a>
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
              <span class="s-1"></span>
              <span class="s-2"></span>
              <span class="s-3"></span>
          </button>

                    <div class="collapse navbar-collapse" id="navbarSupportedContent">
                        <div class="d-flex ml-auto flex-column flex-lg-row align-items-center">
                            <ul class="navbar-nav  ">
                                <li class="nav-item ">
                                    <a class="nav-link" href="Home.aspx">Home <span class="sr-only">(current)</span></a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="About.aspx">About</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="Service.aspx">Service </a>
                                </li>
                                <li class="nav-item active">
                                    <a class="nav-link" href="Contact.aspx">Contact </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </nav>
            </div>
        </header>


    </div>
    <!-- end header section -->
    <section class="contact_section layout_padding">
        <div class="container">

            <div class="heading_container">
                <h2>Request A Call Back
                </h2>
            </div>
            <div class="">
                <div class="">
                    <div class="row">
                        <div class="col-md-9 mx-auto">
                            <div class="contact-form">
                                <form action="">
                                    <div>
                                        <input type="text" placeholder="Full Name ">
                                    </div>
                                    <div>
                                        <input type="text" placeholder="Phone Number">
                                    </div>
                                    <div>
                                        <input type="email" placeholder="Email Address">
                                    </div>
                                    <div>
                                        <input type="text" placeholder="Message" class="input_message">
                                    </div>
                                    <div class="d-flex justify-content-center">
                                        <button type="submit" class="btn_on-hover">
                                            Send
                                        </button>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- end Contact section -->

    <!-- footer section -->
    <div class="footer_bg">



        <!-- info section -->
        <section class="info_section ">
            <div class="container">
                <div class="row">
                    <div class="col-md-3 mb-4 mb-md-0 d-flex d-md-block flex-column align-items-center text-center text-md-left ">
                        <div class="info_info">
                            <h5>SERVICES
                            </h5>
                            <a href="">Custom Software Development</a><br />
                            <a href="">Maintenance and support of existing software</a><br />
                            <a href="">Mobile Development</a><br />
                            <a href="">UI/UX Design</a><br />
                            <a href="">IT Consulting</a><br />
                            <a href="">QA & Testing</a><br />

                        </div>
                    </div>
                    <div class="col-md-3 mb-4 mb-md-0 d-flex d-md-block flex-column align-items-center text-center text-md-left ">
                        <div class="info_contact">
                            <h5>CONTACTS
                            </h5>
                            <div>
                                <div class="img-box">
                                    <img src="images/location-white.png" width="18px" alt="">
                                </div>
                                <p>
                                    <a href=" https://goo.gl/maps/9TfqCPhbjtzxUe5L9 " target="_blank" rel="noopener">Madhura Nagar, Secunderabad, Telangana 500056
                                </p>
                            </div>
                            <div>
                                <div class="img-box">
                                    <img src="images/telephone-white.png" width="12px" alt="">
                                </div>
                                <p>
                                    <a itemprop="telephone" href="tel:+91 900 0338 598">+91 900 0338 598 </a>
                                </p>
                            </div>
                            <div>
                                <div class="img-box">
                                    <img src="images/phone-24.png" width="12px" alt="">
                                </div>
                                <p>
                                    <a itemprop="telephone" href="tel: 040 49 5189 23">040-49 5189 23</a>
                                </p>
                            </div>
                            <div>
                                <div class="img-box">
                                    <img src="images/envelope-white.png" width="18px" alt="">
                                </div>
                                <p>
                                    <a itemprop="email" href="mailto:contact@scnsoft.com">tripurarip9@sriharshithaitservices.com</a>
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 mb-4 mb-md-0 d-flex d-md-block flex-column align-items-center text-center text-md-left ">
                        <div class="info_info">
                            <h5>PLATFORMS
                            </h5>
                            <a>iOS </a>
                            <br />
                            <a>Android</a><br />
                            <a>Windows</a><br />
                            <a>Hybrid Platform</a><br />
                            <a>Azure</a>
                        </div>
                    </div>
                    <div class="col-md-3 d-flex d-md-block flex-column align-items-center text-center text-md-left ">
                        <div class="info_form ">
                            <h5>NEWSLETTER
                            </h5>
                            <form action="">
                                <input type="email" placeholder="Enter your email">
                                <button>
                                    Subscribe
                                </button>
                            </form>
                            <div class="social_box">
                                <a href="https://www.facebook.com/sriharshithaitservices">
                                    <img src="images/fb.png" alt="Facebook Icon">
                                </a>
                                <a href="https://www.twitter.com/sriharshithaitservices">
                                    <img src="images/twitter.png" alt="Twitter Icon">
                                </a>
                                <a href="https://www.linkedin.com/sriharshithaitservices">
                                    <img src="images/linkedin.png" alt="Linkedin Icon">
                                </a>
                                <a href="https://www.youtube.com/sriharshithaitservices">
                                    <img src="images/youtube.png" alt="Youtube Icon">
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- end info_section -->


        <!-- footer section -->
        <section class="container-fluid footer_section">
            <div class="container">
                <div class="row">
                    <div class="col-lg-7 col-md-9 mx-auto">
                        <p>
                            &copy; 2022 All Rights Reserved By
              <a href="https://www.sriharshithaitservices.com/">Sri Harshitha IT Services(OPC) PVT LTD</a>
                        </p>
                    </div>
                </div>
            </div>
        </section>
        <!-- footer section -->

    </div>


    <script type="text/javascript" src="js/jquery-3.4.1.min.js"></script>
    <script type="text/javascript" src="js/bootstrap.js"></script>
</body>
</html>
