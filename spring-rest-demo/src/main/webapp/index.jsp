<%--
  Created by IntelliJ IDEA.
  User: 31010-67-02
  Date: 21/04/2022
  Time: 10:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Home</title>
</head>
<body>
Spring REST Demo

<hr>
<a href="${pageContext.request.contextPath}/test/hello">Hello</a>
<a href="${pageContext.request.contextPath}/api/students">Get All Students</a>
</body>
</html>
