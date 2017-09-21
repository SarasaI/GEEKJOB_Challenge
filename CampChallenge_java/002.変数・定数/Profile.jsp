<%-- 
    Document   : Profile
    Created on : 2017/09/19, 17:33:32
    Author     : sarasa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Profile</title>
    </head>
    <body>
    <%
String name = "今道更紗";
String bloodtype = "AB";
int age;
age = 21;

out.print("名前:" + name + "<br>" + "血液型:" + bloodtype + "<br>" + "年齢:" +age);

%>  
    </body>
</html>
