<%@page language="java" %>
<html>
    <head>
        <title>JSP Result</title>
        <link rel="icon" type="image/x-icon"
              href="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/tomcat/tomcat-original.svg">

        <link rel="stylesheet" type="text/css"
              href="${pageContext.request.contextPath}/style.css?v=<%= System.currentTimeMillis() %>">
    </head>

    <body>
        <div class="container">
            <h2 class="result">Result is : ${developer}</h2>
        </div>
    </body>
</html>
