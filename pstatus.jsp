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
		String s = request.getParameter("r_no");
		String n = request.getParameter("name");
		String r = request.getParameter("semester");
		String pr = request.getParameter("branch");
		String ab = request.getParameter("status");
		String pa = request.getParameter("p_amount");
		int k = 0;
		try {
			Class.forName("oracle.jdbc.driver.OracleDriver");
			Connection con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe", "system", "shonu123");
			PreparedStatement st = con.prepareStatement("insert into accountstatus values(?,?,?,?,?,?)");
			st.setString(1, s);
			st.setString(2, n);
			st.setString(3, r);
			st.setString(4, pr);
			st.setString(5, ab);
			st.setString(6, pa);
			k = st.executeUpdate();
			if (k > 0)
				response.sendRedirect("Swelcome.jsp");

		} catch (Exception e) {
			e.printStackTrace();
		}
	%>
</body>
</html>