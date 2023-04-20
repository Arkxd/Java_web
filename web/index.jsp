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
    Date date = new Date();
    SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
    String today = dateFormat.format(date);
%>
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
%>
</body>
</html>
