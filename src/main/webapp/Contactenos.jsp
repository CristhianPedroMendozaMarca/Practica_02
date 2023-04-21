<%-- 
    Document   : Contactenos
    Created on : 28 mar. 2023, 11:03:27
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
         <center><h1><b>Contactenos</b></h1></center>
            
         <form action='SalidaContac.jsp'>
            
            <label>Nombre: </label>
            <input type='text' name='nombre' value=''/><br><br>
            
            <label>Correo Electronico: </label>
            <input type='email' name='correo' value=''/><br><br>
            
            <th>Mensaje:  </th><br>
            <textarea id='id' name='mensaje' rows='3' cols='30'></textarea><br><br>
               
             <input type='checkbox' name='selecion' value='Enviado con exito'/><label>Enviar una copia a mi correo</label><br><br>
          
            <input type='submit' value='Enviar'>
            </form>
    </body>
</html>
