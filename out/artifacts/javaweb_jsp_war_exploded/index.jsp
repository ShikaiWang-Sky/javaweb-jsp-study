<%--
  Created by IntelliJ IDEA.
  User: Wang
  Date: 2020/8/19
  Time: 14:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>

  <%--JSP表达式
    作用:用来将程序的输出,输出到客户端
    <%= 变量或表达式%>
  --%>
  <%=new java.util.Date()%>

  <%--分割线--%>
  <hr>

  <%--JSP脚本片段--%>
  <%
    int sum = 0;
    for (int i = 1; i <= 100; i++) {
      sum += i;
    }
    //可以直接用out.println输出,里面可以写html代码
    out.println("<h1>Sum =" + sum + "</h1>");
  %>

  <%
    int x = 10;
    out.println(x);
  %>
  <p>这是一个JSP文档</p>
  <%
    int y = 20;
    out.println(y);
  %>

  <hr>

  <%--在代码中嵌入HTML元素--%>
  <%
    for (int i = 0; i < 5; i++) {

  %>
    <h1>Hello, World! <%=i%></h1>
  <%
    }
  %>

  <hr>

  <%--JSP声明
  <%! 声明%>
  --%>
  <%!
    static {
      System.out.println("loading Servlet!");
    }

    private int globalVar = 0;

    public void wang() {
      System.out.println("进入了方法wang()");
    }
  %>


  </body>
</html>
