<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<html>
<head>
    <title>求阶乘和</title>
</head>
<body>
    <%! 
        int factorial(int n) {
            int p = 1;
            for (int i = 1; i <= n; i++) {
                p = p * i;
            }
            return p;
        }
    %>
    <%
        int sum = 0; // 累加
        for (int i = 1; i <= 10; i++) {
            sum = sum + factorial(i);
        }
    %>
    1!+2!+3!+...+10! = <%= sum %>
</body>
</html>