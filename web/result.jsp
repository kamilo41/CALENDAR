<%-- 
    Document   : result
    Created on : 12/02/2016, 09:18:38 AM
    Author     : AULA6
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean id="scoresData" scope="request" class="com.iucesmag.model.ScoresData" />
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>WHICH MONTH DO YOU WENTO</title>
    </head>
    <body>
        <h1> <jsp:getProperty name="scoresData" property="meses" />  
            <%                
               
                
                out.println("");
            %>
        </h1>
    </body>
</html>
