<!DOCTYPE html>
<html>
<head>
<title>MTNG Spring MVC </title>
<style type="text/css">
body {
	background-image: url('https://crunchify.com/bg.png');
}
</style>
</head>
<body>
	<br>
	<div style="text-align: center">
		<h2>
			Hello, this is the MTNG sample page.<br> <br>
		</h2>
	</div>
	<form action="${pageContext.servletContext.contextPath}/createPoll" method = "POST">
		First name: <input type="text" name="firstname"> <br> <input
			type="submit" value="Submit">
	</form>
</body>
</html>