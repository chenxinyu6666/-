<%--
  Created by IntelliJ IDEA.
  User: 陈薪宇
  Date: 2021/6/20
  Time: 22:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page import="com.example.BeerE.Beer" %>
<%@ page import="java.util.List" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Beer Recommended JSP</title>
</head>
<body>
<%
    List<Beer> styles = (List<Beer>) request.getAttribute("styles");
    out.println("<br/>This is a jsp page");

    for (Beer brand: styles) {
        out.println("<br/>try: " + brand);
    }
%>
</body>
</html>
