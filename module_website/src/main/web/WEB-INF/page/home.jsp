<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <title>个人简历</title>
    <link rel="icon" href="../../resources/images/resume.png" type="image/X-icon">
    <!-- for-mobile-apps -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="keywords" content=""/>
    <script type="application/x-javascript"> addEventListener("load", function () {
        setTimeout(hideURLbar, 0);
    }, false);
    function hideURLbar() {
        window.scrollTo(0, 1);
    } </script>
    <!-- //for-mobile-apps -->
    <link href="../../resources/css/bootstrap.css" rel="stylesheet" type="text/css" media="all"/>
    <link href="../../resources/css/font-awesome.css" rel="stylesheet" type="text/css" media="all"/>
    <link rel="stylesheet" href="../../resources/css/chocolat.css" type="text/css" media="screen">
    <!-- chocolate css for gallery light box-->
    <!-- animation -->
    <link href="../../resources/css/animate.css" rel="stylesheet" type="text/css" media="all">
    <!-- //animation -->
    <link href="../../resources/css/style.css" rel="stylesheet" type="text/css" media="all"/>
    <script src="../../resources/js/jquery-1.11.1.min.js"></script>
    <script src="../../resources/js/bootstrap.js"></script>
    <script type="text/javascript">
        jQuery(document).ready(function ($) {
            $(".scroll").click(function (event) {
                event.preventDefault();
                $('html,body').animate({scrollTop: $(this.hash).offset().top}, 1000);
            });
        });
    </script>
    <!-- onlinefonts -->
    <link href="http://fonts.googleapis.com/css?family=Dancing+Script:400,700" rel="stylesheet">
    <link href="http://fonts.googleapis.com/css?family=Yanone+Kaffeesatz:200,300,400,700" rel="stylesheet">
    <!-- //onlinefonts -->
</head>
<body id="page-top" data-spy="scroll" data-target=".navbar-fixed-top">
<!-- header -->
<div class="header-w3layouts">
    <!-- Navigation -->
    <nav class="navbar navbar-default navbar-fixed-top">
        <div class="container">
            <div class="navbar-header page-scroll">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                    <span class="sr-only">朱忆南</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <h1><a class="navbar-brand" href="home.jsp">朱忆南</a></h1>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse navbar-ex1-collapse">
                <ul class="nav navbar-nav navbar-right">
                    <!-- Hidden li included to remove active class from about link when scrolled up past about section -->
                    <li class="hidden"><a class="page-scroll" href="#page-top"></a></li>
                    <li><a class="page-scroll scroll active" href="#home">首页</a></li>
                    <li><a class="page-scroll scroll" href="#about">关于我</a></li>
                    <li><a class="page-scroll scroll" href="#port">作品集</a></li>
                    <li><a class="page-scroll scroll" href="#edu">教育</a></li>
                    <li><a class="page-scroll scroll" href="#exp">经验</a></li>
                    <li><a class="page-scroll scroll" href="#contact">联系</a></li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>
</div>
<!-- //header -->
<div class="header jarallax" id="home">
    <div class="container">
        <div class="banner-text text-center">
            <h2>Iam John M. Rich</h2>
            <h3> - web developer - </h3>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc blandit interdum rutrum. </p>
            <div class="w3l-button banner-btn">
                <a href="#">Download CV</a>
            </div>
        </div>
        <div class="w3-arrow bounce animated">
            <a href="#about" class="scroll"><i class="fa fa-angle-down" aria-hidden="true"></i></a>
        </div>
    </div>

</div>

<div class="about" id="about">
    <div class="container">
        <h3 class="w3l-heading">关于我</h3>
        <div class="col-md-4 w3-about-top">
            <img src="../../resources/images/3.jpg" class="img-responsive" alt="about-img"/>
        </div>
        <div class="col-md-8 w3l-about">
            <div class="w3ls-heading">
                <h2>I'm a web designer / developer based in Toronto, Canada. I have a passion for web design and love to
                    create for web and mobile devices.</h2>
            </div>
            <div class="w3ls-about-info">
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc blandit interdum rutrum. Cras tincidunt
                    rhoncus turpis. Nulla elit nibh, vehicula vitae tortor a, fermentum euismod erat. Phasellus vel eros
                    sed sem luctus fringilla sed eleifend eros. Sed et elementum lectus. Aenean ultrices pharetra
                    vestibulum. Praesent a turpis sed nunc auctor vehicula id a sapien. Proin at nulla commodo, pretium
                    enim et, fringilla elit.</p>
            </div>
            <div class="w3l-button">
                <a href="#" data-toggle="modal" data-target="#myModal">check out my profile</a>
            </div>
        </div>
        <div class="clearfix"></div>
    </div>

