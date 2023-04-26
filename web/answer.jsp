<%--
  Created by IntelliJ IDEA.
  User: Arkxd
  Date: 2023/4/26
  Time: 11:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>answer</title>
</head>
<body>
<div style="">
    <span style="">考生信息</span>
</div>
<hr>
<%
    Object N = session.getAttribute("name");
    Object S = session.getAttribute("num");

    out.println("姓名：" + N + "<br>");
    out.println("学号：" + S + "<br>");
%>
<div style="">
    <span style="">考试结果</span>
</div>
<hr>
<%
    int i = 0;
    Object q1 = session.getAttribute("answer1");
    Object q2 = session.getAttribute("answer2");
    {
        if (q1.equals("4")) {
            out.println("第一题正确<br>");
            out.println("正确答案是：网络层<br>");
            i += 5;
        } else {
            out.println("第一题错误<br>");
            out.println("正确答案是：网络层<br>");
        }
    }
    {
        if (q2.equals("2")) {
            out.println("第二题正确<br>");
            out.println("正确答案是：Java<br>");
            i += 5;
        } else {
            out.println("第二题错误<br>");
            out.println("正确答案是：Java<br>");
        }
    }
    out.println("考试成绩为：" + i);
%>
</body>
</html>
