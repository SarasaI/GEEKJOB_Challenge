<%-- 
    Document   : Switch1
    Created on : 2017/09/21, 14:34:45
    Author     : sarasa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Switch1</title>
    </head>
    <body>
    <%
    int num = 9;
    switch(num) {
    case 1:
    out.print("one");
    break;
    case 2:
    out.print("two");
    break;
    default:
    out.print("想定外");
    break;
    }
    %>     
    </body>
</html>
