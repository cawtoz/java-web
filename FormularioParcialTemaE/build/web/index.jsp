<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql" %>
<%@include file="WEB-INF/jspf/conexion.jspf" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Profesores</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    </head>
    <body>
        <sql:query dataSource="${universidad}" var="result" scope="request">
            Select PROFESOR.ID, PROFESOR.CEDULA as cedula, PROFESOR.NOMBRE as nombre,
            PROFESOR.AREA as area, CATEGORIA.DESCRIPCION as descripcion
            from PROFESOR
            left join CATEGORIA
            on PROFESOR.ID_CATEGORIA=CATEGORIA.ID
        </sql:query>
        <div class="card m-5">
            <div class="card-header">
                
            </div>
            <div class="card-body">
                <table>
                    <thead class="text-center">
                        <th>Cedula</th>
                        <th>Nombre</th>
                        <th>Area</th>
                        <th>Categoria</th>
                        <th>Acciones</th>
                    </thead>
                    <tbody>
                        <c:forEach items="${result.rows}" var="fila">
                            <tr>
                                <td><c:out value="${fila.cedula}" /></td>
                                <td><c:out value="${fila.nombre}" /></td>
                                <td><c:out value="${fila.area}" /></td>
                                <td><c:out value="${fila.descripcion}"/></td>
                                <td><a href="eliminarProfesor?id=" class="btn btn-danger">Eliminar</a></td>
                                <td><a class="btn btn-success">Actualizar</a></td>
                            </tr>
                        </c:forEach>
                    </tbody>
                </table>
            </div>
            <div class="card-footer">
                <a></a>
            </div>
        </div>
    </body>
</html>