</div>
<!-- modal -->
<div class="modal about-modal fade" id="myModal" tabindex="-1" role="dialog">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span>
                </button>
                <h4 class="modal-title">Vitae</h4>
            </div>
            <div class="modal-body">
                <div class="about">
                    <div class="col-md-4 col-sm-4  col-xs-4 about-left ">
                        <img src="../../resources/images/3.jpg" class="img-responsive" alt=""/>
                    </div>
                    <div class="col-md-8 col-sm-8 col-xs-8 about-right wthree">
                        <h3>Hi, i'm <span>John M. Rich </span></h3>
                        <h4>Web Designer & Developer </h4>
                        <ul class="address">
                            <li>
                                <ul class="agileits-address-text ">
                                    <li><b>D.O.B</b></li>
                                    <li>23-06-1980</li>
                                </ul>
                            </li>
                            <li>
                                <ul class="agileits-address-text">
                                    <li><b>PHONE </b></li>
                                    <li>+00 111 222 3333</li>
                                </ul>
                            </li>
                            <li>
                                <ul class="agileits-address-text">
                                    <li><b>ADDRESS </b></li>
                                    <li>756 global Place, North Sydney, Canada.</li>
                                </ul>
                            </li>
                            <li>
                                <ul class="agileits-address-text">
                                    <li><b>E-MAIL </b></li>
                                    <li><a href="mailto:example@mail.com"> mail@example.com</a></li>
                                </ul>
                            </li>
                            <li>
                                <ul class="agileits-address-text">
                                    <li><b>WEBSITE </b></li>
                                    <li><a href="http://sc.chinaz.com">sc.chinaz.com</a></li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                    <div class="clearfix"></div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- //modal -->
<!-- Portfolio -->
<div class="portfolio" id="port">
    <div class="port-head">
        <h3 class="w3l-heading">作品集</h3>
    </div>
    <ul class="simplefilter">
        <li class="active" data-filter="all">全部</li>
        <li data-filter="1">作品照</li>
        <li data-filter="2">个人照</li>
        <li data-filter="3">朋友照</li>
    </ul>

    <div class="filtr-container">
        <div class="  filtr-item gallery-t" data-category="1, 3" data-sort="Busy streets">
            <a href="../../resources/images/b.jpg" class="b-link-stripe b-animate-go  thickbox">

                <figure class="w3ls-gallery">
                    <img src="../../resources/images/b.jpg" class="img-responsive" alt=" "/>
                    <figcaption class="w3layouts-caption">
                        <h3>my designs</h3>

                    </figcaption>
                </figure>
            </a>
        </div>
        <div class=" filtr-item" data-category="1, 3" data-sort="City wonders">
            <a href="../../resources/images/d.jpg" class="b-link-stripe b-animate-go  thickbox">

                <figure class="w3ls-gallery">
                    <img src="../../resources/images/d.jpg" class="img-responsive" alt=" "/>
                    <figcaption class="w3layouts-caption">
                        <h3>my designs</h3>

                    </figcaption>
                </figure>
            </a>

        </div>
        <div class=" filtr-item" data-category="2" data-sort="Luminous night">
            <a href="../../resources/images/c.jpg" class="b-link-stripe b-animate-go  thickbox">

                <figure class="w3ls-gallery">
                    <img src="../../resources/images/c.jpg" class="img-responsive" alt=" "/>
                    <figcaption class="w3layouts-caption">
                        <h3>my designs</h3>

                    </figcaption>
                </figure>
            </a>
        </div>
        <div class="  filtr-item gallery-t" data-category="1, 3" data-sort="Busy streets">
            <a href="../../resources/images/b.jpg" class="b-link-stripe b-animate-go  thickbox">

                <figure class="w3ls-gallery">
                    <img src="../../resources/images/b.jpg" class="img-responsive" alt=" "/>
                    <figcaption class="w3layouts-caption">
                        <h3>my designs</h3>

                    </figcaption>
                </figure>
            </a>
        </div>
        <div class="  filtr-item" data-category="3" data-sort="In production">
            <a href="../../resources/images/e.jpg" class="b-link-stripe b-animate-go  thickbox">

                <figure class="w3ls-gallery">
                    <img src="../../resources/images/e.jpg" class="img-responsive" alt=" "/>
                    <figcaption class="w3layouts-caption">
                        <h3>my designs</h3>

                    </figcaption>
                </figure>
            </a>

        </div>
        <div class=" filtr-item" data-category="3, 2" data-sort="Industrial site">
            <a href="../../resources/images/g.jpg" class="b-link-stripe b-animate-go  thickbox">

                <figure class="w3ls-gallery">
                    <img src="../../resources/images/g.jpg" class="img-responsive" alt=" "/>
                    <figcaption class="w3layouts-caption">
                        <h3>my designs</h3>

                    </figcaption>
                </figure>
            </a>
        </div>
        <div class=" filtr-item" data-category="2, 3" data-sort="Peaceful lake">
            <a href="../../resources/images/f.jpg" class="b-link-stripe b-animate-go  thickbox">

                <figure class="w3ls-gallery">
                    <img src="../../resources/images/f.jpg" class="img-responsive" alt=" "/>
                    <figcaption class="w3layouts-caption">
                        <h3>my designs</h3>

                    </figcaption>
                </figure>
            </a>
        </div>
        <div class="  filtr-item gallery-t" data-category="1, 3" data-sort="Busy streets">
            <a href="../../resources/images/b.jpg" class="b-link-stripe b-animate-go  thickbox">

                <figure class="w3ls-gallery">
                    <img src="../../resources/images/b.jpg" class="img-responsive" alt=" "/>
                    <figcaption class="w3layouts-caption">
                        <h3>my designs</h3>

                    </figcaption>
                </figure>
            </a>
        </div>
        <div class="clearfix"></div>
    </div>
