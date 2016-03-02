<%-- 
    Document   : result
    Created on : 12/02/2016, 09:18:38 AM
    Author     : AULA6
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean id="scoresData" scope="request" class="com.iucesmag.model.ScoresData" />
<!DOCTYPE html>
<html>
     <%    
                
            int count=0;
            int count2=1;%>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
       <link href="css/estilo.css" rel="stylesheet">
        <title>WHICH MONTH DO YOU WENTO</title>
    </head>
    <body>
      
         <form
        <%@ include file="WEB-INF/jspf/banner.jspf" %>
        <h1> <jsp:getProperty name="scoresData" property="meses"/>  
     
            <table border="5">
           <thead>
               <tr>
                        <th>SUN</th>
                        <th>MON</th>
                        <th>TUE</th>
                        <th>WEDNES</th>
                        <th>THURS</th>
                        <th>FRI</th>
                        <th>SATUR</th>
               </tr>
           </thead>
           <tbody>
               
    <c:choose>
        <c:when test="${scoresData.meses== 'ENERO'||scoresData.meses == 'MARZO'||scoresData.meses == 'MAYO'||scoresData.meses == 'JULIO'||scoresData.meses == 'AGOSTO'||scoresData.meses == 'OCTUBRE'||scoresData.meses == 'DICIEMBRE'}">  
           <%
      
  
            while (count<=31)
            {
               out.print("<tr>");
                
            while(count2<=7 && count<=31 )
            {
                int n=0;
                n=count+count2;
                if(n<=31){
                out.print("<td>"+n+"</td>");
                
                }
                count2++;
                
            }
            count=count+count2;
            count2=1;
            out.print("<tr>");
            
            }
            %>
        </c:when>
        <c:when test="${scoresData.meses == 'FEBRERO'}">
            <%
      
   
            while (count<=29)
            {
                out.print("<tr>");
                
            while(count2<=7 && count<=29 )
            {
                int n=0;
                n=count+count2;
                if(n<=29){
                out.println("<td>"+n+"</td>");
                
                }
                count2++;
                
            }
            count=count+count2;
            count2=1;
            out.print("</tr>");
            
            }
            %>

        </c:when>
        <c:when test="${scoresData.meses ==   'ABRIL'
                        ||scoresData.meses == 'JUNIO'
                        ||scoresData.meses == 'SEPTIEMBRE'
                        ||scoresData.meses == 'NOVIEMBRE'}">
            <%

            while (count<=30)
            {
                out.print("<tr>");
                
            while(count2<=7 && count<=30 )
            {
                int n=0;
                n=count+count2;
                if(n<=30){
                out.print("<td>"+n+"</td>");
                
                }
                count2++;
                
            }
            count=count+count2;
            count2=1;
           out.print("</tr>");
            
            }
            %>
        </c:when>
       
        <c:otherwise>
        </c:otherwise>
    </c:choose>
               
            
        </h1>
    
         </form>
         </body>
</html>
