<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<html>
<head>
    <title>求三角形的面积</title>
</head>
<body>
    <%! 
        String area(double sideA, double sideB, double sideC) {
            double p, area;
            if (sideA + sideB > sideC && sideA + sideC > sideB && sideB + sideC > sideA) {
                p = (sideA + sideB + sideC) / 2.0;
                area = Math.sqrt(p * (p - sideA) * (p - sideB) * (p - sideC));
                return "面积为：" + area;
            } else {
                return "不能构成三角形";
            }
        }
    %>
    <%
        double a = 1.0, b = 1.0, c = 3.0;
        String result = area(a, b, c);
    %>
    三角形的三条边分别为 <%= a %>, <%= b %>, <%= c %><br>
    <%= result %>
</body>
</html>