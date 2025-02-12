<!-- src/main/webapp/WEB-INF/views/home.jsp -->
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Front Arturoller</title>
</head>
<body>
    <h1>Hola oscarito</h1>

    <P>
   Esto es un front controller
    </P>

    <nav>
        <ul>
            <li><a href="${pageContext.request.contextPath}/opcion1">Home</a></li>
            <li><a href="${pageContext.request.contextPath}/opcion2">Ver skins de fortnite</a></li>
            <li><a href="${pageContext.request.contextPath}/opcion3">Ver mejores bailes</a></li>
        </ul>
    </nav>
</body>
</html>