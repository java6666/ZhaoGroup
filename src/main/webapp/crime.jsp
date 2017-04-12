<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>犯罪片</title>
</head>
<body>
<tr>
            <td><a href="/showBt">首页</a></td>
            <td><a href="/page">动作片</a></td>
            <td><a href="/crimePage">犯罪片</a></td>
</tr>

<table border="1">
   <c:forEach items="${requestScope.PageCrime.list}" var="a">
       <tr>
           <td>
               <a href="/showCrime?id=${a.id}">${a.crimename}</a>
               <p>${a.suggest}</p>
           </td>
       </tr>
   </c:forEach>
</table>
    <c:if test="${requestScope.PageCrime.hasPreviousPage}">
        <li>
            <form action="/crimePage" method="post">
                <input type="hidden" name="pageNum" value="${requestScope.PageCrime.prePage}">
                <button>上一页</button>
            </form>
        </li>
    </c:if>

    <c:if test="${requestScope.PageCrime.hasNextPage}">
        <li>
            <form action="/crimePage" method="post" >
                <input type="hidden"  name="pageNum" value="${requestScope.PageCrime.nextPage}">
                <button>下一页</button>
            </form>
        </li>
    </c:if>

</body>
</html>
