<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Kryefaqja.aspx.cs" Inherits="QenderShendetesore.Kryefaqja" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta charset="utf-8"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge"/>

	<!-- Mobile Metas -lal alalalalalalalalalal-->
	<meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no"/>

	<!-- Site Metas -->
	
	<meta name="keywords" content=""/>
	<meta name="description" content=""/>
	<meta name="author" content=""/>

	<!-- Site Icons -->
	<link rel="shortcut icon" href="health-lab/images/favicon.ico" type="image/x-icon"/>
	<link rel="apple-touch-icon" href="health-lab/images/apple-touch-icon.png"/>
	

	<!-- Bootstrap CSS -->
	<link href="health-lab/css/bootstrap.min.css" rel="stylesheet" />
	<!-- Pogo Slider CSS -->
	<link href="health-lab/css/pogo-slider.min.css" rel="stylesheet" />
	<!-- Site CSS -->
	<link href="health-lab/css/style.css" rel="stylesheet" />
	<!-- Responsive CSS -->
	<link href="health-lab/css/responsive.css" rel="stylesheet" />
	<!-- Custom CSS -->
	<link href="health-lab/css/custom.css" rel="stylesheet" />

	<!--[if lt IE 9]>
	  <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
	  <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
	<![endif]-->

</head>
<body>
    

			
	<!-- Start header -->
	<header class="top-header">
		<nav class="navbar header-nav navbar-expand-lg">
			<div class="container">
				
                <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="~/Kryefaqja.aspx" CssClass="navbar-brand"> <asp:Image ID="Image1" runat="server"  ImageUrl="~/health-lab/images/logonew.png" AlternateText="Logo"/></asp:HyperLink>
				
				<!-- shife iher kte-->
				<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar-wd" aria-controls="navbar-wd" aria-expanded="false" aria-label="Toggle navigation">
					<span></span>
					<span></span>
					<span></span>
					
				</button>

				<div class="collapse navbar-collapse justify-content-end" id="navbar-wd">
					<ul class="navbar-nav">

						<!-- Fillim menu-->
						

                  
					   
						<li><asp:HyperLink ID="HyperLink9" runat="server" CssClass="nav-link" NavigateUrl="#rreth_nesh">Rreth Nesh</asp:HyperLink></li>
						<li><asp:HyperLink ID="HyperLink10" runat="server" CssClass="nav-link" NavigateUrl="#sherbime">Sherbime</asp:HyperLink></li>
						<li><asp:HyperLink ID="HyperLink11" runat="server" CssClass="nav-link" NavigateUrl="#galeria">Galeria</asp:HyperLink></li>
						<li><asp:HyperLink ID="HyperLink12" runat="server" CssClass="nav-link" NavigateUrl="#doktore">Doktor</asp:HyperLink></li>
						<li><asp:HyperLink ID="HyperLink13" runat="server" CssClass="nav-link" NavigateUrl="#kontakt">Kontakt</asp:HyperLink></li>
						<li><asp:HyperLink ID="HyperLink14" runat="server" CssClass="nav-link" NavigateUrl="~/Rezervim/Rezervim.aspx">Rezervim</asp:HyperLink></li>
					
						 <li>  <div class="dropdown">
                                  <button class="dropbtn">Profil</button>
                                      <div class="dropdown-content">
                                        <a href="LogSign/login.aspx">Hyr</a>
                                        <%--<a href="#">Dil</a>--%>
                                        
                                      </div>
                                    </div>

						 </li>
						
					    

					</ul>
				</div>
			</div>
		</nav>
	</header>
	<!-- Fund: header -->
			<!-- Fillim: Slide -->
	<div class="ulockd-home-slider">
		<div class="container-fluid">
			<div class="row">
				<!-- foto 1 -->
				<div class="pogoSlider" id="js-main-slider">
					<div class="pogoSlider-slide" data-transition="fade" data-duration="1500" style="background-image:url(health-lab/images/slide-ndertesa.jpg);">
						<div class="lbox-caption pogoSlider-slide-element">
							<div class="lbox-details">
								<h1>Mireserdhet ne Health-Lab</h1>
								
                                <asp:HyperLink ID="HyperLink8" runat="server" CssClass="btn" NavigateUrl="#kontakt">Na Kontaktoni</asp:HyperLink>
								
							</div>
						</div>
					</div>

					<!-- foto 2-->

					<div class="pogoSlider-slide" data-transition="fade" data-duration="1500" style="background-image:url(health-lab/images/dore_zemer_slide.jpg);">
						<div class="lbox-caption pogoSlider-slide-element">
							<div class="lbox-details">
								<h1> Eksperte te shendetit tuaj!</h1>
								<asp:HyperLink ID="HyperLink15" runat="server" CssClass="btn" NavigateUrl="#contact">Contact Us</asp:HyperLink>


							</div>
						</div>
					</div>
					<%--foto 3--%>
					<div class="pogoSlider-slide" data-transition="fade" data-duration="1500" style="background-image:url(health-lab/images/img1.jpg);">
						<div class="lbox-caption pogoSlider-slide-element">
							<div class="lbox-details">
								<h1>320+ Specialiste</h1>
								<asp:HyperLink ID="HyperLink20" runat="server" CssClass="btn" NavigateUrl="#contact">Contact Us</asp:HyperLink>


							</div>
						</div>
					</div>
					<!--foto 4-->
					<div class="pogoSlider-slide" data-transition="fade" data-duration="1500" style="background-image:url(health-lab/images/slider-03.jpg);">
						<div class="lbox-caption pogoSlider-slide-element">
							<div class="lbox-details">
								<h1>Metoda dhe Mjekime bashkekohore</h1>
								
								<asp:HyperLink ID="HyperLink16" runat="server" CssClass="btn" NavigateUrl="#contact">Contact Us</asp:HyperLink>
							</div>
						</div>

					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Fund: Slide -->
	<!-- Fillim: Rreth nesh -->
	<div id="rreth_nesh" class="about-box">
		<div class="about-a1">
			<div class="container">
				<div class="row">
					<div class="col-lg-12">
						<div class="title-box">
							<h2>Rreth nesh</h2>
							<p>Qendra me e madhe shendetesore ne Rajonin e Ballkanit. </p>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-lg-12 col-md-12 col-sm-12">
						<div class="row align-items-center about-main-info">
							<div class="col-lg-6 col-md-6 col-sm-12">
								<h2> Mireseerdhet ne Qendren Shendetesore  Health-Lab</h2>
								<p></p>
								<p>Ofron shërbime të specializuar dhe në kohën e duhur për pacientët. Menaxhon me sukses të gjitha rastet që paraqiten duke e bërë këtë shërbim një hallkë kryesore të shtyllave të menaxhimit dhe trajtimit të emergjencave me një numër mesatar prej 500 rastesh në muaj.</p>
						
                                <asp:HyperLink ID="HyperLink17" runat="server" CssClass="new-btn-d br-2" NavigateUrl="~/Rreth_Nesh.aspx">Lexo Me Shume</asp:HyperLink>
							</div>
							<div class="col-lg-6 col-md-6 col-sm-12">
								<div class="about-m">
									<ul id="banner">
										<li>
											
                                            <asp:Image ID="Image2" runat="server" ImageUrl="health-lab/images/about-img-01.jpg" AlternateText="Foto" />
										</li>
										<li>
											
                                            <asp:Image ID="Image3" runat="server" ImageUrl="health-lab/images/about-img-02.jpg" AlternateText="Foto" />
										</li>
										<li>
											
                                            <asp:Image ID="Image4" runat="server" ImageUrl="health-lab/images/about-img-03.jpg" AlternateText="Foto" />
										</li>
									</ul>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Fund: Rreth nesh-->
	<!-- Fillim: Sherbimet -->
	<div id="sherbime" class="services-box">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<div class="title-box">
						<h2>Sherbimet Tona</h2>
						
					</div>
				</div>
			</div>

			<div class="row">
				<div class="col-lg-12">
					<div class="owl-carousel owl-theme">

						<!--sherbim 1-->
						<div class="item">
							<div class="serviceBox">
								<div class="service-icon"><i class="fa fa-h-square" aria-hidden="true"></i></div>
								<h3 class="title">Alergologjia</h3>
								<p class="description">
									Alergologjia është një specialitet që merret me parandalimin, diagnostikimin dhe trajtimin e sëmundjeve alergjike.....
								</p>
                                <asp:HyperLink ID="HyperLink1" runat="server" CssClass="new-btn-d br-2" NavigateUrl="~/Sherbim_Alergologji.aspx">Lexo Me Shume</asp:HyperLink>
							</div>
						</div>

						<!--sherbim 2-->
						<div class="item">
							<div class="serviceBox">
								<div class="service-icon"><i class="fa fa-heart" aria-hidden="true"></i></div>
								<h3 class="title">Dermatologjia </h3>
								<p class="description">
									Lëkura është organi më i madh dhe më i dukshëm në trupin e njeriut. Dermatologjia është dega e mjekësisë që studion.....
								</p>
						
                                <asp:HyperLink ID="HyperLink2" runat="server" CssClass="new-btn-d br-2" NavigateUrl="~/Dermatologjia.aspx">Lexo me shume</asp:HyperLink>
							</div>
						</div>
						<div class="item">
							<div class="serviceBox">
								<div class="service-icon"><i class="fa fa-hospital-o" aria-hidden="true"></i></div>
								<h3 class="title">Okulistika</h3>
								<p class="description">
									Gamën më të gjerë të ekzaminimeve dhe ndërhyrjeve kirurgjikale që një klinikë moderne oftalmologjike mund të ofrojë.....
								</p>
							
                                <asp:HyperLink ID="HyperLink4" runat="server" CssClass="new-btn-d br-2" NavigateUrl="~/Okulistika.aspx"> Lexo me shume</asp:HyperLink>
							</div>
						</div>
						<div class="item">
							<div class="serviceBox">
								<div class="service-icon"><i class="fa fa-stethoscope" aria-hidden="true"></i></div>
								<h3 class="title"> ORL</h3>
								<p class="description">
									Departamenti i Otorinolaringologjisë kujdeset për të gjithë ata pacientë që vuajnë nga probleme me veshin,hundën.....
								</p>
								
                                <asp:HyperLink ID="HyperLink5" runat="server" CssClass="new-btn-d br-2" NavigateUrl="~/ORL.aspx">Lexo me shume</asp:HyperLink>
							</div>
						</div>
						<div class="item">
							<div class="serviceBox">
								<div class="service-icon"><i class="fa fa-wheelchair" aria-hidden="true"></i></div>
								<h3 class="title">Pediatri</h3>
								<p class="description">
									Departamenti i Pediatrisë i shërben gjithë pacientëve të vegjël të grupmoshave nga 0 deri në 15 vjeç. Ekipi i.....
								</p>	
                              <asp:HyperLink ID="HyperLink3" runat="server" CssClass="new-btn-d br-2" NavigateUrl="~/Pediatria.aspx" > Lexo me shume</asp:HyperLink>
							</div>
						</div>
					
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Fund: Sherbime-->
	
		


	<!-- Fillim: Galeria -->
	<div id="galeria" class="gallery-box">
		<div class="container-fluid">
			<div class="row">
				<div class="col-lg-12">
					<div class="title-box">
						<h2>Galeria</h2>
						<p>Shijoni foto nga Galeria jone modeste me momente nder vitesh te Qendres sone.</p>
					</div>
				</div>
			</div>

			<div class="popup-gallery row clearfix">
				<div class="col-md-3 col-sm-6">
					<div class="box-gallery">
						
                        <asp:Image ID="Image6" runat="server" ImageUrl="health-lab/images/gallery-01.jpg" AlternateText="foto" />
                       
						<div class="box-content">
							<h3 class="title"></h3>
							<ul class="icon">
								<li><asp:HyperLink ID="HyperLink32" runat="server" NavigateUrl="health-lab/images/gallery-01.jpg"><i class="fa fa-picture-o" aria-hidden="true"></i></asp:HyperLink></li>
							</ul>
						</div>
					</div>
				</div>
				<div class="col-md-3 col-sm-6">
					<div class="box-gallery">
						<asp:Image ID="Image9" runat="server" ImageUrl="health-lab/images/gallery-02.jpg" AlternateText="foto" />
						<div class="box-content">
							<h3 class="title"></h3>
							<ul class="icon">
								<li><asp:HyperLink ID="HyperLink31" runat="server" NavigateUrl="health-lab/images/gallery-02.jpg"><i class="fa fa-picture-o" aria-hidden="true"></i></asp:HyperLink></li>
							</ul>
						</div>
					</div>
				</div>
				<div class="col-md-3 col-sm-6">
					<div class="box-gallery">
						<asp:Image ID="Image10" runat="server" ImageUrl="health-lab/images/gallery-03.jpg" AlternateText="foto" />
						<div class="box-content">
							<ul class="icon">
								<li><asp:HyperLink ID="HyperLink33" runat="server" NavigateUrl="health-lab/images/gallery-03.jpg"><i class="fa fa-picture-o" aria-hidden="true"></i></asp:HyperLink></li>
							</ul>
						</div>
					</div>
				</div>
				<div class="col-md-3 col-sm-6">
					<div class="box-gallery">
						<asp:Image ID="Image11" runat="server" ImageUrl="health-lab/images/gallery-04.jpg" AlternateText="foto" />
						<div class="box-content">
							<h3 class="title"></h3>
							<ul class="icon">
								<li><asp:HyperLink ID="HyperLink34" runat="server" NavigateUrl="health-lab/images/gallery-04.jpg"><i class="fa fa-picture-o" aria-hidden="true"></i></asp:HyperLink></li>
							</ul>
						</div>
					</div>
				</div>

				<!--
				<div class="col-md-3 col-sm-6">
					<div class="box-gallery">
						<img src="health-lab/images/gallery-05.jpg" alt="">
						<div class="box-content">
							<h3 class="title">Lorem ipsum dolor</h3>
							<ul class="icon">
								<li><a href="health-lab/images/gallery-05.jpg"><i class="fa fa-picture-o" aria-hidden="true"></i></a></li>
							</ul>
						</div>
					</div>
				</div>
				<div class="col-md-3 col-sm-6">
					<div class="box-gallery">
						<img src="health-lab/images/gallery-06.jpg" alt="">
						<div class="box-content">
							<h3 class="title">Lorem ipsum dolor</h3>
							<ul class="icon">
								<li><a href="health-lab/images/gallery-06.jpg"><i class="fa fa-picture-o" aria-hidden="true"></i></a></li>
							</ul>
						</div>
					</div>
				</div>
				<div class="col-md-3 col-sm-6">
					<div class="box-gallery">
						<img src="health-lab/images/gallery-07.jpg" alt="">
						<div class="box-content">
							<h3 class="title">Lorem ipsum dolor</h3>
							<ul class="icon">
								<li><a href="health-lab/images/gallery-07.jpg"><i class="fa fa-picture-o" aria-hidden="true"></i></a></li>
							</ul>
						</div>
					</div>
				</div>
				
				<div class="col-md-3 col-sm-6">
					<div class="box-gallery">
						<img src="health-lab/images/gallery-08.jpg" alt="">
						<div class="box-content">
							<h3 class="title">Lorem ipsum dolor</h3>
							<ul class="icon">
								<li><a href="health-lab/images/gallery-08.jpg"><i class="fa fa-picture-o" aria-hidden="true"></i></a></li>
							</ul>
						</div>
					</div>
				</div>
				-->
			</div>
		</div>
	</div>
	<!-- Fund: Galeria-->
	<!-- Fillim: Doktore-->
	<div id="doktore" class="team-box">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<div class="title-box">
						<h2>Doktoret tane</h2>
						<p>Prane nesh gjeni doktoret me te kualifikuar shqiptare dhe te huaj. </p>
					</div>
				</div>
			</div>

			<div class="row">

				<!--doktor 1-->
				<div class="col-md-4 col-sm-6">
					<div class="our-team">
						<div class="pic">
							
                            <asp:Image ID="Image5" runat="server" ImageUrl="health-lab/images/img-1.jpg" AlternateText="foto" />
						</div>
						<div class="team-content">
							<h3 class="title">Leticia Bakiaj </h3>
							<span class="post">Dermatologe</span>
							<ul class="social">
								<li><asp:HyperLink ID="HyperLink19" runat="server" NavigateUrl="https://www.facebook.com/"  ><i class="fa  fa-facebook" aria-hidden="true"></i></asp:HyperLink></li>
								<asp:HyperLink ID="HyperLink18" runat="server" NavigateUrl="https://twitter.com/?lang=en"  ><i class="fa  fa-twitter" aria-hidden="true"></i></asp:HyperLink>
								<asp:HyperLink ID="HyperLink21" runat="server" NavigateUrl="https://aboutme.google.com/u/0/?referer=gplus"  ><i class="fa  fa-google-plus" aria-hidden="true"></i></asp:HyperLink>
								<asp:HyperLink ID="HyperLink22" runat="server" NavigateUrl="https://www.youtube.com/"  ><i class="fa  fa-youtube-play" aria-hidden="true"></i></asp:HyperLink>
							</ul>
						</div>
					</div>
				</div>
                
				<!--doktor 2-->
				<div class="col-md-4 col-sm-6">
					<div class="our-team">
						<div class="pic">
							
							<asp:Image ID="Image8" runat="server" ImageUrl="health-lab/images/img-2.jpg" AlternateText="foto" />
						</div>
						<div class="team-content">
							<h3 class="title">Kejd Teranaj</h3>
							<span class="post">Kardiolog</span>
							<ul class="social">
								<li><asp:HyperLink ID="HyperLink23" runat="server" NavigateUrl="https://www.facebook.com/"  ><i class="fa  fa-facebook" aria-hidden="true"></i></asp:HyperLink></li>
								<asp:HyperLink ID="HyperLink24" runat="server" NavigateUrl="https://twitter.com/?lang=en"  ><i class="fa  fa-twitter" aria-hidden="true"></i></asp:HyperLink>
								<asp:HyperLink ID="HyperLink25" runat="server" NavigateUrl="https://aboutme.google.com/u/0/?referer=gplus"  ><i class="fa  fa-google-plus" aria-hidden="true"></i></asp:HyperLink>
								<asp:HyperLink ID="HyperLink26" runat="server" NavigateUrl="https://www.youtube.com/"  ><i class="fa  fa-youtube-play" aria-hidden="true"></i></asp:HyperLink>
							</ul>
						</div>
					</div>
				</div>


				<div class="col-md-4 col-sm-6">
					<div class="our-team">
						<div class="pic">
							
							<asp:Image ID="Image7" runat="server" ImageUrl="health-lab/images/img-3.jpg" AlternateText="foto" />
						</div>
						<div class="team-content">
							<h3 class="title">Besiana Fixha</h3>
							<span class="post">Pediatre</span>
							<ul class="social">
								<li><asp:HyperLink ID="HyperLink27" runat="server" NavigateUrl="https://www.facebook.com/"  ><i class="fa  fa-facebook" aria-hidden="true"></i></asp:HyperLink></li>
								<asp:HyperLink ID="HyperLink28" runat="server" NavigateUrl="https://twitter.com/?lang=en"  ><i class="fa  fa-twitter" aria-hidden="true"></i></asp:HyperLink>
								<asp:HyperLink ID="HyperLink29" runat="server" NavigateUrl="https://aboutme.google.com/u/0/?referer=gplus"  ><i class="fa  fa-google-plus" aria-hidden="true"></i></asp:HyperLink>
								<asp:HyperLink ID="HyperLink30" runat="server" NavigateUrl="https://www.youtube.com/"  ><i class="fa  fa-youtube-play" aria-hidden="true"></i></asp:HyperLink>
							</ul>
						</div>
					</div>
				</div>
			</div>

		</div>
	</div>

	<!-- Fund: Doktore -->
	
	<!-- Fillim: Kontakt -->
	<div id="kontakt" class="contact-box">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<div class="title-box">
						<h2>Na Kontaktoni</h2>
						<p> </p>
					</div>
				</div>
			</div>
			<div class="row">

				<div class="col-lg-12 col-xs-12">
					<div class="contact-block">
						<!-- Fillim: Form e kontaktit-->
						<form id="contactForm" runat="server">
							<div class="row">
								<div class="col-md-6">
									<div class="form-group">
                                        
                                        <asp:TextBox ID="name" runat="server" CssClass="form-control"  placeholder="Emri dhe Mbiemri" ></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Ju lutem vendosni emrin tuaj" ControlToValidate="name"></asp:RequiredFieldValidator>
										<!--<input type="text" class="form-control" id="name" name="name" placeholder="Your Name" required data-error="Please enter your name"> -->
										<div class="help-block with-errors"></div>
									</div>
								</div>
								<div class="col-md-6">
									<div class="form-group">
										<asp:TextBox ID="email" runat="server" CssClass="form-control"  placeholder="Email" ></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Ju lutem vendosni Emailin tuaj" ControlToValidate="email"></asp:RequiredFieldValidator>
										<!--<input type="text" placeholder="Your Email" id="email" class="form-control" name="name" required data-error="Please enter your email">-->
										<div class="help-block with-errors"></div>
									</div>
								</div>
								<div class="col-md-12">
									<div class="form-group">
										<!--<input type="text" placeholder="Your number" id="number" class="form-control" name="number" required data-error="Please enter your number">-->
										<asp:TextBox ID="number" runat="server" CssClass="form-control"   placeholder="Numer Kontakti" ></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Ju lutem vendosni nje Numer Kontakti" ControlToValidate="number"></asp:RequiredFieldValidator>
										<div class="help-block with-errors"></div>
									</div>
								</div>
								<div class="col-md-12">
									<div class="form-group">
										<!--<textarea class="form-control" id="message" placeholder="Your Message" rows="8" data-error="Write your message" required></textarea>-->
										<asp:TextBox ID="message" runat="server" CssClass="form-control"  placeholder="Mesazhi Juaj" Rows="10" ></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Ju lutem shkruani nje Mesazh" ControlToValidate="message"></asp:RequiredFieldValidator>
										<div class="help-block with-errors"></div>
									</div>
									<div class="submit-button text-center">
										<!--<button class="btn btn-common" id="submit" type="submit">Send Message</button>-->
                                       
                                        <asp:Button ID="Dergo" runat="server" Text="Dergo Mesazh" CssClass="btn btn-common" OnClick="Dergo_Click" UseSubmitBehavior="false" />

										<div id="msgSubmit" class="h3 text-center hidden"></div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
						</form>
					</div>
				</div>


				<div class="col-lg-12 col-xs-12">
					<div class="left-contact">
						<h2>Kontakt</h2>
						<div class="media cont-line">
							<div class="media-left icon-b">
								<i class="fa fa-location-arrow" aria-hidden="true"></i>
							</div>
							<div class="media-body dit-right">
								<h4>Adresa</h4>
								<p>Rruga e Barrikadave, Tirane</p>
							</div>
						</div>
						<div class="media cont-line">
							<div class="media-left icon-b">
								<i class="fa fa-envelope" aria-hidden="true"></i>
							</div>
							<div class="media-body dit-right">
								<h4>Email</h4>
								
                                <asp:HyperLink ID="HyperLink35" runat="server" NavigateUrl="#">healthinfo@gmail.com</asp:HyperLink>
								<br />
								<asp:HyperLink ID="HyperLink36" runat="server" NavigateUrl="#">healthinfo@yahoo.com</asp:HyperLink>

							</div>
						</div>
						<div class="media cont-line">
							<div class="media-left icon-b">
								<i class="fa fa-volume-control-phone" aria-hidden="true"></i>
							</div>
							<div class="media-body dit-right">
								<h4>Numra Kontakti</h4>
								
								<asp:HyperLink ID="HyperLink37" runat="server" NavigateUrl="#">123456789</asp:HyperLink> 
								<br />
								<asp:HyperLink ID="HyperLink38" runat="server" NavigateUrl="#">987654321</asp:HyperLink>
								
							</div>
						</div>
					</div>
				</div>


			</div>
		</div>
	</div>
	<!-- Fund: Kontakt -->
	<!-- Fillim: Subscribe -->
	<!--
	<div class="subscribe-box">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<div class="subscribe-inner text-center clearfix">
						<h2>Subscribe</h2>
						<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
						<form action="#" method="post">
							<div class="form-group">
								<input class="form-control-1" id="email-1" name="email" placeholder="Email Address" required="" type="text">
							</div>
							<div class="form-group">
								<button type="submit" class="new-btn-d br-2">
									Subscribe
								</button>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
	-->
	<!-- Fund: Subscribe -->
	<!-- Fillim: Footer-->
	<footer class="footer-box">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					
				</div>
			</div>
		</div>
	</footer>
	<!-- Fund: Footer -->

	<a href="#" id="scroll-to-top" class="new-btn-d br-2"><i class="fa fa-angle-up"></i></a> 
   
	
