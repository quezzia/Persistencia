<%-- 
    Document   : lista
    Created on : 11/09/2019, 09:25:53
    Author     : aluno
--%>

<%@page import="java.util.List"%>
<%@page import="classe.Usuario"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Lista dos usuários</h1>
        <%
            List<Usuario> lista;
            request.setAttribute("usuario", lista);
        %>
    <display:table name="usuarios">
        <display:column property="id" title="ID"/>
        <display:column property="nome" title="Nome completo"/>
    </display:table>
    </body>
</html>
