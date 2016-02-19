<%-- 
    Document   : errorlogin
    Created on : 17/02/2016, 08:54:27 AM
    Author     : AULA4
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       <%@ include file="WEB-INF/jspf/banner.jspf" %><br><br>
        <div>WRONG USER / PASSWORD</div><br>
        <form action="j_security_check" method="POST">
            <div>USER <input type="text" name="j_username" value="" /></div> <br>
            <div>PASSWORD <input type="password" name="j_password" value="" /></div><br>
            <input type="submit" value="Login" />
        </form>
    </body>
</html>
