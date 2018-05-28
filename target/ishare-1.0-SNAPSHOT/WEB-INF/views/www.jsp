<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2018/5/26
  Time: 15:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<c:forEach var="article" items="${articles}" begin="0" step="1">
    <div class="row">
        <div class="container">
            <div class="jumbotron">
                <h3>${article.title}</h3>
                <span class="summary">${article.summary}</span><br><br>
                <p><a class="btn btn-primary btn-lg" href=""
                      role="button">阅读全文</a></p>
            </div>
        </div>
    </div>
</c:forEach>
</body>
</html>
