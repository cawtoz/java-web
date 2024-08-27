<%-- 
    Document   : catch
    Created on : 26/08/2024, 08:44:34 PM
    Author     : Usuario
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%! int valor =0;%>
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
                <div class="card-header bg-primary text-white">Uso de catch</div>
                <div class="card-body">
                    <c:catch var="error01">
                        <%
                            valor = Integer.parseInt(request.getParameter("parametro"));
                        %>
                    </c:catch>
                    <c:if test="${not empty error01}">
                        <div class="alert alert-danger">
                            <strong>Se produjo un error:</strong> ${error01}
                            <br>
                        </div>
                    </c:if>
                    <c:if test="${valor!=0 && empty error01}">
                        <div class="alert alert-info">
                            <strong>Valor recibido: <%out.print(valor);%></strong>
                            <br>
                        </div>
                    </c:if>
                    <form role="form">
                        <input type="hidden" name="parametro" value="prueba"/>
                        <input type="submit" class="btn btn-info" value="Enviar 'prueba'"/>
                    </form>
                    <form role="form">
                        <input type="hidden" name="parametro" value="1234"/>
                        <input type="submit" class="btn btn-info" value="Enviar '1234'"/>
                    </form>
                    <form role="form">
                        <input type="submit" class="btn btn-info" value="No enviar el parámetro"/>
                    </form>
                </div>
                <div class="card-footer"><a href="index.jsp" class="btn btn-primary">Inicio</a></div>
            </div>
            
        </div>
        <script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.slim.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>    </head>
</body>
</html>
