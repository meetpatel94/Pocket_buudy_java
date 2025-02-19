<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ForgetPassword</title>
 <style>
        * {
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

        .login-link {
            text-align: center;
            margin-top: 15px;
        }

        .login-link a {
            color: #1a73e8;
            text-decoration: none;
            font-size: 14px;
        }

        .login-link a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
<form action="sendOtp" method="post">
    <div class="container">
        <div class="form-box" id="loginForm">
            <h2 class="title">Forget password</h2>       
                <div class="input-group">
                    <label for="email">Email ID</label>
                    <input type="email" id="email" required placeholder="Enter your email">
                </div>
                <button type="submit" class="submit-btn">Submit</button>
                <div class="login-link">
                    <a href="login" id="showForgotForm">Login</a>
                </div>          
              </div>
         </div> 
 </form>
</body>
</html>