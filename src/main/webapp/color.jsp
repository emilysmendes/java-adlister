<%--
  Created by IntelliJ IDEA.
  User: emsvetcos
  Date: 8/29/23
  Time: 12:09 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Pick a Color</title>
</head>
<body>

<form method="POST" action="/viewcolor">
    <div class="color-form">
        <h3><label for="color">What is your favorite color? </label></h3>
        <input type="text" id="color" name="favoriteColor">
        <input type="submit" value="Submit">
    </div>
</form>
</body>
</html>
