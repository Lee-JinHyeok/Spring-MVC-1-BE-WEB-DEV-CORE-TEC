<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: JHLEE
  Date: 2022-03-29
  Time: 오후 5:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>Title</title>
</head>
<body>
<a href="/index.html">메인</a>
<table>
    <thead>
    <th>id</th>
    <th>username</th>
    <th>age</th>
    </thead>
    <tbody>
    <c:forEach items="${members}" var="member">
        <tr>
            <td>id = ${member.id}</td>
            <td>username = ${member.username}</td>
            <td>age = ${member.age}</td>
        </tr>
    </c:forEach>
    </tbody>
</table>
</body>
</html>