<%-- 
    Document   : ResultTokens
    Created on : 26/08/2024, 09:03:50 PM
    Author     : Usuario
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
        <title>Ejemplo c:out</title>
    </head>
    <body>
        <div class="container">
            <div class="card">
                <div class="card-header bg-primary text-white">Primer Ejemplo con JSTL</div>
                <div class="card-body">
                    <c:forTokens items="${param.delimText}" delims="${param.delim}" var="myToken">
                        <p><c:out value="${myToken}"/></p>
                    </c:forTokens>
                </div>
                <div class="card-footer">
                <div class="form-group">
                    <a href="ForTokens.jsp" class="btn btn-info">Formulario</a>
                    <a href="index.jsp" class="btn btn-primary">Inicio</a>
                </div>
                </div>
            </div>
            
        </div>
        <script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.slim.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>    </head>
</body>
</html>