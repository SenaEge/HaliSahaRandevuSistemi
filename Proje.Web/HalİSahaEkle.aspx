<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HalİSahaEkle.aspx.cs" Inherits="Proje.Web.HalİSahaEkle" EnableEventValidation="false" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>

  <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>Halı Saha Rezervasyon</title>
	<meta name="description" content="">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="apple-touch-icon" href="/Tasarim/TasarimDetay/apple-touch-icon.png">
	<link rel="stylesheet" href="/Tasarim/TasarimDetay/css/bootstrap.min.css">
	<link rel="stylesheet" href="/Tasarim/TasarimDetay/css/normalize.css">
	<link rel="stylesheet" href="/Tasarim/TasarimDetay/css/font-awesome.min.css">
	<link rel="stylesheet" href="/Tasarim/TasarimDetay/css/transitions.css">
	<link rel="stylesheet" href="/Tasarim/TasarimDetay/css/prettyPhoto.css">
	<link rel="stylesheet" href="/Tasarim/TasarimDetay/css/swiper.min.css">
	<link rel="stylesheet" href="/Tasarim/TasarimDetay/css/jquery-ui.css">
	<link rel="stylesheet" href="/Tasarim/TasarimDetay/css/animate.css">
	<link rel="stylesheet" href="/Tasarim/TasarimDetay/css/owl.theme.css">
	<link rel="stylesheet" href="/Tasarim/TasarimDetay/css/owl.carousel.css">
	<link rel="stylesheet" href="/Tasarim/TasarimDetay/css/customScrollbar.css">
	<link rel="stylesheet" href="/Tasarim/TasarimDetay/css/icomoon.css">
	<link rel="stylesheet" href="/Tasarim/TasarimDetay/css/main.css">
	<link rel="stylesheet" href="/Tasarim/TasarimDetay/css/color.css">
	<link rel="stylesheet" href="/Tasarim/TasarimDetay/css/responsive.css">
	<script src="/Tasarim/TasarimDetay/js/vendor/modernizr-2.8.3-respond-1.4.2.min.js"></script>
  <style type="text/css">
        .auto-style1 {
            height: 283px;
        }
        .auto-style2 {
            left: 0px;
            top: 0px;
            height: 191px;
        }
      .auto-style3 {
          width: 1170px;
          left: 0px;
          top: 0px;
          margin-left: auto;
          margin-right: auto;
          padding-left: 15px;
          padding-right: 15px;
      }
    </style> 
