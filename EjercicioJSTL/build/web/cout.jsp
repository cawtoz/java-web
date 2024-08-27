<%-- 
    Document   : cout
    Created on : 26/08/2024, 07:28:13 PM
    Author     : aula5
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Count</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
    </head>
    <body>
        <div class="container">
            <div class="card">
                <div class="card-header">Primer ejemplo con JSTL</div>
                <div class="card-body">
                    <p>Cadena de Caracteres: <strong><c:out value="1 + 2 + 3"></c:out></strong></p>
                    <p>Suma de valor <strong><c:out value="${1 + 2 + 3}"></c:out></strong></p>
                    <a href="index.jsp" class="btn btn-primary">Inicio</a>
                </div>
            </div>
        </div>
    </body>
</html>

