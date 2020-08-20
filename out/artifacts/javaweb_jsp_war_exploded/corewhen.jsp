<%--
  Created by IntelliJ IDEA.
  User: Wang
  Date: 2020/8/20
  Time: 10:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--引入JSTL核心标签库,我们才能使用JSTL标签--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<%--定义一个变量score,值为85--%>
<c:set var="score" value="85"/>

<%--c:chose相当于switch--%>
<%--c:when是条件--%>
<c:choose>
    <c:when test="${score >= 90}">
        你的成绩为优秀
    </c:when>
    <c:when test="${score >= 80}">
        你的成绩为一般
    </c:when>
    <c:when test="${score >= 70}">
        你的成绩为良好
    </c:when>
    <c:when test="${score >= 60}">
        你的成绩为及格
    </c:when>
</c:choose>

</body>
</html>
