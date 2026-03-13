<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<html>
<head>
    <title>九九乘法表</title>
</head>
<body>
    <h1>九九乘法表</h1>
    <table border="1">
    <%
        for (int i = 1; i <= 9; i++) {
    %>
        <tr>
        <%
            for (int j = 1; j <= i; j++) {
                int k = i * j;
        %>
            <td><%= j %> * <%= i %> = <%= k %></td>
        <%
            }
        %>
        </tr>
    <%
        }
    %>
    </table>
</body>
</html>