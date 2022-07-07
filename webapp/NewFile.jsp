<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<select onchange="this.options[this.selectedIndex].value && (window.location = this.options[this.selectedIndex].value);">
  <option value="">Select...</option>
  <option value="Admin.jsp">Google</option>
  <option value="firstpage.jsp">Yahoo</option>
</select>

</body>
</html>