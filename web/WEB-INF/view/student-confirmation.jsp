<%--
  Created by IntelliJ IDEA.
  User: babyazalea
  Date: 2022/01/06
  Time: 3:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page
        contentType="text/html;charset=UTF-8"
        language="java"
%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Student Confirmation</title>
</head>
<body>
    The student is confirmed: ${student.firstName} ${student.lastName}
    <br>
    Country: ${student.country}
    <br>
    Favorite Language: ${student.favoriteLanguage}
    <br>
    Operating Systems:

    <ul>
        <c:forEach var="temp" items="${student.operatingSystems}">
            <li>${temp}</li>
        </c:forEach>
    </ul>
</body>
</html>
