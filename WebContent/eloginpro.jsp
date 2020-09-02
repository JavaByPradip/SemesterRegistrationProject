<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*"%>
<%@ page import="oracle.jdbc.driver.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>ESemesterSystem</title>
</head>
<body>
	<%
		String s1 = request.getParameter("uname");
		String s2 = request.getParameter("password");
		try {
			Class.forName("oracle.jdbc.driver.OracleDriver");
			Connection con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe", "system", "shonu123");

			Statement st = con.createStatement();

			ResultSet rs = st
					.executeQuery("select * from esignup where uname='" + s1 + "' and password='" + s2 + "'");

			if (rs.next())

			{
				session.setAttribute("uname", s1);
				response.sendRedirect("ehome.jsp");
			}

			else {
				response.sendRedirect("elogin.jsp");
			}
		} catch (Exception e) {
		}
	%>

</body>
</html>