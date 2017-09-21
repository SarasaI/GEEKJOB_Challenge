<%-- 
    Document   : Arithmetic
    Created on : 2017/09/20, 0:41:06
    Author     : sarasa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Arithmetic</title>
    </head>
    <body>
    <%

final int BASE = 7;
int num = 4;

// 足し算
int plus = BASE + num;
out.print(BASE + "+" + num + "=" + plus + "<br>");

// 引き算
int minus = BASE - num;
out.print(BASE + "-" + num + "=" + minus + "<br>");

// 掛け算
int multipication = BASE * num;
out.print(BASE + "*" + num + "=" + multipication + "<br>");

// 割り算
int division = BASE / num;
out.print(BASE + "/" + num + "=" + division + "<br>");

// 剰余算
int residue = BASE % num;
out.print(BASE + "%" + num + "=" + residue + "<br>");

%>
    </body>
</html>
