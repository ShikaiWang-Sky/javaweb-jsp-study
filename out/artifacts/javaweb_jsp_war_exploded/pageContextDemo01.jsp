<%--
  Created by IntelliJ IDEA.
  User: Wang
  Date: 2020/8/19
  Time: 16:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<%--内置对象--%>

<%
    pageContext.setAttribute("name1", "wamg_1");    //保存的数据只在一个页面中有效
    request.setAttribute("name2", "wamg_2");        //保存的数据只在一次请求中有效,请求转发会携带这个数据
    session.setAttribute("name3", "wamg_3");        //保存的数据只在一次会话中有效,从打开浏览器到关闭浏览器
    application.setAttribute("name4", "wamg_4");    //保存的数据只在服务器中有效,从打开服务器到关闭服务器
%>

<%--脚本片段中的代码会被原封不动的生成到XXX.jsp.java中--%>
<%--要求:这里面的代码必须保证java语法的正确性--%>
<%
    //从pageContext取出,我们通过寻找的方式来
    //从底层到高层(作用域):page-->request-->session-->application
    //JVM:双亲委派机制
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

</body>
</html>
