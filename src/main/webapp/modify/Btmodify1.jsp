<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/4/13
  Time: 16:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Tie</title>
</head>
<body>

<form action="/changeBt" method="post">
    <input type="hidden" name="id" value="${requestScope.change.id}">
    <input name="btname" value="${requestScope.change.btname}">
    <button type="submit">修改</button>
</form>

</body>
</html>
