<%-- 
    Document   : If
    Created on : 2017/09/21, 14:20:51
    Author     : sarasa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>If</title>
    </head>
    <body>
        <%
int num = 1;

// else if文を追加しました。
// if文の条件を満たさなかった場合、else if文が実行されます。
// これにより、「変数の中身は50です！」と表示されます。
if (num == 1) {
    out.print("1です！");
} else if (num == 2) {
    out.print("プログラミングキャンプ！");
} else {
    out.print("その他です！");
}
%>
        
        
        
    </body>
</html>
