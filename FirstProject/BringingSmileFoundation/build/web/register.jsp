<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*"%>
<%
String eventname=request.getParameter("eventname");
String venue=request.getParameter("venue");
String contact=request.getParameter("contact");
String food_available=request.getParameter("food_available");
String food_type=request.getParameter("food_type");
String date=request.getParameter("date");
String username=request.getParameter("username");
String password=request.getParameter("password");


try
{
Class.forName("com.mysql.jdbc.Driver");
Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/smile", "root", "root");
Statement st=conn.createStatement();

int i=st.executeUpdate("insert into mainregister(eventname,venue,contact,food_available,food_type,date,username,password)values('"+eventname+"','"+venue+"','"+contact+"','"+food_available+"','"+food_type+"','"+date+"','"+username+"','"+password+"')");
out.println("Thank you for register ! Please <a href='Loginpage.jsp'>Login</a> to continue.");
}
catch(Exception e)
{
System.out.print(e);
e.printStackTrace();
}
%>