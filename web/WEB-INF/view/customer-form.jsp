<%--
  Created by IntelliJ IDEA.
  User: yutaeyang
  Date: 2022/01/16
  Time: 12:36 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib
        prefix="form"
        uri="http://www.springframework.org/tags/form"
%>
<html>
<head>
    <title>Customer Form</title>
    <style>
        .error {
            color: red;
        }
    </style>
</head>
<body>
    <form:form action="processForm" modelAttribute="customer">
        First Name: <form:input path="firstName" />
        <br>
        <br>
        Last Name(*): <form:input path="lastName"/>
        <form:errors path="lastName" cssClass="error"/>
        <br>
        <br>
        Free passes: <form:input path="freePasses" />
        <form:errors path="freePasses" cssClass="error"/>
        <br>
        <br>
        <input type="submit" value="Submit">
    </form:form>
</body>
</html>