</head>
	<body style="left: 0px; top: 0px; height: 270px"> 
    <form id="form1" runat="server">

	<!--[if lt IE 8]>
		<p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
	<![endif]-->
	<!--************************************
			Wrapper Start
	*************************************-->
	<div id="tg-wrapper" class="tg-wrapper tg-haslayout">
		<!--************************************
				Mobile Menu Start
		*************************************-->
		<div id="tg-navigationm-mobile" class="tg-navigationm-mobile tg-navigation collapse navbar-collapse">
			<span id="tg-close" class="tg-close fa fa-close"></span>
			<div class="tg-colhalf">
				<ul>
					<li class="active menu-item-has-children">
						<a href="Anasayfa.aspx">Anasayfa</a>
						
					</li>
					<li class="menu-item-has-children">
						<a href="#">team</a>
						<ul class="tg-dropdown-menu">
							<li><a href="/Tasarim/TasarimDetay/playergrid-v1.html">playergrid-v1</a></li>
							<li><a href="/Tasarim/TasarimDetay/playergrid-v2.html">playergrid-v2</a></li>
							<li><a href="/Tasarim/TasarimDetay/playerdetail.html">playergrid detail</a></li>
						</ul>
					</li>
					<li><a href="Hakkimizda.aspx">Hakkımızda</a></li>
					<li class="menu-item-has-children">
						<a href="#">HİZMETLERİMİZ</a>
						<ul class="tg-dropdown-menu">
							<li><a href="SahaBilgileri.aspx">Saha BİLGİLERİ</a></li>
					
							 <li><a href="MacOncesiSonrasi.aspx">MAÇ ÖNCESİ VE SONRASI</a></li>
						</ul>
					</li>
				</ul>
			</div>
			<div class="tg-colhalf">
				<ul>
					<li class="menu-item-has-children">
						
					</li>
					<li class="menu-item-has-children">
						<a href="#">Rezervasyon</a>
						
					</li>
					<li><a href="Concatt.aspx">İLETİŞİM</a></li>
					<li class="menu-item-has-children">
						<a href="#"><i class=" fa fa-navicon"></i></a>
						<ul>
							<li><a href="/Tasarim/TasarimDetay/aboutus.html">about us</a></li>
							<li><a href="/Tasarim/TasarimDetay/shoplist.html">shop list</a></li>
							<li><a href="/Tasarim/TasarimDetay/shopgrid.html">shop grid</a></li>
							<li><a href="/Tasarim/TasarimDetay/productsingle.html">shop detail</a></li>
							<li><a href="/Tasarim/TasarimDetay/bloglist.html">blog list</a></li>
							<li><a href="/Tasarim/TasarimDetay/bloggrid.html">blog grid</a></li>
							<li><a href="/Tasarim/TasarimDetay/blogdetail.html">blog detail</a></li>
							<li><a href="/Tasarim/TasarimDetay/404.html">404 error</a></li>
							<li><a href="/Tasarim/TasarimDetay/comming-soon.html">comming soon</a></li>
						</ul>
					</li>
				</ul>
			</div>
		</div>
		<!--************************************
				Mobile Menu End
		*************************************-->
		<!--************************************
				Header Start
		*************************************-->
		<header id="tg-header" class="tg-header tg-haslayout">
			<div class="container">
				<div class="auto-style2">
					<div class="row">
						<div class="tg-topbar tg-haslayout">
							<nav id="tg-topaddnav" class="tg-topaddnav">
								<div class="navbar-header">
									<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#tg-addnavigationm-mobile">
										<i class="fa fa-arrow-right"></i>
									</button>
								</div>
								<div id="tg-addnavigationm-mobile" class="tg-addnavigationm-mobile collapse navbar-collapse">
									<div class="tg-colhalf pull-right">
										<nav class="tg-addnav">
											<ul>
												<li><a href="KullaniiciiGirisi.aspx">GİRİŞ YAP</a></li>
												<li><a href="KullanicciiEkle.aspx">KAYIT OL</a></li>
												
												
											</ul>
										</nav>
									</div>
									<div class="tg-colhalf">
										
									</div>
								</div>
							</nav>
						</div>
						<nav id="tg-nav" class="tg-nav brand-center">
							<div class="navbar-header">
								<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#tg-navigationm-mobile">
									<i class="fa fa-bars"></i>
								</button>
								<strong class="tg-logo">
									<a href="index-2.html"><img src="/Tasarim/TasarimDetay/images/logo.png" alt="image description"></a>
								</strong>
							</div>
							<div id="tg-navigation" class="tg-navigation">
								<div class="tg-colhalf">
                                    <ul>
                                        <li class="active">
                                            <a href="Anasayfa.aspx">Anasayfa</a>
                                          
                                        </li>
                                       
                                        <li><a href="Hakkimizda.aspx">Hakkımızda</a></li>
                                        <li>
                                            <a href="#">HİZMETLERİMİZ</a>
                                            <ul class="tg-dropdown-menu">
                                                <li><a href="SahaBilgileri.aspx">Saha BİLGİLERİ</a></li>
                                             
												 <li><a href="MacOncesiSonrasi.aspx">MAÇ ÖNCESİ VE SONRASI</a></li>
                                            </ul>
                                        </li>
                                    </ul>
                                </div>
                                <div class="tg-colhalf">
                                    <ul>
                                        <li>
                                            
                                            <ul class="tg-dropdown-menu">
                                                
                                            </ul>
                                        </li>
                                        <li>
                                            <a href="#">Rezervasyon</a>
                                            
                                        </li>
                                        <li><a href="Concatt.aspx">İLETİŞİM</a></li>
                                        
                                    </ul>
                                </div>
							</div>
						</nav>
					</div>
				</div>
			</div>
		</header>
		<!--************************************
				Header End
		*************************************-->
		<!--************************************
				Home Slider Start
		*************************************-->
		<div class="tg-sliderbox">
			<div class="tg-imglayer">
				<img src="/Tasarim/TasarimDetay/images/bg-pattran.png" alt="image desctription" class="auto-style1">
			</div>
			<div id="tg-home-slider" class="tg-home-slider tg-haslayout">
				<div class="swiper-wrapper">
					<div class="swiper-slide">
						<div class="container">
							<figure class="floating">
								&nbsp;</figure>
							<div class="tg-slider-content">
							
							</div>
						</div>
					</div>
				</div>
				
				
			</div>
		</div>
		</div>
        <main id="tg-main" class="tg-main tg-paddingbottom-zero tg-haslayout">
			<section class="tg-main-section tg-paddingbottom-zero tg-haslayout">
				<div class="auto-style3">
					<div class="tg-section-name">
						<h2>Halı Saha Ekleme</h2>
					</div>
					<div class="col-sm-11 col-xs-11 pull-right">
						<div class="row">
							<div class="tg-contactus tg-haslayout">
								<div class="row">
									<div class="col-md-5 col-sm-12 col-xs-12">
										<div class="tg-contactinfobox">
											<div class="tg-section-heading"><h2>Halı sahanız İLE İLGİLİ ÖZELLİKLERİ, detaylı BİLGİLERİ BİZE ulaştırın  &amp; BİZ SİSTEMİMİZE DAHİL EDELİM</h2></div>
											<div class="tg-description">
												<p>Yandaki formu doldurduktan sonra sistem yönetici tarafından onay verilirse halı sahanızı 1-3 iş günü arasında sistemimize dahil edeceğiz. Ayrıca aşağıdaki adreslerden bize ulaşabilirsiniz.</p>
											</div>
											<ul class="tg-contactinfo">
												<li>
													<i class="fa fa-map-marker"></i>
													<address>Kötekli Mahallesi, 48000 Menteşe/Muğla</address>
												</li>
												<li>
													<i class="fa fa-phone"></i>
													<span>+90 586 337 47 30</span>
												</li>
												<li>
													<i class="fa fa-envelope-o"></i>
													<a href="#">senaa_ege@hotmail.com</a>
												</li>
												
											</ul>
										</div>
									</div>
									<div class="col-md-7 col-sm-12 col-xs-12">
					<form method="post">
						<fieldset>
							<div class="form-group">
								
								 <asp:TextBox ID="TxtAd" runat="server" placeholder="Ad-Soyad*"  class="form-control"></asp:TextBox>
							</div>
							<div class="form-group">
								
								 <asp:TextBox ID="TxtSoyad" runat="server"  placeholder="E-Posta*"  class="form-control"></asp:TextBox>
							</div>
							
							<div class="form-group">
								  
								   <asp:TextBox ID="TxtEposta" runat="server"  placeholder="Telefon*"  class="form-control"></asp:TextBox>
							</div>
							<div class="form-group">
								 
								  <asp:TextBox ID="TxtMesaj"  runat="server"  placeholder="Halı saha özellikleriniz*"  class="form-control" Height="134px"></asp:TextBox>
							</div>
							<div class="form-group">
								<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								 <asp:Button ID="btnKaydet" runat="server" OnClick="Button1_Click" Text="Gönder"  class="tg-btn submit-now" />
							
							     <br />

							</div>
						</fieldset>
					</form>

								
								<br />
        <br />

								
								<br />
							    <br />

				</div>
			</div>
		</div>

	</div>
