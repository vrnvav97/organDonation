<!DOCTYPE html>
<html lang="en" >

<head>
  <meta charset="UTF-8">
  <title>Log in</title>
  
  
  
      <link rel="stylesheet" href="login/dist/style.css">
  
</head>
<% String temp=(String)session.getAttribute("msg");
    System.out.println (temp);
%>
<body>

  <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,700' rel='stylesheet' type='text/css'>

<div class="container">
  <div class="frame">
    <div class="nav">
      <ul class"links">
        <li class="signin-active"><a class="btn">Sign in</a></li>
        <li class="signup-inactive"><a class="btn">Sign up </a></li>
      </ul>
    </div>
    <div ng-app ng-init="checked = false">


        <div class="message"> <label for="username" id="check"></label></div>
      
<!--      -->
      
				        <form class="form-signin" onsubmit=validateSignIn(); action="LoginServlet" method="post" name="form">
          <label for="username">Username</label>
		  <input  class="form-styling" type="text" name="username" id="username"  />
		  <!--<div id="fakebox-text">Search Google or type a URL</div>-->
		  
		  <label for="password">Password</label>
          <input class="form-styling" type="password" name="password" id="password"/>
		  <span id="pass" class="text-danger font-weight-bold"></span>
          <!-- <input type="checkbox" id="checkbox"/>
          <label for="checkbox" ><span class="ui"></span>Keep me signed in</label> -->
          <div class="btn-animate">
            <!-- <a class="btn-signin">Sign in</a> -->
	
          
            <input type="submit" value="Sign in" class="btn-signin" style="padding:5px;text-transform: uppercase;font-size: 13px;font-weight: 700">
          </div>
         <!--  <a id="refresh" value="Refresh" onClick="history.go()"><img src="left-arrow.png" style="max-width: 35px" ></a> -->
				        </form>
						
						<form class="form-signup" onsubmit=validateSignUp(); action="SignUp" method="post" name="form">
          <label for="fullname">Full name</label>
          <input class="form-styling" type="text" name="fullname" id="fullname" placeholder=""/>
          <label for="email">Email</label>
          <input class="form-styling" type="text" name="email" id="email" placeholder=""/>
          <label for="password">Password</label>
          <input class="form-styling" type="password" name="password" id="password1"placeholder=""/>
          <label for="confirmpassword">Confirm password</label>
          <input class="form-styling" type="password" name="confirmpassword" id="confirmpassword" placeholder=""/>
          <input type="submit" value="Sign Up" class="btn-signin" style="padding:5px;text-transform: uppercase;font-size: 13px;font-weight: 700;margin-top: 30px">
				        </form>
      
           
      </div>
      
      <div class="forgot">
        <a href="#">Forgot your password ?</a>
        <br>

         <a id="refresh" value="Refresh" href="../../cheating/indexxx.html" >
          <img src="login/dist/left-arrow.png" style="max-width: 35px;margin-top: 20px"  >
        </a>
      </div>


      
      
  </div>
  
  
						
						
						
		
 
	
          <!-- <a id="refresh" value="Refresh" onClick="history.go()">
    <svg class="refreshicon"   version="1.1" id="Capa_1"  xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
         width="25px" height="25px" viewBox="0 0 322.447 322.447" style="enable-background:new 0 0 322.447 322.447;"
         xml:space="preserve">
         <path  d="M321.832,230.327c-2.133-6.565-9.184-10.154-15.75-8.025l-16.254,5.281C299.785,206.991,305,184.347,305,161.224
                c0-84.089-68.41-152.5-152.5-152.5C68.411,8.724,0,77.135,0,161.224s68.411,152.5,152.5,152.5c6.903,0,12.5-5.597,12.5-12.5
                c0-6.902-5.597-12.5-12.5-12.5c-70.304,0-127.5-57.195-127.5-127.5c0-70.304,57.196-127.5,127.5-127.5
                c70.305,0,127.5,57.196,127.5,127.5c0,19.372-4.371,38.337-12.723,55.568l-5.553-17.096c-2.133-6.564-9.186-10.156-15.75-8.025
                c-6.566,2.134-10.16,9.186-8.027,15.751l14.74,45.368c1.715,5.283,6.615,8.642,11.885,8.642c1.279,0,2.582-0.198,3.865-0.614
                l45.369-14.738C320.371,243.946,323.965,236.895,321.832,230.327z"/>
    </svg>
  </a> -->
</div>
  <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
<script src='http://cdnjs.cloudflare.com/ajax/libs/angular.js/1.3.14/angular.min.js'></script>

  

    <script  src="login/dist/script.js"></script>
	<script  src="login/dist/validation.js"></script>
	

	



        <script> 
            if ("<%=temp%>" == "Wrong Entries!")
           var a = document.getElementById("check");
           a.innerText = "Wrong Entries !";
           
        </script>
 
           
</body>

</html>
