<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<html>
<head>
    <title>判断一个数的正负</title>
</head>
<body>
    <%! 
        int x = -8; 
        String str; 
    %>
    <%
        if (x > 0) {
            str = "正数";
    %>
            <%= x %> 是 <font color="blue"><%= str %></font>
    <%
        } else {
            str = "负数";
    %>
            <%= x %> 是 <font color="red"><%= str %></font>
    <%
        }
    %>
</body>
</html>