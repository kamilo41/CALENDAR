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
         <link href="css/estilo.css" rel="stylesheet">
               <title>JSP Page</title>
    </head>
    <body>
         
        <form action="ControllerServlet" method="POST">
        <%@ include file="WEB-INF/jspf/banner.jspf" %><br><br>
             <H2>WHICH MONTH DO YOU WENTO</H2> 
             TO SEE? <select name="meses"> 
                 <option value="ENERO">Enero</option>
                 <option value="FEBRERO">Febrero</option>
                 <option value="MARZO">Marzo</option>
                 <option value="ABRIL">Abril</option>
                 <option value="MAYO">Mayo</option>
                 <option value="JUNIO">Junio</option>
                 <option value="JULIO">Julio</option>
                 <option value="AGOSSTO">Agosto</option>
                 <option value="SEPTIEMBRE">Septiembre</option>
                 <option value="OCTUBRE">Octubre</option>
                 <option value="NOVIEMBRE">Noviembre</option>
                 <option value="DICIEMBRE">Diciembre</option> 
            
             </select><BR><BR>
            
            <input type="submit" value="SEND INFORMATION" /><br><br>
                 
         </form>
    
    
    </body>
</html>
