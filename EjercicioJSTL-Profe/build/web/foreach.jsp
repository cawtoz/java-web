<%-- 
    Document   : foreach
    Created on : 26/08/2024, 08:57:23 PM
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
                <div class="card-header bg-primary">Ejmplo con forEach</div>
                <div class="card-body">
                    <c:forEach begin="1" end="24" step="2" var="hour" varStatus="status">
                        <p><c:out value="${hour}"/>
                            <c:if test="${status.first}">
                                <strong>Estoy en Uno</strong>
                            </c:if>
                            <c:if test="${status.count == 5}">
                                <strong>Estoy en la quinta interacción</strong>
                            </c:if>
                        </p>
                    </c:forEach>
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
