<%-- 
    Document   : ProcesarC2
    Created on : 26/08/2024, 08:38:41 PM
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
                    <c:choose>
                        <c:when test="${param.lenguaje == 'Java'}">
                            <p>El rey de los Lenguajes Orientado a Objetos</p>
                        </c:when>
                        <c:when test="${param.lenguaje == 'C++'}">
                            <p>El Papá de los Pollitos</p>
                        </c:when>
                        <c:when test="${param.lenguaje == 'Perl'}">
                            <p>Lenguaje de Scripting muy poderoso</p>
                        </c:when>
                        <c:otherwise>
                            <p>No selecciono algún Lenguaje</p>
                        </c:otherwise>
                    </c:choose>
                </div>
                <div class="card-footer">
                    <a href="lenguaje.jsp" class="btn btn-secondary">Formulario</a>
                    <a href="index.jsp" class="btn btn-primary">Inicio</a>
                </div>
            </div>        
        </div>
        <script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.slim.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
    </body>
</html>
