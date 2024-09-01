<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Our Info</title>
<style type="text/css">
* {
	margin: 0;
	padding: 0;
	box-sizing: border-box;
}

body {
	font-family: Arial, sans-serif;
	background-color: #f4f4f4;
	color: #333;
	padding: 20px;
}

.container {
	max-width: 1200px;
	margin: 0 auto;
	padding: 20px;
	background-color: #fff;
	box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
	border-radius: 10px;
	text-align: center;
}

h1 {
	font-size: 40px;
	color: #333;
	margin-bottom: 30px;
}

p {
	font-size: 18px;
	line-height: 1.6;
	color: #555;
	margin-bottom: 30px;
	text-align: justify;
}

.image-gallery {
	display: flex;
	justify-content: space-between;
	flex-wrap: wrap;
	gap: 20px;
}

.image-gallery img {
	width: 30%;
	height: auto;
	border-radius: 10px;
	box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
}

footer {
	margin-top: 50px;
	font-size: 14px;
	color: #777;
	text-align: center;
}
</style>
</head>
<body>

	<div class="container">
		<h1>Know About Us</h1>
		<p>Welcome to our page! We are a team dedicated to providing the
			best services to our customers. Our mission is to deliver
			high-quality solutions that meet the needs of our clients and help
			them achieve their goals. With a passion for excellence, we strive to
			exceed expectations and build lasting relationships.</p>
		<p>Our team is composed of professionals with diverse skills and
			expertise. Whether you need technical solutions, creative designs, or
			strategic consulting, we have the right people to help you. We are
			committed to continuous improvement and staying at the forefront of
			industry trends.</p>

		<div class="image-gallery">
			<img src="image/profile.jpg" alt="Profile Image"> <img
				src="image/p2.jpg" alt="Team Image"> <img src="image/p3.jpg"
				alt="Office Image">
				<a href="index.jsp">Back to home</a>  
		</div>

		<footer> © 2024 Our Company | All Rights Reserved </footer>
	</div>

</body>
</html>
