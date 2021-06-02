<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="KullanicciiEkle.aspx.cs" Inherits="Proje.Web.KullanicciiEkle" EnableEventValidation="false" %>

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
            left: -2px;
            top: -23px;
        }
        .auto-style2 {
            height: 80%;
        }
        .auto-style3 {
            left: -4px;
            top: -11px;
        }
    </style>
  
</head>
<body>
    <form id="form1" runat="server">
		<body style="left: 0px; top: 0px; height: 270px">
	<!--[if lt IE 8]>
		<p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
	<![endif]-->
	<!--************************************
			Wrapper Start
	*************************************-->
	<div id="tg-wrapper" class="auto-style2">
		<!--************************************
				Mobile Menu Start
		*************************************-->
		<div id="tg-navigationm-mobile" class="tg-navigationm-mobile tg-navigation collapse navbar-collapse">
			<span id="tg-close" class="tg-close fa fa-close"></span>
			<div class="tg-colhalf">
				<ul>
					<li class="active menu-item-has-children">
						<a href="#">Anasayfa</a>
						<ul class="tg-dropdown-menu">
							<li class="active"><a href="/Tasarim/TasarimDetay/index-2.html">home1</a></li>
							<li><a href="/Tasarim/TasarimDetay/index2.html">home2</a></li>
						</ul>
					</li>
					<li class="menu-item-has-children">
						<a href="#">team</a>
						<ul class="tg-dropdown-menu">
							<li><a href="/Tasarim/TasarimDetay/playergrid-v1.html">playergrid-v1</a></li>
							<li><a href="/Tasarim/TasarimDetay/playergrid-v2.html">playergrid-v2</a></li>
							<li><a href="/Tasarim/TasarimDetay/playerdetail.html">playergrid detail</a></li>
						</ul>
					</li>
					<li><a href="/Tasarim/TasarimDetay/buyticket.html">Buy Tickets</a></li>
					<li class="menu-item-has-children">
						<a href="#">Match Results</a>
						<ul class="tg-dropdown-menu">
							<li><a href="/Tasarim/TasarimDetay/matchresult.html">match result</a></li>
							<li><a href="/Tasarim/TasarimDetay/matchresultdetail.html">match result detail</a></li>
						</ul>
					</li>
				</ul>
			</div>
			<div class="tg-colhalf">
				<ul>
					<li class="menu-item-has-children">
						<a href="#">fixtures</a>
						<ul class="tg-dropdown-menu">
							<li><a href="/Tasarim/TasarimDetay/fixtures.html">fixtures</a></li>
							<li><a href="/Tasarim/TasarimDetay/fixturedetail.html">fixture detail</a></li>
						</ul>
					</li>
					<li class="menu-item-has-children">
						<a href="#">pro soccer media</a>
						<ul class="tg-dropdown-menu">
							<li><a href="/Tasarim/TasarimDetay/soccermedia-1.html">pro soccer media1</a></li>
							<li><a href="/Tasarim/TasarimDetay/soccermedia-2.html">pro soccer media2</a></li>
						</ul>
					</li>
					<li><a href="/Tasarim/TasarimDetay/contactus.html">Contact</a></li>
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
												<li><a href="KullaniciGirisi.aspx">Giriş Yap</a></li>
												<li><a href="KullaniciEkle.aspx">Kayıt Ol</a></li>
												<li>
													<div class="tg-cart">
														<a href="javascript:void(0)" class="dropdown-toggle" id="tg-cartdropdown" data-toggle="dropdown">
															<i class="fa fa-shopping-cart"></i>
														</a>
														<div class="tg-cartcontent dropdown-menu" aria-labelledby="tg-cartdropdown">
															<ul>
																<li>
																	<figure>
																		<a href="#">
																			<img src="/Tasarim/TasarimDetay/images/thumbnails/img-01.jpg" alt="image description">
																		</a>
																	</figure>
																	<div class="tg-product-detail">
																		<h3><a href="#">Smooth 3-Stripes Scarf</a></h3>
																		<span class="tg-price">Price: $23</span>
																		<a class="tg-delete" href="#"></a>
																	</div>
																</li>
																<li>
																	<figure>
																		<a href="#">
																			<img src="/Tasarim/TasarimDetay/images/thumbnails/img-02.jpg" alt="image description">
																		</a>
																	</figure>
																	<div class="tg-product-detail">
																		<h3><a href="#">Smooth 3-Stripes Scarf</a></h3>
																		<span class="tg-price">Price: $23</span>
																		<a class="tg-delete" href="#"></a>
																	</div>
																</li>
																<li>
																	<figure>
																		<a href="#">
																			<img src="/Tasarim/TasarimDetay/images/thumbnails/img-03.jpg" alt="image description">
																		</a>
																	</figure>
																	<div class="tg-product-detail">
																		<h3><a href="#">Smooth 3-Stripes Scarf</a></h3>
																		<span class="tg-price">Price: $23</span>
																		<a class="tg-delete" href="#"></a>
																	</div>
																</li>
																<li>
																	<div class="tg-btnbox">
																		<strong class="tg-carttotal">Total: $134</strong>
																		<a class="tg-btn" href="#"><span>checkout</span></a>
																	</div>
																</li>
															</ul>
														</div>
													</div>
												</li>
												<li>
													<a id="tg-btn-search" href="javascript:void(0)"><i class="fa fa-search"></i></a>
												</li>
											</ul>
										</nav>
									</div>
									<div class="tg-colhalf">
										<ul class="tg-socialicons">
											<li>
												<a href="#">
													<i class="fa fa-facebook"></i>
												</a>
											</li>
											<li>
												<a href="#">
													<i class="fa fa-twitter"></i>
												</a>
											</li>
											<li>
												<a href="#">
													<i class="fa fa-linkedin"></i>
												</a>
											</li>
											<li>
												<a href="#">
													<i class="fa fa-google-plus"></i>
												</a>
											</li>
											<li>
												<a href="#">
													<i class="fa fa-dribbble"></i>
												</a>
											</li>
										</ul>
									</div>
								</div>
							</nav>
						</div>
						<nav id="tg-nav" class="tg-nav brand-center" style="height: 199px">
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
                                            <a href="#">Anasayfa</a>
                                            <ul class="tg-dropdown-menu">
                                                <li class="active"><a href="/Tasarim/TasarimDetay/index-2.html">home1</a></li>
                                                <li><a href="/Tasarim/TasarimDetay/index2.html">home2</a></li>
                                            </ul>
                                        </li>
                                        <li>
                                            <a href="#">team</a>
                                            <ul class="tg-dropdown-menu">
                                                <li><a href="/Tasarim/TasarimDetay/playergrid-v1.html">playergrid-v1</a></li>
                                                <li><a href="/Tasarim/TasarimDetay/playergrid-v2.html">playergrid-v2</a></li>
                                                <li><a href="/Tasarim/TasarimDetay/playerdetail.html">playergrid detail</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="/Tasarim/TasarimDetay/buyticket.html">Buy Tickets</a></li>
                                        <li>
                                            <a href="#">Match Results</a>
                                            <ul class="tg-dropdown-menu">
                                                <li><a href="/Tasarim/TasarimDetay/matchresult.html">match result</a></li>
                                                <li><a href="/Tasarim/TasarimDetay/matchresultdetail.html">match result detail</a></li>
                                            </ul>
                                        </li>
                                    </ul>
                                </div>
                                <div class="tg-colhalf">
                                    <ul>
                                        <li>
                                            <a href="#">fixtures</a>
                                            <ul class="tg-dropdown-menu">
                                                <li><a href="/Tasarim/TasarimDetay/fixtures.html">fixtures</a></li>
                                                <li><a href="/Tasarim/TasarimDetay/fixturedetail.html">fixture detail</a></li>
                                            </ul>
                                        </li>
                                        <li>
                                            <a href="#">pro soccer media</a>
                                            <ul class="tg-dropdown-menu">
                                                <li><a href="/Tasarim/TasarimDetay/soccermedia-1.html">pro soccer media1</a></li>
                                                <li><a href="/Tasarim/TasarimDetay/soccermedia-2.html">pro soccer media2</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="/Tasarim/TasarimDetay/contactus.html">Contact</a></li>
                                        <li>
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
        <div class="tg-modalbox modal fade in" id="tg-login" tabindex="-1" role="dialog" style="display: block;">
		<div class="modal-dialog" role="document">
			<div class="tg-modal-content">
				<div class="tg-formarea">
					<div class="tg-border-heading">
						<h3>Login</h3>
					</div>
					<form class="tg-loginform" method="post">
						<fieldset>
							<div class="form-group">
								<td class="auto-style6">Kullanıcı Adı</td>
								 <asp:TextBox ID="TxtKadi" runat="server" Height="45px"></asp:TextBox>
							</div>
							<div class="form-group">
								  <td class="auto-style6">Ad</td> ve Soyad&nbsp;
								  <asp:TextBox ID="TxtAdi" runat="server" Height="45px"></asp:TextBox>
							</div>
							
							<div class="form-group">
								 <td class="auto-style6">Şifre  </td>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
								  <asp:TextBox ID="TxtSifre" runat="server" TextMode="Password" Height="45px"></asp:TextBox>
							</div>
							<div class="form-group">
								 <td class="auto-style6">Telefon</td>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
								  <asp:TextBox ID="TxtTelefon" runat="server" TextMode="Phone" Height="45px"></asp:TextBox>
							</div>
							<div class="form-group">
								  <td class="auto-style6">E-posta</td>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
								   <asp:TextBox ID="TxtEposta" runat="server" Height="45px"></asp:TextBox>
							</div>
								<div class="form-group">
								  <td class="auto-style6">Rolü  &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp;&nbsp;&nbsp; &nbsp
								 <asp:DropDownList ID="DropDownList1" runat="server">
                                <asp:ListItem>Yönetici</asp:ListItem>
                                <asp:ListItem>Kullanıcı</asp:ListItem>
                                 </asp:DropDownList>
							</div>
							<div class="form-group">
								 &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<div class="tg-description">
								     <br />
								<p class="auto-style3">Zaten Hesabınız Var mı? <a href="KullaniiciiGirisi.aspx">Giriş Yap</a></p>
							    <br />
							</div>
                                 &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
								<asp:Button ID="btnKaydet" runat="server" OnClick="Button1_Click" Text="Kaydet" Height="28px" Width="82px" />
							
							     <br />
                                 <br />
                                 <br />
							
							     <br />

							</div>
					
						</fieldset>
					</form>

				</div>
			
				<div class="tg-logintype">
					<div class="tg-border-heading">
						<h3>HOŞGELDİNİZ</h3>
					</div>
					<ul>
						<img src="/Tasarim/TasarimDetay/images/history-section/img-04.jpg" alt="image description">
						
					</ul>

					<ul>
						<img src="/Tasarim/TasarimDetay/images/history-section/img-03.jpg" alt="image description">
					
					</ul>
				</div>
			</div>
		</div>
	</div>
		
    </form>
   
</body>
</html>
