<%--
  Created by IntelliJ IDEA.
  User: Hunter
  Date: 6/1/21
  Time: 11:55 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Ads</title>
</head>
<body>

<c:forEach var="ads" items="${ads}">
    <div class="ads">
        <h2>${ads.title}</h2>
        <p>Description: ${ads.description}</p>
    </div>
</c:forEach>

</body>
</html>