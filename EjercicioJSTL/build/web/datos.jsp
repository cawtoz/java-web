<%-- 
    Document   : datos
    Created on : 26/08/2024, 07:37:37 PM
    Author     : aula5
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Datos</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
    </head>
    <body>
        <form action="procesar.jsp" class="p-5" method="post">
            <div class="mb-3">
              <label for="nombre" class="form-label">Ingrese su Nombre:</label>
              <input type="text" class="form-control" id="nombre" name="nombre">
            </div>
            <div class="mb-3">
              <label for="apellido" class="form-label">Ingrese su Apellido</label>
              <input type="text" class="form-control" id="apellido" name="apellido">
            </div>
            <input type="submit" class="btn btn-info" value="Enviar">
            <a href="index.jsp" class="btn btn-primary">Inicio</a>
          </form>
    </body>
</html>
