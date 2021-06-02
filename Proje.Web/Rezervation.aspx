<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Rezervation.aspx.cs" Inherits="Proje.Web.Rezervation" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
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
          margin-bottom: 0;
      }
		
        </style> 
</head>
<body style="left: 0px; top: 0px; height: 270px">
    <form id="form1" runat="server">
        
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
						<a href="#">fixtures</a>
						<ul class="tg-dropdown-menu">
							<li><a href="/Tasarim/TasarimDetay/fixtures.html">fixtures</a></li>
							<li><a href="/Tasarim/TasarimDetay/fixturedetail.html">fixture detail</a></li>
						</ul>
					</li>
					<li class="menu-item-has-children">
						<a href="MesajKutusu.aspx">Rezervasyon</a>
						
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
										<ul class="tg-socialicons">
											
										</ul>
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
                                            <a href="MesajKutusu.aspx">Rezervasyon</a>
                                            
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
		

        <br />
        <br />
        <div id="portfolio" class="container-fluid text-center bg-grey">

                <h4>Rezervasyon yapmak için listeden uygun bir saati belirleyip Rezerve Yap'a Tıklayınız.</h4>
             
                    <div class="container-fluid text-center">
                        <h2>Online Halı Saha Rezervasyon Sistemi</h2>
                        <h4>Adımlar</h4>
                        <div class="row">
                            <div id="adimbir" class="col-sm-4">
                                <span class="glyphicon glyphicon-ok logo-small"></span>
                                <h4>1.Adım</h4>
                                <p>Adınızı ve Soyadınızı Giriniz..</p>
								<p>Telefon numaranızı yazınız..</p>
                            </div>
                            <div class="col-sm-4">
                                <span class="glyphicon glyphicon-flag logo-small"></span>
                                <h4>2.Adım</h4>
                                <p>Bir tarih belirleyin..</p>
								<p>Saat Seçin...</p>
                            </div>
                            <div class="col-sm-4">
                                <span class="glyphicon glyphicon-lock logo-small"></span>
                                <h4>3.Adım</h4>
								<p>Uygun sahayı seçin...</p>
                                <p>    Rezervasyon Yap...</p>
                            </div>
                        </div>
                    </div>
                <br>
            </div>
        
		
						<div class="col-md-3 col-sm-4 col-xs-12">
							<aside id="tg-sidebar" class="tg-sidebar">
								<div class="tg-widget tg-mostcommented-widget">
												<h3>Halı Sahalarımız</h3>
												<ul>
													<li>
														<figure>
															<a href="#">
																<img src="/Tasarim/TasarimDetay/images/blog/img-11.jpg" alt="image description">
															</a>
														</figure>
														<div class="tg-posttitle">
															<h3><a href="#">Güven Spor</a></h3>
															<span></span>
														</div>
													</li>
													<li>
														<figure>
															<a href="#">
																<img src="/Tasarim/TasarimDetay/images/blog/img-12.jpg" alt="image description">
															</a>
														</figure>
														<div class="tg-posttitle">
															<h3><a href="#">Turkuaz Halı Saha</a></h3>
															<span></span>
														</div>
													</li>
													<li>
														<figure>
															<a href="#">
																<img src="/Tasarim/TasarimDetay/images/blog/img-13.jpg" alt="image description">
															</a>
														</figure>
														<div class="tg-posttitle">
															<h3><a href="#">Sports Port</a></h3>
															<span></span>
														</div>
													</li>
												</ul>
											</div>
								
								
								
							</aside>
						</div>

   <fieldset> 
        <tr>
            <td class="auto-style4">Ad ve Soyad</td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Height="16px" Width="181px"></asp:TextBox>
            </td>
        </tr>
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<br/><br/>
        <tr>
            <td class="auto-style4">Telefon</td>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;
                <asp:TextBox ID="TextBox2" runat="server" Height="16px" Width="181px"></asp:TextBox>
            </td>
        </tr>
			<br/><br/>
        <tr>
            <td class="auto-style4">Tarih</td>
            <td>
                &nbsp;<br />
                <asp:Calendar ID="Calendar1" runat="server" Width="279px"></asp:Calendar>
            </td>
        </tr>
			Saat</td>
            <td><br/>
        <tr>
            <td class="auto-style4">Başlangıç Saati&nbsp;&nbsp;&nbsp;&nbsp; <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem>10:00</asp:ListItem>
                <asp:ListItem>11:00</asp:ListItem>
                <asp:ListItem>12:00</asp:ListItem>
                <asp:ListItem>13:00</asp:ListItem>
                <asp:ListItem>14:00</asp:ListItem>
                <asp:ListItem>15:00</asp:ListItem>
                <asp:ListItem>16:00</asp:ListItem>
                <asp:ListItem>17:00</asp:ListItem>
                <asp:ListItem>18:00</asp:ListItem>
                <asp:ListItem>19:00</asp:ListItem>
                <asp:ListItem>20:00</asp:ListItem>
                <asp:ListItem>21:00</asp:ListItem>
                <asp:ListItem>22:00</asp:ListItem>
                <asp:ListItem>23:00</asp:ListItem>
          
                
                </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp; Bitiş Saati&nbsp;&nbsp;&nbsp;&nbsp; <asp:DropDownList ID="DropDownList2" runat="server" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged">
                <asp:ListItem>10:00</asp:ListItem>
                <asp:ListItem>11:00</asp:ListItem>
                <asp:ListItem>12:00</asp:ListItem>
                <asp:ListItem>13:00</asp:ListItem>
                <asp:ListItem>14:00</asp:ListItem>
                <asp:ListItem>15:00</asp:ListItem>
                <asp:ListItem>16:00</asp:ListItem>
                <asp:ListItem>17:00</asp:ListItem>
                <asp:ListItem>18:00</asp:ListItem>
                <asp:ListItem>19:00</asp:ListItem>
                <asp:ListItem>20:00</asp:ListItem>
                <asp:ListItem>21:00</asp:ListItem>
                <asp:ListItem>22:00</asp:ListItem>
                <asp:ListItem>23:00</asp:ListItem>
                </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                <asp:Button ID="Button2" runat="server" Height="36px" OnClick="Button2_Click" Text="Saha Seç" Width="86px" CssClass="auto-style3" />
            </td>
        </tr>
			<br/><br/>	
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td>
                <asp:Label ID="Label2" runat="server"></asp:Label>
                <br />
                <br />
                <asp:RadioButtonList ID="RadioButtonList1" runat="server" Height="16px" Visible="False" Width="172px">
                    <asp:ListItem>Güven Spor</asp:ListItem>
                    <asp:ListItem>Turkuaz Halı Saha</asp:ListItem>
                    <asp:ListItem>Sports Port</asp:ListItem>
                    <asp:ListItem>Özdemir Spor</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
		
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td>
                <asp:Button ID="Button3" runat="server" Height="41px" OnClick="Button3_Click" Text="Rezervasyon Yap" Width="134px" />
            </td>
        </tr>
   
        <br />
        


    <br />
    <asp:Label ID="Label3" runat="server"></asp:Label>
		</fieldset>

        <br />
        <br />
        <br />


        </form>
       	<footer id="tg-footer" class="tg-footer tg-haslayout">
			<div class="tg-haslayout tg-footerinfobox">
				<div class="tg-bgboxone"></div>
				<div class="tg-bgboxtwo"></div>
				<div class="tg-footerinfo">
					<div class="container">
						<div class="row">
							<div class="col-sm-4">
								<div class="tg-footercol">
									<div class="tg-posttitle">
										<h3>Hakkımızda</h3>
									</div>
									<div class="tg-description">
										<p>Tecrübeli teknik kadromuz ile güvenilir ve verimli ekip olma anlayışıyla; müşteri memnuniyeti ve kalite ile birlikte zamanındalık ilkelerinden ödün vermeden, ülke ve dünya standartlarına uygun olarak hizmet sunmaktayız.

