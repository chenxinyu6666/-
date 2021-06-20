<%--
  Created by IntelliJ IDEA.
  User: 陈薪宇
  Date: 2021/6/20
  Time: 23:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>文件上传</title>
</head>
<body>


<form method="post" action="uploadServlet" enctype="multipart/form-data">

    <br>
    文件：<input type="file" name="myfile"><br>
    <button type="submit">提交</button>

</form>


</body>
</html>

