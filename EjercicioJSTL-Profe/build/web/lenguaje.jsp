<%-- 
    Document   : lenguaje
    Created on : 26/08/2024, 08:26:47 PM
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
            <form action="ProcesarC2.jsp" method="post">
                <div class="card">
                    <div class="card-header bg-primary">Uso de choose, when y otherwise</div>
                    <div class="card-body">
                        <div class="form-group">
                            <label for="lenguaje">Seleccion el lenguaje de Programación Favorito:</label>
                            <select name="lenguaje" class="form-control">
                                <option value="">--Seleccione un Lenguaje
                                <option value="Java">- Java
                                <option value="C++">- C++
                                <option value="Perl">- Perl
                            </select>
                        </div>
                    <div class="card-footer">
                        <input type="submit" class="btn btn-info" value="Enviar">
                        <a href="index.jsp" class="btn btn-primary">Inicio</a>
                    </div>
                </div>        
            </form>
        </div>
        <script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.slim.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
    </body>
</html>
