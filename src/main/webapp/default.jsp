<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2015/12/5
  Time: 10:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>default page</title>
</head>
<body>
<h1>default page</h1>
<form action="user" method="post">
    <input type="hidden" name="action" value="login">
    username: <input name="username"><br/>
    password: <input name="password" type="password"><br/>
    <input type="submit" value="LOGIN">
</form>
${requestScope.message}<br/>
<a href="signup.jsp">SIGN UP</a>
</body>
</html>