Hizmet kalitesi ve bunun ile bağlantılı olarak müşteri memnuniyeti arttırmaya yönelik çalışmalarımız sürekli olarak devam etmektedir. Teknolojinin katkıları ile siz değerleri müşterilerimize her noktada sorunlarınızı giderme ve destek olmak için durmaksızın çalışıyoruz.</p>
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
														<img src="/Tasarim/TasarimDetay/images/thumbnails/img-05.jpg" alt="image description">
													</a>
												</figure>
												<div class="tg-productcontent">
													<h4><a href="#">Güven Spor</a></h4>
													<span class="tg-price">Adres: Ödemiş, Üç Eyül Mahallesi,Ordu Caddesi,No:143 Ödemiş/İzmir</span>
												</div>
											</li>
											<li>
												<figure>
													<a href="#">
														<img src="/Tasarim/TasarimDetay/images/thumbnails/img-05.jpg" alt="image description">
													</a>
												</figure>
												<div class="tg-productcontent">
													<h4><a href="#">Turkuaz Halı Saha</a></h4>
													<span class="tg-price">Adres: İzmir ödemiş cezaevi karşısı Ödemiş/İzmir</span>
												</div>
											</li>
											<li>
												<figure>
													<a href="#">
														<img src="/Tasarim/TasarimDetay/images/thumbnails/img-05.jpg" alt="image description">
													</a>
												</figure>
												<div class="tg-productcontent">
													<h4><a href="#">Sports Port</a></h4>
													<span class="tg-price">Adres: Atatürk Mahalle Zafer Mah. Adnan Menderes Blv. 112 Ödemiş/İzmir</span>
												</div>
											</li>
											<li>
												<figure>
													<a href="#">
														<img src="/Tasarim/TasarimDetay/images/thumbnails/img-05.jpg" alt="image description">
													</a>
												</figure>
												<div class="tg-productcontent">
													<h4><a href="#">Özdemir Spor</a></h4>
													<span class="tg-price">Adres: Zeytinlik Mahallesi Baş Öğretmen Atatürk Caddesi No:42 Ödemiş/İzmir</span>
												</div>
											</li>
										</ul>
									</div>
								</div>
							</div>
							<div class="col-sm-4">
								<div class="tg-footercol">
									<div class="tg-haslayout">
										<strong class="tg-logo">
											<a href="#">
												<img src="/Tasarim/TasarimDetay/images/logo2.png" alt="image description">
											</a>
										</strong>
									</div>
									<div class="tg-description">
										<p>Aşağıdaki iletişim adreslerinden günün her saati bizimle iletişime geçebilirsiniz.</p>
									</div>
									<ul class="tg-contactinfo">
										<li>
											<i class="fa fa-home"></i>
											<address>Kötekli Mahallesi, 48000 Menteşe/Muğla</address>
										</li>
										<li>
											<i class="fa fa-envelope-o"></i>
											<a href="#">senaa_ege@hotmail.com</a>
										</li>
										<li>
											<i class="fa fa-phone"></i>
											<span>+90 586 337 47 30</span>
										</li>
									</ul>
									<div class="tg-haslayout">
										<a class="tg-btn" href="Concatt.aspx">Daha Fazla</a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="tg-footerbar">
				<div class="container">
				
					<nav class="tg-footernav">
						<ul>
							<li><a href="Anasayfa.aspx">Anasayfa</a></li>
							<li><a href="Hakkimizda.aspx">Hakkımızda</a></li>
							<li><a href="SahaBilgileri.aspx">Saha Bilgileri</a></li>
							<li><a href="MacOncesiSonrasi.aspx">Maç Öncesi ve Sonrası</a></li>
							<li><a href="MesajKutusu.aspx">Rezervasyon</a></li>
							<li><a href="Concatt.aspx">İletişim</a></li>
							
						</ul>
					</nav>
				</div>
			</div>
		</footer>
        </body>
    </html>