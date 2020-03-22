<%-- 
    
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>sesion</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    </head>
    <body>
        <h1>Formulario colaboradores</h1>
        <form action="registro.jsp" method="post" class="form">
            <table>
                   <tr><td>Usuario</td><td> <input type="text" name="txtusuario"></td> </tr>
                    <tr><td>Rol</td><td> <input type="text" name="txtrol"></td> </tr>
                    <tr><td>Jefe</td><td> <input type="text" name="txtjefe"></td> </tr>
                    <tr><td>Clave</td><td> <input type="password" name="txtclave"></td> </tr>                           
            </table>
            <input type="submit" value="ingresar" class="btn btn-success">
        </form>
    </body>
</html>
