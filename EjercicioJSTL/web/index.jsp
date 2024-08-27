<%-- 
    Document   : index
    Created on : 23/08/2024, 09:29:47 AM
    Author     : Usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.Date"%>
<%@page import="java.text.DateFormat"%>
<%@page import="java.text.SimpleDateFormat"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ejemplo JSTL</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
    <body>
        <%
        //Obteniendo la fecha actual
            Date fechaActual = new Date();
            //Formateando la fecha
            DateFormat formatoHora = new SimpleDateFormat("HH:mm:ss");
            DateFormat formatoFecha = new SimpleDateFormat("dd/MM/yyyy");
        %>
        <div class="navbar navbar-expand-sm bg-primary navbar-dark mb-5">
            <div class="container">
                <div class="navbar-header">
                    <a class="navbar-brand" href="#">
                        <img src=src="img/app-uts.png" alt="Logo" style="width:40px;">
                    </a>
                </div>
                <div class="navbar-collapse collapse">
                    <ul class="navbar-nav">
                        <li class="nav-item"><a class="nav-link" href="index.jsp">Inicio</a></li>
                        <li class="nav-item"><a class="nav-link" href="cout.jsp">Etiqueta c:out</a></li>
                        <li class="nav-item"><a class="nav-link" href="datos.jsp">Formulario</a></li>
                        <li class="nav-item"><a class="nav-link" href="set1.jsp">c:set</a></li>
                        <li class="nav-item"><a class="nav-link" href="datosif.jsp">Condicional</a></li>
                        <li class="nav-item"><a class="nav-link" href="lenguaje.jsp">c:choose, when y otherwise </a></li>
                        <li class="nav-item"><a class="nav-link" href="catch.jsp">c:catch </a></li>
                        <li class="nav-item"><a class="nav-link" href="foreach.jsp">c:forEach</a></li>
                        <li class="nav-item"><a class="nav-link" href="ForTokens.jsp">ForTokens</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="container body-content">
            <div class="jumbotron">
                <h1>Programación en Java.</h1>
                <h2>Unidades Tecnológicas de Santander</h2>
                <h2>II Semestre 2024</h2>
                <h2>Grupo B191P</h2>
                <p class="lead">JEE Creando aplicaciones web usando Java (JSP & JSTL) con Bootstrap</p>
                <p><a href="http://uts.edu.co/" class="btn btn-primary btn-lg">Aprender más &raquo;</a></p>
            </div>
            <hr />
            <footer>
                <p>  <%= formatoFecha.format(fechaActual) %>-<%=formatoHora.format(fechaActual)%>
                    - Derechos de autor: Carlos Adolfo Beltrán Castro - osocarbel@gmail.com</p>
            </footer>
        </div>
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>    </head>
    </body>
</html>