</div>
<!-- //Portfolio -->
<!--Education-->
<div id="edu" class="agile-edu">
    <div class="container">
        <h3 class="w3l-heading">教育</h3>
        <div class="work-info">
            <div class="col-md-6 col-sm-6 col-xs-6 work-right work-right2">
            </div>
            <div class="col-md-6  col-sm-6 col-xs-6  work-left work-left2">
                <div class="col-md-6  col-sm-6 col-xs-6  work1">
                    <h4>Lorem ipsum</h4>
                    <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque
                        laudantium.</p></div>
                <div class="col-md-6  col-sm-6 col-xs-6  work2">
                    <h5> University</h5>
                    <span></span>
                </div>
            </div>
        </div>
        <div class="work-info">
            <div class="col-md-6  col-sm-6 col-xs-6">
            </div>
            <div class="col-md-6  col-sm-6 col-xs-6  work-right">
                <div class="col-md-6  col-sm-6 col-xs-6 work2">
                    <span></span>
                    <h5>University</h5>
                </div>
                <div class="col-md-6  col-sm-6 col-xs-6  work-right1">
                    <h4>Lorem ipsum</h4>
                    <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque
                        laudantium.</p>
                </div>
            </div>
            <div class="clearfix"></div>
        </div>
        <div class="work-sec-2">
            <div class="work-info">
                <div class="col-md-6  col-sm-6 col-xs-6  work-right work-right2">
                </div>
                <div class="col-md-6  col-sm-6 col-xs-6  work-left work-left2 ">
                    <div class="col-md-6 col-sm-6 col-xs-6  work1">
                        <h4>Lorem ipsum</h4>
                        <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque
                            laudantium.</p></div>
                    <div class="col-md-6  col-sm-6 col-xs-6  work2">
                        <h5> University</h5>
                        <span></span>
                    </div>
                </div>
            </div>
            <div class="work-info">
                <div class="col-md-6  col-sm-6 col-xs-6 ">
                </div>
                <div class="col-md-6  col-sm-6 col-xs-6  work-right">
                    <div class="col-md-6  col-sm-6 col-xs-6  work2">
                        <span></span>
                        <h5>University</h5>
                    </div>
                    <div class="col-md-6 col-sm-6 col-xs-6  work-right1">
                        <h4>Lorem ipsum</h4>
                        <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque
                            laudantium.</p></div>
                </div>
                <div class="clearfix"></div>
            </div>
            <span class="edu-circle"></span>
        </div>
    </div>
</div>
<!--//Education-->
<div class="agile-border">
    <span></span>
