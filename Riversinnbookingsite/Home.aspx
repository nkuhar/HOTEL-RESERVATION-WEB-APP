﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Rough_bootstap.Home"%>
<!DOCTYPE HTML>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Rivers Inn Hotel</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="" />
    <meta name="keywords" content="" />
    <meta name="author" content="" />

    <!-- Facebook and Twitter integration -->
    <meta property="og:title" content="" />
    <meta property="og:image" content="" />
    <meta property="og:url" content="" />
    <meta property="og:site_name" content="" />
    <meta property="og:description" content="" />
    <meta name="twitter:title" content="" />
    <meta name="twitter:image" content="" />
    <meta name="twitter:url" content="" />
    <meta name="twitter:card" content="" />

    <link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,700" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Playfair+Display:400,700" rel="stylesheet">

    <!-- Animate.css -->
    <link rel="stylesheet" href="css/animate.css">
    <!-- Icomoon Icon Fonts-->
    <link rel="stylesheet" href="css/icomoon.css">
    <!-- Bootstrap  -->
    <link rel="stylesheet" href="css/bootstrap.css">

    <!-- Magnific Popup -->
    <link rel="stylesheet" href="css/magnific-popup.css">

    <!-- Flexslider  -->
    <link rel="stylesheet" href="css/flexslider.css">

    <!-- Owl Carousel -->
    <link rel="stylesheet" href="css/owl.carousel.min.css">
    <link rel="stylesheet" href="css/owl.theme.default.min.css">

    <!-- Date Picker -->
    <link rel="stylesheet" href="css/bootstrap-datepicker.css">
    <!-- Flaticons  -->
    <link rel="stylesheet" href="fonts/flaticon/font/flaticon.css">

    <!-- Theme style  -->
    <link rel="stylesheet" href="css/style.css">

    <!-- Modernizr JS -->
    <script src="js/modernizr-2.6.2.min.js"></script>
    <!-- FOR IE9 below -->
    <!--[if lt IE 9]>
	<script src="js/respond.min.js"></script>
	<![endif]-->

