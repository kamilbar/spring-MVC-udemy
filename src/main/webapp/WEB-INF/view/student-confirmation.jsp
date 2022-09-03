<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib  prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib  prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Student Confirmation Page</title>
</head>
<body>

The student is confirmed: ${student.firstName} ${student.lastName}

<br><br>
Country: ${student.country}

<br><br>
Favorite language: ${student.favoriteLanguage}

<br><br>
Operating Systems:
<ul>

    <c:forEach var="item" items="${student.operatingSystems}">
        <li> ${item}</li>
    </c:forEach>
</ul>

</body>
</html>
