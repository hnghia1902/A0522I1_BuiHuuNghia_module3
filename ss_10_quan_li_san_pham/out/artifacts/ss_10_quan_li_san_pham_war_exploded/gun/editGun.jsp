<%--
  Created by IntelliJ IDEA.
  User: nghia
  Date: 02/12/2022
  Time: 11:02 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="/GunServlet" method="post">
    <table>
        <tr>
            <th>Nhập tên Gun cần edit</th>
            <th><input type="text" name="idedit"></th>
        </tr>
        <tr>
            <th>Nhập id Gun edit </th>
            <th><input type="text" name="eid"></th>
        </tr>
        <tr>
            <th>Nhập tên Gun edit </th>
            <th><input type="text" name="ename"></th>
        </tr>
        <tr>
            <th>Damage edit</th>
            <th><input type="text" name="edamage"></th>
        </tr>
        <tr>
            <th>Type edit</th>
            <th><input type="text" name="etype"></th>
        </tr>
        <tr>
            <th><input type="submit" name="action" value="edit"></th>
            <th><input type="reset"></th>
        </tr>
        <tr>
            <th><input type="submit" name="action" value="show"></th>
            <th></th>
        </tr>
    </table>
</form>
</body>
</html>
