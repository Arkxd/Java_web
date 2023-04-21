<%--
  Created by IntelliJ IDEA.
  User: Arkxd
  Date: 2023/4/21
  Time: 8:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>题目</title>
</head>
<body>
<%
    String q1 = request.getParameter("q1");
    String q2 = request.getParameter("q2");
    int n = 0;
    if (q1 == null) {q1 = "";}
    if (q2 == null) {q2 = "";}
    if (q1.equals("a")) {n++;}
    if (q2.equals("d")) {n++;}
    out.println("您得了" + n + "分");
%>
</body>
</html>
