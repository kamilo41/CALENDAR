<%-- 
    Document   : index
    Created on : 19/02/2016, 09:57:12 AM
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
         <%@ include file="WEB-INF/jspf/banner.jspf" %><br><br>
        <form action="ControllerServlet" method="POST">
       
             <H2>WHICH MONTH DO YOU WENTO</H2> 
             TO SEE? <select name="meses"> 
                 <option value="Enero">Enero</option>
                 <option value="Febrero">Febrero</option>
                 <option value="Marzo">Marzo</option>
                 <option value="Abril">Abril</option>
                 <option value="Mayo">Mayo</option>
                 <option value="Junio">Junio</option>
                 <option value="Julio">Julio</option>
                 <option value="Agosto">Agosto</option>
                 <option value="Septiembre">Septiembre</option>
                 <option value="Octubre">Octubre</option>
                 <option value="Noviembre">Noviembre</option>
                 <option value="Diciembre">Diciembre</option> 
            
             </select><BR><BR>
            
            <input type="submit" value="SEND INFORMATION" /><br><br>
                 
         </form>
    
    
    </body>
</html>
