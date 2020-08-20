<%--
  Created by IntelliJ IDEA.
  User: Wang
  Date: 2020/8/19
  Time: 15:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

    <%--@include会将两个页面合二为一: 将多个jsp文件合为一个,如果存在同名的对象会报错--%>
    <%@include file="common/header.jsp"%>
        <h1>网页主体</h1>
    <%@include file="common/footer.jsp"%>

    <hr>

    <%--JSP标签
    jsp:include: 拼接页面,本质还是三个
    --%>
    <jsp:include page="common/header.jsp"/>
        <h1>网页主体</h1>
    <jsp:include page="common/footer.jsp"/>
</body>
</html>
