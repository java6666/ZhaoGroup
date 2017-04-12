<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>添加服务</title>
</head>
<body>
<div>
         <h4>首页添加</h4>
<form action="/insertBtInfor" method="post">
    电影名:<input name="btname"><br/>
    <h4>动作片</h4>
    电影名:<input name="actionname"><br/>
    电影介绍:<input name="introduce"><br/>
    <h4>电影属性</h4>
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
</div>
<%--
&lt;%&ndash;动作片&ndash;%&gt;
<div>
    <form action="/insertAction" method="post">
        <h4>动作片</h4>
        电影名:<input name="actionname"><br/>
        电影介绍:<input name="introduce"><br/>
        <h4>电影属性</h4>
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
</div>--%>
</body>
</html>
