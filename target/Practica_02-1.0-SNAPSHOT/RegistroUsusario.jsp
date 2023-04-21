<%-- 
    Document   : RegistroUsusario
    Created on : 28 mar. 2023, 11:04:11
    Author     : CRISTHIAN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
          <center><h1><b>Registro de Usuarios</b></h1></center>
            
          <form action="SalidaRegUsu.jsp">
            
            <label>Nombre: </label>
            <input type="text" name="nombre" value=""/><br><br>
            
            <label>Apellido: </label>
            <input type="text" name="apellido" value=""/><br><br>
            
            <label>Correo Electronico: </label>
            <input type="email" name="correo" value=""/><br><br>
            
            <label>Contraseña:  </label>
            <input type="password" name="contraseña" value=""/><br><br>
            
            <input type="submit" value="Enviar">
            </form>
    </body>
</html>
