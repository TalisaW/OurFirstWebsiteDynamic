<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>ContactUs</title>
<link rel="stylesheet" href="../css/styleindex.css">
</head>
<body>
	<header>
		<h1>Our First Website</h1>
	</header>
	<nav>
		<ul>
			<li><a href="../index.html">Home</a></li>
			<li><a href="../html/about.html">About</a></li>
			<li><a href="../html/table.html">Motivation</a></li>
			<li><a tabindex="0" aria-current="page">Contact</a></li>
		</ul>
	</nav>
	<div class="container">
		<form action="ProcessInput" method="post">
			<h2>Got any tips for us?</h2>
			<section>
				<h4>Write us a message!</h4>
				<p>
					<label for="fname">First Name</label> 
					<input type="text" id="fname" name="firstname" placeholder="Your name..">
				</p>
				<p>
					<label for="lname">Last Name</label> 
					<input type="text" id="lname" name="lastname" placeholder="Your last name..">
				</p>
				<p>
					<label for="country">Country</label> 
					<select id="country" name="country">
						<option value="germany">Germany</option>
						<option value="india">India</option>
						<option value="usa">USA</option>
					</select>
				</p>
				<p>
					<label for="message">Your Message</label>
				</p>
				<p>
					<textarea id="message" name="massage" cols="50" rows="10" placeholder="Questions, Feedback, Suggestions..." style="height: 200px"></textarea>
				</p>
				<p>
					<input type="submit" value="Send">
				</p>
			</section>
			<fieldset>
				<legend>Rate our learning progress!</legend>
				<input type="radio" id="one" name="rating" value="1"> 
				<label for="mc">You've still got a long way to go</label> 
				<input type="radio" id="two" name="rating" value="2">
				<label for="vi">Good start!</label> 
				<input type="radio" id="three"name="rating" value="3"> 
				<label for="ae">You're on the right way</label> 
				<input type="radio" id="four" name="rating" value="4">
				<label for="ae">Almost perfect</label> 
				<input type="radio" id="five" name="rating" value="5">
				<label for="ae">You're pros!</label>
				<p>
					<button type="submit">Rate</button>
				</p>
			</fieldset>
		</form>
	</div>
</body>
</html>