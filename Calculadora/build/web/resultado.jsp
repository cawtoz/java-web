<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="modelo.Operacion" %>

<%
    int n1 = Integer.parseInt(request.getParameter("n1"));
    int n2 = Integer.parseInt(request.getParameter("n2"));
    String suma = request.getParameter("suma");
    String resta = request.getParameter("resta");
    
    Operacion operacion = new Operacion(n1, n2);
    
    String mensaje = "";
    
    if (suma != null) mensaje = operacion.suma();
    if (resta != null) mensaje =operacion.resta();

%>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
        <title>Calculadora</title>
    </head>
    <body>
        <p><%=mensaje%></p>
        <a href="index.html"><button>Volver</button></a>
    </body>
</html>
