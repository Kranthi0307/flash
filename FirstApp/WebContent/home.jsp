<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html style = "background-color: skyblue">
<head>
<meta charset="ISO-8859-1">
<title> SBI BANK </title>
<style>
h1 {
  background-color: skyblue;
  padding-top: 70px;
  padding-right: 40px;
  padding-bottom: 70px;
  padding-left: 50px;
}


a:link {
  color: blue;
  text-decoration:none;
}

a:visited {
  color: darkblue;
}

a:hover {
  color: hotpink;
}

a:active {
  color: blue;
}

</style>
</head>
<body>

<h1 style = "text-align:center" > Welcome to State Bank of India </h1>

<a href = "withdraw.jsp"> Withdraw </a><br>
<a href = "balanceEnquiry.jsp"> Balance Enquiry </a><br>
<a href = "miniStatement.jsp"> Mini Statement </a>

<form action = "Logout">
    <input type = "submit" value = "Logout" style = "background-color:lightgreen" onclick = "alert('Logging out')">
</form>

</body>
</html>