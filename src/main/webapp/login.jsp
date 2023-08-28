
<%-- TODO: When a user visits /login.jsp, they should see a form for logging in. This form should have a 'username' and 'password' field. --%>


<%--TODO This form should submit a POST request to loginjsp--%>


<%--TODO: Inside of login.jsp write some code to check the submitted values. If the username submitted is "admin", and the password is "password", redirect the user t o the profile page; otherwise, redirect back to the login form.--%>


<form method="POST" action="/register">
    <label for="login">Username</label>
    <input id="login" name="username" placeholder="Enter your username" />
    <label for="login">Password</label>
    <input id="login" name="password" placeholder="Enter your password" />
</form>
