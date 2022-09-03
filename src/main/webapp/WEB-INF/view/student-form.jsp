<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<html>
<head>
    <title>Student Registration Form</title>
</head>
<body>

<form:form action="processForm" modelAttribute="student">

    First name: <form:input path="firstName"/>
    <br><br>
    Last Name:<form:input path="lastName"/>
    <br><br>
    Country:
    <form:select path="country">
        <%--            <form:option value="Poland" label="Poland" />--%>
        <%--            <form:option value="Ukraine" label="Ukraine" />--%>
        <%--            <form:option value="Brazil" label="Brazil" />--%>
        <%--            <form:option value="Germany" label="Germany" />--%>
        <form:options items="${student.countryOptions}"/>
    </form:select>
    <br><br>

    Favorite language:<br>
    Java <form:radiobutton path="favoriteLanguage" value="Java"/>
    C# <form:radiobutton path="favoriteLanguage" value="C#"/>
    PHP <form:radiobutton path="favoriteLanguage" value="PH"/>
    Ruby <form:radiobutton path="favoriteLanguage" value="Ruby"/>

    <br><br>
    Operating systems:<br>
    Linux <form:checkbox path="operatingSystems" value="Linux" />
    Windows <form:checkbox path="operatingSystems" value="Windows" />
    Mac Os <form:checkbox path="operatingSystems" value="Mac Os" />

    <input type="submit" value="Submit">

</form:form>


</body>
</html>