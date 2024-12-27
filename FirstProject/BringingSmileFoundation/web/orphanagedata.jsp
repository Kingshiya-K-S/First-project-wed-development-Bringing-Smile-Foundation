%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
<%@ page import="java.sql.*,java.util.*" %>
<%
String name = request.getParameter("name");
String address = request.getParameter("address");
String contact = request.getParameter("contact");
String no_of_people = request.getParameter("no_of_people");
String no_of_non_veg = request.getParameter("no_of_non_veg");
String no_of_veg = request.getParameter("no_of_veg");
String transport = request.getParameter("transport");
String username = request.getParameter("username");
String password = request.getParameter("password");

try {
    Class.forName("com.mysql.jdbc.Driver");
    Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/smile", "root", "root");
    Statement st = conn.createStatement();
    int i = st.executeUpdate("INSERT INTO orphanage(name,address,contact,no_of_people,no_of_non_veg,no_of_veg,transport,username,password) VALUES('"+name+"','"+address+"','"+contact+"','"+no_of_people+ "','"+no_of_non_veg+"','" +no_of_veg+ "','" +transport+ "','" +username+"','"+password+"')");
    out.println("Data is successfully inserted! Please <a href='index.html'> Login</a> to continue.");
} catch (Exception e) {
    e.printStackTrace();
}
%><