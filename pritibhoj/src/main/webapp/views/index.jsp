<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<html>
<head>
<meta charset="utf-8">
<title>PRITIBHOJ</title>
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- for icons of navbar -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<!--for crousel loading -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

<!-- css of navbar-->
<link rel="stylesheet" type="text/css" href="css/navbar.css">

<!-- css for order now below carousel -->
<link rel="stylesheet" type="text/css" href="css/order.css">

<!-- css for contact section-->
<link rel="stylesheet" type="text/css" href="css/contact_details.css">

<!-- css for about section-->
<link rel="stylesheet" type="text/css" href="css/about.css">

<!-- css for h1 and hr tag-->
<link rel="stylesheet" type="text/css" href="css/h1_hr.css">
<!-- css for services-->
<link rel="stylesheet" type="text/css" href="css/services.css">

<!-- scroll section-->
<link rel="stylesheet" type="text/css" href="css/scroll.css">
<!-- crousel and discover button-->
<link rel="stylesheet" type="text/css" href="css/crousel.css">

</head>
<body>
	<header>
		<div class="toggle-btn" onclick="navbar();">
			<span> </span> <span> </span> <span> </span>
		</div>

		<div class="logo">
			<h1>PritiBhoj</h1>
			<!-- <img src="images/symbol.png" alt="logo" > </img> -->
		</div>
		<nav id="nav">
			<ul>
				<li onclick="navbar()"><a href="#About"> <i
						class="fa fa-fw  fa-info-circle"></i>&nbsp; About
				</a></li>
				<li onclick="navbar()"><a href="#Services"> <i
						class="fa fa-cutlery"> </i>&nbsp; &nbsp;Service
				</a></li>
				<li onclick="navbar()"><a href="#contact"> <i
						class="fa fa-fw fa-envelope"></i>&nbsp; Contact
				</a></li>
			</ul>
		</nav>

	</header>

	<!-- Div for Carousel-->

	<div id="myCarousel" class="carousel slide" data-ride="carousel">
		<!-- Indicators -->
		<ol class="carousel-indicators">
			<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#myCarousel" data-slide-to="1"></li>
			<li data-target="#myCarousel" data-slide-to="2"></li>
		</ol>

		<!-- Wrapper for slides -->
		<div class="carousel-inner">

			<div class="item active">
				<img src="images/main2.jpg" alt="hotel1"
					style="opacity: 0.9; object-fit: cover; width: 100%;">
				<div class="carousel-caption">
					<h2>Discover your best suited Banquet</h2>
					<button class="button">
						<a href="#">Explore</a>
					</button>
				</div>
			</div>

			<div class="item">
				<img src="images/main.jpg" alt="hotel2"
					style="opacity: 0.9; object-fit: cover; width: 100%;">
				<div class="carousel-caption">
					<h2>A bucket of Banquets in your hand, discover your favourite
						one</h2>
					<button class="button">
						<a href="#">Explore</a>
					</button>
				</div>
			</div>

			<div class="item">
				<img src="images/main3.jpg" alt="hotel3"
					style="opacity: 0.9; object-fit: cover; width: 100%;">
				<div class="carousel-caption">
					<h2>One touch to discover a large number of Banquets</h2>
					<button class="button">
						<a href="/banquet">Explore</a>
					</button>
				</div>
			</div>

		</div>

		<!-- Left and right controls -->
		<a class="left carousel-control" href="#myCarousel" data-slide="prev">
			<span class="glyphicon glyphicon-chevron-left"></span> <span
			class="sr-only">Previous</span>
		</a> <a class="right carousel-control" href="#myCarousel"
			data-slide="next"> <span
			class="glyphicon glyphicon-chevron-right"></span> <span
			class="sr-only">Next</span>
		</a>
	</div>
	</div>


	<!--  <p class="order">	<a href="order.html"> Discover your favorite Resturants</a> </p> -->

	<!--for about section-->

	<div class="about">
		<center>
			<h1 id=About>ABOUT</h1>
			<hr width="15%">
		</center>
		<br>
		<div class="writing">This scheme was started when there was
			covid-19 situation was on extreme level and government issued some
			guidelines for banquets because of safety concerns.So here we comes
			with our scheme PritiBhoj which means Banquet.This scheme mitigate
			factors of covid-19 because you don't know or it's diificult to
			search banquet following guidlines or not.This scheme builds your
			trust and believe towards Banquet safely.</div>
		<div class="photo">
			<img src="images/about.png" align="right" height="300" width="600">
		</div>
	</div>



	<!-- Div for Services-->

	<div class="services">
		<center>
			<h1 id=Services>SERVICES</h1>
			<hr width="10%">
		</center>

		<div class="flex">


			<div class="card">
				<img src="images/service2.png" alt="scaninig by mobile">
			</div>


			<div class="card">
				<img src="images/service3.png" alt="24*7 working days">
			</div>

			<div class="card">
				<img src="images/service1.png" alt="24hr of day">
			</div>
		</div>
	</div>

	<!-- for contact section-->

	<div class="contact">
		<center>
			<h1 id="contact">Let's Get in Touch</h1>
			<hr align="center" width="10%">
			<p>
				<b>For further informations and collaborations contact us!!!<br>
				<br> <a href="">Click here</a> for registering your Banquet
				</b>
			<center>
				<a href="mailto:contact.technomancers@gmail.com"> <img
					src="images/mail.png" height="35px" width="40px">
				</a> <a href="https://www.instagram.com/techno_mancers/"><img
					src="images/inst.png" height="40px" width="40px"></a> <br> <br>
				<a href="www.linkedin.com"> <img src="images/linkedin.png"
					height="35px" width="40px">
				</a> <a href="www.youtube.com"> <img src="images/youtube.jpg"
					height="35px" width="40px">
				</a>
			</center>

			<!-- Div for adding technomancers-->
			<p class="details">
				<img src="images/logo.png" align="center" height="160px"
					width="280px"> </img>
			</p>
	</div>
	</div>
	</div>

	<button onclick="topFunction()" id="myBtn" title="Go to top">
		<img src="images/scroll.png" width="40" height="40">
	</button>

	<script>
		function myFunction() {
			location.assign("");
		}

		function navbar() {
			var navbar = document.getElementById('nav');
			navbar.classList.toggle('show');

		}

		//Get the button
		var mybutton = document.getElementById("myBtn");

		// When the user scrolls down 20px from the top of the document, show the button
		window.onscroll = function() {
			scrollFunction()
		};

		function scrollFunction() {
			if (document.body.scrollTop > 200
					|| document.documentElement.scrollTop > 20) {
				mybutton.style.display = "block";
			} else {
				mybutton.style.display = "none";
			}
		}

		// When the user clicks on the button, scroll to the top of the document
		function topFunction() {
			document.body.scrollTop = 0;
			document.documentElement.scrollTop = 0;
		}
	</script>

</body>
</html>