</div>
<!-- work-experience-->
<div id="exp" class="agile-edu exp">
    <div class="container">
        <h3 class="w3l-heading">工作经验</h3>
        <div class="work-info">
            <div class="col-md-6  col-sm-6 col-xs-6  work-right work-right2">
            </div>
            <div class="col-md-6  col-sm-6 col-xs-6  work-left work-left2">
                <div class="col-md-6  col-sm-6 col-xs-6  work1">
                    <h4>Lorem ipsum</h4>
                    <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque
                        laudantium.</p></div>
                <div class="col-md-6  col-sm-6 col-xs-6 work2">
                    <h5> Company Name</h5>
                    <span></span>
                </div>
            </div>
        </div>
        <div class="work-info">
            <div class="col-md-6  col-sm-6 col-xs-6 ">
            </div>
            <div class="col-md-6  col-sm-6 col-xs-6 work-right">
                <div class="col-md-6 col-sm-6 col-xs-6 work2">
                    <span></span>
                    <h5>Company Name</h5>
                </div>
                <div class="col-md-6  col-sm-6 col-xs-6 work-right1">
                    <h4>Lorem ipsum</h4>
                    <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque
                        laudantium.</p>
                </div>
            </div>
            <div class="clearfix"></div>
        </div>
        <div class="work-2">
            <div class="work-info">
                <div class="col-md-6  col-sm-6 col-xs-6 work-right work-right2">
                </div>
                <div class="col-md-6  col-sm-6 col-xs-6  work-left work-left2 ">
                    <div class="col-md-6  col-sm-6 col-xs-6 work1">
                        <h4>Lorem ipsum</h4>
                        <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque
                            laudantium.</p></div>
                    <div class="col-md-6  col-sm-6 col-xs-6  work2">
                        <h5> Company Name</h5>
                        <span></span>
                    </div>
                </div>
            </div>
            <div class="work-info">
                <div class="col-md-6  col-sm-6 col-xs-6 ">
                </div>
                <div class="col-md-6  col-sm-6 col-xs-6 work-right">
                    <div class="col-md-6  col-sm-6 col-xs-6 work2">
                        <span></span>
                        <h5>Company Name</h5>
                    </div>
                    <div class="col-md-6  col-sm-6 col-xs-6 work-right1">
                        <h4>Lorem ipsum</h4>
                        <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque
                            laudantium.</p></div>
                </div>
                <div class="clearfix"></div>
            </div>
            <span class="edu-circle"></span>
        </div>
    </div>
</div>
<!--//work-experience-->
<!-- contact -->
<div id="contact" class="w3_agileits-contact">
    <div class="container">
        <h3 class="w3l-heading">联系</h3>
        <div class="w3_agile-contact  jarallax text-center">
            <form action="#" method="get">
                <input type="text" placeholder="Name" name="name" class="name" required>
                <input type="text" placeholder="Phone Number" name="phone" class="name" required>
                <input type="email" placeholder="Email" name="email" class="email" required>
                <textarea name="message" placeholder="Message"></textarea>
                <input type="submit" value="send">
            </form>
            <h4>or</h4>
            <a href="mailto:445181052@qq.com">445181052@qq.com</a>
            <h5>18575572721</h5>
            <ul class="social-icons-w3_agile">
                <li><a href="#" class="fa fa-facebook icon icon-border facebook"> </a></li>
                <li><a href="#" class="fa fa-twitter icon icon-border twitter"> </a></li>
                <li><a href="#" class="fa fa-google-plus icon icon-border googleplus"> </a></li>
            </ul>
        </div>
    </div>
</div>
<!-- footer -->
<div class="agileits_w3layouts-footer text-center">
    <div class="container">
        <p>Copyright &copy; 2017.nansir. All rights reserved
        </p>
    </div>
</div>
<!-- //footer -->
<!-- //contact -->
<!-- PopUp-Box-JavaScript -->
<script src="../../resources/js/jquery.chocolat.js"></script>
<script type="text/javascript">
    $(function () {
        $('.filtr-item a').Chocolat();
    });
</script>
<!-- //PopUp-Box-JavaScript -->
<!-- fliter-JavaScript -->
<script src="../../resources/js/jquery.filterizr.js"></script>
<script src="../../resources/js/controls.js"></script>
<script type="text/javascript">
    $(function () {
        $('.filtr-container').filterizr();
    });
</script>
<!-- //fliter-JavaScript -->
<script src="../../resources/js/jarallax.js"></script>
<script src="../../resources/js/SmoothScroll.min.js"></script>
<script type="text/javascript">
    /* init Jarallax */
    $('.jarallax').jarallax({
        speed: 0.5,
        imgWidth: 1366,
        imgHeight: 768
    })
</script>
<!-- start-smoth-scrolling -->
<script type="text/javascript" src="../../resources/js/easing.js"></script>
<!-- //here ends scrolling icon -->


</body>
</html>