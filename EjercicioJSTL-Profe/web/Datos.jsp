<%-- 
    Document   : Datos
    Created on : 26/08/2024, 07:33:00 PM
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
            <form action="ProcesarC.jsp" method="post">
                <div class="card">
                    <div class="card-header bg-primary">Datos Personales</div>
                    <div class="card-body">
                        <div class="form-group">
                            <label for="nombre">Ingrese su Nombre:</label>
                            <input type="text" class="form-control" placeholder="Nombre" name="nombre">
                        </div>                    
                        <div class="form-group">
                            <label for="nombre">Ingrese su Primer Apellido:</label>
                            <input type="text" class="form-control" placeholder="Primer Apellido" name="apellido1">
                        </div>                    
                        <div class="form-group">
                            <label for="nombre">Ingrese su Primer Apellido:</label>
                            <input type="text" class="form-control" placeholder="Segundo Apellido" name="apellido2">
                        </div>                    
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
