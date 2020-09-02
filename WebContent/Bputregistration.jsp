<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration Form</title>
<style>
fieldset 
{
width:800px;
}
#instruction  {
width:700px;
}
</style>
</head>
<body background="images/3.jpg">
<body>

<center>
<fieldset>
<form action="Bregisterpro.jsp" method="post">
<center><h1>Biju Patnaik University of Technology,ORRISA</h1></center>

<center><h3>Raurkela</h3></center>

<center><p><h3>Application for Re-checking/Re-addition.</h3></p></center>

<fieldset id="instruction">
<p>Instructions:</p>
<p>(i) Application shall be forwarded by the Principal/Director of the respective college with official seal.<br>
                (ii)Fees of Rs.200/- for each subject in shape of DD/Cash is to be deposited in the respective college. </p>
</fieldset>

<cenetr>
<table>
<tr><td>A.Name of the college:</td><td><input type="text" name="n_college"></td></tr>
<tr><td>B.Registration Number:</td><td><input type="text" name="r_no"></td></tr>
<tr><td>C.Name of the students:</td><td><input type="text" name="n_student"></td></tr>
<tr><td>D.Discipline & Branch:</td><td><input type="text" name="branch"></td></tr>
<tr><td>E.Semester:</td><td><input type="text" name="semester"></td></tr>
<tr><td>Subject1:</td><td><input type="text" name="subject1"></td> <td>Subject1_Code:</td><td><input type="text" name="subject1_code"></td></tr>
<tr><td>Subject2:</td><td><input type="text" name="subject2"></td> <td>Subject2_Code:</td><td><input type="text" name="subject2_code"></td></tr>
<tr><td>Subject3:</td><td><input type="text" name="subject3"></td> <td>Subject3_Code:</td><td><input type="text" name="subject3_code"></td></tr>
<tr><td>Subject4:</td><td><input type="text" name="subject4"></td> <td>Subject4_Code:</td><td><input type="text" name="subject4_code"></td></tr>
<tr><td>Subject5:</td><td><input type="text" name="subject5"></td> <td>Subject5_Code:</td><td><input type="text" name="subject5_code"></td></tr>
<tr><td>Subject6:</td><td><input type="text" name="subject6"></td> <td>Subject6_Code:</td><td><input type="text" name="subject6_code"></td></tr>
<tr><td>Subject7:</td><td><input type="text" name="subject7"></td> <td>Subject7_Code:</td><td><input type="text" name="subject7_code"></td></tr>
<tr><td>Subject8:</td><td><input type="text" name="subject8"></td> <td>Subject8_Code:</td><td><input type="text" name="subject8_code"></td></tr>
<tr><td>F.Mode of payment(at the college level):</td></tr>
<tr><td>(i)Cash(in rupees):</td><td><input type="text" name="amount"></td></tr>
<tr><td>(ii)Demand Draft No(DD No):</td><td><input type="text" name="dd_no"></td></tr>
<tr><td>(iii)Date:</td><td><input type="date" name="rdate"></td></tr>
<tr><td></td><td><input type="submit" name="submit" value="Submit"><input type="reset" name="cancel" value="Cancels"></td></tr>
</table></cenetr>


</form>
</fieldset>

</body>
</html>