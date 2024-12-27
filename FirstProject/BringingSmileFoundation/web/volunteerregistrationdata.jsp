%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
<%@ page import="java.sql.*,java.util.*" %>
<%
String yourname=request.getParameter("yourname");
String address=request.getParameter("address");
String pincode=request.getParameter("pincode");
String phonenumber=request.getParameter("phonenumber");
String name=request.getParameter("name");
String password=request.getParameter("password");
String vehicle=request.getParameter("vehicle");
try
{
Class.forName("com.mysql.jdbc.Driver");
Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/smile", "root", "root");
Statement st=conn.createStatement();

int i=st.executeUpdate("insert into volunteerregistration(yourname,address,pincode,phonenumber,name,password,vehicle)values('"+yourname+"','"+address+"','"+pincode+"','"+phonenumber+"','"+name+"','"+password+"','"+vehicle+"')");
out.println("Data is successfully inserted! Please <a href='index.html'> Login</a> to continue.");

}
catch(Exception e)
{
System.out.print(e);
e.printStackTrace();
}
%>