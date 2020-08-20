<%--
  Created by IntelliJ IDEA.
  User: Wang
  Date: 2020/8/19
  Time: 17:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<%
    //以下是jsp中实现转发的方式
    pageContext.forward("/index.jsp");
    //以下是Servlet中实现的转发
    request.getRequestDispatcher("/index.jsp").forward(request, response);
%>

</body>
</html>
