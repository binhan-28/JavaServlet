<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 12/9/2020
  Time: 5:17 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<html>
<head>
    <title>Giai Phương Trình Bậc Hai</title>
</head>
<body>
<%!float a;%>
<%!float b;%>
<%!float c;%>
    <%!
        String GiaiPhuongTrinhBacHai (float a, float b, float c)
        {
            String ketqua;
            if (a==0)
            {
                if(b==0)
                {
                    ketqua ="Phương trình vô nghiệm";
                }
                else {
                    ketqua ="Phương trình có một nghiệm:" + "x = " +(-c/b);
                }
                return ketqua;
            }
            float delta = b*b -4*a*c;
            float x1;
            float x2;
            if(delta>0)
            {
                x1=(float)((-b+Math.sqrt(delta))/(2*a));
                x2=(float)((-b-Math.sqrt(delta))/(2*a));
                ketqua = "Phương trình có 2 nghiệm phân biệt" + "x1 = " + x1 +"x2 = " + x2;
            }
            else if (delta == 0)
            {
                x1 = (-b/(2*a));
                ketqua = "Phương trình có nghiệm kép" + "x1 = x2 ="+ x1;
            }
            else {
                ketqua = "Phương trình vô nghiệm";
            }
            return ketqua;
        }
    %>
<%=GiaiPhuongTrinhBacHai(1,2,3)%>
</body>
</html>
