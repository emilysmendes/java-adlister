
<%-- TODO: When a user visits /login.jsp, they should see a form for logging in. This form should have a 'username' and 'password' field. --%>


<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html>
<head>
    <title>Implicit Object Example</title>
</head>
<body>
<h1>Welcome To The Site!</h1>
<p>Path: <%= request.getRequestURL() %></p>
<p>Query String: <%= request.getQueryString() %></p>
<p>"name" parameter: <%= request.getParameter("name") %></p>
<p>"method" attribute: <%= request.getMethod() %></p>
<p>User-Agent header: <%= request.getHeader("user-agent") %></p>
</body>
</html>




<%--TODO This form should submit a POST request to loginjsp--%>




<%--TODO: Inside of login.jsp write some code to check the submitted values. If the username submitted is "admin", and the password is "password", redirect the user t o the profile page; otherwise, redirect back to the login form.--%>


