<%@page import="java.util.HashMap"%>
<%
    HashMap userDetails=(HashMap)session.getAttribute("userDetails");
    if(userDetails!=null){
%>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Donate India</title>
    <!-- Bootstrap -->
    <link href="Profile/css/bootstrap.min.css" rel="stylesheet">
	<link href="Profile/css/custom.css" rel="stylesheet">
	
	<script language="Javascript" src="Profile/js/jquery.js"></script>
	<script type="text/JavaScript" src='Profile/js/state.js'></script>
  </head>
  <body data-spy="scroll" data-target="#my-navbar">
	<nav class="navbar navbar-inverse navbar-fixed-top">
		<div class="container">
			<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="Profile.jsp">Donate India</a>
			<div class="navbar-collapse collapse">
				<ul class="nav navbar-nav navbar-right">
                                    <li><div class="navbar-text"><p>Welcome: <%= userDetails.get("pfirstname") %></p></div></li>
					<li><a href="profile.jsp">Home</a></li>
					<li><a href="Logout.jsp">Logout</a><li>
				</ul>			
			</div>
		</div>
	</nav>
	</br>
	</br>
		<div class="container">
			<section>
			<div class="row">
				<div class="col-lg-6">
					<div class="col-lg-4">
                                    
						
					</div>
					<div class="col-lg-6">
							<form action="" class="form-horizontal">
								<div class="form-group">
									<label for="email" class="control-label">Name:<font color="grey"><%= userDetails.get("pfirstname")+" " %><%= userDetails.get("plastname") %> </font></label>
								</div><!--end form group-->
								<div class="form-group">
									<label for="name" class="control-label">Age:<font color="grey"><%= userDetails.get("page") %></font></label>
								</div><!--end form group-->
								<div class="form-group">
									<label for="gender" class="control-label">Gender: <font color="grey"><%= userDetails.get("pgender") %></font></label>
								</div><!--end form group-->
								<div class="form-group">
									<label for="dob" class="control-label">Bloodgroup: <font color="grey"><%= userDetails.get("pbloodgroup") %></font></label>
								</div>
                                                                <div class="form-group">
									<label for="dob" class="control-label">Organ Selected for donation: <font color="grey"><%= userDetails.get("organSelected") %></font></label>
								</div>
                                                                <div class="form-group">
									<label for="dob" class="control-label">Email: <font color="grey"><%= userDetails.get("pemail") %></font></label>
								</div>
                                                                <div class="form-group">
									<label for="dob" class="control-label">Mobile: <font color="grey"><%= userDetails.get("pmobile") %></font></label>
								</div>
                                                                
								</div><!--end form group-->
								<div class="col-lg-10 form-group">
									<label for="state" class="control-label">Address: <font color="grey"><%= userDetails.get("paddress") %>, <%= userDetails.get("pcity") %>, <%= userDetails.get("pdistrict") %>, <%= userDetails.get("pstate") %>, <%= userDetails.get("pcountry") %></font></label>
								</div><!--end form group-->
								<div class="form-group">
									<div class="col-lg-10 form-group">
										<!--<button type="submit" class="btn btn-primary" formaction="editprofile.jsp">Edit Profile</button>-->
										<button type="submit" class="btn btn-primary" formaction="changepassword.jsp">Change Password</button>
									</div>		
								</div>
							</form>
					</div>
				<div class="col-lg-6">
                                    <%
            String msg=(String)session.getAttribute("msg");
            if(msg!=null)  
            {
        %>
        <div class="panel panel-danger">
            <div class="panel-heading text-center">
                <p><%=msg%></p>
            </div>
        </div>
        <%
            session.setAttribute("msg", null);
            }
        %>
<!--					<div class="panel panel-default">
						<div class="panel-heading text-center">
							<h3>Search People</h3>
						</div>
						<div class="panel-body">
							<form action="PeopleSearchPro.jsp" method='post' class="form-horizontal">
								<div class="form-group">
									<label for="state" class="col-lg-3 control-label">State:</label>
									<div class="col-lg-9">
                                                                            <select name="state" class="form-control" id="listBox" onchange='selct_district(this.value)'>
											
										</select>
									</div>
								</div>end form group
								<div class="form-group">
									<label for="city" class="col-lg-3 control-label">City:</label>
										<div class="col-lg-9">
                                                                                    <select name="city" class="form-control" id='secondlist'>
										</select>
									</div>
								</div>
								<div class="form-group">
									<label for="area" class="col-lg-3 control-label">Area:</label>
									<div class="col-lg-9">
										
										<input type="text" name="area" class="form-control" id="area" placeholder="Enter your Area" required/>
									</div>
								</div>
								<div class="form-group">
									<div class="col-lg-10 col-lg-offset-3">
										<button type="search" class="btn btn-primary" >Search</button>
									</div>
								</div>
							</form>
						</div>
					</div>-->
				</div>
			</div>
		</section>
	</div>
	<!--footer-->
	<div class="navbar navbar-inverse navbar-fixed-bottom">
		<div class="container">
			<div class="navbar-text pull-left">
				<p>Design and Develop by INCAPP</p>
			</div>
	
		</div>
	</div>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="Profile/js/bootstrap.min.js"></script>
  </body>
</html>
<%       
    }else{
        session.setAttribute("msg", "Plz login First!");
        response.sendRedirect("homexxx48.jsp");
    }
%>
