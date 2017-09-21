<%-- 
    Document   : Characterstring
    Created on : 2017/09/20, 1:13:26
    Author     : sarasa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Characterstring</title>
    </head>
    <body>
<%
final String A = "groove";
final String B = "-";
final String C = "gear";

// groove-gearと表示されます
out.print(A+B+C);
%>
    </body>
</html>

