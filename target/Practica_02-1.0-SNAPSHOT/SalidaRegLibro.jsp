<%-- 
    Document   : SalidaRegLibro
    Created on : 28 mar. 2023, 13:16:28
    Author     : CRISTHIAN
--%>
<%
    String titulo = request.getParameter("titulo");
    
    String autor = request.getParameter("autor");
    
    String resumen = request.getParameter("resumen");
    
    String medio = request.getParameter("medio");
    
    
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <h1>REGISTRO REALIZADO CON EXITO</h1>
        <p>Los Datos recibidos son: </p><br>
        <ul>
            
            <li>Titulo: <%= titulo%></li>
            <li>Autor: <%= autor%></li>
            <li>Resumen: <%= resumen%></li>
            <li>Medio:  <%= medio%></li>
           
        </ul>
        <<a href="index.jsp">Volver a la pagina principal</a>
    </body>
</html>
