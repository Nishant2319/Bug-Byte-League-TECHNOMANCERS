<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="css/register-style.css" />
    <title>Sign in & Sign up Form</title>
  </head>
  <body>

    <div class="navbar">
      <ul>
          <li><a href="#"><h1>PritiBhoj</h1></a></li>            
      </ul>
  </div>


    <div class="container">
      <div class="forms-container">
        <div class="signin-signup">

          <form action="/login" class="sign-in-form" method="post">
            <!-- <img src="pustak.png" alt=""> -->
            <h2 class="title">SIGN IN</h2>
            
            <input type="email" placeholder="Email" required/>
            <input type="password" placeholder="Password" required />
            <input type="submit" value="Login" class="btn solid" />
           
          </form>

          <form action="/savebanquet" class="sign-up-form" method="post">
            
            <h2 class="title">REGISTER</h2>
            
            <input name="name" type="text" placeholder="Banquet Name *" required/>
            <input name="locality" type="text" placeholder="Locality *" required/>
            <input name="city" type="text" placeholder="City *" required/>
            <input name="state" type="text" placeholder="State *" required/>
            <input name="mobileNO" type="tel" placeholder="Contact No. *" required/>
            <input name="email" type="email" placeholder="Email *" />
            <input  name="banquetImage" type="file" name="image">
            <input name="password" type="password" placeholder="Password *" required/>
            <input type="password" placeholder="Confirm Password *" required/>
            <input  type="submit" class="btn" value="Register" />

          </form>

        </div>
      </div>

      <div class="panels-container">
        <div class="panel left-panel">
          <div class="content">
            <h3>NEW HERE ?</h3>
            <p>
              Click on the Register button and register yourself there !!
            </p>
            <button class="btn transparent" id="sign-up-btn">
              REGISTER
            </button>
          </div>
          <!-- <img src="login-page-pic (2).png" class="image" alt="" /> -->
        </div>
        <div class="panel right-panel">
          <div class="content">
            <h3>ONE OF US ?</h3>
            <p>
              Have you registered before ? <br> If yes, Click on the Sign In button and get logged in !!
            </p>
            <button class="btn transparent" id="sign-in-btn">
              SIGN IN
            </button>
          </div>
          <!-- <img src="login-page-pic (2).png" class="image" alt="" /> -->
        </div>
      </div>
    </div>
  </body>

  <script>

    // var s = document.querySelectorAll("input");
    // var Name=s[0];
		// var Location=s[1];
		// var City=s[2];
		// var Pin=s[3];
    // var Mobile=s[4];
    // var Password=s[5];
    // var cPassword=s[6];

    // for (var i = 0; i < s.length; i++) {
		// 	s[i].onfocus= function(){
		// 	this.classList.remove("error");
    //         s[i].focus(PointerEvent);            
		// };			
    // }
    
    // sign_up_btn.onclick= function(){

    // for(var i=0;i<s.length;i++){
    //     if(s[i].value == ""){
    //         s[i].classList.add("error");
    //         alert(s[i].name + " is required");
    //     }
    //   }
    // }

    const sign_in_btn = document.querySelector("#sign-in-btn");
    const sign_up_btn = document.querySelector("#sign-up-btn");
    const container = document.querySelector(".container");

    sign_up_btn.addEventListener("click", () => {
    container.classList.add("sign-up-mode");
    });

    sign_in_btn.addEventListener("click", () => {
    container.classList.remove("sign-up-mode");
    });

  </script>
</html>
