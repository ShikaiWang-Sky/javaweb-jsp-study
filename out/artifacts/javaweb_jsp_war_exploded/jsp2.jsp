<%--
  Created by IntelliJ IDEA.
  User: Wang
  Date: 2020/8/19
  Time: 14:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<%--定制错误页面--%>
<%@page errorPage="error/500.jsp" %>

<head>
    <title>Title</title>
</head>
<body>

<%
    int x = 1 / 0;
%>

</body>
</html>
