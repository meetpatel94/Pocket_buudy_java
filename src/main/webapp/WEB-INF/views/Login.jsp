<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
<style>
*{
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: Arial, sans-serif;
}
body {
    background: #f0f2f5;
    display: flex;
    justify-content: center;
    align-items: center;
    min-height: 100vh;
}
.container {
    width: 100%;
    max-width: 400px;
    padding: 20px;
}
.form-box {
    background: white;
    padding: 25px;
    border-radius: 8px;
    box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
    margin-bottom: 20px;
}
.title {
    font-size: 24px;
    color: #1a73e8;
    margin-bottom: 20px;
    text-align: center;
}
.input-group {
    margin-bottom: 15px;
}
.input-group label {
    display: block;
    margin-bottom: 5px;
    color: #333;
}
.input-group input {
    width: 100%;
    padding: 10px;
    border: 1px solid #ddd;
    border-radius: 4px;
    font-size: 16px;
}
.input-group input:focus {
    outline: none;
    border-color: #1a73e8;
    box-shadow: 0 0 0 2px rgba(26, 115, 232, 0.2);
}
.message{
    margin-top: 5px;
    text-align: center;
    color: red;
}
.submit-btn {
    width: 100%;
    padding: 12px;
    background: #1a73e8;
    color: white;
    border: none;
    border-radius: 4px;
    font-size: 16px;
    cursor: pointer;
    transition: background 0.3s ease;
}
.submit-btn:hover {
    background: #1557b0;
}
.forgot-link, .signup-link {
    text-align: center;
    margin-top: 15px;
}
.forgot-link, .signup-link a {
    color: #1a73e8;
    text-decoration: none;
    font-size: 14px;
}
.forgot-link, .signup-link a:hover {
    text-decoration: underline;
}
</style>
</head>
<body>
<form action="authenticate" method="post">
    <div class="container">
        <div class="form-box" id="loginForm">
            <h2 class="title">Login</h2>        
                <div class="input-group">
                    <label for="email">Email ID</label>
                    <input type="email" id="email" name="email" required placeholder="Enter your email">
                </div>
                <div class="input-group">
                    <label for="password">Password</label>
                    <input type="password" id="password" name="password" required placeholder="Enter your password">
                </div>
                <button type="submit" class="submit-btn">Login</button>
                <div class="message"></div>
                <div class="signup-link">
                    <a href="signup" id="showForgotForm">Don't have an Account? <strong>SignUp</strong></a>
                </div> 
                <div class="forgot-link">
                    <a href="/forgetpassword" id="showForgotForm">Forgot Password?</a>
                </div> 
              </div>
         </div> 
 </form> 
   ${error}
</body>
</html>