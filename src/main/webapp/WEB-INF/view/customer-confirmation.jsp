<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Customer Confirmation Page</title>
</head>
<body>
The cusomer is confirmed: ${customer.firstName} ${customer.lastName}
<br><br>
Free passes: ${customer.freePasses}

<br><br>
Postal code: ${customer.postalCode}
</body>
</html>
