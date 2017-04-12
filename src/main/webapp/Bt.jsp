<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>bt资源网</title>
</head>

<body>

<tr>
    <td><a href="/showBt">首页</a></td>
    <td><a href="/page">动作片</a></td>
    <td><a href="/showCrime">犯罪片</a></td>
</tr>
<table border="3">
    <c:forEach items="${requestScope.list}" var="f">
        <tr>
            <td>
                <a href="/showInfor?id=${f.id}">${f.btname}</a>
            </td>
        </tr>

    </c:forEach>
</table>
</body>
</html>
