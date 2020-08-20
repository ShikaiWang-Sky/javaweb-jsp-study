<%--
  Created by IntelliJ IDEA.
  User: Wang
  Date: 2020/8/19
  Time: 17:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<h1>1</h1>

<%--<jsp:include page=""/>--%>

<%--携带参数的访问,url如下--%>
<%--http://localhost:8080/jsptag.jsp?value1=value1&value2=value2--%>
<jsp:forward page="jsptag2.jsp">
    <jsp:param name="value1" value="value1"/>
    <jsp:param name="value2" value="value2"/>
</jsp:forward>

</body>
</html>
