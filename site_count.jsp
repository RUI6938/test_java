<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<html>
<head>
    <title>网站计数器</title>
</head>
<body>
    <%! 
        int count = 0; // 全局变量，服务器不重启则不重置
    %>
    <%
        count = count + 1;
    %>
    您是第 <%= count %> 个访问本网站的客户！
</body>
</html>