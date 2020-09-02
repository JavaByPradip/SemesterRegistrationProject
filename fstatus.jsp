<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>ESemesterSystem</title>
<style>
fieldset {
	height: 380px;
	width: 250px;
}

h2 {
	text-shadow: 2px 2px 5px #ff6699;
}
</style>
</head>
<body background="images/3.jpg">
</head>
<body>
	<form action="pstatus.jsp" method="post">
		<center>
			<table>
				<h2>
					<u>Student Status Form</u>
				</h2>
				<tr>
					<td>Registration No.</td>
					<td><input type="text" name="r_no"></td>
				</tr>
				<tr>
					<td>Name</td>
					<td><input type="text" name="name"></td>
				</tr>
				<tr>
					<td>Semester</td>
					<td><input type="text" name="semester"></td>
				</tr>
				<tr>
					<td>Branch</td>
					<td><input type="text" name="branch"></td>
				</tr>
				<tr>
					<td>Status</td>
					<td><input type="text" name="status"></td>
				<tr>
					<td>Pending Amount</td>
					<td><input type="radio" name="p_amount" value="NO" checked>
						NO<br> <input type="radio" name="p_amount" value="pending">Pending<br></td>


				</tr>
				</tr>
				<tr>
					<td colspan="2" align="center"><input type="submit"
						value="submit"></td>
				</tr>
			</table>
		</center>
	</form>
</body>
</html>