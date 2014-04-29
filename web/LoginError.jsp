<%-- 
    Document   : LoginError
    Created on : 22/04/2014, 20:42:36
    Author     : daw2
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Autenticació incorrecta</title>
    </head>
    <body>
        <c:url var="url" value="/Login.jsp"/>
        <h1>Autenticació incorrecta</h1> 
        <b><a href="${url}">Intenta-ho una altra vegada</a></b>
    </body>
</html>
