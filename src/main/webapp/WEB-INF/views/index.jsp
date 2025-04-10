<%@ page isELIgnored="false" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html>
<body>
    <h2>Welcome To Mica's Webpage. </h2>
    <hr>
    <h1>${msg}</h1>
    <h1>Hi there, leave the message<3</h1>
    <h2>Today is <fmt:formatDate value="${today}" pattern="yyyy-MM-dd" /></h2>
    <h3>Version: 20</h3>
</body>
</html>
