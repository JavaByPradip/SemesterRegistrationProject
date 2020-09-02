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
		String s1 = request.getParameter("fname");
		String s2 = request.getParameter("lname");
		String s3 = request.getParameter("email");
		String s4 = request.getParameter("uname");
		String s5 = request.getParameter("pass");

		int k = 0;

		try {
			// to load and register the driver
			Class.forName("oracle.jdbc.driver.OracleDriver");

			//Establish the Connection
			Connection con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe", "system",
					"shonu123");

			//Creae the statement object
			PreparedStatement ps = con.prepareStatement("insert into signup11 values(?,?,?,?,?)");
			ps.setString(1, s1);
			ps.setString(2, s2);
			ps.setString(3, s3);
			ps.setString(4, s4);
			ps.setString(5, s5);

			//Execute the query
			k = ps.executeUpdate();

			if (k > 0) {
				response.sendRedirect("Swelcome.jsp");
			} else {

				response.sendRedirect("Ssignup.jsp");
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
	%>
</body>
</html>