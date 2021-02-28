<%-- 
    Document   : triangulo
    Created on : 27/02/2021, 07:45:53 PM
    Author     : Angel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="calculos.Triangulo"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Tus resultados son:</h1>
        
        <%
        
            String base= request.getParameter("num1");
            String altura= request.getParameter("num2");
            Triangulo t = new Triangulo();
            
        %>
      
 
       El area del triangulo es:  <%=t.AreaTriangulo(Double.parseDouble(altura), Double.parseDouble(base))%>
       
        -- y el perimetro del triangulo es: <%=t.PerimetroTriangulo(Double.parseDouble(base))%>
        
    </body>
</html>
