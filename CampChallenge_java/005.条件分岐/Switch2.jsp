<%-- 
    Document   : Switch2
    Created on : 2017/09/21, 14:44:08
    Author     : sarasa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Switch2</title>
    </head>
    <body>
    <%
    // typeにはスポーツの種類を表す数値が入っています
    // 10ならサッカー、20なら野球、30ならラグビー
    char moji = 'い';
    switch(moji) {
    case 'A':
    out.print("英語");
    break;
    case 'あ':
    out.print("日本語");
    break;
    default:
    out.print("");
    }
    %>     
    </body>
</html>
