
<%@page import="java.util.HashMap"%>
<%
    HashMap userDetails=(HashMap)session.getAttribute("userDetails");
    if(userDetails!=null){
%>



<!DOCTYPE html>
<html lang="en" >

<head>
  <meta charset="UTF-8">
  <title>Dashboard</title>
  
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">

  <link rel='stylesheet' href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css'>

      <link rel="stylesheet" href="dashboard/style.css">

  
</head>

<body>

  <div class="wrapper">
  <h1>Dashboard</h1>
  <div class="inner-container">
    <div class="grid-wrapper">
        
        
        
        <a href="ProfileInfo">
      <div class="grid">
        <div class="grid-header">
          <div class="icon">
            <i class="fa fa-user" aria-hidden="true"></i>
          </div>
          <div class="label">
            Profile Information
          </div>
        </div>
          
          
        <div class="grid-overlay">
          <div class="overlay-content-wrapper">

                <div class="overlay-header">
                      Profile Information
            </div>
            <div class="overlay-label">
                Get to know Information about your Profile
            </div>
          </div>

        </div>

      </div>
    </a> 
        
      <div class="grid">
        <div class="grid-header">
          <div class="icon">
            <i class="fa fa-shield" aria-hidden="true"></i>

          </div>
          <div class="label">
            Become a Donor
          </div>
        </div>
        <div class="grid-overlay">
          <div class="overlay-content-wrapper">

            <div class="overlay-header">
              Become a Donor
            </div>
            <div class="overlay-label">
                <a href="index1.jsp">Get a chance to become a Donor and do a social cause</a>
            </div>
          </div>
        </div>
      </div>
      <div class="grid">
        <div class="grid-header">
          <div class="icon">
            <i class="fa fa-user-secret" aria-hidden="true"></i>

          </div>
          <div class="label">
            Request for an Organ
          </div>
        </div>
        <div class="grid-overlay">
          <div class="overlay-content-wrapper">

            <div class="overlay-header">
              Request for an Organ
            </div>
            <div class="overlay-label">
              Need organ? Then why not request from our Donate India portal
            </div>
          </div>
        </div>
      </div>
      <div class="grid">
        <div class="grid-header">
          <div class="icon">
            <i class="fa fa-cogs" aria-hidden="true"></i>

          </div>
          <div class="label">
            Edit Profile
          </div>
        </div>
        <div class="grid-overlay">
          <div class="overlay-content-wrapper">

            <div class="overlay-header">
              Edit Profile
            </div>
            <div class="overlay-label">
              Keep your Profile Upto Date
            </div>
          </div>
        </div>
      </div>
      <div class="grid user-grid">
        <div class="grid-header">
          <div class="icon">
<i class="fa fa-user-circle-o" aria-hidden="true"></i>


          </div>
          <!-- <div class="label">
            Abhijeet Sutar
          </div>
        </div>
      </div>
      <div class="grid">
        <div class="grid-header">
          <div class="icon">
            <i class="fa fa-users" aria-hidden="true"></i>

          </div> -->
          <div class="label">
            View Previous Data
          </div>
        </div>
        <div class="grid-overlay">
          <div class="overlay-content-wrapper">

            <div class="overlay-header">
              View Previous Data
            </div>
            <div class="overlay-label">
              Click Here to know your previous Data
            </div>
          </div>
        </div>
      </div>
    <!--  <div class="grid">
        <div class="grid-header">
          <div class="icon">
            <i class="fa fa-bluetooth" aria-hidden="true"></i>

          </div>
           <div class="label">
            Bluetooth Connections
          </div>
        </div>
        <div class="grid-overlay">
          <div class="overlay-content-wrapper">

            <div class="overlay-header">
              Bluetooth Connections
            </div>
            <div class="overlay-label">
              Lorem ipsum dolor sit amet consectetur adipisicing elit. Quos iure autem sapiente quod adipisci illum in, praesentium sunt beatae quo at id officiis accusamus saepe fugit dicta nihil omnis. Expedita!
            </div>
          </div>
        </div>
      </div>
      <div class="grid">
        <div class="grid-header">
          <div class="icon">
            <i class="fa fa-wifi" aria-hidden="true"></i>

          </div>
          <div class="label">
            WiFi Connections
          </div>
        </div>
        <div class="grid-overlay">
          <div class="overlay-content-wrapper">

            <div class="overlay-header">
              WiFi Connections
            </div>
            <div class="overlay-label">
              Lorem ipsum dolor sit amet consectetur adipisicing elit. Quos iure autem sapiente quod adipisci illum in, praesentium sunt beatae quo at id officiis accusamus saepe fugit dicta nihil omnis. Expedita!
            </div>
          </div>
        </div>
      </div>
      <div class="grid">
        <div class="grid-header">
          <div class="icon">
            <i class="fa fa-credit-card" aria-hidden="true"></i>

          </div>
          <div class="label">
            Account details
          </div>
        </div>
        <div class="grid-overlay">
          <div class="overlay-content-wrapper">

            <div class="overlay-header">
              Account details
            </div>
            <div class="overlay-label">
              Lorem ipsum dolor sit amet consectetur adipisicing elit. Quos iure autem sapiente quod adipisci illum in, praesentium sunt beatae quo at id officiis accusamus saepe fugit dicta nihil omnis. Expedita!
            </div>
          </div>
        </div>
      </div>

    </div>

  </div>
  
    <div class="foot-content">
   <div class='ajduke'>
    Made with <i class="fa fa-heart" aria-hidden="true"></i> in India by <a href="https://codepen.io/ajduke/">ajduke</a>
   </div>

  </div>
</div> -->
  <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.2.2/jquery.min.js'></script>

  

    <script  src="dashboard/script.js"></script>




</body>

</html>
<%       
    }else{
        session.setAttribute("msg", "Plz login First!");
        System.out.println ("Error is here");
        response.sendRedirect("home.jsp");
        
    }
%>
