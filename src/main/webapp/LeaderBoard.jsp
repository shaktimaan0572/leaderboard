<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
</head>
<body>
<br>
<form action="login">
<button type="submit" class="btn btn-dark"  style="float:left;margin-top: 15px;margin-left: 75px;margin-right: -200px;">
Go To Home Page
</button></form>
<h1 style="text-align:center; margin-left:-42px; ">Foosball LeaderBoard</h1>
<form action="leaderBoard"><button type="submit" class="btn btn-dark" style="float: right;margin-top: -36px;margin-bottom:10px;margin-right: 90px;">
Refresh LeaderBoard
</button></form>

<table class="table table-striped table-dark" style = "width: 1200px; margin-left: 75px;">
  <thead>
  	
    <tr>
      <th scope="col">Rank</th>
      <th scope="col">User Id</th>
      <th scope="col">Name</th>
      <th scope="col">Total Score</th>
    </tr>
  </thead>
  <tbody>
    <%= request.getAttribute("result") %>
    
  </tbody>
</table>


</body>
</html>