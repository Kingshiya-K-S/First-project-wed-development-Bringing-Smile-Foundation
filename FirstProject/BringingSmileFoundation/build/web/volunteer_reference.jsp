<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*"%>
<%
    String date = request.getParameter("date");
    try {
        Class.forName("com.mysql.jdbc.Driver");
        Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/smile", "root", "root");
        Statement st = conn.createStatement();

        int i = st.executeUpdate("insert into volunteer_reference(date)values('" + date + "')");
        out.println("Thank you for register ! Please <a href='Loginpage.jsp'>Login</a> to continue.");
    } catch (Exception e) {
        System.out.print(e);
        e.printStackTrace();
    }
%>