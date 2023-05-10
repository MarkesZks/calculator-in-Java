<%-- 
    Document   : calcular
    Created on : 09/05/2023, 20:23:44
    Author     : alunos
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import= "java.text." import= "java.lang."%>
<%@page import= "calc.Calculo" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Calculos</title>
    </head>
    <body>
        <h1>Calculos</h1>
        <%
        //Entrada 
int v1 = Integer.parseInt(request.getParameter("valor1"));
int v2 = Integer.parseInt(request.getParameter("valor2"));
        //Process
Calculo calcular = new Calculo();

        //Saida
        out.print("<br>Resultados: </br>");
           out.print("<br>Somar: "+calcular.somar(v1,v2));
           out.print("<br>Subtração "+calcular.subt(v1,v2));
           out.print("<br>Multiplição "+calcular.mult(v1,v2));
           out.print("<br>Divisão: "+calcular.divid(v1,v2));
           out.print("<br>Dobro: "+calcular.dobro(v1));
           out.print("<br>Triplo "+calcular.trip(v1));
           out.print("<br>Cubo:"+calcular.cubo(v1));
                     
        %>
    </body>
</html>
