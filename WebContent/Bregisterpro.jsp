<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import ="java.sql.*"%>
    <%@ page import ="oracle.jdbc.driver.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>ESemesterSystem</title>
</head>
<body>
<%
String s1=request.getParameter("n_college");
String s2=request.getParameter("r_no");
String s3=request.getParameter("n_student");
String s4=request.getParameter("branch");
String s5=request.getParameter("semester");
String s6=request.getParameter("subject1");
String s7=request.getParameter("subject1_code");
String s8=request.getParameter("subject2");
String s9=request.getParameter("subject2_code");
String s10=request.getParameter("subject3");
String s11=request.getParameter("subject3_code");
String s12=request.getParameter("subject4");
String s13=request.getParameter("subject4_code");
String s14=request.getParameter("subject5");
String s15=request.getParameter("subject5_code");
String s16=request.getParameter("subject6");
String s17=request.getParameter("subject6_code");
String s18=request.getParameter("subject7");
String s19=request.getParameter("subject7_code");
String s20=request.getParameter("subject8");
String s21=request.getParameter("subject8_code");
String s22=request.getParameter("amount");
String s23=request.getParameter("dd_no");
String s24=request.getParameter("rdate");

int k=0;

try
{
	// to load and register the driver
	Class.forName("oracle.jdbc.driver.OracleDriver");
	
	//Establish the Connection
	Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","shonu123");
	
	//Creae the statement object
	PreparedStatement ps=con.prepareStatement("insert into registration11 values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)");
	ps.setString(1,s1);
	ps.setString(2,s2);
	ps.setString(3,s3);
	ps.setString(4,s4);
	ps.setString(5,s5);
	ps.setString(6,s6);
	ps.setString(7,s7);
	ps.setString(8,s8);
	ps.setString(9,s9);
	ps.setString(10,s10);
	ps.setString(11,s11);
	ps.setString(12,s12);
	ps.setString(13,s13);
	ps.setString(14,s14);
	ps.setString(15,s15);
	ps.setString(16,s16);
	ps.setString(17,s17);
	ps.setString(18,s18);
	ps.setString(19,s19);
	ps.setString(20,s20);
	ps.setString(21,s21);
	ps.setString(22,s22);
	ps.setString(23,s23);
	ps.setString(24,s24);
	
	//Execute the query
	k=ps.executeUpdate();
	
	if(k>0)
	{
		response.sendRedirect("Bwelcome.jsp");
	}
}
catch(Exception e)
{
	e.printStackTrace();
}

%>
</body>
</html>