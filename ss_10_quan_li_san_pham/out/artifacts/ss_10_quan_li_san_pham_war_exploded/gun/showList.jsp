<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: nghia
  Date: 02/12/2022
  Time: 9:37 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form>
  <table border="1">
    <tr>
      <td>Id</td>
      <td>Name</td>
      <td>Damage</td>
      <td>Type</td>
    </tr>
    <c:forEach items="${guns}" var="gun">
      <tr>
        <td>${gun.id}</td>
        <td>${gun.name}</td>
        <td>${gun.damage}</td>
        <td>${gun.type}</td>
      </tr>
    </c:forEach>
  </table>
</form>
</body>
</html>
