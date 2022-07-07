<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>AdminLogin</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

<body>
<header>
 <nav class="navbar navbar-expand-md navbar-dark" style="background-color: pink">
                    <div>
                        <a href="login.jsp" class="navbar-brand"> Logout </a>
                    </div>
                     <div>
                        <a href="userForm.jsp" class="navbar-brand"> Add Questions </a>
                    </div>
                     <div>
                        <a href="<%=request.getContextPath()%>/list" class="navbar-brand"> Check Questions </a>
                    </div>
 </nav>
 </header>
</head>
<h1>Welcome to Examination System Admin
</h1>
<h4>You can insert or modify or delete Exam question and answers</h4>
<h4>Just click on Add Questions or Check Questions</h4>
<h4>To exit Click on Logout</h4>






	</body>
</html>