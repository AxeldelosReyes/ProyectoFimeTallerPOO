<%-- 
    Document   : login
    Created on : 21/05/2015, 03:39:10 PM
    Author     : Juan José
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Logueate :D </title>
    </head>
    <body>
    <center>
        <h1>DamnGood-Films</h1>

        <h2> Logueate para agregar peliculas o ver tu colección </h2>
        <img src="damngood.jpg"/>  

        <form action="FilmsControlador" method="POST">
            <input type="text" name="usuario">
            <input type="password" name="password">
            <input type="submit" name="enviar" value="Loguearse">
            <input type="hidden" name="accion" value="loguear">
        </form>
        
        <h2> Si aún no tienes cuenta, ¿que esperas? <a  href="registro.jsp">¡Registrate!</a> </h2>
    </center>
</body>
</html>
