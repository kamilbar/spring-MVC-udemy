<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Hello World Form!</title>
</head>
<body>
    <form action="${pageContext.request.contextPath}/processFormVersionThree" method="GET">
        <input type="text" name="studentName"
               placeholder="What's your name?" />
        <input type="submit">
    </form>
</body>
</html>
