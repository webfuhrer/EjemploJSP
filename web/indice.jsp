<%-- 
    Document   : indice
    Created on : 30-nov-2018, 10:02:39
    Author     : Mañanas
--%>

<%@page import="listacompra.AccesoBD"%>
<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<% int a=9;
ArrayList<String> lista_compra=AccesoBD.recuperarLista();
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        Lista de la compra:
        <ol>
           <% for (int i=0; i<lista_compra.size(); i++)
           { %>
           <li><%=lista_compra.get(i) %></li>
            <%} %>
        </ol>
        <select name="provincias">
            <option value="2">Zaragoza</option>
            <option value="3">Zamora</option>
        </select>
    </body>
</html>
