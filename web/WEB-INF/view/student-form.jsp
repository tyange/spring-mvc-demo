<%--
  Created by IntelliJ IDEA.
  User: babyazalea
  Date: 2022/01/06
  Time: 3:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page
        contentType="text/html;charset=UTF-8"
        language="java"
%>
<%@ taglib
        prefix="form"
        uri="http://www.springframework.org/tags/form"
%>
<html>
<head>
    <title>Student Form</title>
</head>
<body>
<form:form action="processForm" modelAttribute="student">
    First name: <form:input path="firstName"/>
    <br>
    <br>
    Last name: <form:input path="lastName"/>
    <br>
    <br>
    <form:select path="country">
        <form:options items="${student.countryOptions}"/>
    </form:select>
    <br>
    Favorite Language:

    Java <form:radiobutton path="favoriteLanguage" value="Java"/>
    C# <form:radiobutton path="favoriteLanguage" value="C#"/>
    Javascript <form:radiobutton path="favoriteLanguage" value="Javascript"/>
    Typescript <form:radiobutton path="favoriteLanguage" value="Typescript"/>
    <br>
    Operating Systems:

    Linux <form:checkbox path="operatingSystems" value="Linux"/>
    Mac OS <form:checkbox path="operatingSystems" value="Mac OS"/>
    Windows <form:checkbox path="operatingSystems" value="Windows"/>
    <br>
    <input type="submit" value="Submit"/>
</form:form>
</body>
</html>
