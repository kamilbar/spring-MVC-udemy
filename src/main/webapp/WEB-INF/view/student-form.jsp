<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<html>
<head>
    <title>Student Registration Form</title>
</head>
<body>

    <form:form action="processForm" modelAttribute="student">
        First name: <form:input path="firstName" />
        <br><br>
        Last Name:<form:input path="lastName" />
        <br><br>
        Country:
        <form:select path="country">
<%--            <form:option value="Poland" label="Poland" />--%>
<%--            <form:option value="Ukraine" label="Ukraine" />--%>
<%--            <form:option value="Brazil" label="Brazil" />--%>
<%--            <form:option value="Germany" label="Germany" />--%>
            <form:options items = "${student.countryOptions}" />
        </form:select>
        <br><br>
        <input type="submit" value="Submit">
    </form:form>




</body>
</html>
