<%-- 
    Document   : cout
    Created on : 26/08/2024, 07:24:53 PM
    Author     : Usuario
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
    </head>
    <body>
        <div class="container">
            <div class="card">
                <div class="card-header bg-primary">Primer Ejmplo con JSTL</div>
                <div class="card-body">
                    <p>Cadena de Caracteres: <strong><c:out value="1+2+3"></c:out></strong></p>
                    <p>Suma de Valores     : <strong><c:out value="${1+2+3}"></c:out></strong></p>
                </div>
                <div class="card-footer">
                    <a href="index.jsp" class="btn btn-primary">Inicio</a>
                </div>
            </div>        
        </div>
        <script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.slim.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
    </body>
</html>
