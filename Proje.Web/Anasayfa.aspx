<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Anasayfa.aspx.cs" Inherits="Proje.Web.WebForm2" EnableEventValidation="false" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style3 {
            float: left;
            -webkit-animation-name: Floatingx;
            -webkit-animation-duration: 3s;
            -webkit-animation-iteration-count: infinite;
            -webkit-animation-timing-function: ease-in-out;
            -moz-animation-name: Floating;
            -moz-animation-duration: 3s;
            -moz-animation-iteration-count: infinite;
            -moz-animation-timing-function: ease-in-out;
            margin-left: 30px;
            margin-top: 5px;
            left: 411px;
            top: -158px;
        }
        .auto-style4 {
            width: 1440px;
        }
        .auto-style5 {
            width: 45%;
            float: left;
            height: 30px;
        }
        .auto-style6 {
            overflow: hidden;
            position: relative;
            display: inline-block;
            vertical-align: middle;
            text-decoration: none;
            text-transform: uppercase;
            font-style: normal;
            font-variant: normal;
            font-weight: 700;
            font-size: 14px;
            line-height: 50px;
            font-family: Oswald, Arial, Helvetica, sans-serif;
            color: #ffcc33;
            left: 5px;
            top: 78px;
            border: 1px solid #ffcc33;
            padding: 0 50px;
            background: #373542;
        }
        .auto-style7 {
            overflow: hidden;
            position: relative;
            display: inline-block;
            vertical-align: middle;
            text-decoration: none;
            text-transform: uppercase;
            font-style: normal;
            font-variant: normal;
            font-weight: 700;
            font-size: 14px;
            line-height: 50px;
            font-family: Oswald, Arial, Helvetica, sans-serif;
            color: #ffcc33;
            left: 20px;
            top: 76px;
            border: 1px solid #ffcc33;
            padding: 0 50px;
            background: #373542;
        }
        .auto-style8 {
            width: 1170px;
            left: -12px;
            top: -64px;
            margin-left: auto;
            margin-right: auto;
            padding-left: 15px;
            padding-right: 15px;
            height: 177px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <figure class="auto-style3">
        <img src="/Tasarim/TasarimDetay/images/slider/img-01.png" alt="image description">
    </figure>
    <div class="tg-slider-content">

								<h1>&nbsp;</h1>
                                <h1>&nbsp;</h1>
                                <h1 class="auto-style4">&nbsp;Halı&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Saha</h1>
								<div class="tg-btnbox">
                                    </div>

								<div class="auto-style5">
									<a class="auto-style6" href="Hakkimizda.aspx"><span>Hakkımızda</span></a>
									<a class="auto-style7" href="MesajKutusu.aspx"><span>Rezervasyon Yap</span></a>
								</div>
        </div>

    	
			<section class="tg-main-section tg-haslayout" >
				<div class="auto-style8">
					<div class="tg-section-name">
						<h2>Sahalarımız</h2>
					</div>
					<div class="col-sm-11 col-xs-11 pull-right">
						<div class="row">
							<div class="tg-prohistory tg-border-top tg-haslayout">
								<div class="row">
									<div class="col-md-3 col-sm-6 col-xs-6">
										<article class="tg-post">
											<figure class="tg-postimg">
											
												<img src="/Tasarim/TasarimDetay/images/history-section/img-03.jpg" alt="image description">
												<figcaption>
													<ul class="tg-postmetadata">
														<li><a href="Saha1Detay.aspx">12 Mart 2005'ten BERİ...</a></li>
													</ul>
												</figcaption>
											</figure>
											<div class="tg-posttitle">
												<h3>
                                                    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></h3>
											</div>
											<div class="tg-description">
												  <p> <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label></p>
											</div>
										</article>
									</div>
									<div class="col-md-3 col-sm-6 col-xs-6">
										<article class="tg-post">
											<figure class="tg-postimg">
												<img src="/Tasarim/TasarimDetay/images/history-section/img-04.jpg" alt="image description">
												<figcaption>
													<ul class="tg-postmetadata">
														<li><a href="Saha2Detay.aspx">20 Eylül 2010'dan BERİ...</a></li>
													</ul>
												</figcaption>
											</figure>
											<div class="tg-posttitle">
												<h3>  <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label></h3>
											</div>
											<div class="tg-description">
												  <p> <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label></p>
											</div>
										</article>
									</div>
									<div class="col-md-3 col-sm-6 col-xs-6">
										<article class="tg-post">
											<figure class="tg-postimg">
												<img src="/Tasarim/TasarimDetay/images/history-section/img-01.jpg" alt="image description">
												<figcaption>
													<ul class="tg-postmetadata">
														<li><a href="Saha3Detay.aspx">2 Nisan 2015'ten BERİ...</a></li>
													</ul>
												</figcaption>
											</figure>
											<div class="tg-posttitle">
												<h3>
                                                    <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label> </h3>
											</div>
											<div class="tg-description">
												  <p> <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label></p>
											</div>
										</article>
									</div>
									<div class="col-md-3 col-sm-6 col-xs-6">
										<article class="tg-post">
											<figure class="tg-postimg">
												<img src="/Tasarim/TasarimDetay/images/history-section/img-02.jpg" alt="image description">
												<figcaption>
													<ul class="tg-postmetadata">
														<li><a href="Saha4Detay.aspx">4 Mayıs 2019'dan BERİ...</a></li>
													</ul>
												</figcaption>
											</figure>
											<div class="tg-posttitle">
												<h3>
                                                    <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label></h3>
											</div>
											<div class="tg-description">
												  <p> <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label></p>
                                                  <p> &nbsp;</p>
                                                  <p> &nbsp;</p>
                                                  <p> &nbsp;</p>
                                                  <p> &nbsp;</p>
                                                  <p> &nbsp;</p>
                                                  <p> &nbsp;</p>
                                                  <p> &nbsp;</p>
											</div>
										</article>
									</div>
								</div>
							</div>
						</div>
					</div>
					
					
					 <section class="tg-main-section tg-haslayout">
				<div class="container">
					<div class="tg-section-name">
						<h2>MAÇ ÖNCESİ VE SONRASI</h2>
					</div>
					<div class="col-sm-11 col-xs-11 pull-right">
						<div class="row">
							<div class="tg-topratedplayer tg-haslayout">
								<div class="row">
									<div class="col-md-7 col-sm-12 col-xs-12">
										<div id="tg-playerscrollbar" class="tg-players tg-playerscrollbar">
											<div class="tg-player">
												<div class="col-sm-6 col-xs-6 pull-right">
													<div class="tg-playcontent">
														
														<h3><a href="#">Güven Spor</a></h3>
														
														<div class="tg-description">
															<p>Maçınızdan önce veya sonra bilardo oynayabileceğiniz ve oturup dev ekranda maç seyredebileceğiniz kafeteryamız mevcuttur.</p>
														</div>
														
													</div>
												</div>
												<div class="col-sm-6 col-xs-6">
													<figure>
														<a href="#">
															<img src="/Tasarim/TasarimDetay/images/gallery/img-11.jpg" alt="image description">
														</a>
													</figure>
												</div>
											</div>
											<div class="tg-player">
												<div class="col-sm-6 col-xs-6 pull-right">
													<div class="tg-playcontent">
														
														<h3><a href="#">Turkuaz Halı Saha</a></h3>
														
														<div class="tg-description">
															<p>Maçınızdan sonra çay ikramımız bulunmaktadır.Ayrıca arkadaşlarınızla doyasıya vakit geçirebileceğiniz kafetaryamız mevcuttur. </p>
														</div>
														
													</div>
												</div>
												<div class="col-sm-6 col-xs-6">
													<figure>
														<a href="#">
															<img src="/Tasarim/TasarimDetay/images/gallery2/img-07.jpg" alt="image description">
														</a>
													</figure>
												</div>
											</div>
											<div class="tg-player">
												<div class="col-sm-6 col-xs-6 pull-right">
													<div class="tg-playcontent">
														
														<h3><a href="#">Sports Port</a></h3>
														
														<div class="tg-description">
															<p>Maçınızdan önce veya sonra sizleri mevcut adresleren alıp- bırakabilecek servis araçlarımız mevcuttur.</p>
														</div>
														
													</div>
												</div>
												<div class="col-sm-6 col-xs-6">
													<figure>
														<a href="#">
															<img src="/Tasarim/TasarimDetay/images/gallery2/img-10.jpg" alt="image description">
														</a>
													</figure>
												</div>
											</div>
											<div class="tg-player">
												<div class="col-sm-6 col-xs-6 pull-right">
													<div class="tg-playcontent">
														
														<h3><a href="#">Özdemir Spor</a></h3>
														
														<div class="tg-description">
															<p>Maçınızdan önce veya sonra oturup dev ekranda maç seyredebileceğiniz kafeteryamız mevcuttur. Ayrıca maç molasında su ikramımız bulunmaktadır.</p>
														</div>
														
													</div>
												</div>
												
											
												
											
												<div class="col-sm-6 col-xs-6">
													<figure>
														<a href="#">
													<img src="/Tasarim/TasarimDetay/images/blog/img-04.jpg" alt="image description">
														</a>
													</figure>
												</div>
											</div>
										</div>
									</div>
									<div class="col-md-5 col-sm-12 col-xs-12">
										<div class="tg-contentbox">
											<div class="tg-section-heading"><h2>Maç öncesİ ve sonrası İmkanlarımız</h2></div>
											<div class="tg-description">
												<p>Bu alanda her bir halı sahamızın maç öncesinde veya sonrasında müşterilerine sunabileceği imkanlara yer verilmiş. Müşterilerine değer veren her bir halı saha firması müşterileri için birçok hizmeti içinde barındırmaktadır... </p>
											</div>
											<div class="tg-btnbox">
												<a class="tg-btn" href="MacOncesiSonrasi.aspx"><span>daha fazla</span></a>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</section>
				</div>
			
			</section>
		
</asp:Content>
