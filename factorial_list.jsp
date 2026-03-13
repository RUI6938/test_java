<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<html>
<head>
    <title>阶乘</title>
</head>
<body>
    <%! 
        int jc(int n) {
            int p = 1;
            for (int i = 1; i <= n; i++) {
                p = p * i;
            }
            return p;
        }
    %>
    <%
        for (int i = 1; i <= 10; i++) {
            int result = jc(i);
    %>
            <%= i %> 的阶乘为 <%= result %><br>
    <%
        }
    %>
</body>
</html>