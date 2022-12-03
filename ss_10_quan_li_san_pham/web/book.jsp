<%--
  Created by IntelliJ IDEA.
  User: nghia
  Date: 03/12/2022
  Time: 10:30 SA
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="/BookServlet" method="post">
  <table>
    <tr>
      <td>Nhập id</td>
      <td><input type="text" name="id"></td>
    </tr>
    <tr>
      <td>Nhập tên</td>
      <td><input type="text" name="name"></td>
    </tr>
    <tr>
      <td>Nhập lọai sách</td>
      <td><input type="text" value="type"></td>
    </tr>
    <tr>
      <td>Nhập giá</td>
      <td><input type="price" value="price"></td>
    </tr>
    <tr>
      <td><input type="submit" value="Thêm vào Danh sách"></td>
      <td><input type="reset" value="reset"></td>
    </tr>
  </table>
  <input type="hidden" name="action" value="create" >
</form>
</body>
</html>
