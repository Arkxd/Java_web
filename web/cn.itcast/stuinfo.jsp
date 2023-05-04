<%--
  Created by IntelliJ IDEA.
  User: Arkxd
  Date: 2023/5/4
  Time: 9:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<jsp:useBean id="student" class="JavaBean.Student"/>
<div>
    <ul>
        <li>
            姓名：<jsp:getProperty name="student" property="name"/>
        </li>
        <li>
            年龄：<jsp:getProperty name="student" property="age"/>
        </li>
        <li>
            性别：<jsp:getProperty name="student" property="sex"/>
        </li>

    </ul>
</div>
</body>
</html>
