<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Maximum Number</title>
</head>
<h1><b>Result</b></h1>
<body style="background-color:Khaki;">

<%
int num1 = Integer.parseInt(request.getParameter("n1"));
int num2 = Integer.parseInt(request.getParameter("n2"));
int num3 = Integer.parseInt(request.getParameter("n3"));

int max;

if(num1 > num2 && num1 > num3)
	max = num1;

else if (num2 > num3 && num2 > num1)
	max = num2;

else
	max = num3;

out.print("Max Number is : " + max);

%>

</body>
</html>