<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<c:set var="variableDePagina" scope="page">Esta información se guarda en una página</c:set>
<c:set var="variableDeSesion" scope="session">Esta información se guarda en la Sesión</c:set>
<c:set var="variableDeAplicacion" scope="application">Esta información se guarda en la aplicación</c:set>
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
                <div class="card-header bg-primary">Uso de la Etiqueta set</div>
                <div class="card-body">
                    <p>${variableDePagina}</p>
                    <p>${variableDeSesion}</p>
                    <p>${variableDeAplicacion}</p>
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
