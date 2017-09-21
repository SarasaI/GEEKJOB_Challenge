<%-- 
    Document   : Makelist
    Created on : 2017/09/21, 15:11:42
    Author     : sarasa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Makelist</title>
    </head>
    <body>
    <%
    //以下の順番で、要素が格納された配列を作成してください。
    //"10", "100", "soeda", "hayashi", "-20", "118", "END"
        %>
   
        <%
    /*
    String[] list1 = new String[7];
    list1[0] = "10";
    list1[1] = "100";
    list1[2] = "soeda";
    list1[3] = "hayashi";
    list1[4] = "-20";
    list1[5] = "118";
    list1[6] = "END";
    out.print(list1[0] + "<br>");
    out.print(list1[1] + "<br>");
    out.print(list1[2] + "<br>");
    out.print(list1[3] + "<br>");
    out.print(list1[4] + "<br>");
    out.print(list1[5] + "<br>"); 
    out.print(list1[6] + "<br>"); 
    */
        %>
        
        <%
    /*        
    String[] list2 = {"10", "100", "soeda", "hayashi", "-20", "118", "END"};
    out.print(list2[0] + "<br>");
    out.print(list2[1] + "<br>");
    out.print(list2[2] + "<br>");
    out.print(list2[3] + "<br>");
    out.print(list2[4] + "<br>");
    out.print(list2[5] + "<br>");
    out.print(list2[6] + "<br>");        
    */
    %>
    
    <%@ page import="java.util.ArrayList" %>
    <%
    ArrayList<String> list3 = new ArrayList<String>();
    list3.add("10");
    list3.add("100");
    list3.add("soeda");
    list3.add("hayashi");
    list3.add("-20");
    list3.add("118");
    list3.add("END");
    out.print(list3.get(0) + "<br>");
    out.print(list3.get(1) + "<br>");
    out.print(list3.get(2) + "<br>");
    out.print(list3.get(3) + "<br>");
    out.print(list3.get(4) + "<br>");
    out.print(list3.get(5) + "<br>");
    out.print(list3.get(6) + "<br>");
    %>
    </body>
</html>
