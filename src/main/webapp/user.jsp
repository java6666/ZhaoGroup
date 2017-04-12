<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>后台管理登录界面</title>
    <%--<link href="<c:url value="/css/bootstrap.css"/>" rel="stylesheet">--%>
    <link href="<c:url value="/css/style/login.css"/>" type="text/css" rel="stylesheet">
 </head>
 <body>
 <%--<div class="container">
     <div class="row">
     <div class="col-xs-4">
 <form action="/user" method="post">
     <div class="form-group">
         <label>用户名:</label>
         <input name="username"  class="form-control"><br/>
     </div>
     <div class="form-group">
         <label>密码:</label>
     <input name="password"  class="form-control"><br/>
     </div>
     <button>登录</button>
</form>
     </div>
     </div>
 </div>
</body>
</html>
--%>
 <div class="login">
     <div class="message">管理员-管理登录</div>
     <div id="darkbannerwrap"></div>
     <form action="/user" method="post">
         <input name="action" value="login" type="hidden">
         <input name="username" placeholder="用户名" required="" type="text">
         <hr class="hr15">
         <input name="password" placeholder="密码" required="" type="password">
         <hr class="hr15">
         <input value="登录" style="width:100%;" type="submit">
         <hr class="hr20">
         <!-- 帮助 <a onClick="alert('请联系管理员')">忘记密码</a> -->
     </form>
 </div>

<%-- <div class="copyright">© 2016品牌名称 by
     <a href="http://www.mycodes.net/" target="_blank">源码之家</a>
 </div>--%>

 </body>
</html>