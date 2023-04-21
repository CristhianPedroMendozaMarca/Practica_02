<%-- 
    Document   : RegistroLibros
    Created on : 28 mar. 2023, 11:03:58
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
         <center><h1><b>Registro De Libros</b></h1></center>
            
         <form action="SalidaRegLibro.jsp">
            
            <label><b>Titulo:</b> </label>
            <input type="text" name="titulo" value=""/><br><br>
            
            <label><b>Autor:</b> </label>
            <input type="text" name="autor" value=""/><br><br>
            
            <th><b>Resumen</b></th><br>
            <textarea id="id" name="resumen" rows="3" cols="30"></textarea><br><br>
            
            
            <b>Medio</b><br>
             <input type="radio" name="medio" value="Fisico" value"1">
            <label for="f">Fsico</label<br>
            
            <input type="radio" name="medio" value="Magnetico"value"2">
            <label for="m">Magnetico</label<br><br>
            
            <input type="submit" value="Enviar">
            </form>
    </body>
</html>
