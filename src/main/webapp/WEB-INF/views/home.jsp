<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Home Page</title>

</head>
<body>
    <div class="container">
        <h1>Bienvenido a nuestra Web App</h1>
        <nav>
            <a href="${pageContext.request.contextPath}/opcion1" class="btn">Home</a>
            <a href="${pageContext.request.contextPath}/opcion2" class="btn">Mejores Skins de Fortnite</a>
            <a href="${pageContext.request.contextPath}/opcion3" class="btn">Mejores Bailes</a>
        </nav>
    </div>
</body>
</html>

