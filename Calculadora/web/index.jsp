<%-- 
    Document   : index
    Created on : 09/05/2023, 19:44:10
    Author     : Gabriel Marques    
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Calculadora</title>
    </head>
    <body>
       <h1 id="titulo">Calculadora</h1>
       <form name="FormCalculadora" method="post" action="calcular.jsp">
           Valor 1: <input type="text" name="valor1"> <p>
           Valor 2 <input type="text" name="valor2"> <p>
           <input type="reset" value="Limpar">
           <input type="submit" value="Processar" value="Processar"> <p>
       </form>
       
    </body>
</html>
