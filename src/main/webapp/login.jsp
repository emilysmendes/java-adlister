<%-- TODO: When a user visits /login.jsp, they should see a form for logging in. This form should have a 'username' and 'password' field. --%>


<%--TODO This form should submit a POST request to loginjsp--%>


<%--TODO: Inside of login.jsp write some code to check the submitted values. If the username submitted is "admin", and the password is "password", redirect the user t o the profile page; otherwise, redirect back to the login form.--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
    if(request.getMethod().equalsIgnoreCase("POST")) {
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        if(username.equals("admin") && password.equals("password"))
            response.sendRedirect("/profile.jsp");
    }
    %>
<!doctype html>
<html>
<head>
    <title>Login Page</title>
</head>
<body>
<form >
    <input id="loginUser" name="username" placeholder="Enter your username"/>
    <input id="loginPassword" name="password" placeholder="Enter your password"/>
    <button type="submit">Submit</button>
</form>

</html>


