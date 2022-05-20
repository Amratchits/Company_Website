<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Company_Website.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <title>Sri Harshitha IT(OPC) Services</title>
    <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.1.3/assets/owl.carousel.min.css" />
    <link rel="stylesheet" type="text/css" href="css/bootstrap.css" />
    <link href="https://fonts.googleapis.com/css?family=Poppins:400,600,700&display=swap" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet" />
    <link href="css/responsive.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js">
    </script>
</head>
<body>

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
                                <li class="nav-item active">
                                    <a class="nav-link" href="Home.aspx">Home <span class="sr-only">(current)</span></a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="about.aspx">About</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="service.aspx">Service </a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="contact.aspx">Contact </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </nav>
            </div>
        </header>
        <!-- end header section -->
        <!-- slider section -->
        <section class=" slider_section ">
            <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-6 ">
                                    <div class="detail_box">
                                        <h1>WE HELP YOU TO MAKE
                                            <br>
                                            BETTER <span>SOFTWARE</span>
                                        </h1>
                                        <p>
                                            Since 2020. For millions of users. We transform businesses with powerful and adaptable digital solutions that satisfy the needs of 
                                             today and unlock the opportunities of tomorrow.
                                        </p>
                                        <a href="" class="">Read More
                                        </a>
                                    </div>
                                </div>
                                <div class="col-md-5 offset-md-1">
                                    <div class="img-box">
                                        <img src="images/slider-img.png" alt="">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="carousel-item ">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-6 ">
                                    <div class="detail_box">
                                        <h1>WE HELP YOU TO MAKE
                                            <br>
                                            BETTER <span>SOFTWARE</span>
                                        </h1>
                                        <p>
                                            Since 2020. For millions of users. We transform businesses with powerful and adaptable digital solutions that satisfy the needs of 
                                             today and unlock the opportunities of tomorrow.
                                        </p>
                                        <a href="" class="">Read More
                                        </a>
                                    </div>
                                </div>
                                <div class="col-md-5 offset-md-1">
                                    <div class="img-box">
                                        <img src="images/slider-img.png" alt="">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
                <div class="carousel_btn-container">
                    <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                        <span class="sr-only">Next</span>
                    </a>
                </div>
            </div>
        </section>
        <!-- end slider section -->
    </div>
    <!-- end header section -->


    <!-- service section -->
    <section class="service_section layout_padding">
        <div class="container">
            <div class="heading_container">
                <h2>Our Services
                </h2>
            </div>

            <div class="service_container">

                <div class="box ">
                    <div class="img-box">
                        <img src="images/s-2.png" class="img1" alt="">
                        <img src="images/s-2-color.png" class="img2" alt="">
                    </div>
                    <div class="detail-box">
                        <h5>CUSTOM SOFTWARE DEVELOPMENT 
                        </h5>
                        <p>
                            We plan tailored software solutions for you to achieve operational excellence and deliver them fast and error-free.
                        </p>
                    </div>
                </div>

                <div class="box ">
                    <div class="img-box">
                        <img src="images/s-2.png" class="img1" alt="">
                        <img src="images/s-2-color.png" class="img2" alt="">
                    </div>
                    <div class="detail-box">
                        <h5>MAINTENANCE AND SUPPORT OF EXISTING SOFTWARE
                        </h5>
                        <p>
                            We provide 24/7 support for your employees and customers, continuous software performance monitoring, proactive optimization and fast issue resolution, safely add new features and integrations, and more.
                        </p>
                        <p>
                        </p>
                    </div>
                </div>

                <div class="box ">
                    <div class="img-box">
                        <img src="images/s-2.png" class="img1" alt="">
                        <img src="images/s-2-color.png" class="img2" alt="">
                    </div>
                    <div class="detail-box">
                        <h5>UX/UI DESIGN 
                        </h5>
                        <p>
                            Build the product you need on time with an experienced team that uses a clear and effective design process.
                        </p>
                    </div>
                </div>

                <div class="box">
                    <div class="img-box">
                        <img src="images/s-2.png" class="img1" alt="">
                        <img src="images/s-2-color.png" class="img2" alt="">
                    </div>
                    <div class="detail-box">
                        <h5>MOBILE DEVELOPMENT

                        </h5>
                        <p>
                            Create an impactful mobile app that fits your brand and industry within a shorter time frame. 
                        </p>
                    </div>
                </div>
                <div class="box">
                    <div class="img-box">
                        <img src="images/s-2.png" class="img1" alt="">
                        <img src="images/s-2-color.png" class="img2" alt="">
                    </div>
                    <div class="detail-box">
                        <h5>IT CONSULTING

                        </h5>
                        <p>
                            Trust our top minds to eliminate workflow pain points, implement new tech, and consolidate app portfolios. 
                        </p>
                    </div>
                </div>
                <div class="box">
                    <div class="img-box">
                        <img src="images/s-2.png" class="img1" alt="">
                        <img src="images/s-2-color.png" class="img2" alt="">
                    </div>
                    <div class="detail-box">
                        <h5>QA & TESTING
                        </h5>
                        <p>
                            Turn to our experts to perform comprehensive, multi-stage testing and auditing of your software. 
                        </p>
                    </div>
                </div>
            </div>

        </div>
    </section>
    <!-- end service section -->

    <!-- about section -->
    <section class="about_section layout_padding">
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-6">
                    <div class="img-box">
                        <img src="images/about-img.png" alt="" />
                    </div>
                </div>
                <div class="col-md-5">
                    <div class="detail-box">
                        <div class="heading_container">
                            <h2>About Us
                            </h2>
                        </div>
                        <p>
                            Founded in 2020,  <b>Sri Harshitha IT Services (OPC) </b>is a provider of IT consulting and software development services. 

                        </p>
                        <a href="">Read More
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- end about section -->


    <!-- contact section -->

    <section class="contact_section layout_padding-bottom">
        <div class="container">

            <div class="heading_container">
                <h2>Request A Call Back
                </h2>
                <p>Drop us a line! We are here to answer your questions 24/7.</p>
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


    <!-- end contact section -->


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
