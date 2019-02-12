<%-- 
    Document   : registro.jsp
    Created on : 21/05/2015, 05:05:03 PM
    Author     : Juan José
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registrate :D</title>
    </head>
    <body>
    <center>
        <img src="damngood.jpg"/>  
        <h1>¡Registrate y forma parte de nuestra comunidad!</h1>
        <form action="FilmsControlador" method="POST">
            Tu nombre (real):<input type="text" name="usuario">
            Nombre que quieres para tu usuario:<input type="text" name="nombre">
            Contraseña:<input type="password" name="password">
            <input type="submit" name="enviar" value="Enviar">
            <input type="reset" name="limpiar" value="Limpiar">
            <input type="hidden" name="accion" value="registrarUsuario">
        </form>
        
        <h2> ¿Ya tienes usuario? No pierdas tiempo y  <a  href="login.jsp">logueate </a> </h2>
    </center>
        
    </body>
</html>
