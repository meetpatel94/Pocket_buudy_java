<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Signup</title>
<style>
body {
        background: #f0f2f5;
        display: flex;
        justify-content: center;
        align-items: center;
        height: 100vh;
        margin: 0;
        
        font-family: Arial, sans-serif;
    }
    .signup-container {
        margin-top: 80px;
        background-color: #ffffff;
        padding: 10px;
        border-radius: 5px;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        width: 300px;
    }
    .signup-title {
        background-color: #0044ff;
        font-size: 24px;
        font-weight: bold;
    padding: 10px;
        color: #ffffff;
        margin-bottom: 20px;
        text-align: center;
        border-radius: 5px 5px 0 0;
    }
    .form-group {
        margin-bottom: 15px;
    }
    .form-group label {
        display: block;
        margin-bottom: 5px;
        color: #666;
        font-size: 14px;
    }
    .form-group input, 
    .form-group select {
        width: 100%;
        padding: 8px;
        border: 1px solid #ddd;
        border-radius: 4px;
        box-sizing: border-box;
        font-size: 14px;
    }
    .submit-btn {
        background-color: #00a400;
        color: white;
        font-weight: bold;
        padding: 10px 15px;
        border: none;
        border-radius: 4px;
        cursor: pointer;
        width: 100%;
        font-size: 14px;
    }
    .submit-btn:hover {
        background-color: #007b00;
    }
</style>
</head>
<body>
	  <div class="signup-container">
        <div class="signup-title">SignUp</div>
        <form action="saveuser" method="post">
            <div class="form-group">
                <label for="firstName">FirstName</label>
                <input type="text" id="firstName" name="firstName" required>
            </div>

             <div class="form-group">
                <label for="lastName">LastName</label>
                <input type="text" id="lastName" name="lastName" required>
            </div> 

            <div class="form-group">
                <label for="email">Email</label>
                <input type="email" id="email" name="email" required>
            </div>

            <div class="form-group">
                <label for="password">Password</label>
                <input type="password" id="password" name="password" required>
            </div>

           <!-- <div class="form-group">
                <label for="confirmPassword">Confirm Password</label>
                <input type="password" id="confirmPassword" name="confirmPassword" required>
            </div> -->

             <div class="form-group">
                <label for="gender">Gender</label>
                <select id="gender" name="gender"  required>
                    <option value="">Select gender</option>
                    <option value="male">Male</option>
                    <option value="female">Female</option>
                    <option value="other">Other</option>
                </select>
            </div> 

             <div class="form-group">
                <label for="dateOfBirth">Date Of Birth*</label>
                <input type="date" id="dateOfBirth" name="bornYear" required>
            </div> 

             <div class="form-group">
                <label for="contactNum">Contact No.</label>
                <input type="tel" id="contactNum" name="contactNum" required>
            </div>  
            <a href="login"> <button type="submit" class="submit-btn">Submit</button></a>
            <a href="login"><p>Already Have an Account ?</p></a>
        </form>
    </div>

</body>
</html>