<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Login Page</title>
    <link rel="stylesheet" href="Newstyle.css">
</head>
<body>
    <div class="login-container">
        <h2>Login</h2>
        <form action="LoginServlet" method="post">
            <label for="username">Username:</label><br>
            <input type="text" id="username" name="username" required><br><br>

            <label for="password">Password:</label><br>
            <input type="password" id="password" name="password" required><br><br>

            <input type="submit" value="Login">

            <div class="extra-links">
                <a href="forgotPassword.jsp">Forgot Password?</a> |<br>
                <a  heyy href="register.jsp">Create New User</a>
                
            </div>
        </form>
    </div>
</body>
</html>
