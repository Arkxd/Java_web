<%@ page import="java.util.Calendar" %><%--
  Created by IntelliJ IDEA.
  User: Arkxd
  Date: 2023/4/20
  Time: 8:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8"%>
<html>
<head>
    <title>Title</title>
    <%!
        public int print() {
            int sum = 0;
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
    out.println("<br><br>");
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
    <label>
    Max(
    <input type="text" name="max1" maxlength="5">,
    <input type="text" name="max2" maxlength="5">,
    <input type="text" name="max3" maxlength="5">,
    <input type="submit" value="提交">
    <br><br>
    </label>
</form>

<form method="post" action="题目.jsp">
    <label>
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
    </label>
</form>

<form method="post" action="checkbox.jsp">
    <label>
        喜欢的水果：<br>
        <input type="checkbox" name="apple">苹果
        <input type="checkbox" name="banana">香蕉
        <input type="checkbox" name="orange">橘子
        <br>
        <input type="submit" value="提交">
        <br><br>
    </label>
</form>

<%
    Calendar calendar = Calendar.getInstance();
    int hours = calendar.get(Calendar.HOUR_OF_DAY);
//    if (hours < 12) {
//        response.sendRedirect("morning.jsp");
//    } else {
//        response.sendRedirect("afternoon.jsp");
//    }
%>

<form method="post" action="sendRedirect.jsp">
    <label>
        <select name="jump" onchange="submit()">
            <option value="-1"></option>
            <option value="1">青岛工学院</option>
            <option value="2">中国海洋大学</option>
            <option value="3">青岛大学</option>
        </select>
    </label>
</form>
</body>
</html>
