<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Student</title>
</head>
<body>
    <h1>Student Data</h1>

    <%
    String name = (String) request.getAttribute("name");
    Integer id = (Integer) request.getAttribute("id");
    
    %>
    <h1>
        Name is <%=name %> 
    </h1>
    
    <h1>
        Id is <%=id%> 
    </h1>
    
    
</body>
</html>