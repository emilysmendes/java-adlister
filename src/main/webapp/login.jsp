<%-- TODO: When a user visits /login.jsp, they should see a form for logging in. This form should have a 'username' and 'password' field. --%>


<%--TODO This form should submit a POST request to loginjsp--%>


<%--TODO: Inside of login.jsp write some code to check the submitted values. If the username submitted is "admin", and the password is "password", redirect the user t o the profile page; otherwise, redirect back to the login form.--%>

<%!
    String email = request.getParameter("username");
    String password = request.getParameter("password");
%>

<form method="POST" action="/register">
    <label for="loginUser">Username</label>
    <input id="loginUser" name="username" placeholder="Enter your username"/>
    <label for="loginPassword">Password</label>
    <input id="loginPassword" name="password" placeholder="Enter your password"/>
</form>

