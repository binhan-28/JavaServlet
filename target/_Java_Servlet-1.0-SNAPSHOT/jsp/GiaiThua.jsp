<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 12/9/2020
  Time: 5:06 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<html>
<head>
    <title>Giai Thừa</title>
</head>
<body>
<%!int n;%>
<%!
    public static long GiaiThua(int n)
    {
        if (n>0)
        {
            return n * GiaiThua((n-1));

        }
        else
        {
            return 1;
        }
    }
%>
<%="Giai Thừa Của " + n + "Là: " + GiaiThua(n)%>
</body>
</html>
