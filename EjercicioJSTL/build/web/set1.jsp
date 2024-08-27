<%-- 
    Document   : cout
    Created on : 26/08/2024, 07:28:13 PM
    Author     : aula5
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<c:set var="variableDePagina" scope="page">Esta informacion se guarda en una pagina</c:set>
<c:set var="variableDeSesion" scope="session">Esta informacion se guarda en la sesion</c:set>
<c:set var="variableDeAplicacion" scope="application">Esta informacion se guarda en la aplicacion</c:set>

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
                <div class="card-header">Uso de la Etiqueta set</div>
                <div class="card-body">
                    <p>${variableDePagina}</p>
                    <p>${variableDeSesion}</p>
                    <p>${variableDeAplicacion}</p>
                    <a href="index.jsp" class="btn btn-primary">Inicio</a>
                </div>
            </div>
        </div>
    </body>
</html>

