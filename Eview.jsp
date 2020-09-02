<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*"%>
<%@ page import="oracle.jdbc.driver.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<center>
	<SCRIPT LANGUAGE="JavaScript">
		if (window.print) {
			document
					.write('<form><input type=button name=print value="Print" onClick="window.print()"></form>');
		}
	</script>
</center>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title></title>
</head>
<body>
	<BR>
	<BR>
	<center>
		<h1>
			<b>STUDENT REGISTRATION DATABASE</b>
		</h1>
	</center>
	<%
		Class.forName("oracle.jdbc.driver.OracleDriver");
		Connection connection = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe", "system",
				"shonu123");

		Statement statement = connection.createStatement();

		ResultSet rs = statement.executeQuery("select * from registration11");
	%>


	<br>
	<br>
	<br>
	<br>
	<center>
		<TABLE BORDER="1">
			<TR>
				<TH>College Name</TH>
				<TH>Registration No</TH>
				<TH>Student Name</TH>
				<TH>Branch</TH>
				<TH>Semester</TH>
				<TH>Subject1</TH>
				<th>Subject1 Code</th>
				<TH>Subject2</TH>
				<th>Subject2 Code</th>
				<TH>Subject3</TH>
				<th>Subject3 Code</th>
				<TH>Subject4</TH>
				<th>Subject4 Code</th>
				<TH>Subject5</TH>
				<th>Subject5 Code</th>
				<TH>Subject6</TH>
				<th>Subject6 Code</th>
				<TH>Subject7</TH>
				<th>Subject7 Code</th>
				<TH>Subject8</TH>
				<th>Subject8 Code</th>
				<TH>Amount</TH>
				<TH>DD_N0</TH>
				<TH>Date</TH>

			</TR>
			<%
				while (rs.next()) {
			%>

			<TR>
				<TD><%=rs.getString(1)%></TD>
				<TD><%=rs.getString(2)%></TD>
				<TD><%=rs.getString(3)%></TD>
				<TD><%=rs.getString(4)%></TD>
				<TD><%=rs.getString(5)%></TD>
				<TD><%=rs.getString(6)%></TD>
				<TD><%=rs.getString(7)%></TD>
				<TD><%=rs.getString(8)%></TD>
				<TD><%=rs.getString(9)%></TD>
				<TD><%=rs.getString(10)%></TD>
				<TD><%=rs.getString(11)%></TD>
				<TD><%=rs.getString(12)%></TD>
				<TD><%=rs.getString(13)%></TD>
				<TD><%=rs.getString(14)%></TD>
				<TD><%=rs.getString(15)%></TD>
				<TD><%=rs.getString(16)%></TD>
				<TD><%=rs.getString(17)%></TD>
				<TD><%=rs.getString(18)%></TD>
				<TD><%=rs.getString(19)%></TD>
				<TD><%=rs.getString(20)%></TD>
				<TD><%=rs.getString(21)%></TD>
				<TD><%=rs.getString(22)%></TD>
				<TD><%=rs.getString(23)%></TD>
				<TD><%=rs.getString(24)%></TD>

			</TR>
			<%
				}
			%>
		</TABLE>
	</center>
	<BR>
	<center>
		<h3>
			<a href="home.html">Go To Home Page</a>
		</h3>
	</center>
</body>
</html>