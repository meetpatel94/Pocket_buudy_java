<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
body {
    margin-top: 80px;
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100vh;
    background-color: #f0f2f5;
}
.signup-title{
    background-color: #0044ff;
    font-size: 24px;
    font-weight: bold;
    padding: 10px;
    color: #ffffff;
    margin-bottom: 20px;
    text-align: center;
    border-radius: 5px 5px 0 0;
}

form {
    background: white;
    padding: 30px;
    border-radius: 10px;
    box-shadow: 0px 4px 6px rgba(0, 0, 0, 0.1);
    width: 350px;
    text-align: center;
}

h2 {
    color: #007bff;
    margin-bottom: 20px;
}

.form-group {
    margin-bottom: 15px;
    text-align: left;
}

label {
    display: block;
    margin-bottom: 5px;
}

input, select {
    width: 100%;
    padding: 10px;
    border: 1px solid #ccc;
    border-radius: 5px;
    font-size: 16px;
}

.submit-btn {
    width: 100%;
    background-color: #00a400;
    color: white;
    padding: 10px;
    border: none;
    border-radius: 5px;
    font-size: 16px;
    cursor: pointer;
}

.submit-btn:hover {
    background-color: #007b00;
}

</style>
</head>
<body>
    <form action="savestate" method="post">
            <div class="signup-title">New State</div>
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

       <!--     <div class="form-group">
                <label for="confirmPassword">Confirm Password</label>
                <input type="password" id="confirmPassword" name="confirmPassword" required>
            </div> -->

           <div class="form-group">
                <label for="gender">gender</label>
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
       </form>
</body>
</html>