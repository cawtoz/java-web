<%-- 
    Document   : Procesarif
    Created on : 26/08/2024, 08:12:30 PM
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
        <c:if test="${empty param.nombre}">
            <c:redirect url="Datosif.jsp">
                <c:param name="error" value="Nombre Obligatorio"></c:param>
            </c:redirect>
        </c:if>
        <c:if test="${empty param.apellido1}">
            <c:redirect url="Datosif.jsp">
                <c:param name="error" value="Primer Apellido Obligatorio"></c:param>
            </c:redirect>
        </c:if>
        <div class="container">
            <div class="card">
                <div class="card-header bg-primary">Avlidar Datos</div>
                <div class="card-body">
                    <p>Nombre          : <strong><c:out value="${param.nombre}"/></strong></p>
                    <p>Primer Apellido : <strong><c:out value="${param.apellido1}"/></strong></p>
                    <p>Segundo Apellido: <strong><c:out value="${param.apellido2}"/></strong></p>
                </div>
                <div class="card-footer">
                    <a href="Datos.jsp" class="btn btn-secondary">Formulario</a>
                    <a href="index.jsp" class="btn btn-primary">Inicio</a>
                </div>
            </div>        
        </div>
        <script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.slim.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
    </body>
</html>
