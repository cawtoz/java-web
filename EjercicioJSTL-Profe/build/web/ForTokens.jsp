<%-- 
    Document   : ForTokens
    Created on : 26/08/2024, 09:03:31 PM
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
            <form action="ResultTokens.jsp" method="post">
            <div class="card">
                <div class="card-header bg-primary text-white">Ejemplo forTokens con JSTL</div>
                <div class="card-body">
                    <div class="form-group">
                        <label for="delimText">Escriba una lista con delimitador:</label>
                        <input type="text" class="form-control" name="delimText" id="delimText">
                    </div>
                    <div class="form-group">
                        <label for="delim">Escriba el caracter de separación:</label>
                        <input type="text" class="form-control" id="delim" name="delim">
                    </div>
                </div>
                <div class="card-footer">
                    <input type="submit" class="btn btn-info" value="Separar Datos">
                    <a href="index.jsp" class="btn btn-primary">Inicio</a></div>
            </div>
            </form>
        </div>
        <script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.slim.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>    </head>
</body>
</html>