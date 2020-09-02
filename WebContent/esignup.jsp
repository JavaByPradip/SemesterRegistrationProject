<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Sign Up for Examination Section</title>
</head>
<body background="IMG-20160217-WA0001.jpg">
<br><br><br><br><br><br>
<form action="esignuppro.jsp" method="post">
            <center>
            <table border="1" width="30%" cellpadding="5">
                <thead>
                    <tr>
                        <th colspan="2"><h2>SignUp Form</h2></th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td><b>First Name</b></td>
                        <td><input type="text" name="fname" value="" required /></td>
                    </tr>
                    <tr>
                        <td><b>Last Name</b></td>
                        <td><input type="text" name="lname" value="" required/></td>
                    </tr>
                    <tr>
                        <td><b>Email</b></td>
                        <td><input type="email" name="email" value="" required/></td>
                    </tr>
                    <tr>
                        <td><b>User Name</b></td>
                        <td><input type="text" name="uname" value="" required/></td>
                    </tr>
                    <tr>
                        <td><b>Password</b></td>
                        <td><input type="password" name="password" value="" required/></td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="Submit" /></td>
                        <td><input type="reset" value="Reset" /></td>
                    </tr>
                    <tr>
                        <td colspan="2"><b>Already signedup!!</b> <a href="elogin.jsp"><b>Login Here</b></a></td>
                    </tr>
                </tbody>
            </table>
            </center>
        </form>
</body>
</html>