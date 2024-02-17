<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%
	String email = request.getParameter("emailID");
System.out.println(email);

	Class.forName("com.mysql.cj.jdbc.Driver");
	Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/registrationDB", "root", "");
	PreparedStatement statement = con.prepareStatement("INSERT INTO registrations (email_id) VALUES(?)");
	statement.setString(1, email);
	int register = statement.executeUpdate();
	if(register>0){
		response.sendRedirect("registration.jsp");
	}
	else{
		response.sendRedirect("register.jsp");
	}
%>