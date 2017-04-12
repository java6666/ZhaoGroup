<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>动作片</title>
</head>
<body>
<tr>
    <td><a href="/showBt">首页</a></td>
    <td><a href="/page">动作片</a></td>
    <td><<a href="/crimePage">犯罪片</a></td>
</tr>
  <table border="2">
         <c:forEach items="${requestScope.pageInfo.list}" var="e">
              <tr>
                  <td>
                      <a href="/showAction?id=${e.id}">${e.actionname}</a>
                      <p>
                              ${e.introduce}
                      </p>
                  </td>
              </tr>
         </c:forEach>
  </table>
      <c:if test="${requestScope.pageInfo.hasPreviousPage}">
          <li>
              <form action="/page" method="post">
    <input type="hidden" name="pageNum" value="${requestScope.pageInfo.prePage}">
                 <button>上一页</button>
              </form>
          </li>
      </c:if>

      <c:if test="${requestScope.pageInfo.hasNextPage}">
          <li>
              <form action="/page" method="post" >
        <input type="hidden"  name="pageNum" value="${requestScope.pageInfo.nextPage}">
                  <button>下一页</button>
              </form>
          </li>
      </c:if>
</body>
</html>
