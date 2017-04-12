<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>登录</title>
    <link href="<c:url value="/css/bootstrap.css"/>" rel="stylesheet">
 </head>
 <body>
 <div class="container">
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
