<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*"%>
<%@page import="oracle.jdbc.driver.*"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>ESemesterSystem</title>
</head>
<body>
	<%
		String s1 = request.getParameter("name");
		String s2 = request.getParameter("cardnumber");
		String s3 = request.getParameter("cvv");
		String s4 = request.getParameter("expdate");
		String s5 = request.getParameter("amount");
		int i = 0;
		try {
			// to load and register the driver
			Class.forName("oracle.jdbc.driver.OracleDriver");

			//Establish the Connection
			Connection con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe", "system",
					"shonu123");

			//Creae the statement object
			PreparedStatement ps = con.prepareStatement("insert into payment1 values(?,?,?,?,?)");
			ps.setString(1, s1);
			ps.setString(2, s2);
			ps.setString(3, s3);
			ps.setString(4, s3);
			ps.setString(5, s4);
			i = ps.executeUpdate();
			if (i > 0) {
				response.sendRedirect("pwelcome.jsp");
			}

			else {
				response.sendRedirect("home.html");
			}
		} catch (Exception e) {

		}
	%>
</body>
</html>