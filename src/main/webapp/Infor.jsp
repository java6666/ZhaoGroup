<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>显示网站信息</title>
</head>
<body>
<%--首页--%>
<table border="1">
      <tr>
          <td>导演:</td>
          <td>编剧:</td>
          <td>主演:</td>
          <td>类型:</td>
          <td>官方网站:</td>
          <td>地区:</td>
          <td>语言:</td>
          <td>时间:</td>
      </tr>
    <c:forEach items="${requestScope.infor}" var="p">
        <tr>
            <td>${p.director}</td>
            <td>${p.compile}</td>
            <td>${p.filmactor}</td>
            <td>${p.filmtype}</td>
            <td>${p.website}</td>
            <td>${p.region}</td>
            <td>${p.language}</td>
            <td>${p.releasedate}</td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
