<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Banquets</title>
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
        <input type="text" id="mySearch" onkeyup="myFunction()" placeholder="Search.." title="Type in a category">
        <button id="btn2" onclick="sortListDir()">A to Z</button>
    </div>
    
<div id="mid">
    <ul id="myMenu">
          <li><div class="list_item"><a href="#"><h3>Star Banquet</h3>c-123,shadra,Delhi </a><img src="images/1.jpg"></div></li>
          <li><div class="list_item"><a href="#"><h3>Royal Pepper</h3>D-323,pitampure,Delhi</a><img src="images/1.jpg"></div></li>
          <li><div class="list_item"><a href="#"><h3>Feather Banquets</h3>Q-345,Yamuna vihar,Delhi </a><img src="images/1.jpg"></div></li>
          <li><div class="list_item"><a href="#"><h3>Riti Rivaz Banquets</h3>Q-345,Darayaganj,Delhi </a><img src="images/1.jpg"></div></li>
    </ul>

</div>
    <script type="text/javascript" src="js/banquet.js"></script>
</div>
</body>
</html>