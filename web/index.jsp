<%@ page import="java.util.Date" %>
<%@ page import="java.text.SimpleDateFormat" %><%--
  Created by IntelliJ IDEA.
  User: Arkxd
  Date: 2023/4/20
  Time: 8:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <%!
        public int print() {
            int a = 1, b = 10, sum = 0;
            for (int i=1; i<=10; i++) {
                sum += i;
            }
            return sum;
        }
    %>
</head>
<body>
<%
    out.println(print());
    out.println("<br>");
%>
<%
    for (int i = 1; i < 10; i++) {
        for (int j = 1; j <= i; j++) {
            out.print(i);
        }
        out.print("<br>");
    }
    out.println("<br>");
%>
<%@include file="date.jsp"%>


<form method="post" action="Max.jsp">
    <br>
    Max(
    <input type="text" name="max1" maxlength="5">,
    <input type="text" name="max2" maxlength="5">,
    <input type="text" name="max3" maxlength="5">,
    <input type="submit" value="提交">
    <br>
</form>

<form method="post" action="题目.jsp">
    题目1：以下那个诗人是唐朝的是<br>
    <input type="radio" name="q1" value="a">李白
    <input type="radio" name="q1" value="b">苏轼
    <input type="radio" name="q1" value="c">辛弃疾
    <input type="radio" name="q1" value="d">李清照
    <br>
    题目2：以下不属于四大名著作者的是<br>
    <input type="radio" name="q2" value="a">罗贯中
    <input type="radio" name="q2" value="b">吴承恩
    <input type="radio" name="q2" value="c">曹雪芹
    <input type="radio" name="q2" value="d">司马迁
    <br>
    <input type="submit" value="提交">
    <br><br>
</form>

</body>
</html>
