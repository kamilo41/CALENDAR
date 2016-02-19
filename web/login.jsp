<%-- 
    Document   : login
    Created on : 12/02/2016, 10:17:07 AM
    Author     : AULA6
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div>ENTER YOUR LOGIN & PASSWORD</div><br>
        <form action="j_security_check" method="POST">
            <div>USER <input type="text" name="j_username" value="" /></div><br>
            <div>PASSWORD <input type="password" name="j_password" value="" /></div><br>
            <input type="submit" value="Login" />
        </form>
    </body>
</html>
