<%--
  Created by IntelliJ IDEA.
  User: nghia
  Date: 02/12/2022
  Time: 8:14 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>create</title>
</head>
<body>
<form action="/GunServlet" method="post">
<table>
  <tr>
    <th colspan="2">Create Gun</th>
    <th></th>
  </tr>
  <tr>
    <th>Nhập id Gun</th>
    <th><input type="text" name="id"></th>
  </tr>
  <tr>
    <th>Nhập tên Gun</th>
    <th><input type="text" name="name"></th>
  </tr>
  <tr>
    <th>Damage</th>
    <th><input type="text" name="damage"></th>
  </tr>
  <tr>
    <th>Type</th>
    <th><input type="text" name="type"></th>
  </tr>
  <tr>
    <th><input type="submit" name="action" value="create"></th>
    <th><input type="reset"></th>
  </tr>
  <tr>
    <th><input type="submit" name="action" value="show"></th>
  </tr>

</table>
</form>
</body>
</html>
