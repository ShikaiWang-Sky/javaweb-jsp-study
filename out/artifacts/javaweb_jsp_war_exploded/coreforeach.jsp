<%@ page import="java.util.ArrayList" %>
<%--
  Created by IntelliJ IDEA.
  User: Wang
  Date: 2020/8/20
  Time: 10:17
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

<%
    ArrayList<String> people = new ArrayList<>();
    people.add("张三");
    people.add("李四");
    people.add("王五");
    people.add("赵六");
    people.add("钱七");
    request.setAttribute("list", people);
%>

<%--var,每一次遍历出来的变量--%>
<%--items,要遍历的对象--%>
<c:forEach var="people" items="${list}">
    <c:out value="${people}"/>
    <br>
</c:forEach>
<%--
var     每一次遍历出来的变量
items   要遍历的对象
begin   从哪里开始(索引从0开始)
end     到哪里
step    步长
--%>
<c:forEach begin="1" end="3" step="2" var="people" items="${list}">
    <c:out value="${people}"/>
    <br>
</c:forEach>

</body>
</html>
