<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>



<html>

<head>
<title>Exam Management Application</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">



</head>

<body>

	<header>
		<nav class="navbar navbar-expand-md navbar-dark"
			style="background-color: pink">

			<div>
				<a href="Admin.jsp" class="navbar-brand">Home</a>
			</div>
			<div>
				<a href="" class="navbar-brand"> User Management App </a>
			</div>
			<div>
				<a href="<%=request.getContextPath()%>/list" class="navbar-brand"> Questions List </a>
			</div>

			
		</nav>
	</header>
	<br>

	<div class="container col-md-5">
		<div class="card">
			<div class="card-body">

				<c:if test="${user != null}">
					<form action="update" method="post">
				</c:if>
				<c:if test="${user == null}">
					<form action="insert" method="post">
				</c:if>


				<caption>
					<h2>
						<c:if test="${user != null}">
                                    Edit User
                                </c:if>
						<c:if test="${user == null}">
                                    Add New Question
                                </c:if>
					</h2>
				</caption>

				<c:if test="${user != null}">
					<input type="hidden" name="id" value="<c:out value='${user.id}' />" />
				</c:if>

				<fieldset class="form-group">
					<label>Question</label> <input type="text"
						value="<c:out value='${user.question}' />" class="form-control"
						name="question" required="required">
				</fieldset>

				<fieldset class="form-group">
					<label>Option1</label> <input type="text"
						value="<c:out value='${user.option1}' />" class="form-control"
						name="option1" required="required">
				</fieldset>
				<fieldset class="form-group">
					<label>Option2</label> <input type="text"
						value="<c:out value='${user.option2}' />" class="form-control"
						name="option2" required="required">
				</fieldset>
				<fieldset class="form-group">
					<label>Option3</label> <input type="text"
						value="<c:out value='${user.option3}' />" class="form-control"
						name="option3" required="required">
				</fieldset>
				<fieldset class="form-group">
					<label>Option4</label> <input type="text"
						value="<c:out value='${user.option4}' />" class="form-control"
						name="option4" required="required">
				</fieldset>
				<fieldset class="form-group">
					<label>Key Answer</label> <input type="password"
						value="<c:out value='${user.keyans}' />" class="form-control"
						name="keyans" required="required">
				</fieldset>



				<button type="submit" class="btn btn-success">Save</button>
				</form>
			</div>
		</div>
	</div>
</body>

</html>