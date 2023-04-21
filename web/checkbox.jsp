<%--
  Created by IntelliJ IDEA.
  User: Arkxd
  Date: 2023/4/21
  Time: 9:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>checkbox</title>
</head>
<body>
<%!
    String Name;
%>
<%
    Name = request.getParameter("UserName");
    StringBuilder stars = new StringBuilder("你喜欢吃的水果有：");
    String[] paramValue = request.getParameterValues("apple");
    for (String s : paramValue) {
        stars.append(s).append(" ");
    }
%>
<%= Name %>
<br>
<%= stars.toString() %>
</body>
</html>
