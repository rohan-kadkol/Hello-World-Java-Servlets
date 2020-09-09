<%--
  Created by IntelliJ IDEA.
  User: kadko
  Date: 9/9/2020
  Time: 1:32 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>User Registration</title>
</head>
<body>
<h1 align="center"><img src="assets/images/Thanksgiving.gif">Welcome ${name}</h1>
<ul>
    <li><b>Your name: </b>${name}</li>
    <li><b>Your email: </b>${email}</li>
    <li><b>Your location: </b>${location}</li>
    <li><b>Your gender: </b>${gender}</li>
    <li><b>Your experience: </b>${experience}</li>
</ul>
<br>
<br>
<a href="/">Back to home</a>
</body>
</html>
