<%--
  Created by IntelliJ IDEA.
  User: Jagge
  Date: 04.05.2021
  Time: 21:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<jsp:include page="_header.jsp"/>
<form action="#" method="post">
    <div class="col-md-3">
        <label for="inputUsername" class="col-md-6 offset-md-9">Логин</label>
        <input type="text" class="col-md-6 offset-md-9" id="inputUsername">

    </div>
    <div class="col-md-3">
        <label for="inputPassword2" class="col-md-6 offset-md-9">Пароль</label>
        <input type="password" class="col-md-6 offset-md-9" id="inputPassword2">

    </div>
    </div>

    <div class="col-md-3">
        <div class="col-md-6 offset-md-9">
            <button type="submit" style="margin: 5px" class="btn btn-primary">Войти</button>
        </div>
    </div>
</form>
<jsp:include page="_footer.jsp"/>
</body>
</html>
