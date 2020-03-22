

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registros</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    </head>
    <body>
        <h1>Bienvenido</h1>
        <%
            // validar y recibir los datos
            String UsuarioIn="",  RolIn="",JefeIn="", ClaveIn="";
            
            if (request.getParameter("txtusuario")!= null) {
                    UsuarioIn = request.getParameter("txtusuario");   
                }
            if (request.getParameter("txtrol")!= null) {
                    RolIn = request.getParameter("txtrol");   
                }
            if (request.getParameter("txtjefe")!= null) {
                    JefeIn = request.getParameter("txtjefe");   
                }
            if (request.getParameter("txtclave")!= null) {
                    ClaveIn = request.getParameter("txtclave");   
                }      
        %>
        <!-- instanciar el bean-->
        <jsp:useBean id="sesionActual" class="beans.session" scope="session"/>
        
        <!-- llevar los datos a los atributos del bean-->
        <jsp:setProperty name="sesionActual" property="usuario" value="<%=UsuarioIn%>"/>
        <jsp:setProperty name="sesionActual" property="rol" value="<%=RolIn%>"/>
        <jsp:setProperty name="sesionActual" property="jefe" value="<%=JefeIn%>"/>
        <jsp:setProperty name="sesionActual" property="clave" value="<%=ClaveIn%>"/>
        
       <!--pintar en la vista los datos (los tiene el bean)-->
       <table>
           <tr><td>Usuario:</td><td><jsp:getProperty name="sesionActual" property="usuario"/></td></tr>
           <tr><td>Rol:</td><td><jsp:getProperty name="sesionActual" property="rol"/></td></tr>
           <tr><td>Jefe:</td><td><jsp:getProperty name="sesionActual" property="jefe"/></td></tr>
           <tr><td>Clave:</td><td><jsp:getProperty name="sesionActual" property="clave"/></td></tr>
       </table>
    </body>
</html>
