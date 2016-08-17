<%-- 
    Document   : Index
    Created on : 16/08/2016, 11:22:55 AM
    Author     : JOSE
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/myEstilo.css" rel="stylesheet" type="text/css"/>
        <title>JSP Page</title>
    </head>
    <body>
        <%--
         <center>
     <div id="caja">
         <form name="login">  
            <label>usuario</label><br>
            <input name="id" type="text"><br>
            <label>Password: </label><br>
            <input name="pass"type="password"><br>
            <br><input type="button" value="ENTRAR"onClick="pasuser(this.form)">
    </form><br>
         </div>
    </center>
    <script >

        function pasuser(form) {
            if (form.id.value == "deyvis") {
                if (form.pass.value == "garcia") {
                    location.href = 'crear.jsp';
                } else {
                    alert("comtraseña incorrecta")
                }
            } else {
                alert("usuario incorrecto")
            }
        }

    </script>
        --%>
        <div class="jumbotron boxlogin">
            <form method="POST" name="flogin" id="flogin">
                <label>Nombre de Usuario:</label>
                <input type="test" name="username" id="username" class="form-control">
                <label>Contraseña:</label>
                <input type="password" name="pasword" id="pasword" class="form-control">
                <input type="submit" class="btn bg-danger" value="Conectarse">
            </form>
        </div>
    </body>
</html>
