<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style type="text/css">
body {
    font-family: Arial, sans-serif;
    background-color: #f4f4f4;
    margin: 0;
    padding: 0;
}

.container {
    width: 100%;
    max-width: 400px;
    margin: 50px auto;
    background-color: #fff;
    padding: 20px;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
    border-radius: 10px;
}

h1 {
    text-align: center;
    color: #333;
}

.form-group {
    margin-top: 15px;
}

label {
    font-weight: bold;
    display: block;
    margin-bottom: 5px;
    color: #555;
}

input[type="text"], input[type="password"], input[type="email"], input[type="date"], input[type="tel"] {
    width: calc(100% - 10px);
    padding: 10px;
    border: 1px solid #ccc;
    border-radius: 5px;
    font-size: 16px;
}

button {
    width: 100%;
    padding: 10px;
    background-color: #5cb85c;
    color: #fff;
    border: none;
    border-radius: 5px;
    font-size: 16px;
    cursor: pointer;
    margin-top: 20px;
}

button:hover {
    background-color: #4cae4c;
}
</style>
<meta charset="ISO-8859-1">
<title>Register Here</title>
</head>
<body>

<div class="container">
    <h1>Registration Page</h1>
    <form action="register" method="post">
        <div class="form-group">
            <label for="username">Enter Username</label>
            <input type="text" id="username" name="username" required>
        </div>

        <div class="form-group">
            <label for="password">Enter Password</label>
            <input type="password" id="password" name="password" required>
        </div>

        <div class="form-group">
            <label for="email">Enter Email</label>
            <input type="email" id="email" name="email" required>
        </div>

        <div class="form-group">
            <label for="dob">Enter Date of Birth</label>
            <input type="date" id="dob" name="dob" required>
        </div>

        <div class="form-group">
            <label for="phone">Enter Phone Number</label>
            <input type="tel" id="phone" name="phone" pattern="[0-9]{10}" required>
        </div>

        <button type="submit">Register</button>
    
    </form>
    <hr>
    <a href="index.jsp">Back to home</a> 
</div>

</body>
</html>
