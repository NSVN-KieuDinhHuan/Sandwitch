<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 3/18/2022
  Time: 4:01 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
<h1>SandwichCondiments</h1>
<form method="get" action="/save">
  <td><input type="checkbox" name="condiment" value="Lettuce">Lettuce</td>
  <td><input type="checkbox" name="condiment" value="Tomato">Tomato</td>
  <td><input type="checkbox" name="condiment" value="Mustard">Mustard</td>
  <td><input type="checkbox" name="condiment" value="Sprouts">Sprouts</td>
  <td><input type="submit" value="save"></td>
</form>
  </body>
</html>
