<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 12/9/2020
  Time: 4:22 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<html>
<head>
    <title>Fibonacci</title>
</head>
<body>
<%!int n;%>
<%!
    public static int Fibonacci(int n)
    {
        if (n<0)
        {
            return -1;
        }
        else if (n == 0 || n == 1)
        {
            return n;
        }
        else
        {
            return  Fibonacci(n-1) + Fibonacci(n-2);
        }
    }
%>
<%!int i;%>
    <%!
            String ketqua ;
    %>
    <%for (i=0; i<n; i++)
    {
        ketqua = ketqua + Fibonacci(i)+ " ";
    }%>
<%= "Dãy n số Fibonacci đầu tiên: " + ketqua%>
</body>
</html>