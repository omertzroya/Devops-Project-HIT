<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Simple JSP Web Application</title>
</head>
<body>
    <h1>Welcome to the Simple JSP Web Application</h1>

    <%
        String name = request.getParameter("name");
        if (name != null && !name.trim().isEmpty()) {
            out.println("<p>Hello, " + name + "!</p>");
        } else {
    %>
            <!-- Input Text Box -->
            <form action="index.jsp" method="post">
                <label for="name">Enter your name:</label>
                <input type="text" id="name" name="name">
                <button type="submit">Submit</button>
            </form>
    <%
        }
    %>

    <a href="https://www.advantageonlineshopping.com/#/" target="_blank">Link to Website</a>
<<<<<<< HEAD

=======
<h1>text</h1>
<h2>hello</h2>
>>>>>>> fba360dd62d00b299c6451c0150e60585a55ec5f

</body>
</html>