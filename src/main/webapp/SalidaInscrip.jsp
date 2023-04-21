<%-- 
    Document   : SalidaInscrip
    Created on : 28 mar. 2023, 12:48:11
    Author     : CRISTHIAN
--%>
<%
    String fecha = request.getParameter("fecha");
    
    String nombre = request.getParameter("nombre");
    
    String apellido = request.getParameter("apellido");
    
    String inscheck = request.getParameter("Insc");
    
    String miCombobox = request.getParameter("turno");
    
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1><b>INSCRIPCION REALIZADA CON EXITO</b></h1>
        <p><b>Los Datos recibidos son:</b> </p><br>
        <ul>
            
            <li><b>Fecha:</b> <%= fecha%></li>
            <li><b>Nombre:</b> <%= nombre%></li>
            <li><b>Apellido: </b><%= apellido%></li>
            <li><b>Tipo de seminario: </b> <%= inscheck%></li>
            <li><b>Turno: </b> <%= miCombobox%></li>
        </ul>
        <<a href="index.jsp">Volver a la pagina principal</a>
    </body>
</html>
