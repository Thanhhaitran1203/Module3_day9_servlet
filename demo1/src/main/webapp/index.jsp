<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE HTML>
<html>
<style type="text/css">
  .login {
    height:180px; width:200px;
    margin:0;
    padding:10px;
    border:1px #CCC solid;
  }
  .login input {
    padding:5px; margin:5px;
    width: 80% ;
  }
</style>
<body>
<form action="${pageContext.request.contextPath}/login" method="post">
  <div class="login">
    <h2>Login</h2>
    <input type="text" name="username" size="30" placeholder="username" />
    <input type="password" name="password" size="30" placeholder="password" />
    <input type="submit" value="Sign in"/>
  </div>
</form>
</body>
</html>