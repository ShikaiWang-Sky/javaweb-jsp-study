<%@ page import="com.wang.pojo.People" %><%--
  Created by IntelliJ IDEA.
  User: Wang
  Date: 2020/8/20
  Time: 11:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<%--原型--%>
<%
//    People people = new People();
//    people.setAddress();
//    people.setAge();
//    people.setId();
//    people.setName();
%>

<jsp:useBean id="people" class="com.wang.pojo.People" scope="page"/>

<jsp:setProperty name="people" property="address" value="南京"/>
<jsp:setProperty name="people" property="id" value="1"/>
<jsp:setProperty name="people" property="age" value="18"/>
<jsp:setProperty name="people" property="name" value="wang_1"/>

<p>姓名:<jsp:getProperty name="people" property="name"/>
</p>
<p>id:<jsp:getProperty name="people" property="id"/>
</p>
<p>年龄:<jsp:getProperty name="people" property="age"/>
</p>
<p>地址:<jsp:getProperty name="people" property="address"/>
</p>

</body>
</html>
