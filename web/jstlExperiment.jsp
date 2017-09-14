<%-- 
    Document   : jstlExperiment
    Created on : Sep 7, 2017, 7:06:16 PM
    Author     : cscherbert1
--%>
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
    <%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
    <link href="../../../2017-08-31 MVC Pattern/Class2Lab/web/Class2Lab-Main.css" rel="stylesheet" type="text/css"/>
    
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP/ EL Page</title>
    </head>
    <body>
        <c:set var="name" value="Collin" />
        <h1>Hello <c:out value="${name}"></c:out>!</h1>
        
        <c:set var="date" value = "<%= new java.util.Date() %>"></c:set>
        <p>Don't forget that today is:<c:out value="${date}"></c:out> </p>
        
            <p>Formatted Date: <fmt:formatDate type="date" value="${date}"></fmt:formatDate></p>
        

    </body>
</html>
