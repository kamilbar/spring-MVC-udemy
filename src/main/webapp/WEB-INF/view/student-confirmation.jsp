<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib  prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title>Student Confirmation Page</title>
</head>
<body>

The student is confirmed: ${student.firstName} ${student.lastName}

<br><br>
Country: ${student.country}
</body>
</html>