</div>
					</div>
				</main>
		
    </form>

        <footer id="tg-footer" class="tg-footer tg-haslayout">
            <div class="tg-haslayout tg-footerinfobox">
                <div class="tg-bgboxone">
                </div>
                <div class="tg-bgboxtwo">
                </div>
                <div class="tg-footerinfo">
                    <div class="container">
                        <div class="row">
                            <div class="col-sm-4">
                                <div class="tg-footercol">
                                    <div class="tg-posttitle">
                                        <h3>Hakkımızda</h3>
                                    </div>
                                    <div class="tg-description">
                                        <p>
                                            Tecrübeli teknik kadromuz ile güvenilir ve verimli ekip olma anlayışıyla; müşteri memnuniyeti ve kalite ile birlikte zamanındalık ilkelerinden ödün vermeden, ülke ve dünya standartlarına uygun olarak hizmet sunmaktayız. Hizmet kalitesi ve bunun ile bağlantılı olarak müşteri memnuniyeti arttırmaya yönelik çalışmalarımız sürekli olarak devam etmektedir. Teknolojinin katkıları ile siz değerleri müşterilerimize her noktada sorunlarınızı giderme ve destek olmak için durmaksızın çalışıyoruz.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-4">
                                <div class="tg-footercol">
                                    <div class="tg-posttitle">
                                        <h3>Halısahalar</h3>
                                    </div>
                                    <div class="tg-toprated">
                                        <ul>
                                            <li>
                                                <figure>
                                                    <a href="#">
                                                    <img alt="image description" src="/Tasarim/TasarimDetay/images/thumbnails/img-05.jpg" /> </a>
                                                </figure>
                                                <div class="tg-productcontent">
                                                    <h4><a href="#">Halı Saha-1</a></h4>
                                                    <span class="tg-price">Adres: Atatürk Mahallesi Konaklı Caddesi Ödemiş/İzmir</span>
                                                </div>
                                            </li>
                                            <li>
                                                <figure>
                                                    <a href="#">
                                                    <img alt="image description" src="/Tasarim/TasarimDetay/images/thumbnails/img-05.jpg" /> </a>
                                                </figure>
                                                <div class="tg-productcontent">
                                                    <h4><a href="#">Halı Saha-2</a></h4>
                                                    <span class="tg-price">Adres: Atatürk Mahallesi Konaklı Caddesi Ödemiş/İzmir</span>
                                                </div>
                                            </li>
                                            <li>
                                                <figure>
                                                    <a href="#">
                                                    <img alt="image description" src="/Tasarim/TasarimDetay/images/thumbnails/img-05.jpg" /> </a>
                                                </figure>
                                                <div class="tg-productcontent">
                                                    <h4><a href="#">Halı Saha-3</a></h4>
                                                    <span class="tg-price">Adres: Atatürk Mahallesi Konaklı Caddesi Ödemiş/İzmir</span>
                                                </div>
                                            </li>
                                            <li>
                                                <figure>
                                                    <a href="#">
                                                    <img alt="image description" src="/Tasarim/TasarimDetay/images/thumbnails/img-05.jpg" /> </a>
                                                </figure>
                                                <div class="tg-productcontent">
                                                    <h4><a href="#">Halı Saha-4</a></h4>
                                                    <span class="tg-price">Adres: Atatürk Mahallesi Konaklı Caddesi Ödemiş/İzmir</span>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-4">
                                <div class="tg-footercol">
                                    <div class="tg-haslayout">
                                        <strong class="tg-logo"><a href="#">
                                        <img alt="image description" src="/Tasarim/TasarimDetay/images/logo2.png" /> </a></strong>
                                    </div>
                                    <div class="tg-description">
                                        <p>
                                            Consectetur adipisicing elit sedtado eiusmod dunt ut labore et dolore magna aliqua enim minim veniami quis nostrud.</p>
                                    </div>
                                    <ul class="tg-contactinfo">
                                        <li><i class="fa fa-home"></i>
                                            <address>
                                                123 Eccles Old Road, New Salford Road London, Uk, M6 7AF</address>
                                        </li>
                                        <li><i class="fa fa-envelope-o"></i><a href="info@domain.html">info@domain.com</a> </li>
                                        <li><i class="fa fa-phone"></i><span>+44 123 456 788 - 9</span> </li>
                                    </ul>
                                    <div class="tg-haslayout">
                                        <a class="tg-btn" href="#">read more</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="tg-footerbar">
                <div class="container">
                    <span class="tg-copyright"><a href="https://www.templateshub.net" target="_blank">Templates Hub</a></span>
                    <nav class="tg-footernav">
                        <ul>
                            <li><a href="#">Main</a></li>
                            <li><a href="#">Team</a></li>
                            <li><a href="#">Buy Tickets</a></li>
                            <li><a href="#">Match Results</a></li>
                            <li><a href="#">Upcoming Matches</a></li>
                            <li><a href="#">Shop</a></li>
                            <li><a href="#">Contact</a></li>
                        </ul>
                    </nav>
                </div>
            </div>
        </footer>

</body>

</html>