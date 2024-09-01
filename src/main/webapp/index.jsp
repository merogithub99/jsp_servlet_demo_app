<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style type="text/css">
body {
    margin: 0;
    padding: 0;
    font-family: 'Arial', sans-serif;
    background: url('image/profile.jpg') no-repeat center center fixed;
    background-size: cover;
    color: #fff;
    text-align: center;
}

.overlay {
    background-color: rgba(0, 0, 0, 0.6); 
    height: 100vh;
    display: flex;
    flex-direction: column;
    justify-content: space-between; 
    align-items: center;
    padding: 20px;
}

nav {
    margin-top: 20px;
}

nav a {
    margin: 0 15px;
    text-decoration: none;
    
}

button {
    padding: 15px 30px;
    background-color: #5cb85c;
    border: none;
    border-radius: 30px;
    color: white;
    font-size: 18px;
    cursor: pointer;
    text-shadow: 1px 1px 3px rgba(0, 0, 0, 0.5);
    transition: background-color 0.3s ease;
}

button:hover {
    background-color: #4caf4c;
}

h1 {
    font-size: 50px;
    margin-bottom: 5px;
    text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.7);
}

p {
    font-size: 20px;
    margin-bottom: 40px;
    text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.7);
}

.container {
    max-width: 800px;
    text-align: center;
}

a {
    color: white;
}

a:hover {
    color: #ddd;
}
</style>
<meta charset="ISO-8859-1">
<title>Welcome</title>
</head>
<body>

<div class="overlay">
    <nav>
        <a href="Signin.jsp">
            <button>Login</button>
        </a>
        <a href="Signup.jsp">
            <button>Register</button>
        </a>
        <a href="Aboutus.jsp">
            <button>About Us</button>
        </a>
    </nav>
    <div class="container">
        <h1>Welcome to Our Website</h1>
        <p>Road to the Java Developer</p>
    </div>
</div>

</body>
</html>
