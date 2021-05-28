<%--
  Created by IntelliJ IDEA.
  User: Hunter
  Date: 5/27/21
  Time: 2:35 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%

    if (request.getMethod().equals("POST")) {
        boolean userName = request.getParameter("username").equals("admin");
        boolean password = request.getParameter("password").equals("password");
        if (userName && password) {
            response.sendRedirect("profile.jsp");
        } else {
                response.sendRedirect("login.jsp");
            }
    }

%>
<html>
<head>
    <title>Login</title>
</head>
<body>
<%@ include file="partials/navbar.jsp" %>
<%@ include file="partials/head.jsp"%>

<h1>Hello!</h1>


<form action="login.jsp" method="POST">
    <!-- Username Form -->
    <label>Username</label>
    <label>
        <input type="text" placeholder="Enter Username" name="username" required>
    </label>
    <br>
    <!-- Password Form -->
    <label>Password</label>
    <label>
        <input type="password" placeholder="Enter Password" name="password" required>
    </label>
    <br>
    <!-- Making submit button -->
    <button type="submit">Login</button>
    <input type="checkbox" checked="checked"> Remember me?
</form>

<!-- When/Otherwise statement -->

<%--<c:when test="${username == admin}">--%>
<%--    <a href="profile.jsp">Profile</a>--%>
<%--</c:when>--%>
<%--<c:when test="${password == password}">--%>
<%--    <a href="profile.jsp">Profile</a>--%>
<%--</c:when>--%>
<%--<c:otherwise>--%>
<%--    <a href="login.jsp">Going back to login</a>--%>
<%--</c:otherwise>--%>


</body>
</html>
