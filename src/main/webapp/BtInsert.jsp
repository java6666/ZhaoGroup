<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>添加服务</title>
</head>
<body>

      <tr><h1>首页</h1></tr>
<form action="/insertBtInfor" method="post">
    电影名:<input name="btname"><br/>
    <tr><h1>电影属性</h1></tr>
    导演:<input name="director"><br/>
    编剧:<input name="compile"><br/>
    主演:<input name="filmactor"><br/>
    类型:<input name="filmtype"><br/>
    官方网站:<input name="website"><br/>
    地区:<input name="region"><br/>
    语言:<input name="language"><br/>
    <fmt:formatDate  type="both" pattern="yyyy-MM-dd HH:mm:ss" dateStyle="long" var="bb" value="${now}"/>
   时间:<input value="${bb}" name="date"><br/>
    <button type="submit">登录</button>
</form>


</body>
</html>
