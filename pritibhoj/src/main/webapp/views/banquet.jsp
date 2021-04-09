<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Restaurants</title>
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
<link rel="stylesheet" type="text/css" href="css/banquet.css">
</head>
<body>
	<!-- <div class="navbar">
      <ul>
          <li><a href="#"><h1>PritiBhoj</h1></a></li>            
      </ul>
    </div> -->
	<div id="container">
		<div id="btns">
			<input type="text" id="mySearch" onkeyup="myFunction()"
				placeholder="Search.." title="Type in a category">
			<button id="btn2" onclick="sortListDir()">A to Z</button>
		</div>

		<div id="mid">
			<ul id="myMenu">

			</ul>

		</div>
		<script type="text/javascript" src="banquet.js"></script>
	</div>
</body>
</html>