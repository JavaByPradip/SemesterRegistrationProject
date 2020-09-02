<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*"%>
<%
	Class.forName("oracle.jdbc.driver.OracleDriver");
%>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>ESemesterSystem</title>
<STYLE>
body {
	background-image: url("images/home-bg.jpg");
}
</STYLE>
</head>
<body>

	<%
		String s1 = request.getParameter("r_no");
		try {

			Connection con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe", "system",
					"shonu123");

			Statement st = con.createStatement();

			//String s2 = request.getParameter("semester");
			//String s3 = request.getParameter("branch");

			ResultSet rs = st.executeQuery("select * from accountstatus where r_no = '" + s1 + "'");

			if (!rs.next()) {
				out.println("Sorry, could not find accounts information. ");
			} else {
	%>

	<br>
	<br>
	<br>
	<br>
	<center>
		<TABLE BORDER="1">
			<TR>
				<TH>Registration No</TH>
				<TH>Name</TH>
				<TH>Semester</TH>
				<TH>Branch</TH>
				<TH>Status</TH>
				<TH>Pending Amount</TH>
			</TR>
			<TR>
				<TD><%=rs.getString(1)%></TD>
				<TD><%=rs.getString(2)%></TD>
				<TD><%=rs.getString(3)%></TD>
				<TD><%=rs.getString(4)%></TD>
				<TD><%=rs.getString(5)%></TD>
				<TD><%=rs.getString(6)%></TD>
			</TR>
		</TABLE>
	</center>
	<BR>
	<%
		}
	%>

	<%
		{
				String p = rs.getString(6);

				if (p.equals("pending")) {
	%>
	<center>
		<button type="button" disabled>Register</button>
	</center>
	<%
		} else {
	%>
	<%
		
	%>
	<center>
		<form action="Bputregistration.jsp" method="post">
			<center></center>
			<input type="submit" value="regiser">
	</center>
	</form>
	</center>

	<%
		}
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
	%>

</body>
</html>