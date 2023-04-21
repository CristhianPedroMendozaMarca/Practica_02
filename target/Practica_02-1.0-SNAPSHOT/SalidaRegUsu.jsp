<%-- 
    Document   : SalidaRegUsu
    Created on : 28 mar. 2023, 14:22:57
    Author     : CRISTHIAN
--%>
<%
    
    String nombre = request.getParameter("nombre");
    String apellido = request.getParameter("apellido");
      String email = request.getParameter("correo");
      String password= request.getParameter("contraseña");
      
  %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1><b>REGISTRO REALIZADO CON EXITO</b></h1>
        <p><b>Los Datos recibidos son: </b></p><br>
        <ul>
            
            <li><b>Nombre: </b><%= nombre%></li>
            <li><b>Apellido: /<b><%= apellido%></li>
            <li><b>Email: </b> <%= email%></li>
            <li><b>Contraseña: </b> <%= password%></li>
            
           
        </ul>
        <<a href="index.jsp">Volver a la pagina principal</a>
    </body>
</html>
