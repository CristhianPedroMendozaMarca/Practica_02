<%-- 
    Document   : InscripcionSeminario
    Created on : 28 mar. 2023, 11:02:37
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
         <center><h1><b>Inscripcion en seminarios</b></h1></center>
            
            <form action="SalidaInscrip.jsp">
                <table border="0">
            
                    <tr>
                        <td width="10%">Fecha: </td>
                        <td width="30%"><input type="date" name="fecha" value="fecha"/><br><br></td>
                        <td rowspan="5" width="30%">
                            <input type="checkbox" name="Insc" value="5G"/> 5G <br><br>
                            <input type="checkbox" name="Insc" value="Machine"/> IOs <br><br>
                            <input type="checkbox" name="Insc" value="Android"/> Android <br><br>
                            <input type="checkbox" name="Insc" value="InteligenciaArtificial"/> Inteligencia Artificial 
                        </tr>
                  
                    <tr>
                        <td width="10%">Nombre: </td>
                        <td width="30%"><input type="text" name="nombre"/><br><br></td>
                    <tr>
                        <td width="10%">Apellido: </td>
                        <td width="30%"><input type="text" name="apellido"/><br><br></td>
                    </tr>
                    <tr>
                        <td width="10%">Turno: </td>
                        <td width="30%">
                        <select name="turno" >
                        <option value="Mañana">Mañana</option>
                        <option value="Tarde">Tarde</option>
                        <option value="Noche">Noche</option>
                        </select><br><br>
                        </td>
                    </tr> 
                    <tr>
                        <td width="30%">  </td>
                        <td width="30%"><input type="submit" value="Enviar" /></td> 
                    </tr>
                      
            </table>
            </form>
    </body>
</html>
