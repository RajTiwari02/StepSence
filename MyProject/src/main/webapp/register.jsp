<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="Newstyle.css">
</head>

<body>
<div class="login-container">
<h2>Create account </h2>
<form action="connection" method="post">
<label for= "username">Username:</label><br>
<input type="text" name="username" required=>
<label for= "password">Password:</label><br>
<input type="password" name="password" required=>
<label for= "email">Email:</label><br>
<input type="email" name="email" required=><br><br>
<label for="date">Date of birth:</label><br>
<input type="date" name="dob" required><br><br>
<input type="submit">
</div>
</form>
</body>
</html>