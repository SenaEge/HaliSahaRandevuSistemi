<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="SahaBilgileri.aspx.cs" Inherits="Proje.Web.SahaBilgileri" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <main id="tg-main" class="tg-main tg-haslayout">
			<div class="tg-main-section tg-haslayout">
				<div class="container">
					<div class="row">
						<div class="tg-section-name">
							<h2>Saha Bilgileri</h2>
						</div>
						<div class="col-sm-11 col-xs-11 pull-right">
							<div class="tg-blogpost tg-blogpostlist">
								<div class="row">
									<div class="col-sm-6 col-xs-12">
										<article class="tg-post">
											<figure class="tg-postimg">
												<a href="#">
													<img src="/Tasarim/TasarimDetay/images/blog/img-14.jpg" alt="image description">
												</a>
												<figcaption>
													<ul class="tg-postmetadata">
														<li><a href="#">İkramlar</a></li>
														<li><a href="#">Duş</a></li>
														<li><a href="#">Otopark</a></li>
													</ul>
												</figcaption>
											</figure>
											<div class="tg-posttitle"><h3><asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></h3></div>
											<div class="tg-description">
												
                                                 <p> <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label></p>
											</div>
											<a class="tg-btn" href="Saha1Detay.aspx">Daha Fazla</a>
										</article>
									</div>
									<div class="col-sm-6 col-xs-12">
										<article class="tg-post">
											<figure class="tg-postimg">
												<a href="#">
													<img src="/Tasarim/TasarimDetay/images/blog/img-14.jpg" alt="image description">
												</a>
												<figcaption>
													<ul class="tg-postmetadata">
														<li><a href="#">Açık Saha</a></li>
														<li><a href="#">Kafeterya</a></li>
														<li><a href="#">Duş</a></li>
													</ul>
												</figcaption>
											</figure>
											<div class="tg-posttitle"><h3><asp:Label ID="Label2" runat="server" Text="Label"></asp:Label></h3></div>
											<div class="tg-description">
												  <p> <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label></p>
											</div>
											<a class="tg-btn" href="Saha2Detay.aspx"><span>Daha Fazla</span></a>
										</article>
									</div>
									<div class="col-sm-6 col-xs-12">
										<article class="tg-post">
											<figure class="tg-postimg">
												<a href="#">
													<img src="/Tasarim/TasarimDetay/images/blog/img-16.jpg" alt="image description">
												</a>
												<figcaption>
													<ul class="tg-postmetadata">
														<li><a href="#">Kafetarya</a></li>
														<li><a href="#">İkramlar</a></li>
														<li><a href="#">Adres</a></li>
													</ul>
												</figcaption>
											</figure>
											<div class="tg-posttitle"><h3><asp:Label ID="Label3" runat="server" Text="Label"></asp:Label></h3></div>
											<div class="tg-description">
												  <p> <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label></p>
											</div>
											<a class="tg-btn" href="Saha3Detay.aspx">Daha Fazla</a>
										</article>
									</div>
									<div class="col-sm-6 col-xs-12">
										<article class="tg-post">
											<figure class="tg-postimg">
												<a href="#">
													<img src="/Tasarim/TasarimDetay/images/blog/img-16.jpg" alt="image description">
												</a>
												<figcaption>
													<ul class="tg-postmetadata">
														<li><a href="#">Otopark</a></li>
														<li><a href="#">Açık Saha</a></li>
														<li><a href="#">Ayakkabı Kiralama</a></li>
													</ul>
												</figcaption>
											</figure>
											<div class="tg-posttitle"><h3><asp:Label ID="Label4" runat="server" Text="Label"></asp:Label></h3></div>
											<div class="tg-description">
												  <p> <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label></p>
											</div>
											<a class="tg-btn" href="Saha4Detay.aspx"><span>Daha Fazla</span></a>
										</article>
									</div>
								</div>
							</div>
							
						</div>
					</div>
				</div>
			</div>
		</main>
</asp:Content>
