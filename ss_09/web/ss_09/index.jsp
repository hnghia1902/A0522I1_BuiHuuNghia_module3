<%--
  Created by IntelliJ IDEA.
  User: nghia
  Date: 21/11/2022
  Time: 6:31 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <form action="/ProductServlet" method="post">
    <input type="text" name="price" placeholder="Enter your price: "/>
    <input type="text" name="percent" placeholder="Enter your percent: "/>
    <input type = "submit" id = "submit" value = " Calculate Discount "  />
  </form>
  <br>
  <p>DiscountAmount = ${DiscountAmount}</p>
  <br>
  <p>DiscountPrice = ${DiscountPrice}</p>

  </body>
</html>
