<%-- 
    Document   : IFjsp
    Created on : 2017/09/06, 18:13:27
    Author     : guest1Day
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>
            <%
                int num=3;
                
                if(num==1){
                    out.print("1です！");
                }else if(num==2){
                    out.print("プログラミングキャンプ！");
                }else{
                    out.print("その他です！");
                }


                
                %>
            
            
            
        </h1>
    </body>
</html>
