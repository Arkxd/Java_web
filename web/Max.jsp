<%--
  Created by IntelliJ IDEA.
  User: Arkxd
  Date: 2023/4/21
  Time: 8:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Max</title>
</head>
<body>
<%!
    int max(int a, int b, int c) {
        if (a > b) {
            return Math.max(a, c);
        } else {
            return Math.max(b, c);
        }
    }
%>
<%
    int max1 = Integer.parseInt(request.getParameter("max1"));
    int max2 = Integer.parseInt(request.getParameter("max2"));
    int max3 = Integer.parseInt(request.getParameter("max3"));
    out.println("Max: " + max(max1, max2, max3));
%>
</body>
</html>
