<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: nghia
  Date: 03/12/2022
  Time: 10:36 SA
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<table>
  <tr>
    <td>ID</td>
    <td>NAME</td>
    <td>TYPE</td>
    <td>PRICE</td>
  </tr>
  <c:forEach items="${books}" var="book">
    <tr>
      <td>${book.id}</td>
      <td>${book.name}</td>
      <td>${book.type}</td>
      <td>${book.price}</td>
    </tr>
  </c:forEach>
</table>
</body>
</html>