</head>
<body>
    <form id="home" runat="server">
        <div class="colorlib-loader"></div>

        <div id="page">
            <nav class="colorlib-nav" role="navigation">
                <div class="top">
                    <div class="container">
                        <div class="row">
                            <div class="col-xs-4">
                                <p class="site">www.RiversInn.com</p>
                            </div>
                            <div class="col-xs-8 text-right">
                                <p class="num">Call: +01-309-807-8380</p>
                                <ul class="colorlib-social">
                                    <li><a href="#"><i class="icon-twitter"></i></a></li>
                                    <li><a href="#"><i class="icon-facebook"></i></a></li>
                                    <li><a href="#"><i class="icon-linkedin"></i></a></li>
                                    <li><a href="#"><i class="icon-dribbble"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="top-menu">
                    <div class="container">
                        <div class="row">
                            <div class="col-xs-2">
                                <div id="colorlib-logo"><a href="Home.aspx">RiversInn</a></div>
                            </div>
                            <div class="col-xs-10 text-right ">
                                <ul>
                                    <li class="active"><a href="Home.aspx">Home</a></li>
                                    <li class ="active">
                                        <a href="Rooms.aspx">Rooms</a>
                                    </li>
                                    <li><a href="Dining.aspx">Dining &amp; Bar</a></li>
                                    <li><a href="Amenities.aspx">Amenities</a></li>
                                    <li><a href="Blog.aspx">Blog</a></li>
                                    <li><a href="About.aspx">About</a></li>
                                    <li><a href="Contact.aspx">Contact</a></li>
                                    <li><asp:LoginName ID ="LoginUserName" runat ="server" ForeColor="CornflowerBlue" Font-Bold="true"/></li>
                                     <asp:Button runat="server" ID="login" OnClick="login_Click" style="background:center;background-color:aqua" Font-Bold="true"/>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </nav>
            <aside id="colorlib-hero">
                <div class="flexslider">
                    <ul class="slides">
                        <li style="background-image: url(images/img_bg_5.jpg);">
                            <div class="overlay"></div>
                            <div class="container-fluid">
                                <div class="row">
                                    <div class="col-md-6 col-sm-12 col-md-offset-3 slider-text">
                                        <div class="slider-text-inner text-center">
                                            <h2>Welcome to the Rivers Inn</h2>
                                            <h1>A Luxury Hotel</h1>
                                            <p><a class="btn btn-primary btn-demo" href="#">View Detail</a> <a class="btn btn-primary btn-learn">Know More</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li style="background-image: url(images/img_bg_1.jpg);">
                            <div class="overlay"></div>
                            <div class="container-fluid">
                                <div class="row">
                                    <div class="col-md-6 col-sm-12 col-md-offset-3 slider-text">
                                        <div class="slider-text-inner text-center">
                                            <h2>Discover &amp; Enjoy</h2>
                                            <h1>Everything you need in Rivers Inn</h1>
                                            <p><a class="btn btn-primary btn-demo" href="#"></i> View Detail</a> <a class="btn btn-primary btn-learn">Know More</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li style="background-image: url(images/img_bg_3.jpg);">
                            <div class="overlay"></div>
                            <div class="container-fluids">
                                <div class="row">
                                    <div class="col-md-6 col-sm-12 col-md-offset-3 slider-text">
                                        <div class="slider-text-inner text-center">
                                            <h2>You are invited</h2>
                                            <h1>We know how to please you</h1>
                                            <p><a class="btn btn-primary btn-demo" href="#"></i> View Detail</a> <a class="btn btn-primary btn-learn">Know More</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li style="background-image: url(images/img_bg_4.jpg);">
                            <div class="overlay"></div>
                            <div class="container-fluid">
                                <div class="row">
                                    <div class="col-md-6 col-sm-12 col-md-offset-3 slider-text">
                                        <div class="slider-text-inner text-center">
                                            <h2>Come &amp; enjoy the unforgetable nights</h2>
                                            <h1>In the heart of Rivers Inn</h1>
                                            <p><a class="btn btn-primary btn-demo" href="#"></i> View Detail</a> <a class="btn btn-primary btn-learn">Know More</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
            </aside>
            <div id="colorlib-reservation">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12 search-wrap">
                            <form method="post" class="colorlib-form">
                                <div class="row">
                                    <div class="col-md-3">
                                        <div class="form-group">
                                            <label for="date">Check-in:</label>
                                            <div class="form-field">
                                                <i class="icon icon-calendar2"></i>
                                                <asp:TextBox type="text" runat="server" id="checkindate" class="form-control date" placeholder="Check-in date"></asp:TextBox>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-3">
                                        <div class="form-group">
                                            <label for="date">Check-out:</label>
                                            <div class="form-field">
                                                <i class="icon icon-calendar2"></i>
                                                <asp:TextBox type="text" runat="server" id="checkoutdate" class="form-control date" placeholder="Check-out date"></asp:TextBox>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-2">
                                        <div class="form-group">
                                            <label for="adults">Adults</label>
                                            <div class="form-field">
                                                <i class="icon icon-arrow-down3"></i>
                                                <asp:DropDownList name="people" runat="server" placeholder="Number Of adults" id="people" class="form-control">
                                                   
                                                    <asp:ListItem value="#">1</asp:ListItem>
                                                    <asp:ListItem value="#">2</asp:ListItem>
                                                    <asp:ListItem value="#">3</asp:ListItem>
                                                    <asp:ListItem value="#">4</asp:ListItem>
                                                    <asp:ListItem value="#">5+</asp:ListItem>
                                                </asp:DropDownList>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-2">
                                        <div class="form-group">
                                            <label for="children">Children</label>
                                            <div class="form-field">
                                                <i class="icon icon-arrow-down3"></i>
                                                <asp:DropDownList name="people" runat="server" id="children" placeholder="Number Of Children" class="form-control">
                                                   
                                                    <asp:ListItem value="#">1</asp:ListItem>
                                                    <asp:ListItem value="#">2</asp:ListItem>
                                                    <asp:ListItem value="#">3</asp:ListItem>
                                                    <asp:ListItem value="#">4</asp:ListItem>
                                                    <asp:ListItem value="#">5+</asp:ListItem>
                                                </asp:DropDownList>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-2">
                                        <%--<asp:Button ID ="Search" CssClass ="btn btn-primary btn-block"  Text="Search" data-toggle="modal" data-target="#myModal" runat="server" OnClick="Search_Click"/>--%>
                                        <button type="button" runat="server"  name="submit" id="submit" value="Search" data-toggle="modal" data-target="#myModal" class="btn btn-info btn-lg">Search</button>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
            <%--<button type="button" runat="server" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal">Open Modal</button>--%>

            <!-- Modal -->
            <div class="modal fade" id="myModal" role="dialog">
                <div class="modal-dialog">

                    <!-- Modal content-->
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                            <h4 class="modal-title"></h4>
                        </div>
                        <div class="modal-body">

                            <div id="colorlib-rooms" class="colorlib-light-grey">



                                <div class="item">
                                    <a href="images/room-1.jpg" class="room image-popup-link" style="background-image: url(images/room-1.jpg);"></a>
                                    <div class="desc text-center">
                                        <span class="rate-star"><i class="icon-star-full full"></i><i class="icon-star-full full"></i><i class="icon-star-full full"></i><i class="icon-star-full"></i><i class="icon-star-full"></i></span>
                                        <h3><a href="Rooms.aspx">Suite</a></h3>
                                        <p class="price">
                                            <span class="currency">$</span>
                                            <span class="price-room">50</span>
                                            <span class="per">/ per night</span>
                                        </p>
                                        <ul>
                                            <li><i class="icon-check"></i>Only 10 rooms are available</li>
                                            <li><i class="icon-check"></i>Breakfast included</li>
                                            <li><i class="icon-check"></i>Price does not include VAT &amp; services fee</li>
                                        </ul>
                                        <asp:Button ID="booknow" onclick="booknow_Click" runat="server" class="btn btn-primary btn-book" Text="Book now!"></asp:Button>
                                    </div>
                                </div>
                                <div class="item">
                                    <a href="images/room-2.jpg" class="room image-popup-link" style="background-image: url(images/room-2.jpg);"></a>
                                    <div class="desc text-center">
                                        <span class="rate-star"><i class="icon-star-full full"></i><i class="icon-star-full full"></i><i class="icon-star-full full"></i><i class="icon-star-full full"></i><i class="icon-star-full"></i></span>
                                        <h3><a href="Rooms.aspx">Double Room</a></h3>
                                        <p class="price">
                                            <span class="currency">$</span>
                                            <span class="price-room">199</span>
                                            <span class="per">/ per night</span>
                                        </p>
                                        <ul>
                                            <li><i class="icon-check"></i>Perfect for traveling couples</li>
                                            <li><i class="icon-check"></i>Breakfast included</li>
                                            <li><i class="icon-check"></i>Price does not include VAT &amp; services fee</li>
                                        </ul>
                                        <asp:Button ID="Button1" onclick="booknow_Click"  runat="server" class="btn btn-primary btn-book" Text="Book now!"></asp:Button>
                                    </div>
                                </div>
                                <div class="item">
                                    <a href="images/room-3.jpg" class="room image-popup-link" style="background-image: url(images/room-3.jpg);"></a>
                                    <div class="desc text-center">
                                        <span class="rate-star"><i class="icon-star-full full"></i><i class="icon-star-full full"></i><i class="icon-star-full full"></i><i class="icon-star-full full"></i><i class="icon-star-full"></i></span>
                                        <h3><a href="Rooms.aspx">Family Room</a></h3>
                                        <p class="price">
                                            <span class="currency">$</span>
                                            <span class="price-room">50</span>
                                            <span class="per">/ per night</span>
                                        </p>
                                        <ul>
                                            <li><i class="icon-check"></i>Two double beds</li>
                                            <li><i class="icon-check"></i>Babysitting facilities</li>
                                            <li><i class="icon-check"></i>1 free bed available on request</li>
                                        </ul>
                                        <asp:Button ID="Button2" onclick="booknow_Click"  runat="server" class="btn btn-primary btn-book" Text="Book now!"></asp:Button>
                                    </div>
                                </div>
                                <div class="item">
                                    <a href="images/room-4.jpg" class="room image-popup-link" style="background-image: url(images/room-4.jpg);"></a>
                                    <div class="desc text-center">
                                        <span class="rate-star"><i class="icon-star-full full"></i><i class="icon-star-full full"></i><i class="icon-star-full full"></i><i class="icon-star-full full"></i><i class="icon-star-full"></i></span>
                                        <h3><a href="Rooms.aspx">Classic Double Room</a></h3>
                                        <p class="price">
                                            <span class="currency">$</span>
                                            <span class="price-room">50</span>
                                            <span class="per">/ per night</span>
                                        </p>
                                        <ul>
                                            <li><i class="icon-check"></i>Only 10 rooms are available</li>
                                            <li><i class="icon-check"></i>Breakfast included</li>
                                            <li><i class="icon-check"></i>Price does not include VAT &amp; services fee</li>
                                        </ul>
                                        <asp:Button ID="Button3" onclick="booknow_Click"  runat="server" class="btn btn-primary btn-book" Text="Book now!"></asp:Button>
                                    </div>
                                </div>
                                <div class="item">
                                    <a href="images/room-5.jpg" class="room image-popup-link" style="background-image: url(images/room-5.jpg);"></a>
                                    <div class="desc text-center">
                                        <span class="rate-star"><i class="icon-star-full full"></i><i class="icon-star-full full"></i><i class="icon-star-full full"></i><i class="icon-star-full full"></i><i class="icon-star-full"></i></span>
                                        <h3><a href="Rooms.aspx">Superior Double Room</a></h3>
                                        <p class="price">
                                            <span class="currency">$</span>
                                            <span class="price-room">50</span>
                                            <span class="per">/ per night</span>
                                        </p>
                                        <ul>
                                            <li><i class="icon-check"></i>Perfect for traveling couples</li>
                                            <li><i class="icon-check"></i>Breakfast included</li>
                                            <li><i class="icon-check"></i>Price does not include VAT &amp; services fee</li>
                                        </ul>
                                        <asp:Button ID="Button4" onclick="booknow_Click"  runat="server" class="btn btn-primary btn-book" Text="Book now!"></asp:Button>
                                    </div>
                                </div>
                                <div class="item">
                                    <a href="images/room-6.jpg" class="room image-popup-link" style="background-image: url(images/room-6.jpg);"></a>
                                    <div class="desc text-center">
                                        <span class="rate-star"><i class="icon-star-full full"></i><i class="icon-star-full full"></i><i class="icon-star-full full"></i><i class="icon-star-full full"></i><i class="icon-star-full"></i></span>
                                        <h3><a href="Rooms.aspx">Superior Family Room</a></h3>
                                        <p class="price">
                                            <span class="currency"><small>$</small></span>
                                            <span class="price-room">50</span>
                                            <span class="per">/ per night</span>
                                        </p>
                                        <ul>
                                            <li><i class="icon-check"></i>Perfect for traveling couples</li>
                                            <li><i class="icon-check"></i>Breakfast included</li>
                                            <li><i class="icon-check"></i>Price does not include VAT &amp; services fee</li>
                                        </ul>
                                        <asp:Button ID="Button5" onclick="booknow_Click"  runat="server" class="btn btn-primary btn-book" Text="Book now!"></asp:Button>
                                    </div>
                                </div>



                            </div>
                            <div class="modal-footer">
                                <button type="button" runat="server" class="btn btn-default" data-dismiss="modal">Close</button>

                            </div>
                        </div>
                </div>
            </div></div></div>

            <div id="colorlib-services">
                <div class="container">
                    <div class="row">
                        <div class="col-md-3 animate-box text-center">
                            <div class="services">
                                <span class="icon">
                                    <i class="flaticon-reception"></i>
                                </span>
                                <h3>24/7 Front Desk</h3>
                                <p>Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean. A small river named Duden flows by their place and supplies</p>
                            </div>
                        </div>
                        <div class="col-md-3 animate-box text-center">
                            <div class="services">
                                <span class="icon">
                                    <i class="flaticon-herbs"></i>
                                </span>
                                <h3>Spa Suites</h3>
                                <p>Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean. A small river named Duden flows by their place and supplies</p>
                            </div>
                        </div>
                        <div class="col-md-3 animate-box text-center">
                            <div class="services">
                                <span class="icon">
                                    <i class="flaticon-car"></i>
                                </span>
                                <h3>Transfer Services</h3>
                                <p>Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean. A small river named Duden flows by their place and supplies</p>
                            </div>
                        </div>
                        <div class="col-md-3 animate-box text-center">
                            <div class="services">
                                <span class="icon">
                                    <i class="flaticon-cheers"></i>
                                </span>
                                <h3>Restaurant &amp; Bar</h3>
                                <p>Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean. A small river named Duden flows by their place and supplies</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div id="colorlib-rooms" class="colorlib-light-grey">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6 col-md-offset-3 text-center colorlib-heading animate-box">
                            <span><i class="icon-star-full"></i><i class="icon-star-full"></i><i class="icon-star-full"></i><i class="icon-star-full"></i><i class="icon-star-full"></i></span>
                            <h2>Rooms &amp; Suites</h2>
                            <p>the River Inn strikes the perfect balance between relaxation and serenity, while still embracing the spirit of its city. Make yourself at home in spacious suites with full kitchens as well as a comfortable dining & living area. Experience seasonal American cuisine and hand-crafted cocktails at our cozy intimate bistro, DISH + Drinks, or explore the path with one of our very own Priority Bicycles. Enjoy beautiful views of the Little River Watershed Lake and the picturesque shops and restaurants of the town.</p>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12 animate-box">
                            <div class="owl-carousel owl-carousel2">
                                <div class="item">
                                    <a href="images/room-1.jpg" class="room image-popup-link" style="background-image: url(images/room-1.jpg);"></a>
                                    <div class="desc text-center">
                                        <span class="rate-star"><i class="icon-star-full full"></i><i class="icon-star-full full"></i><i class="icon-star-full full"></i><i class="icon-star-full"></i><i class="icon-star-full"></i></span>
                                        <h3><a href="Rooms.aspx">Suite</a></h3>
                                        <p class="price">
                                            <span class="currency">$</span>
                                            <span class="price-room">50</span>
                                            <span class="per">/ per night</span>
                                        </p>
                                        <ul>
                                            <li><i class="icon-check"></i>Only 10 rooms are available</li>
                                            <li><i class="icon-check"></i>Breakfast included</li>
                                            <li><i class="icon-check"></i>Price does not include VAT &amp; services fee</li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="item">
                                    <a href="images/room-2.jpg" class="room image-popup-link" style="background-image: url(images/room-2.jpg);"></a>
                                    <div class="desc text-center">
                                        <span class="rate-star"><i class="icon-star-full full"></i><i class="icon-star-full full"></i><i class="icon-star-full full"></i><i class="icon-star-full full"></i><i class="icon-star-full"></i></span>
                                        <h3><a href="Rooms.aspx">Double Room</a></h3>
                                        <p class="price">
                                            <span class="currency">$</span>
                                            <span class="price-room">50</span>
                                            <span class="per">/ per night</span>
                                        </p>
                                        <ul>
                                            <li><i class="icon-check"></i>Perfect for traveling couples</li>
                                            <li><i class="icon-check"></i>Breakfast included</li>
                                            <li><i class="icon-check"></i>Price does not include VAT &amp; services fee</li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="item">
                                    <a href="images/room-3.jpg" class="room image-popup-link" style="background-image: url(images/room-3.jpg);"></a>
                                    <div class="desc text-center">
                                        <span class="rate-star"><i class="icon-star-full full"></i><i class="icon-star-full full"></i><i class="icon-star-full full"></i><i class="icon-star-full full"></i><i class="icon-star-full"></i></span>
                                        <h3><a href="Rooms.aspx">Family Room</a></h3>
                                        <p class="price">
                                            <span class="currency">$</span>
                                            <span class="price-room">50</span>
                                            <span class="per">/ per night</span>
                                        </p>
                                        <ul>
                                            <li><i class="icon-check"></i>Two double beds</li>
                                            <li><i class="icon-check"></i>Babysitting facilities</li>
                                            <li><i class="icon-check"></i>1 free bed available on request</li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="item">
                                    <a href="images/room-4.jpg" class="room image-popup-link" style="background-image: url(images/room-4.jpg);"></a>
                                    <div class="desc text-center">
                                        <span class="rate-star"><i class="icon-star-full full"></i><i class="icon-star-full full"></i><i class="icon-star-full full"></i><i class="icon-star-full full"></i><i class="icon-star-full"></i></span>
                                        <h3><a href="Rooms.aspx">Classic Double Room</a></h3>
                                        <p class="price">
                                            <span class="currency">$</span>
                                            <span class="price-room">50</span>
                                            <span class="per">/ per night</span>
                                        </p>
                                        <ul>
                                            <li><i class="icon-check"></i>Only 10 rooms are available</li>
                                            <li><i class="icon-check"></i>Breakfast included</li>
                                            <li><i class="icon-check"></i>Price does not include VAT &amp; services fee</li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="item">
                                    <a href="images/room-5.jpg" class="room image-popup-link" style="background-image: url(images/room-5.jpg);"></a>
                                    <div class="desc text-center">
                                        <span class="rate-star"><i class="icon-star-full full"></i><i class="icon-star-full full"></i><i class="icon-star-full full"></i><i class="icon-star-full full"></i><i class="icon-star-full"></i></span>
                                        <h3><a href="Rooms.aspx">Superior Double Room</a></h3>
                                        <p class="price">
                                            <span class="currency">$</span>
                                            <span class="price-room">0.01</span>
                                            <span class="per">/ per night</span>
                                        </p>
                                        <ul>
                                            <li><i class="icon-check"></i>Perfect for traveling couples</li>
                                            <li><i class="icon-check"></i>Breakfast included</li>
                                            <li><i class="icon-check"></i>Price does not include VAT &amp; services fee</li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="item">
                                    <a href="images/room-6.jpg" class="room image-popup-link" style="background-image: url(images/room-6.jpg);"></a>
                                    <div class="desc text-center">
                                        <span class="rate-star"><i class="icon-star-full full"></i><i class="icon-star-full full"></i><i class="icon-star-full full"></i><i class="icon-star-full full"></i><i class="icon-star-full"></i></span>
                                        <h3><a href="Rooms.aspx">Superior Family Room</a></h3>
                                        <p class="price">
                                            <span class="currency"><small>$</small></span>
                                            <span class="price-room">50</span>
                                            <span class="per">/ per night</span>
                                        </p>
                                        <ul>
                                            <li><i class="icon-check"></i>Perfect for traveling couples</li>
                                            <li><i class="icon-check"></i>Breakfast included</li>
                                            <li><i class="icon-check"></i>Price does not include VAT &amp; services fee</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-12 text-center animate-box">
                            <a href="Rooms.aspx">View all rooms <i class="icon-arrow-right3"></i></a>
                        </div>
                    </div>
                </div>
            </div>


            <div id="colorlib-dining-bar">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6 col-md-offset-3 text-center colorlib-heading animate-box">
                            <span><i class="icon-star-full"></i><i class="icon-star-full"></i><i class="icon-star-full"></i><i class="icon-star-full"></i><i class="icon-star-full"></i></span>
                            <h2>Dining &amp; Bar</h2>
                            <p>the River Inn strikes the perfect balance between relaxation and serenity, while still embracing the spirit of its city. Make yourself at home in spacious suites with full kitchens as well as a comfortable dining & living area. Experience seasonal American cuisine and hand-crafted cocktails at our cozy intimate bistro, DISH + Drinks, or explore the path with one of our very own Priority Bicycles. Enjoy beautiful views of the Little River Watershed Lake and the picturesque shops and restaurants of the town.</p>
                        </div>
                    </div>
                    <div class="row">
                        <div class="diningbar-flex">
                            <div class="half animate-box">
                                <ul class="nav nav-tabs text-center" role="tablist">
                                    <li role="presentation" class="active"><a href="#mains" aria-controls="mains" role="tab" data-toggle="tab">Mains</a></li>
                                    <li role="presentation"><a href="#desserts" aria-controls="desserts" role="tab" data-toggle="tab">Desserts</a></li>
                                    <li role="presentation"><a href="#drinks" aria-controls="drinks" role="tab" data-toggle="tab">Drinks</a></li>
                                </ul>
                                <!-- Tab panes -->
                                <div class="tab-content">
                                    <div role="tabpanel" class="tab-pane active" id="mains">
                                        <div class="row">
                                            <div class="col-md-12">
                                                <ul class="menu-dish">
                                                    <li>
                                                        <figure class="image">
                                                            <img src="images/menu-1.jpg" alt="Free Bootstrap Template by colorlib.com"></figure>
                                                        <div class="text">
                                                            <span class="price">$25.99</span>
                                                            <h3>Grilled Pork</h3>
                                                            <p class="cat">Meat / Potatoes / Rice</p>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <figure class="image">
                                                            <img src="images/menu-2.jpg" alt="Free Bootstrap Template by colorlib.com"></figure>
                                                        <div class="text">
                                                            <span class="price">$30.99</span>
                                                            <h3>Tuna Roast Source</h3>
                                                            <p class="cat">Tuna / Potatoes / Rice</p>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <figure class="image">
                                                            <img src="images/menu-3.jpg" alt="Free Bootstrap Template by colorlib.com"></figure>
                                                        <div class="text">
                                                            <span class="price">$40.00</span>
                                                            <h3>Roast Beef (4 sticks)</h3>
                                                            <p class="cat">Crab / Potatoes / Rice</p>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <figure class="image">
                                                            <img src="images/menu-4.jpg" alt="Free Bootstrap Template by colorlib.com"></figure>
                                                        <div class="text">
                                                            <span class="price">$20.50</span>
                                                            <h3>Salted Fried Chicken</h3>
                                                            <p class="cat">Crab / Potatoes / Rice</p>
                                                        </div>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>

                                    <div role="tabpanel" class="tab-pane" id="desserts">
                                        <div class="row">
                                            <div class="col-md-12">
                                                <ul class="menu-dish">
                                                    <li>
                                                        <figure class="image">
                                                            <img src="images/menu-1.jpg" alt="Free Bootstrap Template by colorlib.com"></figure>
                                                        <div class="text">
                                                            <span class="price">$39.90</span>
                                                            <h3>Fried Potatoes with Garlic</h3>
                                                            <p class="cat">Viggies / Potatoes / Rice</p>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <figure class="image">
                                                            <img src="images/menu-3.jpg" alt="Free Bootstrap Template by colorlib.com"></figure>
                                                        <div class="text">
                                                            <span class="price">$20.99</span>
                                                            <h3>Tuna Roast Source</h3>
                                                            <p class="cat">Tuna / Potatoes / Rice</p>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <figure class="image">
                                                            <img src="images/menu-3.jpg" alt="Free Bootstrap Template by colorlib.com"></figure>
                                                        <div class="text">
                                                            <span class="price">$50.00</span>
                                                            <h3>Roast Beef (4 sticks)</h3>
                                                            <p class="cat">Crab / Potatoes / Rice</p>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <figure class="image">
                                                            <img src="images/menu-4.jpg" alt="Free Bootstrap Template by colorlib.com"></figure>
                                                        <div class="text">
                                                            <span class="price">$29.00</span>
                                                            <h3>Salted Fried Chicken</h3>
                                                            <p class="cat">Crab / Potatoes / Rice</p>
                                                        </div>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>

                                    <div role="tabpanel" class="tab-pane" id="drinks">
                                        <div class="row">
                                            <div class="col-md-12">
                                                <ul class="menu-dish">
                                                    <li>
                                                        <figure class="image">
                                                            <img src="images/menu-8.jpg" alt="Free Bootstrap Template by colorlib.com"></figure>
                                                        <div class="text">
                                                            <span class="price">$25.00</span>
                                                            <h3>Fried Potatoes with Garlic</h3>
                                                            <p class="cat">Viggies / Potatoes / Rice</p>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <figure class="image">
                                                            <img src="images/menu-9.jpg" alt="Free Bootstrap Template by colorlib.com"></figure>
                                                        <div class="text">
                                                            <span class="price">$20.50</span>
                                                            <h3>Tuna Roast Source</h3>
                                                            <p class="cat">Tuna / Potatoes / Rice</p>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <figure class="image">
                                                            <img src="images/menu-3.jpg" alt="Free Bootstrap Template by colorlib.com"></figure>
                                                        <div class="text">
                                                            <span class="price">$30.00</span>
                                                            <h3>Roast Beef (4 sticks)</h3>
                                                            <p class="cat">Crab / Potatoes / Rice</p>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <figure class="image">
                                                            <img src="images/menu-4.jpg" alt="Free Bootstrap Template by colorlib.com"></figure>
                                                        <div class="text">
                                                            <span class="price">$29.99</span>
                                                            <h3>Salted Fried Chicken</h3>
                                                            <p class="cat">Crab / Potatoes / Rice</p>
                                                        </div>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- end half -->
                            <div class="half diningbar-img" style="background-image: url(images/cover_img_1.jpg);"></div>
                            <!-- end half -->
                        </div>
                    </div>
                </div>
            </div>

            <div id="colorlib-blog">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6 col-md-offset-3 text-center colorlib-heading animate-box">
                            <span><i class="icon-star-full"></i><i class="icon-star-full"></i><i class="icon-star-full"></i><i class="icon-star-full"></i><i class="icon-star-full"></i></span>
                            <h2>Recent Blog</h2>
                            <p>the River Inn strikes the perfect balance between relaxation and serenity, while still embracing the spirit of its city. Make yourself at home in spacious suites with full kitchens as well as a comfortable dining & living area. Experience seasonal American cuisine and hand-crafted cocktails at our cozy intimate bistro, DISH + Drinks, or explore the path with one of our very own Priority Bicycles. Enjoy beautiful views of the Little River Watershed Lake and the picturesque shops and restaurants of the town.</p>
                        </div>
                    </div>
                    <div class="blog-flex">
                        <div class="video colorlib-video" style="background-image: url(images/blog-3.jpg);">
                            <a href="https://vimeo.com/channels/staffpicks/93951774" class="popup-vimeo"><i class="icon-video"></i></a>
                            <div class="overlay"></div>
                        </div>
                        <div class="blog-entry">
                            <div class="row">
                                <div class="col-md-12 animate-box">
                                    <a href="Blog.aspx" class="blog-post">
                                        <span class="img" style="background-image: url(images/blog-1.jpg);"></span>
                                        <div class="desc">
                                            <span class="date">April 14, 2018</span>
                                            <h3>A Definitive Guide to the Best Dining</h3>
                                            <span class="cat">Activities</span>
                                        </div>
                                    </a>
                                </div>
                                <div class="col-md-12 animate-box">
                                    <a href="Blog.aspx" class="blog-post">
                                        <span class="img" style="background-image: url(images/blog-2.jpg);"></span>
                                        <div class="desc">
                                            <span class="date">April 14, 2018</span>
                                            <h3>How These 5 People Found The Path to Their Dream Trip</h3>
                                            <span class="cat">Activities</span>
                                        </div>
                                    </a>
                                </div>
                                <div class="col-md-12 animate-box">
                                    <a href="Blog.aspx" class="blog-post">
                                        <span class="img" style="background-image: url(images/blog-3.jpg);"></span>
                                        <div class="desc">
                                            <span class="date">April 14, 2018</span>
                                            <h3>Our Secret Island Boat Tour Is just for You</h3>
                                            <span class="cat">Activities</span>
                                        </div>
                                    </a>
                                </div>
                                <div class="col-md-12 animate-box text-right">
                                    <a href="Blog.aspx">View all blog post <i class="icon-arrow-right3"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div id="colorlib-testimony" class="colorlib-light-grey">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6 col-md-offset-3 text-center colorlib-heading animate-box">
                            <span><i class="icon-star-full"></i><i class="icon-star-full"></i><i class="icon-star-full"></i></span>
                            <h2>Our Satisfied Guests says</h2>
                            <p>the River Inn strikes the perfect balance between relaxation and serenity, while still embracing the spirit of its city. Make yourself at home in spacious suites with full kitchens as well as a comfortable dining & living area. Experience seasonal American cuisine and hand-crafted cocktails at our cozy intimate bistro, DISH + Drinks, or explore the path with one of our very own Priority Bicycles. Enjoy beautiful views of the Little River Watershed Lake and the picturesque shops and restaurants of the town.</p>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-4 animate-box">
                            <div class="testimony text-center">
                                <span class="img-user" style="background-image: url(images/person2.jpg);"></span>
                                <span class="user">Brian Doe</span>
                                <small>Satisfied Customer</small>
                                <blockquote>
                                    <p></i> Definitely best-kept secret! This is a great place to stay - so comfortable, the accommodations are superior! A little dated perhaps - but its so comfortable, made me enjoy travel all over again. Try the restaurant in the building, the cuisine is to die for!! The staff is super accommodating - I am so happy that my "regular" hotel couldn't accommodate my visit this time so that I could stay here - can't wait to make it my regular when visiting the area.</p>
                                </blockquote>
                            </div>
                        </div>
                        <div class="col-md-4 animate-box">
                            <div class="testimony text-center">
                                <span class="img-user" style="background-image: url(images/person1.jpg);"></span>
                                <span class="user">Nathalie Miller</span>
                                <small>Satisfied Customer</small>
                                <blockquote>
                                    <p></i> This hotel is located on a lovely street. We didn't have to use any other transport whilst we were in Leon apart from our feet!
