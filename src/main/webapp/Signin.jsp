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
    margin-bottom: 30px;
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

input[type="text"], input[type="password"] {
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

.container p {
    text-align: center;
    margin-top: 15px;
    color: #777;
}

.container a {
    color: #5cb85c;
    text-decoration: none;
}

.container a:hover {
    text-decoration: underline;
}
</style>
<meta charset="ISO-8859-1">
<title>Login Page</title>
</head>
<body>

<div class="container">
    <h1>Login Page</h1>
    <form action="login" method="post">
        <div class="form-group">
            <label for="username">Username</label>
            <input type="text" id="username" name="username" required>
        </div>

        <div class="form-group">
            <label for="password">Password</label>
            <input type="password" id="password" name="password" required>
        </div>

        <button type="submit">Login</button>
        <hr>
        <a href="index.jsp">Back to home</a> 
    </form>

    <p>Don't have an account? <a href="Signup.jsp">Register here</a></p>
</div>

</body>
</html>
