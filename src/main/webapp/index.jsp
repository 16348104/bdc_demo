<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2015/12/5
  Time: 10:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>index page</title>
</head>
<body>
<%
    String username = (String) session.getAttribute("username");
    if (username == null) {
        response.sendRedirect("default.jsp");
    }
%>
<h1>index page</h1>
welcome: ${sessionScope.username}<br/>
<a href="user?action=logout">LOG OUT</a>
</body>
</html>