</body>
	<!-- ALL JS FILES -->
	<script src="health-lab/js/jquery.min.js"></script>
	<script src="health-lab/js/popper.min.js"></script>
	<script src="health-lab/js/bootstrap.min.js"></script>
	<!-- ALL PLUGINS -->
	<script src="health-lab/js/jquery.magnific-popup.min.js"></script>
	<script src="health-lab/js/jquery.pogo-slider.min.js"></script>
	<script src="health-lab/js/slider-index.js"></script>
	<script src="health-lab/js/smoothscroll.js"></script>
	<script src="health-lab/js/TweenMax.min.js"></script>
	<script src="health-lab/js/main.js"></script>
	<script src="health-lab/js/owl.carousel.min.js"></script>
	<script src="health-lab/js/form-validator.min.js"></script>
	<script src="health-lab/js/contact-form-script.js"></script>
	<script src="health-lab/js/isotope.min.js"></script>
	<script src="health-lab/js/images-loded.min.js"></script>
	<script src="health-lab/js/custom.js"></script>


	<!--Drop down menu-->
	<script src="Bootstrap/js/jquery.js" type="text/javascript"></script>

    <script src="health-lab/js/dropdown.js" type ="text/javascript"></script>

  <%--  <%--<script type="text/javascript">

        $(document).ready(function () {

            $('.dropdown-toggle').dropdown();

        }); 

    </script>--%>
<%--	<script lang="javascript">
        function Dergo_Click() {
            alert("Mesazhi u dergua me sukses!");
        }
	</script>--%>
    
</html>
