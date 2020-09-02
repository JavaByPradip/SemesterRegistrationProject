<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>ESemesterSystem</title>
<style>
fieldset {
	height: 300px;
	width: 350px;
}

body {
	background-image: url("images/home-bg.jpg");
}
</style>
</head>
<body>
	<br>
	<br>
	<br>
	<center>
		<h1>USBM College</h1>
	</center>
	<center>
		<fieldset>
			<br>
			<br>
			<center>
				<form action="status.jsp">
					<table>
						<tr>
							<td><br>
							<b>Registration No</b></td>
							<td><br>
							<input type="text" name="r_no" required></td>
						</tr>
						<tr>
							<td></td>
							<td><br>
							<input type="submit" value="SUBMIT"
								style="height: 50px; width: 150px;"></td>
						</tr>
					</table>
				</form>
			</center>
		</fieldset>
	</center>
</body>
</html>