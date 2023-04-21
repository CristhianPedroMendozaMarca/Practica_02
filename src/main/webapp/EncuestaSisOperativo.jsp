<%-- 
    Document   : EncuestaSisOperativo
    Created on : 28 mar. 2023, 11:03:10
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
       <h1>Encuesta De Sistemas Operativos </h1>
            <form action="SalidaEncuesta.jsp" method="post">
            <label>Nombre: </label><br>
            <input type="text" name="nombre"><br>
            <ul>
            <input type="checkbox" name="encuesta"value="Windows"><b>Windows</b><br>
            <input type="checkbox" name="encuesta"value="Linux"><b>Linux</b><br>
            <input type="checkbox" name="encuesta"value="Ios"><b>IOs</b><br>
            <input type="checkbox" name="encuesta"value="Android"><b>Android</b><br>
            <input type="submit" value="Enviar">
            </ul>
            </form>
    </body>
</html>
