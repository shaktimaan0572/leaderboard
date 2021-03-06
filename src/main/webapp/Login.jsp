<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">
<head>
	<title>Login Page</title>
	<style type="text/css">
  		<%@include file="main.css" %>
  		<%@include file="fonts/iconic/css/material-design-iconic-font.min.css" %>
    </style>
<!--===============================================================================================-->
</head>
<body>
	
	<div class="limiter">
		<div class="container-login100" >
			<div class="wrap-login100">
				<form class="login100-form validate-form"  >
					
					<span class="login100-form-title p-b-34 p-t-27">
						Log in to Play Game
					</span>
					<br>

					<div class="wrap-input100 validate-input" >
						<input class="input100" type="text" name="username" placeholder="Username">
						
					</div>

					<div class="wrap-input100 validate-input" >
						<input class="input100" type="password" name="password" placeholder="Password">
						
					</div>

					
					<div class="container-login100-form-btn">
						<button class="login100-form-btn" formaction="LoginSubmit" formmethod="post">
							Login
						</button>
					</div>

					<div class="text-center p-t-90">
					<br>
					<div id="Error" style="display:none"> <%= request.getAttribute("error") %></div>
					
					<br><br>
						<span style="color:white; margin-left:100px;">New User  </span> &nbsp;
						
						<a class="txt1" href="SignUp">
							Sign Up
						</a>
					</div>
					<br>
					<div class="container-login100-form-btn">
						<button class="login100-form-btn" formaction="leaderBoard" formmethod="get">
							Go To LeaderBoard
						</button>
					</div>
					
				</form>
			</div>
		</div>
	</div>
	

	<div id="dropDownSelect1"></div>
	
	<script type="text/javascript"> <%= request.getAttribute("errorDisplay") %> 
		
	</script>


</body>
</html>