The welcome from reception and the valet was super. They were welcoming and answered all our questions about the area.</p>
                                </blockquote>
                            </div>
                        </div>
                        <div class="col-md-4 animate-box">
                            <div class="testimony text-center">
                                <span class="img-user" style="background-image: url(images/person3.jpg);"></span>
                                <span class="user">Shara Jones</span>
                                <small>Satisfied Customer</small>
                                <blockquote>
                                    <p></i>I was familiar with the neighborhood and wanted to stay close to family living nearby. Great location for getting around the city. The room was very large. I didn't even realize when booking that it had a full kitchen - large fridge, stove, microwave, sink, coffee maker, etc. The bathroom was beautifully done - rainfall shower head, stylish finishes, etc. Very comfortable accommodations.</p>
                                </blockquote>
                            </div>
                        </div>
                    </div>
                </div>
            </div>


            <div id="colorlib-subscribe" style="background-image: url(images/img_bg_2.jpg);">
                <div class="overlay"></div>
                <div class="container">
                    <div class="row">
                        <div class="col-md-6 col-md-offset-3 text-center colorlib-heading animate-box">
                            <span><i class="icon-star-full"></i><i class="icon-star-full"></i><i class="icon-star-full"></i><i class="icon-star-full"></i><i class="icon-star-full"></i></span>
                            <h2>Sign Up for a Newsletter</h2>
                            <p>Get A 50% Discounts in every Rooms, Book now!</p>
                            
                                <div class="row">
                                    <div class="col-md-12 col-md-offset-0">
                                        <div>
                                            <asp:TextBox id="SubscribeEmail" Style="background-color:white"  CssClass="form-control"  placeholder="Enter your email" runat="server"></asp:TextBox>
                                            <asp:Button id="SubButton" Text="Subscribe" runat="server" OnClick="SubButton_Click" CssClass="btn btn-primary"></asp:Button>
                                        </div>
                                    </div>
                                </div>
                           
                        </div>
                    </div>
                </div>
            </div>
            <footer id="colorlib-footer" role="contentinfo">
                <div class="container">
                    <div class="row row-pb-md">
                        <div class="col-md-3 colorlib-widget">
                            <h4>Rivers Inn</h4>
                            <p>Enjoy your stay</p>
                            <p>
                                <ul class="colorlib-social-icons">
                                    <li><a href="#"><i class="icon-twitter"></i></a></li>
                                    <li><a href="#"><i class="icon-facebook"></i></a></li>
                                    <li><a href="#"><i class="icon-linkedin"></i></a></li>
                                    <li><a href="#"><i class="icon-dribbble"></i></a></li>
                                </ul>
                            </p>
                        </div>
                        <div class="col-md-3 colorlib-widget">
                            <h4>Quick Links</h4>
                            <p>
                                <ul class="colorlib-footer-links">
                                    <li><a href="#">Accomodation</a></li>
                                    <li><a href="#">Dining &amp; Bar</a></li>
                                    <li><a href="#">Restaurants</a></li>
                                    <li><a href="#">Beach &amp; Resorts</a></li>
                                </ul>
                            </p>
                        </div>
                        <div class="col-md-3">
                            <h4>Recents Blog Post</h4>
                            <ul class="colorlib-footer-links">
                                <li><a href="#">The Ultimate Packing List For Female Travelers</a></li>
                                <li><a href="#">How These 5 People Found The Path to Their Dream Trip</a></li>
                                <li><a href="#">A Definitive Guide to the Best Dining and Drinking Venues in the City</a></li>
                            </ul>
                        </div>

                        <div class="col-md-3 col-md-push-1">
                            <h4>Contact Information</h4>
                            <ul class="colorlib-footer-links">
                                <li>708 W 1st St,
                                    <br>
                                    Leon, IA 50144</li>
                                <li><a href="tel://+01-309-807-8380">+ 13098078380</a></li>
                                <li><a href="mailto:info@riversinn.com">info@riversinn.com</a></li>
                                <li><a href="http://RiversInn.com">RiversInn.com</a></li>
                            </ul>
                        </div>
                    </div>
                    
                </div>
            </footer>
        

        <div class="gototop js-top">
            <a href="#" class="js-gotop"><i class="icon-arrow-up2"></i></a>
        </div>

        <!-- jQuery -->
        <script src="js/jquery.min.js"></script>
        <!-- jQuery Easing -->
        <script src="js/jquery.easing.1.3.js"></script>
        <!-- Bootstrap -->
        <script src="js/bootstrap.min.js"></script>
        <!-- Waypoints -->
        <script src="js/jquery.waypoints.min.js"></script>
        <!-- Flexslider -->
        <script src="js/jquery.flexslider-min.js"></script>
        <!-- Owl carousel -->
        <script src="js/owl.carousel.min.js"></script>
        <!-- Magnific Popup -->
        <script src="js/jquery.magnific-popup.min.js"></script>
        <script src="js/magnific-popup-options.js"></script>
        <!-- Date Picker -->
        <script src="js/bootstrap-datepicker.js"></script>
        <!-- Main -->
        <script src="js/main.js"></script>
    </form>
</body>
</html>
