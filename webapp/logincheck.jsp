
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*"%>
<html>
   <body>
<%
String regid1 =request.getParameter("reg"); 
session.putValue("regid",regid1); 
String password1=request.getParameter("pass"); 
Class.forName("com.mysql.cj.jdbc.Driver");
java.sql.Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/UMS","root","Deepika@4"); 
Statement st= con.createStatement(); 
ResultSet rs=st.executeQuery("select * from students where regid='"+regid1+"' and password='"+password1+"'"); 
try{	
	rs.next();
	        if(rs.getString("password").equals(password1)&&rs.getString("regid").equals(regid1)) 
			{ 
			 // out.print("Welcome "  +regid);>
			     %>
	         <%@include file="reset.jsp" %>
	         <% 
			} 
	        
		else{
			 out.print("Invalid password or username.");
		    }
}
catch (Exception e) {
e.printStackTrace();
}
%>
   </body>
</html>
