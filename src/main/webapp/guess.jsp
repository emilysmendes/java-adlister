<%--
  Created by IntelliJ IDEA.
  User: emsvetcos
  Date: 8/29/23
  Time: 1:52 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Guess</title>
</head>
<body>
<form method="POST" action="guess">
   <label><h2>Enter a number between 1-3</h2>
    <input type="text" name="userGuessNumber">
   </label>
    <br>
    <div>
        <button type="submit">Submit</button>
    </div>
</form>

</body>
</html>
