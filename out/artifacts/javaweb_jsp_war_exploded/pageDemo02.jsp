<%--
  Created by IntelliJ IDEA.
  User: Wang
  Date: 2020/8/19
  Time: 16:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<%
    //从pageContext取出,我们通过寻找的方式来
    //从底层到高层(作用域)
    String name1 = (String) pageContext.getAttribute("name1");
    String name2 = (String) pageContext.getAttribute("name2");
    String name3 = (String) pageContext.getAttribute("name3");
    String name4 = (String) pageContext.getAttribute("name4");
    String name5 = (String) pageContext.getAttribute("name5");  //不存在
%>

<%--使用EL表达式输出
    ${}
    会过滤掉不存在的值
--%>
<h1>取出的值为:</h1>
<h3>${name1}</h3>
<h3>${name2}</h3>
<h3>${name3}</h3>
<h3>${name4}</h3>
<h3>${name5}</h3>

<%--此时由于作用域的原因,只能取出name3和name4--%>

</body>
</html>
