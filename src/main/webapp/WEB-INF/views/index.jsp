<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 5/30/2022
  Time: 12:34 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <form id="cacul" action="/caculator">
<input name="value1"><input name="value2">
<br><br>
<button name="value3" value="Addition">Addition(+)</button>
<button name="value3" value="Subtraction">Subtraction(-)</button>
<button name="value3" value="Multiplication">Multiplication(x)</button>
<button name="value3" value="Division">Division(/)</button><br><br>

<%--    <select name="value3" onchange="document.getElementById('cacul').submit()">--%>
<%--      <option value="Addition" >Addition(+)</option>--%>
<%--      <option value="Subtraction">Subtraction(-)</option>--%>
<%--      <option value="Multiplication">Multiplication(x)</option>--%>
<%--      <option value="Division">Division(/)</option>--%>
<%--    </select>--%>
<%--    <button>Caculator</button>--%>

    <h1>Result ${result1}: ${result} </h1>
  </form>
  </body>
</html>
