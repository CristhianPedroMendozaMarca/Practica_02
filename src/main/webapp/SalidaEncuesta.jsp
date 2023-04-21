<%-- 
    Document   : SalidaEncuesta
    Created on : 28 mar. 2023, 12:35:44
    Author     : CRISTHIAN
--%>
<%
    String nombre = request.getParameter("nombre");
    
    String mCheckbox = request.getParameter("encuesta");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <h1><b>GRACIAS POR LLENAR LA ENCUESTA</b></h1>
        <p><b>Los Datos recibidos son: </b></p><br>
        <ul>
            <li><b>Nombre:</b> <%= nombre%></li>
            <li><b>Sistema Operativo:</b> <%= mCheckbox%> </li>
        </ul>
        <<a href="index.jsp">Volver a la pagina principal</a>
    </body>
</html>
