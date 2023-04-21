<%-- 
    Document   : SalidaContac
    Created on : 28 mar. 2023, 14:49:28
    Author     : CRISTHIAN
--%>
<%
    
    String nombre = request.getParameter("nombre");
      String email = request.getParameter("correo");
      String mensaje= request.getParameter("mensaje");
       String mCheckbox = request.getParameter("selecion");
  %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       <h1><b>CONTACTO ENVIADO CON EXITO</b></h1>
        <p><b>Los Datos recibidos son: </b></p><br>
        <ul>
            
            <li><b>Nombre: </b><%= nombre%></li>
            <li><b>Email: </b><%= email%></li>
            <li><b>Contraseña: </b> <%= mensaje%></li>
             <li><b>Copia: </b> <%= mCheckbox%></li>
        </ul>
    </body>
</html>
