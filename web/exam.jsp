<%--
  Created by IntelliJ IDEA.
  User: Arkxd
  Date: 2023/4/26
  Time: 11:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>exam</title>
</head>
<body>
<%
    String name = request.getParameter("name");
    String num = request.getParameter("num");
    String answer1 = request.getParameter("q1");
    String answer2 = request.getParameter("q2");
    if (name != null && num != null && answer2 != null && answer1 != null) {
        session.setAttribute("name", name);
        session.setAttribute("num", num);
        session.setAttribute("answer1", answer1);
        session.setAttribute("answer2", answer2);
    }
%>
<a href="answer.jsp">查看答案</a>
</body>
</html>
