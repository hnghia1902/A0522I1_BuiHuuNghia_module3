<%--
  Created by IntelliJ IDEA.
  User: nghia
  Date: 03/12/2022
  Time: 10:47 SA
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Delete</title>
</head>
<body>
<form action="/BookServlet" method="post">
    <table>
        <tr>
            <td>Nhập id cần xóa</td>
            <td><input type="text" value="Xóa"></td>
        </tr>
    </table>
    <input type="hidden" value="delete" name="delete">
</form>
</body>
</html>
