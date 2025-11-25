<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
String name = request.getParameter("name");
String email = request.getParameter("email");
String cls = request.getParameter("class");
%>

<!doctype html>
<html>
<head><title>Signup Success</title>
<link rel="stylesheet" href="css/styles.css"></head>
<body>
<main class="container">
  <h2>Signup Successful</h2>
  <p>Name: <strong><%= name %></strong></p>
  <p>Email: <strong><%= email %></strong></p>
  <p>Selected Class: <strong><%= cls %></strong></p>
  <a href="index.jsp">Back to Home</a>
</main>
</body>
</html>