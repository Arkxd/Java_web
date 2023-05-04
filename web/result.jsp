<%@ page import="JavaBean.User" %><%--
  Created by IntelliJ IDEA.
  User: Arkxd
  Date: 2023/5/4
  Time: 9:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>result</title>
</head>
<body>
<div align="center">
    <%
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        User user = new User(username, password);
        if (! user.getUsername().equals("") && ! user.getPassword().equals("")) {
            out.println("登录成功");
        } else {
            out.println("请输入正确的用户名和密码");
        }
    %>
    <br><br>
    <a href="index.jsp">返回</a>
</div>
</body>
</html>
